��    �      T  �   �
        F   	  e   P  7   �     �       	        '  I   0  3   z     �     �  #   �     �                         !     4     ;     B     S     `     f     ~     �     �  ,   �     �     �     �               )     :     A     P     W     _     q     �  	   �     �     �     �     �     �  
   �     �     �     �     �               &     /     4     K     c  L   h  L   �  5     ]   8     �     �     �     �     �  $   �       W   $     |     �     �     �  B   �  D        J     f     �  !   �     �  )   �                    *     9  #   E     i     q     t     �  !   �     �  !   �     �  
   	               -     I  %   R     x       !   �     �     �      �      �       	   '     1  !   L     n     |     �     �  	   �     �     �                    )  <   0  r   m  T   �     5  9   Q    �     �  @   �  @   �  ?   -  :   m  E   �     �                     
   ,   	   7      A   	   U   )   _      �      �   K   �   !   �   F   !  e   X!  *   �!  (   �!  q   "  =   �"  E   �"  T   #  p   ]#  B   �#  X   $  F   j$  A   �$  F   �$  C   :%     ~%  �  �%  ]   ,'  j   �'  9   �'     /(     B(     ](  	   n(  F   x(  .   �(     �(     �(  >   )  ,   Q)     ~)     �)     �)     �)     �)     �)     �)     �)  	   �)     �)     �)     *  	   -*     7*  -   J*     x*     �*     �*     �*     �*     �*     �*     �*     +     +     +  !   1+     S+     b+     p+     t+     y+     �+     �+  
   �+     �+     �+     �+     �+     �+     �+     �+     	,     ,     ,,     J,  R   Q,  T   �,  ?   �,  l   9-     �-     �-     �-     �-      �-  .   .     B.  k   U.     �.  %   �.  )   �.     /  F    /  L   g/     �/  !   �/     �/  0   0  %   E0  0   k0     �0     �0     �0     �0     �0  (   �0     1     1     1     11  *   H1      s1     �1     �1     �1  
   �1     �1  "   �1     2  .   "2     Q2     Y2  +   i2     �2  $   �2  )   �2  %   �2     3     83  "   ?3  3   b3     �3     �3  0   �3  %   �3     4     ,4  #   K4     o4     �4     �4     �4  B   �4  �   �4  d   u5  %   �5  7    6  �  86     ;  =   ;  4   R;  B   �;  ?   �;  \   
<     g<     �<     �<     �<  	   �<  
   �<     �<     �<  ;   �<     9=  	   P=  Q   Z=  '   �=  N   �=  u   #>  0   �>  /   �>  �   �>  R   �?  R   �?  [   <@  �   �@  K   !A  f   mA  F   �A  J   B  E   fB  K   �B     �B                    [   {   x   �   z   j   L       ]   V       �   (   �   7       �          =           0              `       G   �   *      �      1              2   K   R   �   !   6   -   B      �   �                   _      �   O   3   '       4   �       �         g   �   
       @   %   W   �   :       �   U   J       v   w   �   X      &               N   �   ?   �               u   p      ;   F   |   S      M   /   �   a       8   q   �      Y      .   t      ,   �   C   e       �      H   h   �   �   	   c       n   �   d                  �       �   �   )   b   9       i   �          �          P             k   s   f       T   #           \   }      ^                  y              �         �           >   +       �   �       E   ~   A   I      �   Z   �   �   m   l   D   �   r   $           <       "   �      �   o       Q       5    

Note that padding and | cannot be used for the zero-matching pattern 

When using the 'hidden' extension, an extra pattern is available:
	{hidden}: number of hidden tasks %(file) cannot be written. Please check its permissions %(file) exists already Action on clicking task Add style Advanced An error occured while trying to launch the default text editor: %(error) An error occured while writing to %(file): %(error) Archive %(task) Are you sure? Auto-add creation date to new tasks Auto-archive done tasks Basic Behavior Bold Both Bottom of the file Browse Cancel Cannot open file Change color Color Color for detected URLs Confirm task deletion Contexts Create new file Create todo.txt and done.txt file in %(path) Custom color Custom color for URLS Debug Debug level Decrease %(task) priority Dedicated button Delete Delete %(task) Detail Display Done.txt location Duplicate priority: %(priority) Edit %(task) Edit task End Error Error writing file Expand %(task) Expert Extensions Files Flow Function General Get color from theme Group tasks by Grouping Help Hidden tasks extension Hide if pattern is zero Icon If the hidden extension is enabled, tasks containing 'h:1' will not be shown If the specified pattern is zero, the elements specified here will be hidden If this is true, an icon will be shown in the top bar If this template evaluates to zero, the top bar element will be hidden. Shortcuts still work. Increase %(task) priority Info Interface elements Italic Keep as is (non-standard) Keep open menu after adding new task Keep with pri: prefix Keeps open the tasks menu after a new task is added. The new task entry will be focused Key Level of debug information Level of settings that is shown Levels Location of the text file that contains completed (archived) tasks Location of the text file that contains the tasks in todo.txt syntax Location to insert new task Location to truncate long tasks Mark %(task) as done Mark task as done or archive task Maximum task width in pixels Method to expand/contract truncated tasks Middle New priority style New task... No description No grouping No valid %(filename) file specified Nothing Ok Open settings Open task list Open todo.txt file in text editor Pattern to match for zero Please choose what you want to do Please enter the priority Priorities Priority Priority markup Priority on task completion Projects Put ungrouped tasks in separate group Remove Same as task Scroll up/down to contract/expand Select file Select location in settings Select location of done.txt file Select location of todo.txt file Settings level Shortcuts Show 'open in text editor' Show change task priority buttons Show contexts Show delete task button Show done/archive task button Show edit task button Show icon Show new task entry Show number of tasks in group Show projects Start Style priorities Styles Tasks can be grouped together based on the selected property Tasks that don't have the grouping priority can be put in a special 'ungrouped' group, or shown outside any groups Tasks will be truncated to this width (specified in pixels) if truncating is enabled Template string for display Template that determines what is displayed in the top bar Templates can contain the following patterns: 
	{undone}: number of tasks that are not completed yet
	{unarchived}: number of tasks that are not archived yet

If you surround an expression with pipe characters (|), the pattern will be mathematically evaluated after the replacements have been done.
For example: '{unarchived}-{undone}' will render as '3-2' for 3 unarchived and 2 undone tasks, but '|{unarchived}-{undone}| will render as '1'


You can also use a prefix to pad a number.
The prefix consists of three elements:
	A number indicating the desired width. If the number is wider, no padding will be done
	A letter indicating the padding direction:
		l: Pad left
		r: Pad right
		L: Pad at both sides, but more at left side if uneven padding
		R: Pad at both sides, but more at right side if uneven padding
	The character to pad with (optional, default is a space)
	A ':' to split the prefix and the wildcard

Examples:
	{3lx:undone} will render as xx2 for 2 undone tasks
	{4R0:unarchived} will render as 0300 if there are 3 unarchived tasks Text The action that will initiate expansion and contraction of tasks The location in the task text where the ellipsization will occur The number of tasks in a subgroup can be shown in the interface The way that tasks with different priorities are displayed This color will be used for URLs if 'Custom color' was selected above Todo.txt location Top Bar Top of the file Truncate long tasks Truncating URL Color Undo delete %(task) Ungrouped Unknown error during file write: %(error) Use existing file Warning What should be done with the priority of a task when that task is completed What to do when a task is clicked When URLs are detected in a task, they will be displayed in this color Where in the text-file the new task will be added. Also moves insert box to the top of the interface. Whether a button is shown to delete a task Whether a button is shown to edit a task Whether a button is shown to mark active tasks as completed or to archive completed tasks, if auto-archive is off Whether a confirmation dialog is shown before deleting a task Whether a creation date is automatically added to newly created tasks Whether a menu element is shown to open the todo.txt file in the default text editor Whether an entry field is shown to create new tasks (new tasks can also be added by modifying the todo.txt file) Whether arrows are shown to increase or decrease the task priority Whether completed tasks will be automatically archived (i.e. moved to the done.txt file) Whether contexts are shown in the interface (does not affect grouping) Whether long tasks are truncated if they exceed a specified width Whether projects are shown in the interface (does not affect grouping) Whether tasks with a certain priority are shown in a specific style Wrong priority Project-Id-Version: todo.txt gnome-shell extension
Report-Msgid-Bugs-To: 
PO-Revision-Date: 2020-05-18 23:02+0000
Last-Translator: Danton Medrado
Language-Team: Portuguese (Brazil) (http://www.transifex.com/bart-libert/todotxt-gnome-shell-extension/language/pt_BR/)
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Language: pt_BR
Plural-Forms: nplurals=2; plural=(n > 1);
 

Observe que o preenchimento e | não pode ser usado para o padrão de correspondência zero 

Ao usar a extensão 'oculta', um padrão extra está disponível::
	{hidden}: número de tarefas ocultas %(file) não pode ser escrito. Verifique suas permissões %(file) já existe Ação ao clicar na tarefa Adicionar estilo Avançado Ocorreu um erro ao tentar iniciar o editor de texto padrão: % (error) Ocorreu um erro ao gravar no %(file): %(error) Arquivar %(task) Você tem certeza? Adicionar automaticamente a data de criação de novas tarefas Arquivar automaticamente tarefas concluídas Básico Comportamento Negrito ambos Parte inferior do arquivo Browse Cancelar Arquivo não pode ser aberto Mudar cor Cor Cor para URLs detectada Confirmar exclusão da tarefa Contextos Criar novo arquivo Criar arquivo todo.txt e done.txt em: %(path) Personalizar cor Personalizar cor das URLS Depurar Nível de depuração Diminuir prioridade de %(task) Botão dedicado Excluir Excluir %(task) Detalhe Exibir Localização do Done.txt Prioridade duplicada: %(priority) Editar %(task) Editar tarefa Fim Erro Erro ao gravar arquivo Expandir %(task) Especialista Extensões Arquivos Fluxo Função Geral Obter cor do tema Agrupar tarefas por Agrupamento Ajuda Ocultar extensão de tarefas Ocultar se o padrão for zero Ícone Se ocultar extensão estiver ativada, tarefas contendo 'h:1' não serão mostradas Se o padrão especificado for zero, os elementos especificados aqui serão ocultados Se isso for verdade, um ícone será mostrado na barra superior Se este modelo for avaliado como zero, o elemento da barra superior ficará oculto. Os atalhos funcionarão. Aumentar prioridade de %(task) Informação Elementos da interface Itálico Manter como está (não padrão) Manter menu aberto após adicionar nova tarefa Manter em: prefixo Mantém aberto o menu de tarefas após a adição de uma nova tarefa. A nova entrada de tarefa será focada Teclas Nível de informação de depuração Nível de configurações que é mostrado Níveis Local do arquivo de texto que contém tarefas concluídas (arquivadas) Localização do arquivo de texto que contém as tarefas na sintaxe todo.txt Local para inserir nova tarefa Local para truncar tarefas longas Marcar %(task) como concluída Marcar tarefa como concluída ou arquivar tarefa Largura máxima das tarefas em pixels Método para expandir/contrair tarefas truncadas Meio Novo estilo de prioridade Nova Tarefa... Sem descrição Sem agrupamento Nenhum  %(filename) válido especificado Nada Ok Abrir configurações Abrir lista de tarefas Abrir arquivo todo.txt  no editor de texto Padrão para corresponder a zero Escolha o que você quer fazer Defina a prioridade Prioridades Prioridade Marcação prioritária Prioridade na conclusão da tarefa Projetos Coloque tarefas desagrupadas em grupo separado Remover Igual à tarefa Role para cima/baixo para contrair/expandir Selecione o arquivo Selecionar local nas configurações Selecione o local para o arquivo done.txt Selecione o local do arquivo todo.txt Nível de configurações Atalho Mostrar 'abrir no editor de texto' Mostrar botões de mudança de prioridade da tarefa Mostrar contextos Mostrar botão excluir tarefa Mostrar botão de tarefas concluídas/arquivadas Mostrar botão de edição de tarefas Mostrar ícone Mostrar entrada de nova tarefa Mostrar número de tarefas no grupo Mostrar projetos Iniciar Estilo de prioridades Estilos As tarefas podem ser agrupadas com base na propriedade selecionada Tarefas que não têm a prioridade de agrupamento podem ser colocadas em um grupo especial 'desagrupado' ou exibidas fora de qualquer grupo As tarefas serão truncadas nessa largura (especificadas em pixels) se o truncamento estiver ativado Sequência de modelos para exibição Modelo que determina o que é exibido na barra superior Os modelos podem conter os seguintes padrões: 
	{undone}: número de tarefas que ainda não foram concluídas
	{unarchived}: número de tarefas que ainda não foram arquivadas

Se você envolver uma expressão com caracteres de barra vertical (|), o padrão será avaliado matematicamente após a substituição.
Por exemplo: '{unarchived}-{undone}' será renderizado como '3-2' para 3 tarefas não arquivadas e 2 desfeitas, mas '| {unarchived} - {undone} | renderizará como '1'


Você também pode usar um prefixo para preencher um número.
O prefixo consiste de três elementos:
	Um número indicando a largura desejada. Se o número for maior, nenhum preenchimento será feito
	Uma letra indicando a direção do preenchimento:
		l: Caractere à esquerda
		r: Caractere à direita
		L: Caractere nos dois lados, porém, mais no lado esquerdo, se o preenchimento for irregular
		R: Caractere nos dois lados, porém, mais no lado direito, se o preenchimento for irregular
	O caractere a ser preenchido (opcional, o padrão é um espaço)
	A ':' dividir o prefixo e o curinga

Exemplos:
	{3lx:undone} será renderizado como xx2 para 2 tarefas desfeitas
	{4R0:unarchived} será renderizado como 0300 se houver 3 tarefas não arquivadas Texto A ação que iniciará a expansão e a contração de tarefas O local no texto da tarefa em que ocorrerá omissão O número de tarefas em um subgrupo pode ser mostrado na interface A maneira como tarefas com prioridades diferentes são exibidas Esta cor será usada para URLs se a opção 'Cor personalizada' tiver sido selecionada acima Localização do todo.txt Barra superior Parte superior do arquivo Truncar tarefas longas Truncando Cor da URL Desfazer exclusão %(task) Desagrupado Erro desconhecido durante a gravação do arquivo: %(error) Usar arquivo existente Atenção O que deve ser feito com a prioridade de uma tarefa quando ela estiver concluída O que fazer quando a tarefa for clicada Quando as URLS forem detectadas in uma tarefa, elas serão mostradas nesta cor Onde no arquivo de texto a nova tarefa será adicionada. Também move a caixa de inserção para o topo da interface. Se um botão é mostrado para excluir uma tarefa Se um botão é mostrado para editar uma tarefa Se um botão é mostrado para marcar tarefas ativas como concluídas ou para arquivar tarefas concluídas, se o arquivamento automático estiver desativado Se uma caixa de diálogo de confirmação for mostrada antes de excluir uma tarefa Se uma data de criação for adicionada automaticamente às tarefas recém-criadas Se é mostrado um elemento de menu para abrir o arquivo todo.txt no editor de texto padrão Se um campo de entrada é mostrado para criar novas tarefas (novas tarefas também podem ser adicionadas modificando o arquivo todo.txt) Se as setas são mostradas para aumentar ou diminuir a prioridade da tarefa Se as tarefas concluídas serão arquivadas automaticamente (ou seja, movidas para o arquivo done.txt) Se os contextos são mostrados na interface (não afeta o agrupamento) Se tarefas longas são truncadas quando excederem uma largura especificada Se os projetos são mostrados na interface (não afeta o agrupamento) Se tarefas com uma certa prioridade são mostradas em um estilo específico Prioridade errada 