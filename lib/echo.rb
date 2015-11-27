class Echo
	def message(message)
		if message.strip.empty?
			@message = "Nada?"
		elsif message.include? "!!!"
			@message = "Não faço echo de gritos."
		elsif message[-1].include? "?"
			message = "Só faço echo, não respondo perguntas."
		else
			@message = message
		end
	end
end
