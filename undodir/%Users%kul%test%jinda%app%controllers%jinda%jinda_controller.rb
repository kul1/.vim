Vim�UnDo� �lX�YO5%K��G�=�a�T�<HgC�څ��   F                 	       	   	   	    _�(�    _�                           ����                                                                                                                                                                                                                                                                                                                                                             _�(S     �          B      # -*- encoding : utf-8 -*-5�_�                            ����                                                                                                                                                                                                                                                                                                                                                             _�(|     �         D    �         D    5�_�                            ����                                                                                                                                                                                                                                                                                                                                                             _�(~     �                 # -*- encoding : utf-8 -*-5�_�                           ����                                                                                                                                                                                                                                                                                                                                                             _�(�     �                module Jinda5�_�                            ����                                                                                                                                                                                                                                                                                                                                                             _�(�     �                 5�_�      	              D       ����                                                                                                                                                                                                                                                                                                                                                             _�(�     �   C              end5�_�                  	           ����                                                                                                                                                                                                                                                                                                                                                             _�(�    �   C   E          end�   B   D            end�   A   C              end�   @   B                redirect_to_root�   ?   A              else�   >   @          C      redirect_to(:action=>"run_#{@runseq.action}", :id=>@xmain.id)�   =   ?          $      # session[:full_layout]= false�   <   >              if authorize?�   ;   =              init_vars(params[:id])�   :   <          	  def run�   9   ;            #�   8   :          %  #   :current_runseq => next_runseq �   7   9          3  #   => save local var to database :current_runseq�   6   8            #   end_action�   5   7            #�   4   6            #     run_output =>�   3   5            #     run_if =>�   2   4             #       - next_step = end_form�   1   3          6  #       run_form.haml => - next step => def end_form�   0   2            #     run_form => �   /   1          C  #     run_do => controller => action eg: update, create, document�   .   0          *  #   run_do, run_form, run_if, run_output�   -   /            # �   ,   .            #     (@runseq.action)�   +   -          3  #   To get all var from global and runseq, action�   *   ,            #   init_vars �   )   +            # run �   (   *            # �   '   )          K  ########################################################################]�   &   (          ;  # Then will call def run_do, run_form, run_if, run_output�   %   '          1  # action from @r.action == do, form, if, output�   $   &          =  # run if, form, mail, output etc depend on icon in freemind�   #   %          K  ########################################################################]�   !   #            end�       "              end�      !                ma_log(error_run_xmain)�                 )      error_run_xmain = "Error_run_xmain"�                7      refresh_to "/", :alert => "Error: cannot process"�                    else�                      �                /      redirect_to :action=>'run', :id=>xmain.id�                       # Main action run with :id�                |      #Above line cause error update_attribute in heroku shown in logs and it was proposed to fixed in github:'kul1/g241502'�                4      xmain.runseqs.last.update_attribute(:end,true)�                ,      xmain.update_attribute(:xvars, @xvars)�                	      end�                (        redirect_to "pending" and return�                        flash[:notice]= message�                        ma_log(message)�                �        message = "Node missing action icon: cannot find action for xmain #{xmain.id}, the node required action(icon) in freemind eg: form, list, method"�                      unless result�                #      result = create_runseq(xmain)�                $      xmain = create_xmain(@service)�                "    if @service && authorize_init?�                R    @service= Jinda::Service.where(:module_code=> module_code, :code=> code).first�                -    module_code, code = params[:s].split(":")�   
             
  def init�      
            # Its only one service �      	          d  # view menu by user selected what service (module and code) to run (not all services like menu did�                  include JindaGeneralConcern�                  include JindaRunConcern�                -class JindaController < ApplicationController5�_�                            ����                                                                                                                                                                                                                                                                                                                                                             _�(�     �              5�_�                             ����                                                                                                                                                                                                                                                                                                                                                             _�(E     �         B    �         B   	   " Press ? for help       .. (up a dir)   /Users/kul/test/jinda/   	▾ app/     ▸ assets/     ▾ controllers/jinda/         admins_controller.rb          application_controller.rb5��