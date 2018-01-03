class Webmail < ApplicationMailer
    def welcome_email title, content
        mail from: 'LANG_OFFICIAL@lang.co.kr',
            to: 'wldud18768@gmail.com',
            subject: title,
            body: content   
        end
end
