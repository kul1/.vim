Vim�UnDo� !�GO���e���P�XM��f:lbr�����                 ["mongoid"]   &                          `X�   	 _�                             ����                                                                                                                                                                                                                                                                                                                                                  V        `+U     �                <<<<<<< HEAD   =======     #    require 'pry'   0>>>>>>> parent of 895754e... Re-install jinda ok5�_�                            ����                                                                                                                                                                                                                                                                                                                                       1           V        `+Ur     �             *       <<<<<<< HEAD   /      require_relative 'installer/gems_install'         setup_gems   .      # require_relative 'installer/setup_app'          def setup_app   L         # inside("public") { run "FileUtils.mv index.html index.html.bak" }   z         inside("db") {(File.file? "seeds.rb") ? (FileUtils.mv "seeds.rb", "seeds.rb.bak") : ( say "no seeds.rb", :green)}   �         inside("app/views/layouts") {(File.file? "application.html.erb") ? (FileUtils.mv 'application.html.erb', 'application.html.erb.bak') : ( say "no app/views/layout/ application.html.erb", :blue )}   �         inside("app/controllers") {(File.file? "application_controller.rb") ? (FileUtils.mv 'application_controller.rb', 'application_controller.rb.bak' ) : ( say "no app/controller/application_controller.rb, :blue ")}   �         inside("app/helpers") {(File.file? "application_helper.rb") ? (FileUtils.mv 'application_helper.rb', 'application_helper.rb.bak') : ( say "no app/helpers/application_helper.rb", :blue)}   �         inside("app/assets/javascripts") {(File.file? 'application.js') ? (FileUtils.mv 'application.js', 'application.js.bak') : ( say "no application.js", :blue)}   �         inside("app/assets/stylesheets") {(File.file? "application.css") ? (FileUtils.mv 'application.css', 'application.css.bak') : ( say "no application.css", :blue)}   �         inside("config/initializers") {(File.file? "omniauth.rb") ? (FileUtils.mv 'omniauth.rb', 'omniauth.rb.bak') : (say "no omniauth.rb", :blue)}   �         inside("config/initializers") {(File.file? "mongoid.rb") ? (FileUtils.mv 'mongoid.rb', 'mongoid.rb.bak') : (say "no mongoid.rb")}   �         inside("app/assets/config") {(File.file? "manifest.js") ? (FileUtils.mv "manifest.js", "manifest.js-rails") : (puts "backup to manifest.js-rails")}            directory "app"            directory "spec"            directory "db"            directory "config"            directory "dot"            #    @         # CHECK IF EXISTING CODE THEN REQUIRED MANUAL MIGRATION   k         # If no javascripts.js or css (New application), then can use javascript.js or css from org files.   �         # inside("app/assets/javascripts") {(File.file? "application.js") ? ( say "Please include application-org.js in application.js", :red) : (FileUtils.mv 'application-org.js', 'application.js')}   �         # inside("app/assets/stylesheets") {(File.file? "application.css") ? ( say "Please include application-org.css in application.css", :red) : (FileUtils.mv 'application-org.css', 'application.css')}   �         # inside("app/assets/stylesheets") {(File.file? "application.css.scss") ? ( say "Please include application-org.css.scss in application.css.scss", :red) : (FileUtils.mv 'application-org.css.scss', 'application.css.scss')}   �         inside("app/controllers") {(File.file? "admins_controller.rb") ? ( say "   Please merge existing jinda_org/admins_controller.rb after this installation", :yellow) : (FileUtils.mv 'jinda_org/admins_controller.rb', 'admins_controller.rb')}   �         inside("app/controllers") {(File.file? "articles_controller.rb") ? ( say "   Please merge existing jinda_org/articles_controller.rb after this installation", :yellow) : (FileUtils.mv 'jinda_org/articles_controller.rb', 'articles_controller.rb')}   �         inside("app/controllers") {(File.file? "comments_controller.rb") ? ( say "   Please merge existing jinda_org/comments_controller.rb after this installation", :yellow) : (FileUtils.mv 'jinda_org/comments_controller.rb', 'comments_controller.rb')}   �         inside("app/controllers") {(File.file? "docs_controller.rb") ? ( say "   Please merge existing jinda_org/docs_controller.rb after this installation", :yellow) : (FileUtils.mv 'jinda_org/docs_controller.rb', 'docs_controller.rb')}           inside("app/controllers") {(File.file? "identities_controller.rb") ? ( say "   Please merge existing jinda_org/identities_controller.rb after this installation", :yellow) : (FileUtils.mv 'jinda_org/identities_controller.rb', 'identities_controller.rb')}  	         inside("app/controllers") {(File.file? "application_controller.rb") ? ( say "   Pleas merge existing jinda_org/application_controller.rb after this installation", :yellow) : (FileUtils.mv 'jinda_org/application_controller.rb', 'application_controller.rb')}            ## Moved to Engine   �         # inside("app/controllers") {(File.file? "jinda_controller.rb") ? ( say "   Please merge existing jinda_org/jinda_controller.rb after this installation", :red) : (FileUtils.mv 'jinda_org/jinda_controller.rb', 'jinda_controller.rb')}           inside("app/controllers") {(File.file? "password_resets_controller.rb") ? ( say "   Please merge existing jinda_org/password_resets_controller.rb after this installation", :yellow) : (FileUtils.mv 'jinda_org/password_resets_controller.rb', 'password_resets_controller.rb')}   �         inside("app/controllers") {(File.file? "password_resets.rb") ? ( say "   Please merge existing jinda_org/password_resets.rb after this installation", :yellow) : (FileUtils.mv 'jinda_org/password_resets.rb', 'password_resets.rb')}   �         inside("app/controllers") {(File.file? "sessions_controller.rb") ? ( say "   Please merge existing jinda_org/sessions_controller.rb after this installation", :yellow) : (FileUtils.mv 'jinda_org/sessions_controller.rb', 'sessions_controller.rb')}   �         inside("app/controllers") {(File.file? "users_controller.rb") ? ( say "   Please merge existing jinda_org/users_controller.rb after this installation", :yellow) : (FileUtils.mv 'jinda_org/users_controller.rb', 'users_controller.rb')}   �         inside("app/controllers") {(File.file? "sitemap_controller.rb") ? ( say "   Please merge existing jinda_org/sitemap_controller.rb after this installation", :yellow) : (FileUtils.mv 'jinda_org/sitemap_controller.rb', 'sitemap_controller.rb')}   �         inside("app/controllers") {(File.file? "notes_controller.rb") ? ( say "   Please merge existing jinda_org/notes_controller.rb after this installation", :yellow) : (FileUtils.mv 'jinda_org/notes_controller.rb', 'notes_controller.rb')}   =======5�_�                    �        ����                                                                                                                                                                                                                                                                                                                                                  V        `+U�     �   �   �           5�_�                    �        ����                                                                                                                                                                                                                                                                                                                                                  V        `+U�     �   �   �           5�_�                    �        ����                                                                                                                                                                                                                                                                                                                                                  V        `+U�     �   �   �           5�_�                    �        ����                                                                                                                                                                                                                                                                                                                                                  V        `+U�     �   �   �          0>>>>>>> parent of 895754e... Re-install jinda ok5�_�                    �        ����                                                                                                                                                                                                                                                                                                                                                  V        `+U�     �   �   �          <<<<<<< HEAD5�_�      	              �        ����                                                                                                                                                                                                                                                                                                                            �          �          V       `+U�    �   �   �          =======   $         initializer "mongoid.rb" do              %q{# encoding: utf-8    #   h # Mongoid 6 follows the new pattern of AR5 requiring a belongs_to relation to always require its parent   ` # belongs_to` will now trigger a validation error by default if the association is not present.   J # You can turn this off on a per-association basis with `optional: true`.   T # (Note this new default only applies to new Rails apps that will be generated with   P # `config.active_record.belongs_to_required_by_default = true` in initializer.)    #   7 Mongoid::Config.belongs_to_required_by_default = false              }            end   0>>>>>>> parent of 895754e... Re-install jinda ok5�_�      
           	   t       ����                                                                                                                                                                                                                                                                                                                            �          �          V       `+W�    �   s   u                    jinda_dev_new << g5�_�   	              
   {   $    ����                                                                                                                                                                                                                                                                                                                            �          �          V       `+X�    �   z   |        L            say "     Checking if #{g[0]} already exist in Gemfile", :yellow5�_�   
                 |       ����                                                                                                                                                                                                                                                                                                                            �          �          V       `+Y    �   {   }                      if n.count == 15�_�                    %   %    ����                                                                                                                                                                                                                                                                                                                                                             `M��     �   $   '        %            ["jquery-rails", "4.3.5"]5�_�                    %       ����                                                                                                                                                                                                                                                                                                                                                             `M��     �   %   '      �   %   &      5�_�                    &   &    ����                                                                                                                                                                                                                                                                                                                                                             `M��     �   %   '        &            ["jquery-rails", "4.3.5"],5�_�                    &       ����                                                                                                                                                                                                                                                                                                                                                             `M��     �   %   '        %            ["jquery-rails", "4.3.5"]5�_�                    &       ����                                                                                                                                                                                                                                                                                                                                                             `M�~     �   %   '        #            ["gem 'rexml", "4.3.5"]5�_�                    &       ����                                                                                                                                                                                                                                                                                                                                                             `M��     �   %   '                    ["rexml", "4.3.5"]5�_�                    &       ����                                                                                                                                                                                                                                                                                                                                                             `M��    �   %   '                    ["rexml", "4.3.a5"]5�_�                    ;       ����                                                                                                                                                                                                                                                                                                                                                             `VYg    �   :   <        !            ["database_cleaner"],5�_�                    /   =    ����                                                                                                                                                                                                                                                                                                                                                             `X7    �   .   0        ?            ["mongoid", git: "git@github.com:kul1/mongoid.git"]5�_�                    /       ����                                                                                                                                                                                                                                                                                                                                                             `X-     �   .   /                      ["mongoid"]5�_�                    %   
    ����                                                                                                                                                                                                                                                                                                                                                             `X0     �   %   '      �   %   &      5�_�                   /   &    ����                                                                                                                                                                                                                                                                                                                                                             `X6    �   .   0        &            ["nokogiri", "~> 1.11.0"],5�_�                     &       ����                                                                                                                                                                                                                                                                                                                                                             `X�   	 �   %   '                    ["mongoid"]5�_�                    /       ����                                                                                                                                                                                                                                                                                                                                                             `X3     �   .   0        %            "nokogiri", "~> 1.11.0"],5��