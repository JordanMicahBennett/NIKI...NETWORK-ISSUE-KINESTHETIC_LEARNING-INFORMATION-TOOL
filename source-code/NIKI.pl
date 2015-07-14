%NIKI : Network Issue Kinesthestic-Learning Information Tool
%Author : Jordan Bennett
%
%
include('smtp.pl'). %Downloaded from prolog website, smtp client, allows for sending of emails.



%NIKI ~ CORE LOGIC/KNOWLEDGEBASE REPRESENTATION (FACT FORM ZERO)
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

%collection of all available network issues diagnosable
niki_issue_title_node(general_security).
niki_issue_title_node(tcp_ip_protocol).
niki_issue_title_node(network_performance).
niki_issue_title_node(credential_permission_rights).
niki_issue_title_node(initial_configuration).

% COLLECTION OF ARCHIVE QUESTION MARKERS VS ISSUE TYPES (FACT FORM ONE)
% Collection of type 0 issues, plus archive of relevant question markers
% records
niki_issue_archive_question_node(general_security_question_marker_0,general_security).
niki_issue_archive_question_node(general_security_question_marker_1,general_security).
niki_issue_archive_question_node(general_security_question_marker_2,general_security).

% collection of type 1 issues, plus archive of relevant question markers
% records
niki_issue_archive_question_node(tcp_ip_protocol_question_marker_0,tcp_ip_protocol).
niki_issue_archive_question_node(tcp_ip_protocol_question_marker_1,tcp_ip_protocol).
niki_issue_archive_question_node(tcp_ip_protocol_question_marker_2,tcp_ip_protocol).

% collection of type 2 issues, plus archive of relevant question markers
% records
niki_issue_archive_question_node(network_performance_question_marker_0,network_performance).
niki_issue_archive_question_node(network_performance_question_marker_1,network_performance).
niki_issue_archive_question_node(network_performance_question_marker_2,network_performance).

% collection of type 3 issues, plus archive of relevant question markers
% records
niki_issue_archive_question_node(credential_permission_rights_question_marker_0,credential_permission_rights).
niki_issue_archive_question_node(credential_permission_rights_question_marker_1,credential_permission_rights).
niki_issue_archive_question_node(credential_permission_rights_question_marker_2,credential_permission_rights).

% collection of type 4 issues, plus archive of relevant question markers
% records
niki_issue_archive_question_node(initial_configuration_question_marker_0,initial_configuration).
niki_issue_archive_question_node(initial_configuration_question_marker_1,initial_configuration).
niki_issue_archive_question_node(initial_configuration_question_marker_2,initial_configuration).

% COLLECTION OF ARCHIVE ANSWER RECORDS VS QUESTION MARKERS (FACT FORM
% TWO) collection of type 0 question markers, plus archive of relevant
% answer records
niki_issue_archive_answer_node(general_security_solution_text_0_0,general_security_question_marker_0).
niki_issue_archive_answer_node(general_security_solution_text_1_0,general_security_question_marker_0).
niki_issue_archive_answer_node(general_security_solution_text_2_0,general_security_question_marker_0).

niki_issue_archive_answer_node(general_security_solution_text_0_1,general_security_question_marker_1).
niki_issue_archive_answer_node(general_security_solution_text_1_1,general_security_question_marker_1).
niki_issue_archive_answer_node(general_security_solution_text_2_1,general_security_question_marker_1).

niki_issue_archive_answer_node(general_security_solution_text_0_2,general_security_question_marker_2).
niki_issue_archive_answer_node(general_security_solution_text_1_2,general_security_question_marker_2).
niki_issue_archive_answer_node(general_security_solution_text_2_2,general_security_question_marker_2).

% collection of type 1 question markers, plus archive of relevant answer records
niki_issue_archive_answer_node(tcp_ip_protocol_solution_text_0_0,tcp_ip_protocol_question_marker_0).
niki_issue_archive_answer_node(tcp_ip_protocol_solution_text_1_0,tcp_ip_protocol_question_marker_0).
niki_issue_archive_answer_node(tcp_ip_protocol_solution_text_2_0,tcp_ip_protocol_question_marker_0).

niki_issue_archive_answer_node(tcp_ip_protocol_solution_text_0_1,tcp_ip_protocol_question_marker_1).
niki_issue_archive_answer_node(tcp_ip_protocol_solution_text_1_1,tcp_ip_protocol_question_marker_1).
niki_issue_archive_answer_node(tcp_ip_protocol_solution_text_2_1,tcp_ip_protocol_question_marker_1).

niki_issue_archive_answer_node(tcp_ip_protocol_solution_text_0_2,tcp_ip_protocol_question_marker_2).
niki_issue_archive_answer_node(tcp_ip_protocol_solution_text_1_2,tcp_ip_protocol_question_marker_2).
niki_issue_archive_answer_node(tcp_ip_protocol_solution_text_2_2,tcp_ip_protocol_question_marker_2).

% collection of type 2 question markers, plus archive of relevant answer records
niki_issue_archive_answer_node(network_performance_solution_text_0_0,network_performance_question_marker_0).
niki_issue_archive_answer_node(network_performance_solution_text_1_0,network_performance_question_marker_0).
niki_issue_archive_answer_node(network_performance_solution_text_2_0,network_performance_question_marker_0).

niki_issue_archive_answer_node(network_performance_solution_text_0_1,network_performance_question_marker_1).
niki_issue_archive_answer_node(network_performance_solution_text_1_1,network_performance_question_marker_1).
niki_issue_archive_answer_node(network_performance_solution_text_2_1,network_performance_question_marker_1).

niki_issue_archive_answer_node(network_performance_solution_text_0_2,network_performance_question_marker_2).
niki_issue_archive_answer_node(network_performance_solution_text_1_2,network_performance_question_marker_2).
niki_issue_archive_answer_node(network_performance_solution_text_2_2,network_performance_question_marker_2).

% collection of type 3 question markers, plus archive of relevant answer records
niki_issue_archive_answer_node(credential_permission_rights_solution_text_0_0,credential_permission_rights_question_marker_0).
niki_issue_archive_answer_node(credential_permission_rights_solution_text_1_0,credential_permission_rights_question_marker_0).
niki_issue_archive_answer_node(credential_permission_rights_solution_text_2_0,credential_permission_rights_question_marker_0).

niki_issue_archive_answer_node(credential_permission_rights_solution_text_0_1,credential_permission_rights_question_marker_1).
niki_issue_archive_answer_node(credential_permission_rights_solution_text_1_1,credential_permission_rights_question_marker_1).
niki_issue_archive_answer_node(credential_permission_rights_solution_text_2_1,credential_permission_rights_question_marker_1).

niki_issue_archive_answer_node(credential_permission_rights_solution_text_0_2,credential_permission_rights_question_marker_2).
niki_issue_archive_answer_node(credential_permission_rights_solution_text_1_2,credential_permission_rights_question_marker_2).
niki_issue_archive_answer_node(credential_permission_rights_solution_text_2_2,credential_permission_rights_question_marker_2).

% collection of type 4 question markers, plus archive of relevant answer records
niki_issue_archive_answer_node(initial_configuration_solution_text_0_0,initial_configuration_question_marker_0).
niki_issue_archive_answer_node(initial_configuration_solution_text_1_0,initial_configuration_question_marker_0).
niki_issue_archive_answer_node(initial_configuration_solution_text_2_0,initial_configuration_question_marker_0).

niki_issue_archive_answer_node(initial_configuration_solution_text_0_1,initial_configuration_question_marker_1).
niki_issue_archive_answer_node(initial_configuration_solution_text_1_1,initial_configuration_question_marker_1).
niki_issue_archive_answer_node(initial_configuration_solution_text_2_1,initial_configuration_question_marker_1).

niki_issue_archive_answer_node(initial_configuration_solution_text_0_2,initial_configuration_question_marker_2).
niki_issue_archive_answer_node(initial_configuration_solution_text_1_2,initial_configuration_question_marker_2).
niki_issue_archive_answer_node(initial_configuration_solution_text_2_2,initial_configuration_question_marker_2).


% RULE FORM ZERO
% troubleshooting question function, which returns any niki
% knowledgebase title,along with question, based on title input
% COMMAND : troubleshoot_question(target_title,GENERIC_VARIABLE). SAMPLE :
% troubleshoot_question(general_security,X).
troubleshoot_question(SEARCH_TITLE_NAME,OUTPUT_VARIABLE_NAME):-
	SEARCH_TITLE_NAME = IssueTitleItem,
	setof(IssueArchiveQuestionItem,niki_issue_archive_question_node(IssueArchiveQuestionItem,IssueTitleItem),OUTPUT_VARIABLE_NAME).

% RULE FORM ONE
% troubleshooting solution function, which returns any niki
% knowledgebase question marker,along with relevant answer records,
% based on question marker input COMMAND :
% troubleshoot_solution(target_title,GENERIC_VARIABLE). SAMPLE :
% troubleshoot_solution(general_security_question_marker_0,X).
troubleshoot_solution(SEARCH_QUESTION_NAME,ANY_VARIABLE_NAME):-
	SEARCH_QUESTION_NAME = IssueArchiveQuestionItem,
	setof(IssueArchiveAnswerItem,niki_issue_archive_answer_node(IssueArchiveAnswerItem,IssueArchiveQuestionItem),ANY_VARIABLE_NAME).

% RULE FORM TWO
% reveals all network issue types
% COMMAND: all_issues(GENERIC_VARIABLE).
% SAMPLE:  all_issues(X).
all_issues(ANY_VARIABLE_NAME):-
	setof(IssueTitleItem,niki_issue_title_node(IssueTitleItem),ANY_VARIABLE_NAME).






























%NIKI ~ XPCE INTERFACE/UI
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% invoke NIKI's psuedo start console splash screen which relays to
% nonPsuedoStart layout mechanism is invocable via start command.
start :-
        new(WindowDialog, dialog('Welcome ...[start.]')),
        send(WindowDialog, append,new(SPLASH_MENU_PLATFORM, dialog_group(buttons, group))),
	send(SPLASH_MENU_PLATFORM, gap, size(100, 80)), %force window size based on this gap space.
	%add buttons labels
	send(SPLASH_MENU_PLATFORM, append, new(_, label(name,'Network Issue Kinaesthetic-Learning Information Tool')), below),
	send(SPLASH_MENU_PLATFORM, append, new(_, label(name,'v0.0.0.1a.')), below),

        send(SPLASH_MENU_PLATFORM, append, button(proceed,message(@prolog,nonPsuedoStart)), below), %button's arity the button's label, and action
	%invoke frame
	send(WindowDialog, open).


%invoke NIKI's core console
%layout mechanism is invocable via start command.
nonPsuedoStart :-

        new(WindowDialog, dialog('Network Issue Kinesthestic-Learning Information Tool v0.0.0.1a')),
        send(WindowDialog, append,new(CORE_MENU_PLATFORM, dialog_group(buttons, group))),
	send(CORE_MENU_PLATFORM, gap, size(100, 80)), %force window size based on this gap space.
	%add buttons labels
	send(CORE_MENU_PLATFORM, append, button(go_peruse_mode,message(@prolog,peruse))), %@prolog tells prolog to expect to look into the entire code file, while second param specifies a predicate functor as button action. After the predicate, arrity is ambiguous because it is possible to specify parameters if existent,
	send(CORE_MENU_PLATFORM, append, new(_, label(name,'view all index issues and relative solutions')), right),

	send(CORE_MENU_PLATFORM, append, button(go_free_mode)),
	send(CORE_MENU_PLATFORM, append, new(_, label(name,'search for issue by free typing problem')), right),
	send(CORE_MENU_PLATFORM, append, new(_, text_item(issue,'<enter your issue here>')), right),

	send(CORE_MENU_PLATFORM, append, button(go_faq_mode,message(@prolog,faq)), below),
	send(CORE_MENU_PLATFORM, append, new(_, label(name, 'view popular questions')), right),

	send(CORE_MENU_PLATFORM, append, button(.), below),
	send(CORE_MENU_PLATFORM, append, new(_, label(name, 'complain by automatically sending NIKI software issues to nikitoolmail@gmail.com')),right),
	send(CORE_MENU_PLATFORM, append, new(SOURCE_EMAIL, text_item(email,'<enter your email here>')), right),
	send(CORE_MENU_PLATFORM, append, new(MESSAGE_BODY, text_item(issue,'<enter your issue here>')), right),
	send(CORE_MENU_PLATFORM, append, button(go_complain_mode,message(@prolog,send_email,SOURCE_EMAIL?selection,MESSAGE_BODY?selection))),


        send(CORE_MENU_PLATFORM, append, button(about,message(@prolog,about)), below), %button's arity is 1, the button's label
        send(CORE_MENU_PLATFORM, append, button(quit,message(WindowDialog,return,@nil)), below), %button's arity the button's label, and action
	%invoke frame
	send(WindowDialog, open).


%invoke NIKI's peruse console
%layout mechanism is invocable via start command.
peruse:-
	new(WindowDialog, dialog('N.I.K.I ~ peruse mode ...[troubleshoot_question(general_security,X).]')),
	send(WindowDialog, append,new(PERUSE_MENU_PLATFORM, dialog_group(buttons, group))),
	send(PERUSE_MENU_PLATFORM, gap, size(100, 80)), %force window size based on this gap space.

	%add buttons,labels,list boxxes of questions
	     %1.General Security
	     %add label
	     send(PERUSE_MENU_PLATFORM, append, new(_, label(name,'# 1: General Security Concerns'))),
	     %populate general security segment (GENERATED VIA TROUBLESHOOT COMMAND/RULE)
	     send(PERUSE_MENU_PLATFORM,append, new(ISSUE_0_QUESTION_LIST,menu(general_security,cycle)),right),
	     troubleshoot_question(general_security,OUTPUT_ARRAY0),
	     send_list(ISSUE_0_QUESTION_LIST, append,OUTPUT_ARRAY0),
	     %add button
	     send(PERUSE_MENU_PLATFORM, append, button(go,message(@prolog,peruse_1,ISSUE_0_QUESTION_LIST?selection)), right), %GET selection value and pass as argument 0 to peruse_1

	     %2.TCP/IP and other Protocol Problems
	     %add label
	     send(PERUSE_MENU_PLATFORM, append, new(_, label(name,'# 2 TCP/IP and other Protocol Problems'))),
	     %populate general security segment (GENERATED VIA TROUBLESHOOT COMMAND/RULE)
	     send(PERUSE_MENU_PLATFORM,append, new(ISSUE_1_QUESTION_LIST,menu(tcp_ip_protocol,cycle)),right),
	     troubleshoot_question(tcp_ip_protocol,OUTPUT_ARRAY1),
	     send_list(ISSUE_1_QUESTION_LIST, append,OUTPUT_ARRAY1),
	     %add button
	     send(PERUSE_MENU_PLATFORM, append, button(go,message(@prolog,peruse_2,ISSUE_1_QUESTION_LIST?selection)), right),

	     %3.Network Performance
	     %add label
	     send(PERUSE_MENU_PLATFORM, append, new(_, label(name,'# 3: Network Performance'))),
	     %populate general security segment (GENERATED VIA TROUBLESHOOT COMMAND/RULE)
	     send(PERUSE_MENU_PLATFORM,append, new(ISSUE_2_QUESTION_LIST,menu(network_performance,cycle)),right),
	     troubleshoot_question(network_performance,OUTPUT_ARRAY2),
	     send_list(ISSUE_2_QUESTION_LIST, append,OUTPUT_ARRAY2),
	     %add button
	     send(PERUSE_MENU_PLATFORM, append, button(go,message(@prolog,peruse_3,ISSUE_2_QUESTION_LIST?selection)), right),

	     %4.Credential, Permission and Rights Problems
	     %add label
	     send(PERUSE_MENU_PLATFORM, append, new(_, label(name,'# 4: Credential, Permission and Rights Problems'))),
	     %populate general security segment (GENERATED VIA TROUBLESHOOT COMMAND/RULE)
	     send(PERUSE_MENU_PLATFORM,append, new(ISSUE_3_QUESTION_LIST,menu(credential_permission_rights,cycle)),right),
	     troubleshoot_question(credential_permission_rights,OUTPUT_ARRAY3),
	     send_list(ISSUE_3_QUESTION_LIST, append,OUTPUT_ARRAY3),
	     %add button
	     send(PERUSE_MENU_PLATFORM, append, button(go,message(@prolog,peruse_4,ISSUE_3_QUESTION_LIST?selection)), right),


	     %5.Initial Configuration
	     %add label
	     send(PERUSE_MENU_PLATFORM, append, new(_, label(name,'# 5: Initial Configuration'))),
	     %populate general security segment (GENERATED VIA TROUBLESHOOT COMMAND/RULE)
	     send(PERUSE_MENU_PLATFORM,append, new(ISSUE_4_QUESTION_LIST,menu(initial_configuration,cycle)),right),
	     troubleshoot_question(initial_configuration,OUTPUT_ARRAY4),
	     send_list(ISSUE_4_QUESTION_LIST, append,OUTPUT_ARRAY4),
	     %add button
	     send(PERUSE_MENU_PLATFORM, append, button(go,message(@prolog,peruse_5,ISSUE_4_QUESTION_LIST?selection)), right),


	send(PERUSE_MENU_PLATFORM, append, button(quit,message(WindowDialog,return,@nil)), below), %button's arity the button's label, and action

	%invoke frame
	send(WindowDialog, open).

%invoke NIKI's peruse one console
%layout mechanism is invocable via start command.
%%	We need a disjunction (or collection of functors of the same
%	name in peruse_1), to determine which action our peruse button
%	shall perform based on list selection.
peruse_1(SELECTION):- %predicate disjunction element 0
	SELECTION=general_security_question_marker_0,
	peruse_one_i.
peruse_1(SELECTION):- %predicate disjunction element 1
	SELECTION=general_security_question_marker_1,
	peruse_one_ii.
peruse_1(SELECTION):- %predicate disjunction element 2
	SELECTION=general_security_question_marker_2,
	peruse_one_iii.


peruse_one_i:-
	new(WindowDialog, dialog('N.I.K.I ~ peruse one mode ...[troubleshoot_solution(general_security_question_marker_<index>,X).]')),
	send(WindowDialog, append,new(PERUSE_MENU_PLATFORM, dialog_group(buttons, group))),
	send(PERUSE_MENU_PLATFORM, gap, size(100, 80)), %force window size based on this gap space.

	%add buttons,labels,list boxxes of questions
	     %1.General Security
	     %add label
	     send(PERUSE_MENU_PLATFORM, append, new(_, label(name,'# 1: General Security Concerns : Solution 0'))),
	     %populate general security segment (GENERATED VIA TROUBLESHOOT COMMAND/RULE)
	     send(PERUSE_MENU_PLATFORM,append, new(ISSUE_SOLUTION_LIST,menu(general_security_solution_0,cycle)),right),
	     troubleshoot_solution(general_security_question_marker_0,OUTPUT_ARRAY0),
	     send_list(ISSUE_SOLUTION_LIST, append,OUTPUT_ARRAY0),

	send(PERUSE_MENU_PLATFORM, append, button(quit,message(WindowDialog,return,@nil)), below), %button's arity the button's label, and action

	%invoke frame
	send(WindowDialog, open).
peruse_one_ii:-
	new(WindowDialog, dialog('N.I.K.I ~ peruse one mode ...[troubleshoot_solution(general_security_question_marker_<index>,X).]')),
	send(WindowDialog, append,new(PERUSE_MENU_PLATFORM, dialog_group(buttons, group))),
	send(PERUSE_MENU_PLATFORM, gap, size(100, 80)), %force window size based on this gap space.

	%add buttons,labels,list boxxes of questions
	     %1.General Security
	     %add label
	     send(PERUSE_MENU_PLATFORM, append, new(_, label(name,'# 1: General Security Concerns : Solution 1'))),
	     %populate general security segment (GENERATED VIA TROUBLESHOOT COMMAND/RULE)
	     send(PERUSE_MENU_PLATFORM,append, new(ISSUE_SOLUTION_LIST,menu(general_security_solution_1,cycle)),right),
	     troubleshoot_solution(general_security_question_marker_1,OUTPUT_ARRAY0),
	     send_list(ISSUE_SOLUTION_LIST, append,OUTPUT_ARRAY0),

	send(PERUSE_MENU_PLATFORM, append, button(quit,message(WindowDialog,return,@nil)), below), %button's arity the button's label, and action

	%invoke frame
	send(WindowDialog, open).
peruse_one_iii:-
	new(WindowDialog, dialog('N.I.K.I ~ peruse one mode ...[troubleshoot_solution(general_security_question_marker_<index>,X).]')),
	send(WindowDialog, append,new(PERUSE_MENU_PLATFORM, dialog_group(buttons, group))),
	send(PERUSE_MENU_PLATFORM, gap, size(100, 80)), %force window size based on this gap space.

	%add buttons,labels,list boxxes of questions
	     %1.General Security
	     %add label
	     send(PERUSE_MENU_PLATFORM, append, new(_, label(name,'# 1: General Security Concerns : Solution 2'))),
	     %populate general security segment (GENERATED VIA TROUBLESHOOT COMMAND/RULE)
	     send(PERUSE_MENU_PLATFORM,append, new(ISSUE_SOLUTION_LIST,menu(general_security_solution_2,cycle)),right),
	     troubleshoot_solution(general_security_question_marker_2,OUTPUT_ARRAY0),
	     send_list(ISSUE_SOLUTION_LIST, append,OUTPUT_ARRAY0),

	send(PERUSE_MENU_PLATFORM, append, button(quit,message(WindowDialog,return,@nil)), below), %button's arity the button's label, and action

	%invoke frame
	send(WindowDialog, open).

%invoke NIKI's peruse two console
%layout mechanism is invocable via start command.
%%	We need a disjunction (or collection of functors of the same
%	name in peruse_2), to determine which action our peruse button
%	shall perform based on list selection.
peruse_2(SELECTION):- %predicate disjunction element 0
	SELECTION=tcp_ip_protocol_question_marker_0,
	peruse_two_i.
peruse_2(SELECTION):- %predicate disjunction element 1
	SELECTION=tcp_ip_protocol_question_marker_1,
	peruse_two_ii.
peruse_2(SELECTION):- %predicate disjunction element 2
	SELECTION=tcp_ip_protocol_question_marker_2,
	peruse_two_iii.


peruse_two_i:-
	new(WindowDialog, dialog('N.I.K.I ~ peruse two mode ...[troubleshoot_solution(tcp_ip_protocol_question_marker_<index>,X).]')),
	send(WindowDialog, append,new(PERUSE_MENU_PLATFORM, dialog_group(buttons, group))),
	send(PERUSE_MENU_PLATFORM, gap, size(100, 80)), %force window size based on this gap space.

	%add buttons,labels,list boxxes of questions
	     %2.TCP/IP and other Protocol Problems
	     %add label
	     send(PERUSE_MENU_PLATFORM, append, new(_, label(name,'# 2: TCP/IP and other Protocol Problems: Solution 0'))),
	     %populate general security segment (GENERATED VIA TROUBLESHOOT COMMAND/RULE)
	     send(PERUSE_MENU_PLATFORM,append, new(ISSUE_SOLUTION_LIST,menu(tcp_ip_protocol_solution_0,cycle)),right),
	     troubleshoot_solution(tcp_ip_protocol_question_marker_0,OUTPUT_ARRAY0),
	     send_list(ISSUE_SOLUTION_LIST, append,OUTPUT_ARRAY0),

	send(PERUSE_MENU_PLATFORM, append, button(quit,message(WindowDialog,return,@nil)), below), %button's arity the button's label, and action

	%invoke frame
	send(WindowDialog, open).
peruse_two_ii:-
	new(WindowDialog, dialog('N.I.K.I ~ peruse two mode ...[troubleshoot_solution(tcp_ip_protocol_question_marker_<index>,X).]')),
	send(WindowDialog, append,new(PERUSE_MENU_PLATFORM, dialog_group(buttons, group))),
	send(PERUSE_MENU_PLATFORM, gap, size(100, 80)), %force window size based on this gap space.

	%add buttons,labels,list boxxes of questions
	     %2.TCP/IP and other Protocol Problems
	     %add label
	     send(PERUSE_MENU_PLATFORM, append, new(_, label(name,'# 2: TCP/IP and other Protocol Problems: Solution 1'))),
	     %populate general security segment (GENERATED VIA TROUBLESHOOT COMMAND/RULE)
	     send(PERUSE_MENU_PLATFORM,append, new(ISSUE_SOLUTION_LIST,menu(tcp_ip_protocol_solution_1,cycle)),right),
	     troubleshoot_solution(tcp_ip_protocol_question_marker_1,OUTPUT_ARRAY0),
	     send_list(ISSUE_SOLUTION_LIST, append,OUTPUT_ARRAY0),

	send(PERUSE_MENU_PLATFORM, append, button(quit,message(WindowDialog,return,@nil)), below), %button's arity the button's label, and action

	%invoke frame
	send(WindowDialog, open).
peruse_two_iii:-
	new(WindowDialog, dialog('N.I.K.I ~ peruse two mode ...[troubleshoot_solution(tcp_ip_protocol_question_marker_<index>,X).]')),
	send(WindowDialog, append,new(PERUSE_MENU_PLATFORM, dialog_group(buttons, group))),
	send(PERUSE_MENU_PLATFORM, gap, size(100, 80)), %force window size based on this gap space.

	%add buttons,labels,list boxxes of questions
	     %2.TCP/IP and other Protocol Problems
	     %add label
	     send(PERUSE_MENU_PLATFORM, append, new(_, label(name,'# 2: TCP/IP and other Protocol Problems: Solution 2'))),
	     %populate general security segment (GENERATED VIA TROUBLESHOOT COMMAND/RULE)
	     send(PERUSE_MENU_PLATFORM,append, new(ISSUE_SOLUTION_LIST,menu(tcp_ip_protocol_solution_2,cycle)),right),
	     troubleshoot_solution(tcp_ip_protocol_question_marker_2,OUTPUT_ARRAY0),
	     send_list(ISSUE_SOLUTION_LIST, append,OUTPUT_ARRAY0),

	send(PERUSE_MENU_PLATFORM, append, button(quit,message(WindowDialog,return,@nil)), below), %button's arity the button's label, and action

	%invoke frame
	send(WindowDialog, open).

%invoke NIKI's peruse three console
%layout mechanism is invocable via start command.
%%	We need a disjunction (or collection of functors of the same
%	name in peruse_3), to determine which action our peruse button
%	shall perform based on list selection.
peruse_3(SELECTION):- %predicate disjunction element 0
	SELECTION=network_performance_question_marker_0,
	peruse_three_i.
peruse_3(SELECTION):- %predicate disjunction element 1
	SELECTION=network_performance_question_marker_1,
	peruse_three_ii.
peruse_3(SELECTION):- %predicate disjunction element 2
	SELECTION=network_performance_question_marker_2,
	peruse_three_iii.


peruse_three_i:-
	new(WindowDialog, dialog('N.I.K.I ~ peruse three mode ...[troubleshoot_solution(network_performance_question_marker_<index>,X).]')),
	send(WindowDialog, append,new(PERUSE_MENU_PLATFORM, dialog_group(buttons, group))),
	send(PERUSE_MENU_PLATFORM, gap, size(100, 80)), %force window size based on this gap space.

	%add buttons,labels,list boxxes of questions
	     %3.Network Performance
	     %add label
	     send(PERUSE_MENU_PLATFORM, append, new(_, label(name,'# 3:Network Performance: Solution 0'))),
	     %populate general security segment (GENERATED VIA TROUBLESHOOT COMMAND/RULE)
	     send(PERUSE_MENU_PLATFORM,append, new(ISSUE_SOLUTION_LIST,menu(network_performance_solution_0,cycle)),right),
	     troubleshoot_solution(network_performance_question_marker_0,OUTPUT_ARRAY0),
	     send_list(ISSUE_SOLUTION_LIST, append,OUTPUT_ARRAY0),

	send(PERUSE_MENU_PLATFORM, append, button(quit,message(WindowDialog,return,@nil)), below), %button's arity the button's label, and action

	%invoke frame
	send(WindowDialog, open).
peruse_three_ii:-
	new(WindowDialog, dialog('N.I.K.I ~ peruse three mode ...[troubleshoot_solution(network_performance_question_marker_<index>,X).]')),
	send(WindowDialog, append,new(PERUSE_MENU_PLATFORM, dialog_group(buttons, group))),
	send(PERUSE_MENU_PLATFORM, gap, size(100, 80)), %force window size based on this gap space.

	%add buttons,labels,list boxxes of questions
	     %3.Network Performance
	     %add label
	     send(PERUSE_MENU_PLATFORM, append, new(_, label(name,'# 3:Network Performance: Solution 1'))),
	     %populate general security segment (GENERATED VIA TROUBLESHOOT COMMAND/RULE)
	     send(PERUSE_MENU_PLATFORM,append, new(ISSUE_SOLUTION_LIST,menu(network_performance_solution_1,cycle)),right),
	     troubleshoot_solution(network_performance_question_marker_1,OUTPUT_ARRAY0),
	     send_list(ISSUE_SOLUTION_LIST, append,OUTPUT_ARRAY0),

	send(PERUSE_MENU_PLATFORM, append, button(quit,message(WindowDialog,return,@nil)), below), %button's arity the button's label, and action

	%invoke frame
	send(WindowDialog, open).
peruse_three_iii:-
	new(WindowDialog, dialog('N.I.K.I ~ peruse three mode ...[troubleshoot_solution(network_performance_question_marker_<index>,X).]')),
	send(WindowDialog, append,new(PERUSE_MENU_PLATFORM, dialog_group(buttons, group))),
	send(PERUSE_MENU_PLATFORM, gap, size(100, 80)), %force window size based on this gap space.

	%add buttons,labels,list boxxes of questions
	     %3.Network Performance
	     %add label
	     send(PERUSE_MENU_PLATFORM, append, new(_, label(name,'# 3:Network Performance: Solution 2'))),
	     %populate general security segment (GENERATED VIA TROUBLESHOOT COMMAND/RULE)
	     send(PERUSE_MENU_PLATFORM,append, new(ISSUE_SOLUTION_LIST,menu(network_performance_solution_2,cycle)),right),
	     troubleshoot_solution(network_performance_question_marker_2,OUTPUT_ARRAY0),
	     send_list(ISSUE_SOLUTION_LIST, append,OUTPUT_ARRAY0),

	send(PERUSE_MENU_PLATFORM, append, button(quit,message(WindowDialog,return,@nil)), below), %button's arity the button's label, and action

	%invoke frame
	send(WindowDialog, open).

%invoke NIKI's peruse four console
%layout mechanism is invocable via start command.
%%	We need a disjunction (or collection of functors of the same
%	name in peruse_4), to determine which action our peruse button
%	shall perform based on list selection.
peruse_4(SELECTION):- %predicate disjunction element 0
	SELECTION=credential_permission_rights_question_marker_0,
	peruse_four_i.
peruse_4(SELECTION):- %predicate disjunction element 1
	SELECTION=credential_permission_rights_question_marker_1,
	peruse_four_ii.
peruse_4(SELECTION):- %predicate disjunction element 2
	SELECTION=credential_permission_rights_question_marker_2,
	peruse_four_iii.


peruse_four_i:-
	new(WindowDialog, dialog('N.I.K.I ~ peruse four mode ...[troubleshoot_solution(credential_permission_rights_question_marker_<index>,X).]')),
	send(WindowDialog, append,new(PERUSE_MENU_PLATFORM, dialog_group(buttons, group))),
	send(PERUSE_MENU_PLATFORM, gap, size(100, 80)), %force window size based on this gap space.

	%add buttons,labels,list boxxes of questions
	     %4.Credential, Permission and Rights Problems:
	     %add label
	     send(PERUSE_MENU_PLATFORM, append, new(_, label(name,'# 4: Credential, Permission and Rights Problems: Solution 0'))),
	     %populate general security segment (GENERATED VIA TROUBLESHOOT COMMAND/RULE)
	     send(PERUSE_MENU_PLATFORM,append, new(ISSUE_SOLUTION_LIST,menu(credential_permission_rights_solution_0,cycle)),right),
	     troubleshoot_solution(credential_permission_rights_question_marker_0,OUTPUT_ARRAY0),
	     send_list(ISSUE_SOLUTION_LIST, append,OUTPUT_ARRAY0),

	send(PERUSE_MENU_PLATFORM, append, button(quit,message(WindowDialog,return,@nil)), below), %button's arity the button's label, and action

	%invoke frame
	send(WindowDialog, open).
peruse_four_ii:-
	new(WindowDialog, dialog('N.I.K.I ~ peruse four mode ...[troubleshoot_solution(credential_permission_rights_question_marker_<index>,X).]')),
	send(WindowDialog, append,new(PERUSE_MENU_PLATFORM, dialog_group(buttons, group))),
	send(PERUSE_MENU_PLATFORM, gap, size(100, 80)), %force window size based on this gap space.

	%add buttons,labels,list boxxes of questions
	     %4.Credential, Permission and Rights Problems:
	     %add label
	     send(PERUSE_MENU_PLATFORM, append, new(_, label(name,'# 4: Credential, Permission and Rights Problems: Solution 1'))),
	     %populate general security segment (GENERATED VIA TROUBLESHOOT COMMAND/RULE)
	     send(PERUSE_MENU_PLATFORM,append, new(ISSUE_SOLUTION_LIST,menu(credential_permission_rights_solution_1,cycle)),right),
	     troubleshoot_solution(credential_permission_rights_question_marker_1,OUTPUT_ARRAY0),
	     send_list(ISSUE_SOLUTION_LIST, append,OUTPUT_ARRAY0),

	send(PERUSE_MENU_PLATFORM, append, button(quit,message(WindowDialog,return,@nil)), below), %button's arity the button's label, and action

	%invoke frame
	send(WindowDialog, open).
peruse_four_iii:-
	new(WindowDialog, dialog('N.I.K.I ~ peruse four mode ...[troubleshoot_solution(credential_permission_rights_question_marker_<index>,X).]')),
	send(WindowDialog, append,new(PERUSE_MENU_PLATFORM, dialog_group(buttons, group))),
	send(PERUSE_MENU_PLATFORM, gap, size(100, 80)), %force window size based on this gap space.

	%add buttons,labels,list boxxes of questions
	     %4.Credential, Permission and Rights Problems:
	     %add label
	     send(PERUSE_MENU_PLATFORM, append, new(_, label(name,'# 4: Credential, Permission and Rights Problems: Solution 2'))),
	     %populate general security segment (GENERATED VIA TROUBLESHOOT COMMAND/RULE)
	     send(PERUSE_MENU_PLATFORM,append, new(ISSUE_SOLUTION_LIST,menu(credential_permission_rights_solution_2,cycle)),right),
	     troubleshoot_solution(credential_permission_rights_question_marker_2,OUTPUT_ARRAY0),
	     send_list(ISSUE_SOLUTION_LIST, append,OUTPUT_ARRAY0),

	send(PERUSE_MENU_PLATFORM, append, button(quit,message(WindowDialog,return,@nil)), below), %button's arity the button's label, and action

	%invoke frame
	send(WindowDialog, open).

%invoke NIKI's peruse five console
%layout mechanism is invocable via start command.
%%	We need a disjunction (or collection of functors of the same
%	name in peruse_5), to determine which action our peruse button
%	shall perform based on list selection.
peruse_5(SELECTION):- %predicate disjunction element 0
	SELECTION=initial_configuration_question_marker_0,
	peruse_five_i.
peruse_5(SELECTION):- %predicate disjunction element 1
	SELECTION=initial_configuration_question_marker_1,
	peruse_five_ii.
peruse_5(SELECTION):- %predicate disjunction element 2
	SELECTION=initial_configuration_question_marker_2,
	peruse_five_iii.


peruse_five_i:-
	new(WindowDialog, dialog('N.I.K.I ~ peruse five mode ...[troubleshoot_solution(initial_configuration_question_marker_<index>,X).]')),
	send(WindowDialog, append,new(PERUSE_MENU_PLATFORM, dialog_group(buttons, group))),
	send(PERUSE_MENU_PLATFORM, gap, size(100, 80)), %force window size based on this gap space.

	%add buttons,labels,list boxxes of questions
	     %4.Initial Configuration Problems:
	     %add label
	     send(PERUSE_MENU_PLATFORM, append, new(_, label(name,'# 5: Initial Configuration Problems: Solution 0'))),
	     %populate general security segment (GENERATED VIA TROUBLESHOOT COMMAND/RULE)
	     send(PERUSE_MENU_PLATFORM,append, new(ISSUE_SOLUTION_LIST,menu(initial_configuration_solution_0,cycle)),right),
	     troubleshoot_solution(initial_configuration_question_marker_0,OUTPUT_ARRAY0),
	     send_list(ISSUE_SOLUTION_LIST, append,OUTPUT_ARRAY0),

	send(PERUSE_MENU_PLATFORM, append, button(quit,message(WindowDialog,return,@nil)), below), %button's arity the button's label, and action

	%invoke frame
	send(WindowDialog, open).
peruse_five_ii:-
	new(WindowDialog, dialog('N.I.K.I ~ peruse five mode ...[troubleshoot_solution(initial_configuration_question_marker_<index>,X).]')),
	send(WindowDialog, append,new(PERUSE_MENU_PLATFORM, dialog_group(buttons, group))),
	send(PERUSE_MENU_PLATFORM, gap, size(100, 80)), %force window size based on this gap space.

	%add buttons,labels,list boxxes of questions
	     %4.Initial Configuration Problems:
	     %add label
	     send(PERUSE_MENU_PLATFORM, append, new(_, label(name,'# 5: Initial Configuration Problems: Solution 1'))),
	     %populate general security segment (GENERATED VIA TROUBLESHOOT COMMAND/RULE)
	     send(PERUSE_MENU_PLATFORM,append, new(ISSUE_SOLUTION_LIST,menu(initial_configuration_solution_1,cycle)),right),
	     troubleshoot_solution(initial_configuration_question_marker_1,OUTPUT_ARRAY0),
	     send_list(ISSUE_SOLUTION_LIST, append,OUTPUT_ARRAY0),

	send(PERUSE_MENU_PLATFORM, append, button(quit,message(WindowDialog,return,@nil)), below), %button's arity the button's label, and action

	%invoke frame
	send(WindowDialog, open).
peruse_five_iii:-
	new(WindowDialog, dialog('N.I.K.I ~ peruse five mode ...[troubleshoot_solution(initial_configuration_question_marker_<index>,X).]')),
	send(WindowDialog, append,new(PERUSE_MENU_PLATFORM, dialog_group(buttons, group))),
	send(PERUSE_MENU_PLATFORM, gap, size(100, 80)), %force window size based on this gap space.

	%add buttons,labels,list boxxes of questions
	     %4.Initial Configuration Problems:
	     %add label
	     send(PERUSE_MENU_PLATFORM, append, new(_, label(name,'# 5: Initial Configuration Problems: Solution 2'))),
	     %populate general security segment (GENERATED VIA TROUBLESHOOT COMMAND/RULE)
	     send(PERUSE_MENU_PLATFORM,append, new(ISSUE_SOLUTION_LIST,menu(initial_configuration_solution_2,cycle)),right),
	     troubleshoot_solution(initial_configuration_question_marker_2,OUTPUT_ARRAY0),
	     send_list(ISSUE_SOLUTION_LIST, append,OUTPUT_ARRAY0),

	send(PERUSE_MENU_PLATFORM, append, button(quit,message(WindowDialog,return,@nil)), below), %button's arity the button's label, and action

	%invoke frame
	send(WindowDialog, open).


%invoke NIKI's about console
%layout mechanism is invocable via start command.
about :-
        new(WindowDialog, dialog('N.I.K.I ~ About ...[about.]')),
        send(WindowDialog, append,new(ABOUT_MENU_PLATFORM, dialog_group(buttons, group))),
	send(ABOUT_MENU_PLATFORM, gap, size(100, 80)), %force window size based on this gap space.
	%add buttons labels
	send(ABOUT_MENU_PLATFORM, append, new(_, label(name,'About N.I.K.I'))),
	send(ABOUT_MENU_PLATFORM, append, new(_, label(name,'Hi, I am Jordan, creator of N.I.K.I.\nI created N.I.K.I as an artificial intelligence network issue assitance module.')), below),

        send(ABOUT_MENU_PLATFORM, append, button(quit,message(WindowDialog,return,@nil)), below), %button's arity the button's label, and action
	%invoke frame
	send(WindowDialog, open).




%invoke NIKI's faq console
%layout mechanism is invocable via start command.
faq :-
	new(WindowDialog, dialog('N.I.K.I ~ faq mode ...[faq. OR all_faqs.]')),
	send(WindowDialog, append,new(FAQ_MENU_PLATFORM, dialog_group(buttons, group))),
	send(FAQ_MENU_PLATFORM, gap, size(100, 80)), %force window size based on this gap space.

	%add buttons labels
	send(FAQ_MENU_PLATFORM, append, button(faq_1,message(@prolog,faq_one))),
	send(FAQ_MENU_PLATFORM, append, new(_, label(name,'# 1: General Security Concerns')), right),

	send(FAQ_MENU_PLATFORM, append, button(faq_2,message(@prolog,faq_two))),
	send(FAQ_MENU_PLATFORM, append, new(_, label(name,'# 2 TCP/IP and other Protocol Problems')), right),

	send(FAQ_MENU_PLATFORM, append, button(faq_3,message(@prolog,faq_two))),
	send(FAQ_MENU_PLATFORM, append, new(_, label(name,'# 3: Network Performance')), right),

	send(FAQ_MENU_PLATFORM, append, button(faq_4,message(@prolog,faq_three))),
	send(FAQ_MENU_PLATFORM, append, new(_, label(name,'# 4: Credential, Permission and Rights Problems')), right),

	send(FAQ_MENU_PLATFORM, append, button(faq_5,message(@prolog,faq_four))),
	send(FAQ_MENU_PLATFORM, append, new(_, label(name,'# 5: Initial Configuration')), right),

	send(FAQ_MENU_PLATFORM, append, button(all,message(@prolog,all_faqs))),

	send(FAQ_MENU_PLATFORM, append, button(quit,message(WindowDialog,return,@nil)), below), %button's arity the button's label, and action

	%invoke frame
	send(WindowDialog, open).





%invoke NIKI's faq one item
%layout mechanism is invocable via start command.
faq_one :-
	new(WindowDialog, dialog('N.I.K.I ~ faq mode ~ 1.General Security Concerns ...[faq_one. OR all_faqs.]')),
	send(WindowDialog, append,new(FAQ_MENU_ITEM_PLATFORM, dialog_group(buttons, group))),
	send(FAQ_MENU_ITEM_PLATFORM, gap, size(100, 80)), %force window size based on this gap space.

	%add buttons labels
	send(FAQ_MENU_ITEM_PLATFORM, append, new(_, label(name,'# 1: General Security Concerns'))),
	send(FAQ_MENU_ITEM_PLATFORM, append, new(_, label(name,'The #1 networking issue when dealing with Windows clients is the poor application of basic security services and features - or \nlack thereof. For example, your system may get a virus (or other type of Malware) that causes the network to fail… or, ties up your systems resources so intensely that you cannot \neven browse a Web page. It is a fact that most of the intrusions over your network come from within the network, or very easily over wireless connections. This is seen more so with \nhome offices and small companies that cannot afford (or are oblivious to) enterprise security solutions used to control, monitor and lock down wireless usage. That does not mean that \nyour home PC, or router cannot be ‘secured’. The benefits you get from most hardware and software sold today is that almost everything you get now comes with some form of security \nfeatures. Routers are now firewalls, IDS (intrusion detection systems), and provide detailed logs of everything going through it. A common form of attack is intrusion. An example \nwould be, someone surfing (or roaming) your neighborhood (or a neighbor themselves) jumping on an open wireless connection and using your resources (such as the internet)

	\n\nIt should be mentioned that applying wireless security is not simple – older technologies such as WEP keys are easily cracked with easy to find hacking tools readily available for \ndownload over the Internet. Other ways to secure a wireless network (aside from WEP) is to use MAC addresses of the clients in your office that are on a list the access point \nmaintains so that only those users have access. Again, not bullet proof, but every little bit helps if you have not applied any security at all to your system.

	\n\nWhether using the Windows Firewall, or some other third party software offering, you should always consider using one as the most basic form of host protection. Network based \nintrusion detectors can help trend data and lock down anything that seems ‘fishy’. Defense in Depth should be considered and this concept is simple to understand. When you apply \nmultiple forms of protection, you are applying defense in depth.

	\n\nThe router you use may have firewall capabilities, amongst other things (VPN/Encryption), IDS, Wireless AP with security features. Use them to your advantage and pull logs \nfrequently to see what is going on. The systems firewall (Windows Firewall) is also able to perform this function at the host level.

	\n\nAntivirus (as well as Network Access Protection, or NAP) can be used to reduce connectivity and performance issues. Most viruses today (as well as worms) operate to do the host \nsystem, or network harm. If 35 computers on a network that was barely able to hold its own load now get infected with a worm, it’s likely the network will slow down to a crawl.

	\n\nThe most important thing you should take away from this #1 problem (or concern) is that security when applied needs to be tested… and then monitored. Unless you have someone doing \nit for you in real time, its recommended that you apply multiple security features (which is the concept of defense in depth) and review your logs that come with them at least as \noften as you are concerned to check them.')), below),
	send(FAQ_MENU_ITEM_PLATFORM, append, button(quit,message(WindowDialog,return,@nil)), below), %button's arity the button's label, and action

	%invoke frame
	send(WindowDialog, open).




%invoke NIKI's faq two item
%layout mechanism is invocable via start command.
faq_two :-
	new(WindowDialog, dialog('N.I.K.I ~ faq mode ~ 2.TCP/IP and other Protocol Problems ...[faq_two. OR all_faqs.]')),
	send(WindowDialog, append,new(FAQ_MENU_ITEM_PLATFORM, dialog_group(buttons, group))),
	send(FAQ_MENU_ITEM_PLATFORM, gap, size(100, 80)), %force window size based on this gap space.

	%add buttons labels
	send(FAQ_MENU_ITEM_PLATFORM, append, new(_, label(name,'# 2: TCP/IP and other Protocol Problems'))),
	send(FAQ_MENU_ITEM_PLATFORM, append, new(_, label(name,'There are many reasons why this can be an issue, to name a few – ISP-based protocol issues, DHCP, APIPA, DNS, IP addressing and/or \nusing a different protocol suite other than TCP/IP within your network. You can solve most of your TCP/IP related problems by a) having an updated document of your topology, even if \nit is a few systems. Being able to view a graphic (like figure X) is extremely helpful when trying to resolve a network issue, or, to quickly add a new host to your network without \ncausing an issue. Even if you use DHCP, it is important to consider how IP tools like tracert, netstat, ping and pathping can help, but there are others you can use when not solely \nworking with TCP/IP-related problems. Other protocols do exist and tools are available to perform the same functions to test them. At a high level (usually corporate networks), IP \npackets are routed over multiple devices and links which takes the problem and multiplies it times the amount of gear you are using. Routing tables can get screwed up from duplicate \nentries, and if address space is not summarize correctly, could cause large route tables, both causing performance issues for any end-user just trying to download a spreadsheet from \nthe corporate office location.

	\n\nIf you do not have a network protocol configured, you will not be able to communicate over a network. Within the TCP/IP suite are many other protocols, such as DHCP (Dynamic Host \nConfiguration Protocol) and DNS (Domain Name System) are common culprits for network connectivity problems – as well as for network performance problems. For example, if your client \ncomputer cannot speak with the DHCP server which provides it with its IP information, it will not function at all and be disconnected from the network. If this happens, APIPA \n(Automatic Private IP Addressing) kicks in giving the client a different address number (likely un-routable or un-routed within your network) causing confusion if you are unsure as \nto what this is. Clients are trying to communicate. If physical connectivity (such as cables and power sources) are disconnected, then you will not communicate. If you cannot log \ninto your system or resources available on the network, you cannot communicate. If your system is configured with the wrong protocols, or no protocol at all – no communication. If \nyour system protocols are not configured correctly, you are not able to communicate! Sometimes however, you may have limited communication that will affect your performance.

	\n\nDHCP can cause performance issues if clients cannot locate a server in which to get an address lease from. What is DHCP is handing out a DNS server address to clients that has been \ndecommissioned and the client has to search a list of servers to find one that is responsive. This adds performance problems to the mix. DNS is extremely difficult to find as the cause \nof a problem if you do not understand how DNS works with your system, you can check it out for yourself. Let us say you wanted to access www.TechGenix.com, for sites such as \nthis, your client computer would need to have an IP address to communicate with (and through) your ISP. As well, it would need to know what DNS servers to ask ‘what is TechGenix.com? \nIf these servers are taxed, or if there is a problem with the site itself, how would you pinpoint the cause of the slowness, or connectivity problem? Simple – you can do a couple of \nthings to remedy this situation. First, it Is a fact that some ISP’s have problems with their DNS from time to time, so, the way around this is to configure a different DNS server to \ntroubleshoot your ISPs problems. For example, you can open a Command Prompt (cmd) and use nslookup to find your current DNS settings. If you are connected to the Internet, your ISP \nwill supply this info from a DHCP server. If the ISP then changes their DNS server (the primary as an example), your client may not reflect that information until your lease expires, \nor you manually try to apply for a new lease. You can try to release or renew the lease to test this theory. Or, you can use nslookup to change your primary DNS to use and test with \na different one to see if the DNS server is the issue..')), below),

	send(FAQ_MENU_ITEM_PLATFORM, append, button(quit,message(WindowDialog,return,@nil)), below), %button's arity the button's label, and action

	%invoke frame
	send(WindowDialog, open).




%invoke NIKI's faq three item
%layout mechanism is invocable via start command.
faq_three :-
	new(WindowDialog, dialog('N.I.K.I ~ faq mode ~ 3. Network Performance ...[faq_three. OR all_faqs.]')),
	send(WindowDialog, append,new(FAQ_MENU_ITEM_PLATFORM, dialog_group(buttons, group))),
	send(FAQ_MENU_ITEM_PLATFORM, gap, size(100, 80)), %force window size based on this gap space.

	%add buttons labels
	send(FAQ_MENU_ITEM_PLATFORM, append, new(_, label(name,'# 3: Network Performance'))),
	send(FAQ_MENU_ITEM_PLATFORM, append, new(_, label(name,'his is by far the most common issue with networking in general. With Windows, performance can be affected in many ways. For \nexample, if you build or buy a computer system without taking into consideration the applications you will run across the network. The most common applications are any type that \nrequires a client to server relationship, which means the client installed on the Windows desktop must interface and transmit data over the network in order to function. If network \nperformance is impacted, either the network is too slow (very common term), or the application was not developed with the network in mind. It can be confusing to solve this type of \nissue and normally requires advanced analysis of the problem usually needing a tool such as a packet analyzer (known as a sniffer) to solve.

	\n\nSpeed and Latency issues can be the result of slow connections, or from a network that is saturated with data. For example, if you use gigabit Ethernet between your hosts, cabled \nconnections will give you up to 1000 Mbps of speed. Unbeknownst to some, switching to a wireless connection will drastically impact your network communication because today \nhome-based wireless systems (even when teamed) will not produce more than about 54-100 Mbps of transfer. Add in interference and you will definitely feel the pinch.

	\n\nAlso, using a hub instead of a network switch (that keeps a switching table in memory) can cause major issues with speed and latency. Using non-hierarchical designs where the core \nof your network is operating at the fastest speed and the access layer into the core operating at a slower speed can and absolutely will create bottlenecks. Although this is not a \ncommon design for home-based networks, you would be surprised at how many SOHOs have grown in size to really need a good design to operate correctly. Mismatched speeds and duplex \nsettings on NIC cards such as half-duplex to full duplex (and auto-sense) are also common issues that create a performance hit on your network. Lastly, using a switch and creating a \nloop will likely shut your network down completely if one exists.

	\n\nCommon to home based users using Windows systems, is Internet problems. If you have checked over your hardware and software and still cannot resolve the issue, it is likely it is \nnot an issue at all. Sometimes, you may have an issue with a provider’s service. Contact and engage your provider if you think that there is an issue, because if you are paying for a \nservice, it is also likely that you have an SLA in place. The SLA, or service level agreement, states that you should get a certain amount of bandwidth and uptime from them as well \nas a support network where you can contact experienced techs that ‘should’ be able to resolve your issues with you, or for you. This is not always the case. SLAs are in place to \nensure that you get what you are paying for, so make sure you verify them! After speaking with your provider, it should be apparent whether you are working for them, or they are \nworking for you. Just because a link is cheap, or expensive – this has nothing to do with the quality of the network, the support staff that manages it, and the support staff that \nmanages you – the customer. You can also run your own tests. Test your connections, see what you have available and try to find out what you are currently using:

	\n\nSpeakeasy.net
	\nSpeedtest.net
	\nDslreports.com')), below),

	send(FAQ_MENU_ITEM_PLATFORM, append, button(quit,message(WindowDialog,return,@nil)), below), %button's arity the button's label, and action

	%invoke frame
	send(WindowDialog, open).





%invoke NIKI's faq four item
%layout mechanism is invocable via start command.
faq_four :-
	new(WindowDialog, dialog('N.I.K.I ~ faq mode ~ 4: Credential, Permission and Rights Problems ...[faq_four. OR all_faqs.]')),
	send(WindowDialog, append,new(FAQ_MENU_ITEM_PLATFORM, dialog_group(buttons, group))),
	send(FAQ_MENU_ITEM_PLATFORM, gap, size(100, 80)), %force window size based on this gap space.

	%add buttons labels
	send(FAQ_MENU_ITEM_PLATFORM, append, new(_, label(name,'# 4: Credential, Permission and Rights Problems'))),
	send(FAQ_MENU_ITEM_PLATFORM, append, new(_, label(name,'So, if you configured everything correctly and connected all systems without issue – then what could possibly go wrong? Anything \nand everything. The first problem that comes to mind with Windows systems is credentials, permissions and rights. Most times, you may try to access a host and not be able to because… \nyep, you guessed it – because they can not log in, or they do not have permissions to access resources once they are logged in.

\n\nUsually, someone knowledgeable in this area (a systems or network administrator, for example) may have configured this for you. If you did it yourself, you really need to consider a few \nthings. First, Windows systems generally force you to change your password periodically. Or, over times of inactivity, accounts become stale or passwords forgotten. If this happens to you \non your home or corporate network, you can either contact your administrator to fix this, or fix it yourself. To do so, simply access your account and login information within Windows to \nadjust what needs fixing. As well, you may be using a workgroup without a centralized source of access control and have to log in to multiple systems to simply use a resource. Workgroups \ncreate many problems because of this and are not recommended for computer networks ranging in size of 10 systems or more.

\n\nYou can use the Windows Event Viewer to find most of your problems in this area, if you can log on and check it. It is recommended that you store a password in a safe place in case you \nforget, but never leave a credential set (username and password) visible for anyone to locate and use without your permission. Not being able to access resources over your network is a \ncommon issue and easily resolved with a better design, or a contingency plan to recover lost of forgotten credentials.')), below),

	send(FAQ_MENU_ITEM_PLATFORM, append, button(quit,message(WindowDialog,return,@nil)), below), %button's arity the button's label, and action

	%invoke frame
	send(WindowDialog, open).


%invoke NIKI's faq five item
%layout mechanism is invocable via start command.
faq_five :-
	new(WindowDialog, dialog('N.I.K.I ~ faq mode ~ # 5. Initial Configuration ...[faq_five. OR all_faqs.]')),
	send(WindowDialog, append,new(FAQ_MENU_ITEM_PLATFORM, dialog_group(buttons, group))),
	send(FAQ_MENU_ITEM_PLATFORM, gap, size(100, 80)), %force window size based on this gap space.

	%add buttons labels
	send(FAQ_MENU_ITEM_PLATFORM, append, new(_, label(name,'# 5: Initial Configuration'))),
	send(FAQ_MENU_ITEM_PLATFORM, append, new(_, label(name,'The first problem that comes to mind is glitches that occur when configuring your network, your systems and resources for use. \nThere are many components to a typical network and as size and use grows, so do its complexities and the possibility for problems to arise. With the rise in telecommuting over the past \n10 years, and the growth of this market in terms of hardware and software offerings, there are many people setting up systems and networking them together without any formal education \non the topics or systems, networking and security.

	\n\nNo matter whether you are setting up and configuring Windows, or a Linksys router, there are many things that need to be considered and done correctly. There are also multiple ways \nof doing things, and so, the best practices should be considered and followed. For example, the computer system you want to connect to the Internet. This simple example requires you to \nknow a few things about TCP/IP addressing schemes, the DHCP protocol and cabling (or wireless for those who have it available). A great primer to networking can be found by following \nthis link. Here you can get an idea of the complexity of networking if you are not already familiar with the fundamentals.

	\n\nWhen setting up your systems, the biggest things that cause disruption are loss of your main power source, incorrect cabling (or wireless configurations), lack of/or misconfigured \nprotocols (such as IP) and problems with Windows systems such as misconfigured network services. Another issue to consider is the configuration of how your client computers access \nshared resources, such as a network printer. Many times, a ‘server’ is used to provide centralized access which would mean you would need to configure properties on the print server, \nor if the print server function is located and controlled on a server, the configuration of the workgroup, or client/server relationship. This is a huge stumbling block for those \nworking with networked Windows systems… the relationship of a client to the server it uses to work with shared resources. After the initial configuration and testing of your network, \nthe next steps should be to document it correctly so that if problems do pop up, you have the phone number for your ISP handy, or the manuals (or Web links) to the systems you are \nworking with.

	\n\nI have also found that people put expensive Band-Aids on mere flesh wounds. For example, major corporations that apply a tool like a packet queue accelerator – when all they needed \nto do is assess the amount of bandwidth being used on their network with a network performance monitor and cleaning up issues with applications, poor design or otherwise.

	\n\nIf you decide to use wireless connections over wired ones, initial design and configuration must not be overlooked. The OSI Model is a great help in getting these issues resolved. \nFirstly, wires (or cables) are associated with problems at the physical level. The cable is either damaged or being affected by distance or electrical problems, is connected \nincorrectly (wrong type or grade), or possibly the fact that the cable is simply not fully connected. Signal Interference issues are common, especially when cables are laid over a \nlight or power source, for example. Wireless connections are way more complicated, as they need multiple hardware as well as software components (such as drivers and applications \nsoftware) to be configured, made to work and keep up and running. Many times, you need to configure an Access Point (AP), generally found on most home-based routers sold on the market \ntoday.')), below),

	send(FAQ_MENU_ITEM_PLATFORM, append, button(quit,message(WindowDialog,return,@nil)), below), %button's arity the button's label, and action

	%invoke frame
	send(WindowDialog, open).

%message sending function, utilizing smtp framework
send_email(SOURCE_EMAIL,MESSAGE_BODY):-
	smtp_send_mail('nikitoolmail@gmail.com',MESSAGE_BODY,[subject('Tonight'),from(SOURCE_EMAIL)]).


%invoke all faqs simultaneouslyframe
all_faqs :-
	faq_one,faq_two,faq_three,faq_four,faq_five.




