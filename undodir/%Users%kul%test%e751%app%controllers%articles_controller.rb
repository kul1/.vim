Vim�UnDo� ��/9 $����+�������/�5gR���   n           '      )       )   )   )    `.�s    _�                       S    ����                                                                                                                                                    l                                                                                                                                                                                                        `-��     �         l      S    @comments = @commentable.comments.desc(:created_at).page(params[:page]).per(10)5�_�                           ����                                                                                                                                                    m                                                                                                                                                                                                        `-��     �                    @user = User.find()5�_�                            ����                                                                                                                                                    l                                                                                                                                                                                                        `-��    �         l       5�_�                       S    ����                                                                                                                                                    l                                                                                                                                                                                                        `-��     �         l      S    @comments = @commentable.comments.desc(:created_at).page(params[:page]).per(10)5�_�                           ����                                                                                                                                                    m                                                                                                                                                                                                        `-��     �         m          @user = User.find()5�_�                       '    ����                                                                                                                                                    m                                                                                                                                                                                                        `-�     �         m      '    @user = User.find(@article.user_id)5�_�      	                     ����                                                                                                                                                    o                                                                                                                                                                                                        `-�N    �         o          @show = []5�_�      
           	          ����                                                                                                                                                    o                                                                                                                                                                                                        `-�     �         o      &    @show = [@article,@comments,@user]5�_�   	              
          ����                                                                                                                                                    o                                                                                                                                                                                                        `-�%     �         o      (    @show = [[]@article,@comments,@user]5�_�   
                        ����                                                                                                                                                    o                                                                                                                                                                                                        `-�)     �         o      '    @show = [[@article,@comments,@user]5�_�                           ����                                                                                                                                                    o                                                                                                                                                                                                        `-�1     �         o      (    @show = [[@article],@comments,@user]5�_�                           ����                                                                                                                                                    o                                                                                                                                                                                                        `-�3     �         o      *    @show = [[@article],[]@comments,@user]5�_�                       "    ����                                                                                                                                                    o                                                                                                                                                                                                        `-�7     �         o      )    @show = [[@article],[@comments,@user]5�_�                       $    ����                                                                                                                                                    o                                                                                                                                                                                                        `-�:     �         o      *    @show = [[@article],[@comments],@user]5�_�                       &    ����                                                                                                                                                    o                                                                                                                                                                                                        `-�=     �         o      ,    @show = [[@article],[@comments],[]@user]5�_�                       +    ����                                                                                                                                                    o                                                                                                                                                                                                        `-�B    �         o      +    @show = [[@article],[@comments],[@user]5�_�                           ����                                                                                                                                                    o                                                                                                                                                                                                        `-��     �         o          @show = Array.new5�_�                           ����                                                                                                                                                    o                                                                                                                                                                                                        `-��     �         o          @show = .new5�_�                       ,    ����                                                                                                                                                    o                                                                                                                                                                                                        `-��     �         o      ,    @show = [[@article],[@comments],[@user]]5�_�                           ����                                                                                                                                                    o                                                                                                                                                                                                        `-��    �         o          @show = {}5�_�      (                      ����                                                                                                                                                    o                                                                                                                                                                                                        `-��    �                    binding.pry5�_�      )          (      '    ����                                                                                                                                                                                                                                                                                                                                                             `.�     �         n      '    @user = User.find(@article.user_id)5�_�   (               )          ����                                                                                                                                                                                                                                                                                                                                                             `.�r    �                    @comment_user = User.find()5�_�             (             ����                                                                                                                                                    n                                                                                                                                                                                                        `-��     �         n      *    article = Article.find(article_params)5�_�                           ����                                                                                                                                                    n                                                                                                                                                                                                        `-��     �         n          commentable = @article5�_�                           ����                                                                                                                                                    n                                                                                                                                                                                                        `-��     �         n          commentable = article5�_�                           ����                                                                                                                                                    n                                                                                                                                                                                                        `-��     �         n      R    @comments = commentable.comments.desc(:created_at).page(params[:page]).per(10)5�_�                           ����                                                                                                                                                    n                                                                                                                                                                                                        `-��     �         n      Q    comments = commentable.comments.desc(:created_at).page(params[:page]).per(10)5�_�                           ����                                                                                                                                                    n                                                                                                                                                                                                        `-��     �         n      &    user = User.find(@article.user_id)5�_�                           ����                                                                                                                                                    n                                                                                                                                                                                                        `-�     �         n      I    @show = {:article => article, :comments => @comments, :user => @user}5�_�                       0    ����                                                                                                                                                    n                                                                                                                                                                                                        `-�	     �         n      H    @show = {:article => article, :comments => comments, :user => @user}5�_�                        C    ����                                                                                                                                                    n                                                                                                                                                                                                        `-�    �         n      G    @show = {:article => article, :comments => comments, :user => user}5�_�      !                      ����                                                                                                                                                    n                                                                                                                                                                                                        `-�4     �         n      +    prepare_meta_tags(title: article.title,5�_�       "           !      $    ����                                                                                                                                                    n                                                                                                                                                                                                        `-�7     �         n      0                      description: article.text,5�_�   !   #           "      !    ����                                                                                                                                                    n                                                                                                                                                                                                        `-�:   	 �         n      1                      keywords: article.keywords)5�_�   "   $           #      1    ����                                                                                                                                                    o                                                                                                                                                                                                        `-�E   
 �         n      1                      keywords: article.keywords)       binding.pry5�_�   #   %           $          ����                                                                                                                                                    o                                                                                                                                                                                                        `-��    �         o      %    user = User.find(article.user_id)5�_�   $   &           %      	    ����                                                                                                                                                    o                                                                                                                                                                                                        `-��     �         o          @shov = Hash.new5�_�   %   '           &          ����                                                                                                                                                    o                                                                                                                                                                                                        `-�    �         o      G    @shov = {:article => article, :comments => comments, :user => user}5�_�   &               '          ����                                                                                                                                                    o                                                                                                                                                                                                        `-��     �         o      +    @article = Article.find(article_params)5�_�                             ����                                                                                                                                                                                                                                                                                                                                                           `-Y�     �         l           = 5��