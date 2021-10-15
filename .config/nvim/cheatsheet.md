# キャッシュの再読み込み
`call dein#recache_runtimepath()`
# vimprocのmake
`cd /Users/insightshiga/.cache/dein/repos/github.com/Shougo/vimproc.vim; make`
# tree-sitterが調子悪いとき
`write | edit | TSBufEnable highlight`
# cocの更新
`cd /Users/insightshiga/.cache/dein/repos/github.com/neoclide/coc.nvim/&& git reset --hard HEAD && yarn install`


# Basic
| cmd                             | key             |
| :-                              | :-              |
| Command History                 | :\<C-f>         |
| Paste Yank                      | \<C-r> " or *   |
| Paste Search                    | \<C-r> / or     |
| Split Horizon                   | \<C-w> s        |
| Split Vertical                  | \<C-w> v        |
| Move Preview Sentence           | (               |
| Move Next Sentence              | )               |
| Toggle Visual Range             | o               |
| Preview Visual Range            | gv              |
| Exec Shell And Write Buffer     | :read !${cmd}   |
| Exec Buffer And Redirect Stdout | :write !${cmd}  |
| Redo In Command Range           | :'<,'> normal . |

# Mark
| cmd                   | key      |
| :-                    | :-       |
| Mark List             | :marks   |
| Return Row            | '$Mark   |
| Return Last Jump      | ``       |
| Return Last Edit      | `.       |
| Return Last Insert    | `^       |
| Return Last Yank      | ` [ or ] |
| Return Last Visual    | ` < or > |
| Return Preview Jumped | \<C-o>   |
| Return Next Jumped    | \<C-i>   |

``
# Command Range Symbol
| cmd         | key                 |
| :-          | :-                  |
| Cullent Row | .                   |
| End Row     | $                   |
| Hole        | %                   |
| Tag         | \</a>               |
| First Row   | 1                   |
| Offset      | + or - ${RowNumber} |
|

# fzf.vim
| cmd         | key |
|:-           |:-   |
| ProjectFile | ,f  |
| Buffer      | ,b  |
| History     | ,m  | 

# Defx
* m -> p でファイル移動

| cmd          | key      |
| :-           | :-       |
| Open         | F4       |
| Copy         | c        |
| Paste        | p        |
| Move         | m        |
| Open         | l        |
| Delete       | d        |
| OpenTab      | t        |
| OpenVS       | E        |
| Tree         | o        |
| NerDir       | K        |
| NerFile      | N        |
| NewMulti     | M        |
| ShowColumn   | C        |
| SortByTime   | S        |
| Rename       | r        |
| Exec         | e        |
| ExecSystem   | x        |
| YankPath     | yy       |
| Show .file   | .        |
| DoAgain      | ;        |
| cd ../       | h        |
| Quit         | q        |
| Select       | \<Space> |
| SelectAll    | *        |
| Down         | j        |
| Up           | k        |
| Redraw       | \<C-l>   |
| Print        | \<C-g>   |
| changeVimCwd | cd       |

# vim surround
| cmd                | key       |
| :-                 | :-        |
| selectWordAdd      | ys aw {}  |
| DeleteQuote        | ds'       |
| selectIn\'* Add\'  | ys i\' {} |
| selectOut\'* Add\' | ys a\' {} |

# vim surroud multi
* マルチカーソルから単語単位で移動ができる

| cmd                 | key                   |
| :-                  | :-                    |
| Multi Cursor Mode   | \<C-Up or Down>       |
| Extend(V)Mode       | \<C-J or K>\<TAB>     |
| Select Word         | \<C-n>                |
| Change Search Mode  | \\\c                  |
| Skip Word           | In Select q           |
| part Select         | In Vmode \<C-n>       |
| part Select Change  | part Select\<S-Drctn> |
| Word                | \\\w                  |
| move Select Change  | next:n preview:N      |
| move Select Skip    | next:Q preview:q      |
| V to Multi Cursor   | Select Paragraph \\\c |
| Text Align          | \\\a                  |
| Align To Char       | \\\< Char             |
| X CharAlign To Char | \\\ \< X Char         |
| Align To Char Regex | \\\ \> Regex          |
| Redo Action         | MultiCursor .         |
| Extend Replace      | \<C-n> R              |
| Extend Altanate v   | In Extend s           |
| Tggle Multi Case    | In Multi ~            |
| add Number          | In Multi \\N          |
| Incre Decre         | \<C-a> \<C-x>         |

# tabular
| cmd                 | key                    |
|:-                   |:-                      |
| Align =             | :'<,'>Tabularize /=    |
| Align =             | :'<,'>Tabularize /=\zs |
| Table               | Tabular /|             |


# coc
| cmd                                 | key                 |
| :-                                  | :-                  |
| coc-definition                      | gd                  |
| coc-type-definition                 | gy                  |
| coc-implementation                  | gi                  |
| coc-references                      | gr                  |
| coc-diagnostic-prev                 | [g                  |
| coc-diagnostic-next                 | ]g                  |
| show document                       | K                   |
| coc-rename                          | rn                  |
| code-acrion                         | \<Leader> a         |
| coc-codeaction                      | \<Leader> ac        |
| coc-quickfix                        | \<Leader> qf        |
| coc-funcobj-i                       | if                  |
| coc-funcobj-i                       | if                  |
| coc-funcobj-a                       | af                  |
| coc-funcobj-a                       | af                  |
| coc-classobj-i                      | ic                  |
| coc-classobj-i                      | ic                  |
| coc-classobj-a                      | ac                  |
| coc-classobj-a                      | ac                  |
| coc-range-select                    | \<C-s>              |
| Show all diagnostics                | CocList diagnostics |
| Manage extensions                   | CocList extensions  |
| Show commands                       | CocList commands    |
| Find symbol of current document     | CocList outline     |
| Search workspace symbols            | CocList -I symbols  |
| Do default action for next item     | CocNext             |
| Do default action for previous item | CocPrev             |
| Resume latest coc list              | CocListResume       |

# vista
| cmd        | key   |
| :-         | :-    |
| Open Vista | \<F5> |

# vim-fugitive
| cmd    | key        |
| :-     | :-         |
| Open   | \<Leader>g |
| Status | s          |
| Diff   | d          |
| Blame  | b          |
| Log    | l          |

# vim-table-mode
| cmd    | key              |
| :-     | :-               |
| Toggle | :TableModeToggle |

# vim-cheatsheet
| cmd  | key    |
| :-   | :-     |
| Open | :Cheat |

# winresizer
| cmd    | key     |
| :-     | :-      |
| Open   | \<C-e>  |
| Change | h j k l |

# vim-quickrun
| cmd        | key |
| :-         | :-  |
| Run mode n | ,r  |
| Run mode v | ,r  |

# vim-easymotion
| cmd         | key        |
| :-          | :-         |
| 2 Char      | \<Leader>s |
| 1 Char      | \<Leader>f |
| Move Line   | \<Leader>L |
| Move Line   | \<Leader>L |
| Move Column | \<Leader>w |

# emet-vim
| cmd                  | key    |
| :-                   | :-     |
| Open                 | \<C-y> |
| Open As ID           | #      |
| Open As Class        | .      |
| Nest                 | >      |
| Same Nest            | +      |
| Redo                 | *      |
| Serial Number with * | $      |
| As One Block         | ()     |
| Set Attribute        | []     |
| Insert Text          | {}     |

