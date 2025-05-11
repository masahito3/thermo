function Math(el)
	if FORMAT == 'latex' then
		if el.mathtype==pandoc.DisplayMath then
			local result = el.text:gsub("\n$", "")
			return pandoc.RawInline('latex',result)
		end
	end
end

function HorizontalRule(el)
	if FORMAT == 'latex' then
		return pandoc.RawBlock('latex', '\\noindent\\rule{\\linewidth}{0.4pt}')
	elseif FORMAT == 'html' then
		return pandoc.RawBlock('html', '<hr style="width: 100%;">')
	end
	return el
end

function Image(img)
	if FORMAT:match 'pdf' or FORMAT:match 'latex' then
		if img.src:match '%.svg$' then
			-- svg → pdf に拡張子を変更
			img.src = img.src:gsub('%.svg$', '.pdf')
		end
	end
	return img
end
