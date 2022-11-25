# config/initializers/wicked_pdf.rb
WickedPdf.config ||= {}
WickedPdf.config.merge!({
                          layout: "pdf.html.erb",
                        })