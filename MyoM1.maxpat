{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 6,
			"revision" : 2,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 0.0, 45.0, 494.0, 662.0 ],
		"openrect" : [ 0.0, 0.0, 494.0, 662.0 ],
		"bglocked" : 0,
		"openinpresentation" : 1,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 1,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 1,
		"objectsnaponopen" : 1,
		"statusbarvisible" : 2,
		"toolbarvisible" : 1,
		"lefttoolbarpinned" : 0,
		"toptoolbarpinned" : 0,
		"righttoolbarpinned" : 0,
		"bottomtoolbarpinned" : 0,
		"toolbars_unpinned_last_save" : 15,
		"tallnewobj" : 0,
		"boxanimatetime" : 200,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"description" : "",
		"digest" : "",
		"tags" : "",
		"style" : "",
		"subpatcher_template" : "",
		"assistshowspatchername" : 0,
		"title" : "MyoM1",
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 6,
							"revision" : 2,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 392.0, 246.0, 370.0, 171.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Ableton Sans Medium",
						"gridonopen" : 2,
						"gridsize" : [ 10.0, 10.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"lefttoolbarpinned" : 0,
						"toptoolbarpinned" : 0,
						"righttoolbarpinned" : 0,
						"bottomtoolbarpinned" : 0,
						"toolbars_unpinned_last_save" : 0,
						"tallnewobj" : 0,
						"boxanimatetime" : 200,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : " ",
						"helpsidebarclosed" : 1,
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-97",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 24.0, 114.0, 129.0, 37.0 ],
									"text" : ";\rmax launchbrowser $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-95",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "mailto:francesco.dimaggio@outlook.com?subject=MyoM1" ],
									"patching_rect" : [ 24.0, 81.0, 326.0, 23.0 ],
									"text" : "t mailto:francesco.dimaggio@outlook.com?subject=MyoM1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-11",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 23.999999999999886, 21.000003999999961, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-95", 0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-97", 0 ],
									"midpoints" : [ 33.5, 104.834170999999969, 33.5, 104.834170999999969 ],
									"source" : [ "obj-95", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 274.582602762759166, 97.02062875415379, 47.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"fontname" : "Ableton Sans Medium",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p email"
				}

			}
, 			{
				"box" : 				{
					"handoff" : "",
					"id" : "obj-18",
					"maxclass" : "ubutton",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 275.0, 41.0, 39.0, 41.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 175.0, 52.0, 17.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"data" : [ 19508, "png", "IBkSG0fBZn....PCIgDQRA..B....H..HX.....83Qs9....DLmPIQEBHf.B7g.YHB..f.PRDEDU3wI6cmGfbUUm13+44dqN66Ij.DYUj.Io6Nj.HxKPRKvnhKrD.EUTiiK+bYFPvQemwgQeE4UlQED0gQEcPbgAAIFzQc7GhcRHfnPmjt6jvhQPVCIP1W6tq6848O5PAgzIoWppN2ppmO+igtq5bdLoSNeqy4bOGByrLM8PypNrqzCBckNw7QXhTXL.XL.oikHp6eMwnQJFNhzvTJFNHGDfFM.xAwQ+pZwQPx51iuhTW.bauptdSfJAfaFRcxHrcjxcfHrc.rIjfMIjtIDEsIfzMJDuobwcsNvA8BnqQsN1zhxWB+sEyrAHF5.XVsLs3YbPHM80jG5vxwnCOMUuF.7ZPDlrRwDAvAQxCJz4r+PRu..VGivKfD8Lf7Yih3yjW5IyI9z.4dF1TKuXnyoY0pbA.lUBoaGwXRMb34Uzwjiou1zTdLP50pnt+eI4PCcFCIIsS.tZJ8WPDWsHVsR4eIGzpwbZ8oHQZnynYUqbA.lUjnkbBGZ9tzTISlFEmpHlF.mAAFdnyVkHIzIfVMivJQJWkX5JiiiVEVSqOBuXjD57YVkNW.fY8Q5glUcXm4O1jDMKJNKQMKHbBjbXgNa0B5d+Jf+LiTKRnkXwVvHqao7DaYGgNalUIwE.X19gtcDiIV+TAwqOMM5TDvICpimf4Bc1rWlfxCwUQg+jh0CDmh+HlSaqxKgfY6at..ydEzCbxiJ+t57zhn9egT8FD3IRhQF5bY8cRZKj7AgzCjRce4x04R3o8naMz4xrrBW.fUSSKYJiLeWC80GgzyRDmFDN4W8iHmUcPPIP3QIvRD0uKVCpY+THX0xbA.VMEc+mxPy24tNsnzzyVQ3rgXij9uGTKRBo.nUFo6NMM5tygMtD1zStqPmKyJW7+vmU0S26zZLoqn2Di4YKwSi.CIzYxxdjzNIv8Jf6Nl52x4zd6gNSlUJ4B.rpNp4iXH4wXOsHn2tfNORd3gNSVEHpmDo32lR7emSa9t8rCXUabA.VUAc2mz3Spqiyk.uCAdV9Yu2JlDv1oz++QQ7Wf555WvScUaHzYxrAJW.fUwRMOqIjvtNGlxKRTuIu48rxAAk.fG.P2QLGzsyY2xZBclLq+vE.XUTzua5SJIN5hYDuXkhSkDQgNSVsqtexB38gHb6wj2NOik+BgNSl0a4B.rLOc+mxPS5b6uMlF897mz2xpd4YFf+v3b65+xm4.VVmK.vxjTyyNGh23aNMAWp.d605WZNVkEIsCJ9KhhwOFqs0+Ge2EXYQt..KSQKo9oj1UzkHn44cuuUMPRqgf2QTbx2mmwJZKz4wrWhK.vBNsjoLxjtFx6BcOn+aHz4wrREAcef3liSy+SYSqZagNOVsMW.fELp4oeboH5CHvOBIFanyiYkKRXqD5+JJWxMxSeksF57X0lbA.VYkVwTGTxKFetj7i.wyJz4wrPS.s.fua7fF5Ohm5CryPmGq1gK.vJKzRNgCMsqjOt.9Hj7fBcdLKqQBqiTe2HV2M5yV.qbvE.XkTZQ0OyzT9QE46ymA+lcfIgNYjtqHEe8bNK6OD57XUubA.VQmDhv8V+EjjvOEIO0PmGypXQrjToqO2raaAjHMzwwpt3B.rhltWe+buK.9ORfiKz4wrpER3wAS+FwZKeGeoDYEKt..a.SKYJiLI+f9f.7effSNz4wrpUBXsT3aGA70YSstoPmGqxlK.v52z8O0wk1YtOk.96H3nCcdLqVgf1DI+FQQoecd5suwPmGqxjK.v5yzceRiOMWm+ch5xH3XBcdLqVk.1Fk92iFb9+MeEEa8Ut..qWSMOqIjh7eRQc49S7aV1Q2EBf+ynjj+u7rVwZCcdrJCt..6.RMO0Qjv3OQ2atOOvuYYUElQf708k4Y2xlCcdrrMW.fsO08t5utO..9hDXRgNOlY8NBZ8.5qDqsbC9oFv1WbA.1dQMO6bIXSyCD+KD30D57Xl0+HomBD+ehWWa2huRhsWMW.fsG5p4YbVD55HQ8gNKlYEGB3QDRuh5lS6+lPmEK6vE.X..PKdFSMMI8q.xyIzYwLqDIE+2QJ+kyybk+kPGEK7bA.03zuqwImFoujHeejHJz4wLqzR.cPpaHZvC4Z3o7m1RnyiENt.fZT5glUcIaqyONTzUShQF57XlUds6MJ3UGut1+Vd+ATaxE.TCRKt9yLIgeCRN0PmEyrvRBKKNJ8x4raewgNKV4kK.nFhtmo8ZSyE+kg3EE5rXlkwjh+6nX82yY21SD5nXkGt.fZ.5glUcIaoy+ADEcUDXHgNOlYYSRZmP5KDywccroEkOz4wJsbA.U4TyMNiDhuGAlUnyhYVkAIzVL4GhyY4OXnyhU53B.pRo6+TFZZG63yKhOMAiCcdLyprHn7T7Fi5T+S7M011CcdrhOW.PUHsn5OijznahDGanyhYVkMI73B7iVWSK+2E5rXEWt.fpHp4FGSJz+p.+vj9OaMyJhntinNG7Gim8Ct9PGEq3vCRTknqE1vam.+GDbxgNKlYUmDvZAzmI2bZ6GF5rXCbt.fJbceR9guMhvaKzYwLqVgtqHV2Giytk0D5jX8et.fJXcsvFOeBcSDb7gNKlY0VDzlhivGimQa2Vnyh0+3B.p.08N7emWKH96CcVLypwwzeTTZxGmMspsE5nX8Mt.fJLp4oehIH9m3c3uYVVgDdhXF8d3bV1eHzYw587s+VEBIv7Kr9KKAw2mG72LKKgDGUBRVbRyM9EzsCetiTgvy.PE.cuy5vSR55GRvYG5rXlY6OR5ODGg2iuSAx97L.jwoEW+EljO+x7f+lYUBH4aHQXY4WzzeOgNK19mmAfLJ8.m7nR6XmeKnnKMzYwLy5WR0OHh4+67FDLaxE.jAokT+TR5hymjSMzYwLyFHjviEmCW.O8VWYnyhsm7R.jwz0Bq+cjjm+QO3uYV0.RbrI4wePKt9KLzYw1SdF.xHzsi3zCpgqQfeFeN9alUsQBh.eyHLlqjMsn7gNOlK.HSPMOqIjhttUPd1gNKlYVojfVTb9z2IOqUr1PmkZct.f.SKp9YlHdmD7HCbTLyrxBA7LwQ5B4Yz1eLzYoVl2C.AT9E1v6KIkKwC9alUKg.uljTtn7M23GNzYoVlmAf.P+5iYvoCeXeSH5e32Lq1FS+QQ0M7OJO0GXmgNJ0ZbA.kYZImvglzUxBH4IE5rXlYYABo+wXMjyiM8fOenyRsDW.PYjZtgom.7qH4gG5rXlYYIB5YiEearoVWdnyRsBuG.JS5p4YbVIDKwC9alY6MBN4DfE20Bq+sD5rTqvE.TFju4FmGQ5ulfiNzYwLyxpHwHI3uH+hZ7iF5rTKvE.TBIAlzbieAR7eRx5BcdLyrrNBliBe6jla7Fj7xTWJ4eysDQ+5iYvoCcXeeP5aDKyLq+f5NhR276iM8j6JzQoZjK.nDP2+TGWRm4luuBeMyrAFIc+wntykM0xKF5rTswE.Tjo6s9iNII5WQfiKzYwLypFHnUGinygyY4+4PmkpIdO.TDoE03ImjmOfG72LyJdH3wj.cu5dqeVgNKUS7L.TjzUyMNGBcWjbTgNKlYV0HArMA7NpaNs1bnyR0.OC.EAcsvFd6j323A+MyrRGBLBJ8e20hZ7uIzYoZfK.X.RKtw2KAlOAFRnyhYlUsijCio3W10Ba77CcVpz4B.F.zha7SkjfeHAyE5rXlY0JHwfnzOM+hZ3cF5rTIyE.zOoE03+PZJtNRuOJLyrxMRVGD9I4WTC+sgNKUpbA.8C4WX8e1Tg+sPmCyLqVFAiQJuIsnFu7PmkJQt.f9njla7KPDcsgNGlYlAPBlJb84WXCe9PmkJMd5q6CRVXCWM.+mCcNLyLqGH8uF2Ta+uCcLpT3Y.nWJYQMdMdveyLKCi7yl76a7KF5XTovy.Puf+j+lYVkCI8Olqo17R0d.3Y.3.H+uug+EO3uYlU4fje47+9FthPmirNOC.6G4WXCWIA+pgNGlYl02HAAfOZtlZ8lBcVxpbA.6CZQMd4oBWenygYlY8OBJADumbytseZnyRVjK.nGju4FtT.dK9P9wLyprIotDwbqaNs8KCcVxZ7.buJZQ0etIh+Le79ZlYUGjPmhomWcyo8eSnyRVhK.3UnqE0vajh+Jew9XlYUWjzNhizagyt8EG5rjU3B.1MsnFO4Dg6g.iHzYwLyrhOAs43Xcl7zaukPmkr.W...zhZ3nRR4CPhIF5rXlYVoifdwXk+MvlV0pCcVBsZ9yA.c+ScbIo723A+MyrpeDbBIrteot25GanyRnUSW.fVwTGTZG0cGjXJgNKlYlUdPfiKIezBzu9XFbnyRHUyV.fDX55i+df3MF5rXlYV4EINizgL7efTs6RgWyV.P5ha7KAEcogNGlYlEHQ3cktvFqYuFgqIq7I+Ba3CRvuenygYlYgkDDh37xM6keKgNKka0bE.zUyMNGB7aIwfBcVLyLK7jTWBQmScMs7eWnyR4TMUA.ZwyXpIoo2GAGSnyhYlYYGRZKwTmFmS6sG5rTtTyrG.zhl0gjjj9a7f+lYl8pQxQk.9KTymzAG5rTtTST.fZ9HFRRZW2EIO7PmEyLyxlH3QlvN940JOdf0DE.jhw7sH4IE5bXlYV1FAOkzgNraHz4nbnpu.f7KrwOBH9aCcNLyLqBA4GM+hZnpebip5MA3tufeVLApIlNGyLyJNDvthUxoylVwCE5rTpT0V.ft6SZ7I00wCQviLvQwLyrJPR5ohQcyhM0xKF5rTJTUtD.51QbZtNtUO3uYlY8Wj7vSY9aS2NhCcVJEpJK.HchMdsf7uIz4vLyrJdmY5jZ7KF5PTJT0sD.ZwS+7RRhmOY02+eyLyrxOIn33zKlmQ6+rPmkhoppAI0RpeJIcw+DIGUnyhYlYUOjvVii4ovyX4qJzYoXopYI.zCbxiJoqn6xC9alYVwFIFYRR5cnlm5HBcVJVpZJ.Hsic9sHwTBcNLyLq5DImZJp6qG5bTrTUrD.Zw0egooQ2QnygYlYU+D06J2ra6mF5bLPUwW.fZt9WSBhZkDiKzYwLyrpeBZSww00HO8VdpPmkAhJ5k.PBQof+PO3uYlYkKDbLI4y+ipzOe.pnK.HYQ0+OBxlBcNLyLq1BINijIT+UF5bLPTwtD.5dqeVI4iteRLnPmEyLyp8Hothi3owY25eJzYo+nhr..8aaX3IChs3c8uYlYgjfVcrxeBroUssPmk9pJxk.HcP7F7f+lYlEZD7XRYcekPmi9iJtY.nqE134GAL+PmCyLyrWRDSOON61uqPmi9hJpB.zuqwImjSsRvwG5rXlYl8RDzKFy5Zfytk0D5rzaUQsD.o4z+tG72LyrrFBNgT00ME5bzWTwT.fVbCuK.dtgNGlYlY8L9Vyuv5e2gNE8VUDKAft+oNtjNqaUDXRgNKlYlY6KBZ8w4SmFOqUr1PmkCjJhY.HsibWmG72LyrrNBN9zbQemPmidiL+L.z0BarIJbOjY+rZlYlA.DEkdQ7LZ+mE5br+joGTUOzrFV51y2FDdsgNKlYlY8VBXswwoGOO812Xnyx9RldI.R2d9q1C9alYVkFBLozjn+ugNG6OY1Y.PKbFmTBR+CDrh91VxLyrZSRHMNhmNm8xu+PmkdRlbF.TyyNWhz2wC9alYVkJRDkH8czCMq5BcV5IYxB.RzF9Lj3DBcNLyLyFHHvzS1VmWQnyQOIysD.5dl1qMIN2JHvPBcVLyLyFnjzNhSimJOyk8jgNKuRYtY.HMJ206A+MyLqZAIGVJS+pgNGuZYpY.nqE03eSjvuMz4vLyLqXKh5MyY2VlYLtLSA.ZEScPIuPcsQhoD5rXlYlUrIoGNdj00HOwV5JzYAHKsD.qO2U5A+MyLqZEIO9jsz0eWnywKISLC.5203jSxgGg.iHzYwLyLqTQRaINI8XyBWVPYhY.HMVWiG72LyrpcjbTowQewPmCfLvL.n6cZMljO2RIyFEiXlYlUJInjXnSfyo81CYNB9ftooweUO3uYlY0JHXbph95gNGAcfWs3FdaP7rBYFLyLyJ6HdiZQM7lBYDBVA.p4YmKIA+agp+MyLyBoDwuptcDr67lfU.PB2zGjjGen5eyLyrPh.SGSpwKMf8e4mZ9HFRBFyiQhCKD8uYlYVl.0SFs8cLEdNqtixcWGjY.HAi9S5A+MyLqlm3QjLjg8QCQWW1mA.sjoLxjtFxpIwDK28sYlYVVijdg35530xS6Q2Z4reK6y.PZ9A+Y7f+lYlYcijGTRWC5xJ68a4ryTyyZBIH+iShQVN6WyLyrrLAs43XcT7zaeikq9rrNC.onqOsG72LyLaOQvQmlFc4k29rLQ28IM9jbc9Dt..yLyr8lj1RbNcjkqYAnrMC.owcdkdveyLyrdFIGUZ9nx1dAnrLC.59m53R5nt+pK.vLyLaeqbtW.JKy.PZG4tBO3uYlY19GAGcRB+6KO8UIldfSdTI6ZWOIAGSotuLyLypzIgMFitNb1zp1VoreJ4y.PxN20G2C9alYl06Phwlfbyqj2OkxFW+5iYvICcXOAIOjRY+XlYlUMQBOQLFywxlVT9RUeTRmAfjgO7OfG72LyLqugDGUB2v4WJ6ibkpFV2NhSR0UBFjKbvZVbTGN3Q+OCDMnPGEyrpEocB83eIns7TgNI0VD+G.vcTpZ9R1nyZw0egooQkrfa6abDGJ3z9N.CwW3hlYCPcrFnU8Q8f+ARjzoylZaIkj1tTzn..II7JJUsss+os8bPK8BA13hCcTLypjsoG.ZoWfG7OfREtxRUaWRlA.cu0OqzjnGpTz1VuGIANxO.3gW1ujoLypvom6V.V8WGRJzQollDTLyOMNmU9vE61tjLC.o48m9OKPRPOwMC8vebfzcD53XlUIHcWPO5kA8mudO3eF.IXJxURNXfJ5y.fVxIbnIck9Djv6BsLDNhCd26KfiHzQwLKqpimEZkeTns9LgNI1qf.1Ub9jijm0JVawrcK5y.PZR5mvC9m8ns87PK8hA1vBCcTLyxh1z8A0xb8f+YPDXHI4h9+qDztEO69f+4oI4AULaWq34k2W.+8nLdaPalkg406O6SBqKdma+v44r5NJVsYwcF.FwvuHO3e1Vg8EvJ9..IaIzwwLKjR1Fzp9vd89q.PhIlLzgdAEy1rnV.PRh9XEy1yJcz5aEZomOvNdzPGEyrPXmONzxt.nW3ACcRrdsh6x.TzlCXs3o2PZZbqEq1yJOXbc.G2W.bBu0PGEyrxDs9eGvi7OAkuyPGEqOJRpd1TaqnnzVEiFA.HMM1e5+dIFUxuDF60TRWPq7yA8jeU.3o.zrpaB5I+pPq3SmoF7OK8uIl0kB9gKVsUQYF.TyScDIH2yRxQULZupc7vem.JOzSemgNJ6ANt5AO9uEPtQG5nXlUrkrUnG4xgdwVBcR1C7PNSf5FGzS4SN9dCAs43Nvj4apssOPaqhRYWIntKwC92GvXvi9p.OtqBLJNzoo.sg1gV54Ar8GIzQwLqXZmqFZomelZveFEANkOK3w90.XcgNNULH3nwP3EULZqhy7tP8AKJsSMFNo4BdB2B3PxNehasyMBsr2KzK7KBcTLyJBz5+sPK8Rf1wKF5nT.G7H.a76AdvWRniREojTLuhQ6LfK.PKo9o.wWewHL0jFwzAm0B.G6wG5jTfRxCsp+EnG+pATRniiYV+hfdpa.ZEeVn7cE5vT.Gyw.NqE.LpYF5nTI6zUyS8XFnMx.t.fzN4eKoOQYFPxMVv5+wfGw6NzIYOnm9NgVwkBjeSgNJlY8EIaAZEyC5It4Pmj8.m7aErgaCntID5nTQa22O.efAZ6LfJ.PMO6bh38NPCggt2W.G4mAbZeYvbYm0CSaXUPOzaCXqKOzQwLq2XaqDpk2Az5yN+cVFmC73+BfGy0.vbgNNUEDwGP2NFPahrATA.44FeKj7PFHsgsm3DdKfy7VAG13CcTJPcrMnk+Agd9aKzQwLa+Pqa9PK+8Asyryr1wgNFvY7i.m34E5nTUgfSFSpgyZfzFCnB.hHtzAx621GF5qCblK.bBYm0HSooPO50B8XWIfxNqmnYF.TBzie0PO7WDJI6ruc33lN3LW.vHxN6wopIooCrwf62E.nkLkQpT71FHctseDORvo88AOphxl8rnQq4dfZ8cBz4KD5nXlA.z0FgZ+cm8NWQNr4BV+ODH2XBcTpZIxySMO0Qzee+86B.RRF5EPxg1ee+VuAAO7KCb5ekr09BXyOd2mW.aI67LEaVMos1FzROWnMlctSOXbNvo9k.O5qBkfabd6Uf.COAwu8966ue+mNLMMask0qhwwe1fy71.G9DCcTJPcrcnV+vPq4mD5nXVMIs16.Z4yCZWYma0SNzwBNyeL3A4IGtbgHpeeXJzuJ.P2WCSTDuw9amZ8CC80BdByGbBmXnSRAJME5w9J6deAjcNWwMqplx2858+HWCTZFZ89Geify7t.F1wE5nTSQPuYc2mT+ZWi2uJ.HoC7tneVNJ+hGA3ztIviZdfL6bzKn0bOPK+hA5bsgNJlUcqq0C01kjMWu+oey.47IBe4FIqCCpi90QCb+aI.hvE2udeVQvt2W.0+MAqaHgNLEns7WgZ47A1ruawMqjXqKGpkyEZS+4PmjBXtAgn5uNud+AVZZ+6tAnO+mXp4S5fg3an+zYVQzXOMvYcmfibxgNIEnN2ATqeDnm46F5nXVUE8b2BzxlGTGaKzQo.N7IANqaGXbd0fCMQMaceMzm2jX84B.RTWW.oK0KSXvSFbF2I3jNiPmjBjDze4FgdjOAP5NCcbLqxVZGPO1U.8mudHoPmlB3AcJfmv7AFxQF5nX.ffwHudG802WedfbRM2956wJghFB3w8M.ecepr09BXs2GzxlKvtd5PGEypL0wZfZ8hfVyuOzIo.R18dPZpeaf3gG53XuBoHpOO1bep..c2mz3EU14iaZEvC88C1vMBNnLz9BXaOGzRuPfMt3PGEyprroG.ZoW.zVdpPmjBXcCFb5WO3geYgNJVOPo5L08V+X6Kum9TA.I457c3c+eF1XdCfyb9fi7vBcRJPc0AT6WFzScCgNJlUQPO2s.01GCpyryRnwQbHfy7N.F2bBcTr8ARVWRd1mN.F5SE.P.eaNj0M3CEbF+LvCtoPmjBjDzSbyPO7GGHcGgNNlkMktKnG8xxdq2+DOUvS3NAFxgG5nXG.TrOsO.50E.ne8wLXe3+TgHZvfS45yd6Kf0c+PK6B.10SF5nXV1RGOKzxuPnmeQgNIETX89O9aDHZXgNNVufhvaV+5iYv81Weut.f7CaDmIA52W5.V4GOz2OXieavAkc9KuZaOOzRuXfMzbnihYYCa59fZYtPa8YBcRJf0MDv5+Fd89qvPfQjeni3z6su9dcA.QT9vctRzne8fm3uDbLGSnSRApqNfVwUr68EP1YpNMqbq606+SB00tBcTJfi5H.Ow6BXr85wQrLjHl9V60u1deypyo+DFKCntwC1vsAdXYmmfyB6KfU7A.RxNWlIlUVjrMnU8gydq2+gblfy3N.FzjBcTr9I0G1G.8pB.zhmdCP7H5+QxBNlC7nuJvi6yAFkcNGmz5aEZomOvNxNWmolURsyGGZYW.zKjcN1rYTD3wdkfG6WCfCJzwwF.HwQqlmdu5FYpWMRPRd9lGXQxxJ3jtHvY7C.GR14R6P6X8PK88B8h+pPGEyJoz5+cPK8cAs80E5nT.G7vAa7l.OjKMzQwJVhh6UiY2qJ.fw7rGXowxTFYCfybAfi4XCcRJPIcAsxOGzie0.HMzwwrhLA8T2.zJ9zP4yNWc1bzGE3L+4.iZVgNJVQTZp5UiYe.K.PMeDCQo3+0.ORVlRciCrgaMSsu...zSemPs+9Axu4PGEyJNR1JzJ+PPOwMG5jrG3gblfMd6.CpOeGxXYbhb18lGGvCXA.4iFyYPxgVbhkkoTXeAbUfQwgNMEnMzNzROOfs+HgNJlMvryUCszyG5EaIzIo.FEANkO6tWu+5BcbrR.BL77Cc3Gvas2CXA.QBd5+qxwIMWvS3V.GxnCcTJP6biPK68B8B2UnihY8KZ8+VnkdIP63ECcTJfCdDfM98.O3KIzQwJwhhNvicefWB.06VKAqB2HlN3rV.3XO9PmjBTRdnU846deAnjPGGy5kdo06+yBkuqPGlB3XNFvYs.fQMyPGEqLP8h8Av9s..c+Scb.r9hWjrLsbiEr9eL3Q7tCcR1C5ouSnUbo.42TnihY6eIaAZEyK6sd+S9sB1vsAT2DBcTrxFNK0biiY+8J1+y.P9nyfrucgAYU3XL3Q9Y.m1WFLW1Y8A0FVEzC81.15xCcTLqmssUB0x6.Z8YmeFkw4.O9u.3wbMvWjq0VHQDh1+af+86f6o4iNihajrJEbBuEvYdqfCa7gNJEnN1Fzx+fPO+sE5nX1dPqa9PK+8AsyryrTwgNFvY7i.mnuDWqUkBseGCe+uD.jyt3FGqhxPeccedALgryZFpzTnG8ZgdrqDPYm0W0pQoDnG+pgd3uHTR1YepvwMcvYt.fQjc1SOV4mj1uiguOK.POvIOJP0XwORVEk3QBNsuO3QMuPmj8fVy8.056DnyWHzQwpU00FgZ+cC8z2YnSxdfG1bAq+GBja+t7uVMANKsjoLx802ceV.P9c04oQvryCGtEPD7vuLvo+UxV6KfM+3cedArkryyXsUiXqsAszyEZiYm6vBFmCbpeIvi9pPe5ddypZQvb4yOzSYe882m+TRTpNsRSjrJUb7mM3LuMvgmcN4vTGaGp0OLzZ9wgNJVMBs16.Z4yCZWYmawRNzwANyeL3A4ascaOEkp848579tLQp8YUCVMrg9ZAOg4CNgSLzIo.klB8Xe0cuu.xNmy5VUFku606+QtFnzLz58O9F6d89GVu5Bfyp0P852Weqdr..IDI.e6PX8r3Q.NsaB7nlGHYnSSAZM2CzxuXfNWanihUsoq0C01kjMWu+oey.4xN2tmV1hHd8R87X887L.buSe5jz+DksOLwsuG...H.jDQAQUr68EP8eSv5FRnCSAZK+UnVNefMmctq0sJbac4PsbtPa5OG5jT.yMHDU+04062NfH3nw8Nidb5g5wexIIIdeNkAlsGF6oANq6DbjSNzIo.04NfZ8i.8Le2PGEqBmdtaAZYyCpisE5nT.G9j.m0sCLt2XnihUgHIMsGWR+dr..B3B.rduAOYvYbmfSJ6btQIIn+xMB8HeBfzcF53XUZR6.5wtBn+70CIE5zT.OnSA7DlOvPNxPGEqBBUOOldOuG..N4RabrpNQCA739FfutOU1ZeAr16CZYyEXWOcnihUoni0.05EAsleenSRAjr68byT+1.wCOzwwpvn8wGpeuJ.PMeDCAT93ix5W3g99Aa3FAGTFZeArsmCZoWHvFWbnihk0soG.ZoW.zVdpPmjBXcCFb5WO3geYgNJVkqoplOh85eTdumAfnwz.8sFgMPLl2.3LmO3HOrPmjBTWc.09kA8T2PnihkQom6VfZ6iA0Y1YIi3HNDvYdG.iaNgNJVELRVGhF0Te0e88p.fDfSn7DIqp1fOTvY7y.O3lBcRJPRPOwMC8veLfzcD53XYEo6B5Qurr258OwSc2q2+gG5nXUAR.2qw12qB.XpbA.VwQzfAmx0m81W.q6O.srK.XWOYnihEZc7rPK+Bgd9EE5jTPg06+3uQfngF53XUIX5d+g6268..P14peypJvC88C132FbPCKzQo.ssmGZoWLvFZNzQwBkMcePsLWns9LgNIEv5FBX8eCud+VQm5gY2eOJ.P2NhAvzKaIxpcL5WO3I9KAGywD5jTf5pCnUbE6deAjcl5Wqzq606+SB00tBcTJfi5H.Ow6BXr6yitcy5+Ha3Ueh.tmy.vA2vqkjdNmrRi5FOXC2F3gM2PmjBJru.VwG.HI6b4tXkHIaCZUe3r258eHmI3LtCfAMoPGEqJEAFAVbCGwq7qsGE.jOkSq7FIqlCyAdzWE3w84.ixNGgoZ8sBszyGXGYmq2UqHamONzxt.nWH6bLQynHvi8JAO1uF.GTniiUsiXOFiOZO+do60iIfYkBbRWD3L9AfCI6bkSncrdnk9dgdweUnihUjo0+6fV56BZ6qKzQo.N3gC13MAdHWZnihUiHIu1iw32yB.DcA.V4yHa.blK.bLGanSRAJoKnU94fd7qF.ogNN1.lfdpa.ZEeZn7YmqJZN5iBbl+bfQ4KcUq7gj66B.DgK.vJupabfMbqYp8E..fd56Dp82OP9MG5nX8WIaEZkeHnm3lCcR1C7PNSvFucfAMwPGEqFi.54B.jPDDlR4ORVMuB6KfqBLJNzoo.sg1gV54Ar8GIzQw5q14pgV54C8hsD5jT.ih.mxmc2q2ecgNNVsHxiWBENTVd4Y.XwMbD9I.vBINo4BdB2B3PFcniRAZmaDZYuWnW3tBcTrdIs9eKzRuDnc7hgNJEvAOBvF+dfG7kD5nX0vHvHvBquvc2dgB.xqnryCnsU6ZDSGbVK.brYm6iJkjGZUe9t2W.JIzww1mdo06+yBkuqPGlB3XNFvYs.fQ4yXMK7xiWdr9BE.Pk5B.rrgbiEr9eL3Q7tCcR1C5ouSnUbo.42Xnih8pkrEnULur258O42JXC2FPcSHzQwL..jKJsGJ..70Fl3XVOfwfG4mAbZWKXtry5kpMrJnG5sCr0kG5nXujssRnVdGPqO67mILNG3w+E.OlqA9xU0xRRUTgw5e48..kmA.KygS3MCNyaEbXiOzQo.0w1fV9GD54usPGkZdZcyGZ4uOnctoPGkB3PGC3L9QfS77BcTLaukh8dF.jfK.vxlF5qq6yKfIjcVCUklB8nWKzick.J6rdy0LTBzie0PO7WDJI6ruL33lN3LW.vHxN6gEydkTj1yB.18iEvQErDY1AR7HAm12G7nlWnSxdPq4dfZ8cBz4KD5nT6nqMB096F5ouyPmj8.Or4BV+ODH2XBcTLaeS7UsD.26Ll.IyN2Uql0iH3geYfS+qjs1W.a9w697BXKYmm47pVasMnkdtPaL6bmMv3bfS8KAdzWE5gaXcyxTHwH08V+XAdoeZUIGVPSjY8Ab7mM3L+ofCO6bRpoN1NTqeXn07iCcTpZo0dGPKedP6J6bqMxgNNvY9S.On2VnihY8dRGFvKWtpK.vprLziF7DlO3DNwPmjBTZJzi8U289BH6btyWwS46d89ejqAJMCsd+iuwtWu+g4CPUqBihekE.D4B.rJOwi.bZ2D3QMOPxC7quLQq4dfV9ECz4ZCcTp7005gZ6Rxlq2+zuYfbYmayRy5sRR0gCr6B.RgbA.VEpcuu.p+aBV2PBcXJPa4uB0x4Cr4rycOeEmstbnVNWnM8mCcRJf4FDhp+5758aUzn3qXF.RwqInowrApwdZfy5NAG4jOvu1xD04NfZ8i.8Le2PGkJN54tEnkMOnN1VniRAb3SBbV2Nv3digNJlM.k9JJ.HBGZPyhYECCdxfy3NAmzYD5jTfjf9K2Hzi7I.R2YniS1WZGPO1U.8mudHoPmlB3AcJfmv7AFxQF5nX1.WTzg.7RmC.oXRgMMlUjDMDvi6a.959TYq8EvZuOnkMWfc8zgNJYWcrFnVuHn076CcRJfjcuGSl52FHd3gNNlUTHz8X96dQrnK.vppvC88C1vMBNnryMbs11yAszKDXiKNzQI6YSO.zRu.ns7TgNIEv5FL3zudvC+xBcTLq3RXh..Q5glUc.XrANNlU7Ml2.3LmO3HyN6wU0UGPseYPO0MD5njYnm6VfZ6iA0Y1YIR3HNDvYdG.iaNgNJlUJLA07ryEgMkehjH6LWolULM3CAbF+LvCtoPmjBjDzSbyPO7GCHcGgNNgS5tfdzKK6sd+S7T2858e3gNJlURPhHjr9wGgbJ6bbpYVoPzfAmx0m81W.q6O.srK.XWOYniR4WGOKzxuPnmeQgNIETX89O9aDHJ6rzQlURLHLon7jGTnygYkC7Pe+fM9c.GT14ZuPa64gV5ECrglCcTJe1z8A0xbg15yD5jT.qaHceVR3062pYvCJhPd8+sZGi9jAOweI3XxN290pqNfVwUr68EP1YpvKE5d89+jPcsqPGkB3nNBvS7t.F6oE5nXV4i3Xh.nu6JsZK0MdvFtMvCatgNIETXeArhO.PR14xtonIYaPq5ij8Vu+C4LAmwc.LH+fPY0ZzXiPpmA.qFDyAdzWE3w84.ixNGoqZ8sB0x4Ariry0c6.1NebnkcAPuveJzIo.FEAdrWI3w90.3fBcbLqrKIkiIhjiNzAwrPgS5h.mwO.bHYmK0EsyM.sz2KzK9qBcTFvz5+cPK8cAs80E5nT.G7vAa7l.OjKMzQwrfgDiNB.dI.rZairAvYt.vwbrgNIEnjtfV4mC5wuZ.jF53zOHnm5FfVwmFJe14pQli9n.m4OGXTyJzQwrvRXrQfvy.fY0MNvFt0L09B..PO8cB096GH+lCcT58R1JzJ+PPOwMG5jrG3gblfMd6.CxO4ylAfwDgTLhPmByxDJru.tJv33PmlBzFZGZomGv1ejPGkCrctZnkd9PuXKgNIEvnHvo7Y2858WWniiYYCBCOBDYmGJZyx.3jlK3LtEvgjclbLsyMBsr2KzKbWgNJ6SZ8+VnkdIP63ECcTJfCdDfM98AO3KIzQwrrEhgEIIejWY1q1HlN3rV.3XO9PmjBTRdnU846deAnjPGmWgWZ89+rP46Jzgo.NliAbVK.XTmPnihYYNBbndF.LaeI2XAq+GCdDu6Pmj8fd56DZEWJP9MF5n.jrEnULur258O42JXC2FPcSHzQwrrIhgEAQW.fY6KLF7H+LfS6ZAykcV+XsgUA8Pucfst7vEhssRnVdGPqOfY3Ugw4.O9u.3wbM.LWniiYYWRCKB.dI.L6.fS3MCNyaEbXiOzQo.0w1fV9GD54usxeeut4Cs72GzN2TYuu2W3PGC3L9QfS77BcTLK6iXnQ.ZHgNGlUQXnuttOu.lvLCcRJPooPO50B8XWIfJCq+tRfd7qF5g+hPIYm8g.G2zAm4cALhryd1vrrMNzHOOYl0GDORvo88AOp4E5jrGzZtGnVem.c9BktNoqMB096F5ouyRWezOvCatf0+CAxkcdpMLK6S4h.fK.vr9DBd3WF3z+JYq8Evle7tOu.1RI3YveqsAszyEZiYm6n.FmCbpeIvi9p.P149bvrJDwQ.J6bhmXVEDN9yFbl+TvgmcNY4TGaGp0OLzZ9wEu1bs2AzxmGztxN2RgbniCbl+DvC5sE5nXVEJlKBjt..y5uF5QCdByGbBmXnSRAJME5w9p6deAL.NG9U9tWu+G4ZfRyPq2+3aDblK.XXSIzQwrJWRdF.La.KdDfS6l.Op4ARF5zTfVy8.s7KFny012eycsdn1tjr458O8aFHW141azrJT4hf7L.X1.2t2W.0+MAqK67f0ns7WgZ47A17C16eSac4PsbtPa5OW5BVeDyMHDU+04062rhFF6+ljYESi8z.m0cBNxIG5jTf5bGPs9Qfdpa3.+ZetaAZYyCpisUFRVuCG9ACNqaGXbuwPGEyppDAloNTwMqx2fmL3LtSvIcFgNIEHInm3lgdjOAP5N26WPZGPO1U.8mudHoxe.2G3AcJfmvcBLjiLzQwrpLJIBft..yJ1hFB3w8M.ecepr09BXs2GzxlKvtd5W9K1wZfZ8hfVyuObA6UgjcumJl52FHd3gNNlUMJeDjmA.yJU3g99Aa3FAGT14D2Va64fV5EBrwEAroG.ZoW.zVdpPGqBXcCFb5WO3geYgNJlU8hLImmA.yJwFya.bl+LfU9Qf15yF5z...0UG.se4c+qyRS4+HmL3z9t.CN6rGJLq5jxGAf7gNFlU0avSFbFyG7faJzIo.IksF7ehmJ3L9YdveyJORh.jK.vrxgnACNkqOysu.BsBq2+wei.QYmkJwrpaLeN.tqPGCypkvC88CL7iGXUWNTm6HzwInXcCA73+p.i8zBcTLqFi1YD.5gmIHyrRpQexfm3uDbLGSnSRvvQcDfm3c4A+MKDD1YDnps+HHlEJ0MdvFtMvCatgNIkc7PNSvYbG.CZRgNJlUahbGQPvE.XVnvbfG8UAdbeNvnp+ClSFEAdrWI3w90.3fBcbLq1kvNhHoWB.yBLNoKBbF+.vgT8dI2vAObvFuIvC4RCcTLqlGg1omA.yxJFYCfybAfi4XCcRJ53nOJvY9yAF0rBcTLy.5dF.PDxN25GlUqqtwA1vsVUsu.3gblfMd6.CZhgNJlYuDhsmC.aJz4vL6UX26K.LhoA7XWCTRk4g0Iih.dc+CfG7kD5nXl8pItgHj3B.LKKhS7B.mws.NjQG5nzmwAOBvF+9dveyxt1TjPpK.vrrpQLcvYs.vwd7gNI8ZbLGC3rV.vnNgPGEyr8AEoMGgnHW.fYYY4Fa26KfiZdgNIGP7vlKXC+Tf5lPnihY192F8d.vrJBr6qG2gMEfG8pfx2UnCzdfw4.N1+YvIddgNJlY8Bp6k.faLzAwLq2gS3MCNyaEbXiOzQo.Nzw.NiejG72rJH4hzlixI8BgNHlY8AC80084EvDlYnSB33lN3LuKfQT4rGELy.PBWaDhxs1PmCyr9n3QBNsueP2W.7vlKX8+PfbUdOkBlUyaPXcQHcDufDRCcVLy5q5deAvo+U.yUW4qWiyAN0uT2mUAn5+9KvrpMBJAOaaqOhMsn7fZCgNPlY8Ob7mM3L+ofCuzeR6wgNNvY9S.On2VIuuLyJU3KxKFIcW9tv5BbZLyFHF5QCdByG7fNoRVWvw2H3LWP2OIBlYUtDVKvtm+NB38AfYU5hGA3T+tfG07.IKpMMOr4BN8aFHW06sUnY0JXjVG.Ptc+eul.lEyrhlcedALxYA7veZnt10.q0xMHvi+ZAF2arHkOyrvSqA3k2AOOc.ShYVw1XOMvYcmfibx86lfC+fAm0s6A+MqZSJeJfcW.fhnK.vrpMCdxfy3mA9ZdG8o2FIAeMuCvY9yAFxQVZxlYVv7Ri4mC.PJ8ooebdLq5SzPAeseQvIdgPOy2F3E9CPR83Kkj.Gza.707w.FY8k4fZlUtH8JJ.HG3S6CB.yphMxF.O9aD3X2Jvld.fsuRfNWe2euAMdfgOcvwbJ.wiHr4zLqjKmReJfWZS.10feJTWmAMPlYkAwiDb7mMv3O6PmDyrPIecOMvK8X.d1O35kzNBahLyLyrRIIsEd1srYfW443I4iGrDYlYlYkA7u7R+pBE.vTs5vDFyLyLqbfQu7X8u7L.DQW.fYlYV0rDt2E.DQ8W54WsYlYlUMPwZuWBf7JxE.XlYlUESo8vd.HGS8R.XlYlUEKGR6g8.vYz1SJocFjDYlYlYkTBXaXNs+ruz+8K+T.PjBvGILwxLyLyJojVEIJbVfuGW..DZUk+DYlYlYkZTXOFieOJ.PxE.XlYlUMJJl66B.hy4B.LyLypRsuK..HxE.XlYlUUR6mB.d919K9RAxLyLq5h.1FNi1dxW4WaO2DfWLR.U6k2XYlYlYkRjX4c+z98xh1qWDhVV4KRlYlYVIWB1qw12qB.D16WjYlYlU4RQZ4u5u1dU.PrRVZ4INlYlYV4PbO7g62qB.vN2U6RpqxRhLyLyrRJIzI1wN1qmxu8dO.bNqtC.9vkmXYlYlYkTTqp6w12S68L...Fo+XoOQlYlYVoFAefd5q2iE.H.W.fYlYVUfH1yio2iE.Dm5B.LyLypJjlz6mA.Lm1Vkf1bIMPlYlYVIkf1DlyJdrd560y6A.hTB9Pk1XYlYlYkRj7Ad0m.fujddF...j5woLvLyLypPreVR+8YA.oT2WoIMlYlYV4PJ3R1Weu8YA.4x04RDT9RSjLyLyrRII0UtNS+C6qu+9r..dZO5VAvdc1AalYlYUDdH9lZa66qu49dO...Rt3hedLyLyrRMBreGCe+V.PDRcA.lYlYUfRYT+u..TWx8J0yO9.lYlYV1jfRxIc+6uWy9eI.N0UsA.zZQMUlYlYVokPKroV2z96kr+mA..vHc2EuDYlYlYkZD3.N18Ar.fzzHW.fYlYVEjn3C7X2GvB.xgMtDIsyhSjLyLyrRIArcrssc.OMeOvKAPSO4tHv97jDxLyLyxNXJZlmyp63.85NfE...DEQuL.lYlYU.D5c6cudUA.HU+lATZLyLyrxh3Aoeau400qJ.fM01JjvSLvhjYlYlURQ7W3o09i1ado8tY...j5W0+SjYlYlUFbW81WXut.fTAW.fYlYVFVJ58eX8dcA.414NZVBas+EIyLyLqTRRaI23y2qep858KAv4r5NHzuq+EKyLyLqTh.+Ob5qpyd6quWW...PTD+E88HYlYlYkZQw7W1md88oVOEKPB85pKLyLyrROIzIXZeZu50mJ.fM05lHzh5awxLyLyJkH0cySu8M1WdO8sY...Jh2Ye88XlYlYkNR88wl6yE.D2UxBDTRe88YlYlYEeBJeLx0mV+ef9QA.7rVwZg380WeelYlYVwGEZlM0xK1Wee84B...hivczedelYlYVwkH+Y8m2W+p..P9SET99060LyLyJJjPmwcMn90dyqeU..Oik+BjzGJPlYlYADo9M7rev02edu8uY...JU2Z+88ZlYlYCbh3+p+9d62E.D2Ilu.1d+88alYlY8eBX6w6B+2822e+t..9lZa6T8+N1LyLy5+HSmOeSs0u+f386B...hhvOZf79MyLyr9mTEOfFCd.U..Vaq+OB3YFPsgYlYl0mHfmI25V9uefzFCnB.3EiDJ8SFHsgYlYl02vTby7hw.5T4cfMC..HJF+mRPCz1wLyLyNvjfhT9aYf1NC3B.3Yz1iAn+v.scLyLyrCLFoEwybk+kAZ6LfK.X2sx+YQocLyLyr8KIbyEi1onT.PbZ9epj1RwnsLyLyrdlf1T7Hpqec1++pUTJ.fMspsQfebwnsLyLyrdFEuEdhsrihQaUbVB..DEG8u6MCXuk+sIyL6k4+Mwdqnb3lJZsUwpg3Yr7UwHbeEq1qpVWaHzIvLyxN57EBcBpLPsPd5stxhUyUzJ...PH4aWLaupVc77gNAlYV1g+2D6UDPQcL1hZA.waeW+LI4R4NP17p.TmgNElYV3k1AvlezPmhLOAr13wm+mWLayhZA.7bVcGTzyBvAfx2EzFVXnigYlEbZCMCkzUniQE.8evouph5mbrnV...PTbt+CI3Od6AxSdCva7EyrZaB3I+lgNDYdBniXM3uSwtcK5E.vY2xZnRu8hc6VsQa8YgdtePnigYlEL5Y9dPa6YCcLx7H0sxldvh9FknnW...PTLt9RQ6V0Y0eCfMdugNElYV42FWDvieigNEUDhR42njztkhFkyt8kBhkTJZ6pIRBZEWFzy+SCcTLyrxFst4CshOEj7xfd.I76YSst7RQSWRJ...HUxyBPufRSgdzuLzJ+P.6b0gNNlYVoyN+yPq7CB8veQnzzPmlJBoTe8RUayRUCKgnjE1P6jbpkp9nZDG0Q.L9l.FxQ.N3CEHZvgNRlYV+SZGPc7b.67uBrglg1xSE5DUQQROb7bZa5jnjTsTtRQiB.Phz7KBWGD9dkp9nZj1xSBrkeP2+5vFEyLyBIhqsTM3OPIbI...hGdc+PI7zkx9vLyLqZi.dl3Ij+1Jk8QIs..dhszEfJI6dQyLyrpWoe0h8A+yqVIs...f35536HgMVp6GyLyrpARXCwJ46Wp6mRdA.7zdzsxH3i5IyLyrdg3H80YSqZak59ojW...PTm4tNAsoxQeYlYlUoRPaForr7glKKE.vytkMSfuU4nuLyLypXkhqiM0ZY4CLWVJ...HR7q4YAvLyLqmInMGyRyw9aOorU..ap0MQRevOalYl0yt9x0m9GnLV...PTmC55jzVJm8oYlYVVmD1Xr3MTN6yxZA.7rev0Chqqb1mlYlYYcwQ5qTN+z+.k4B...hU9ul.Va4teMyLyxhjv5PbGk8MJeYu..1zp1VLw0Vt6WyLyrLoH7E4o8nas72sgv365FkvSDj91LyLKiPP+03su8fbo4EjB.3zWUmf5KEh91LyLKC4yyyY0cDhNNLy...hWWa2hDZKT8uYlYVHInkGut19Igp+CVA.7hQhHt7P0+lYlYgTbTzkyKFIgp+CVA...0MmVaFoZAgLClYlYkcR2NOikunPFgfV...PTc5JEPPV+CyLyrxMArqHvOanyQvK.fmd6ONoJqm9QlYlYgBg9proV+qgNGAu...fn3N9RRZMgNGlYlYkRB5YiT9+0PmCfLRA.7zdzshHbUgNGlYlYkRwQ7+MaZUaKz4..fgN.uDIDkrvFd.RdRgNKlYlYEaBo+w3Y29afDJzYAHiLC...jHMNJ5xkxF+FiYlYVwhDTr3mNqL3OPFp....N6ke+D5NBcNLyLyJlXT5OlM01RBcNdkxTE...DkF+YjzNCcNLyLyJFDv1h5J5eLz43UKyU..Oyk8jf5+SnygYlYVwPLwUwyp0mMz43UKyU...PrF2WS.sD5bXlYlMPHoGDqs0uYnyQOIy7T.7po6cZMljO9AIYcgNKlYlY8UBJeLvIy4z1xBcV5IYxY...fm9JakQ35CcNLyLy5OHv0lUG7GHCW...PTcC6KHnUG5bXlYl0WHgGKRa9ZBcN1exzE.vS8A1oD+v9rAvLyrJERPJReL1zStqPmk8mLcA...00TqKjH8lCcNLyLy5MHw2otY21uOz43.IyW...PT9AcEBJy8HTXlYl8JIo0DIj4dl+6IUDE.vytkMCnOUnygYlY19iH+DroV2TnyQuQEQA...4lS62AR0BBcNLyLy5Qo3mU2bZ8mG5XzaUwT...PTbcebA8hgNGlYlYuRRXcQoIexPmi9hJpB.3raYMwTenPmCyLyrWhDjn9P7rVwZCcV5KpnJ...fyt86BRe2PmCyLyL..Bci0Mm19kgNG8UUbE...DMx59TB3QBcNLyLq1ljd3nQV2mIz4n+nhr..dhsriXl9djPmgNKlYlUaR.cDC9t4I1xNBcV5OpHK...fyt8kBnOenygYlY0nR0+Dap0kG5XzekYuM.6MjPT5Ba7tAwaLzYwLyrZHR2czbZ6MShzPGk9qJ1Y...fDoQI38IgMD5rXlYVsAIrwnnj+1J4A+ApvK...fmUqOqn9vgNGlYlUifoeTN6U9zgNFCTU7E...T2bZa9HU+fPmCyLypxI8cyMm1uiPGihgphB...hX9+NIspPmCyLypNIg1i5DWQnyQwRE8l.7USKtgiMIE+IBN5PmEyLypdHnMEq7mDaZUqNzYoXopYF...3Yz1iIn2mDTnyhYlYUGjfD3GrZZvefprB...paNs+Knv0F5bXlYV0AFgqtR5V9q2ppZI.dIRHJcwM9qfvaNzYwLyrJXR2czKz1agWLRBcTJ1p5lA.fce9.TWWuGI7DgNKlYlUgh5IiPcu6pwA+ApRK...fm5p1PLvEHocF5rXlYVkEArqnHMW1TKuXnyRoRUaA...69LZ9iF5bXlYVEFgONO81aIzwnTppt...fbM01OBRemPmCyLypTnuUtlZ8lCcJJ0p5K...HZm63xDR+igNGlYlksIo6OZB4uxPmixgZhB.34r5Nh0PNOP8jgNKlYlkMIgmHNI8B3zWUmgNKkCUkOFf6KZgS63STt6iD++Zu69frp5Cy33OO+9c2EPwATCZlTcLoZiVbeACgQ.g8d2nnIAqZspclX0DaHuUSM5zoUa9iX01wT5XlDsI1DhSho3zXMpsIZlTpZ2cATwZHr68BqIsjXsVyngTAQ4scumyS+C7Ez5K.6K+t2644yL7O7O7cXX1yC+tmy4d3otEyLyZbHnmOJrH1a0Ml5VlrTHNAfWFqroGOF4uq.1SpawLyrFCRZzXP+dEoK9CTvF...vdFb.n7KyutfMyLSBBDKi8T6AScKS1JbC...J0asuKC3uL0cXlYVZEC5ZKUo5eep6HEJT2C.6KIv79671.CWZpawLyrDf36Fto7lAB..rvzIQTPT4YnKlrXdhvExS...fDJbXsuL.T3N1GyLqnSPCD1wNtrh5E+AJvm.vKS2+bmQVa0WKA5H0sXlY1DOIMbrjVDWbssl5VRoB+....0W2u6Lh0QfiN0sXlY1DGA7Lwrv74ougB+6ElB6GAv9h8Nz+ULluTA87otEyLylXHnsEE9P9h+6kG.7R3hqs9HheHA7hotEyLyFeIocFgNmW5KINCd.vqAqrgGIFxOOAr6T2hYlYiOjztD4YyJ0VSpaoQhG.75vdp8fQpyyus.MyrleRZzXDWTaUFpuT2RiFO.3M.KWcUB5iHn5otEyLyN3HnrXDWJ6o58k5VZD4A.uIZqR06ALrLIjm5VLyL6.iDTj5SydpdGotkFUd.vagRkG76f.thT2gYlY6+jff3mkkqcqotkFYd.vaiRkG5qEHtpT2gYlY6mX9edoOvf2RpynQmG.refkG5q.n+pT2gYlYuMDttRUps7TmQy.+l.7.P8967pIB+0otCyLydCHs7XuUulTmQyBeB.G.JUo1xUd9Um5NLyL60JP8E7E+Ov3S.3ffFnqOcVN+Zjd.kYlkRRPf4WUoJ0toT2RyFO.3fT8A53hgB2FAKk5VLyrhHAkAwOQodG5am5VZF4A.iA06u6KBR2NIaK0sXlYEIRXjXL+hYO0tqT2RyJO.XLRCz8Ryx02ijSK0sXlYEABXOQl+6yx099otklYd.v3.s54TNKS2KINrT2hYl0JS.6PhmWa8N3Cj5VZ14A.iST+yYdYR+Kj3HRcKlYVqHAssHCKkkG7gScKsB7.fwQZMcN2rrvOj.GcpawLyZkHfmIB8gYkpaH0szpvOFaii3hqs9H0Bjzim5VLyrVERZSwrv78E+Ge4A.iyX4pOQrjNMH4u6oMyrwJg+sH3h3ougmL0ozpweD.SPzFmc64aI9MACWZpawLyZJkqaKbT0+TrigGI0ozJxC.l.IAl2e2Wq.9Bj9uqMyr8GRPD35CUF55HgRcOsp7EklDTef47QQtVAIZO0sXlYMxjvH.ZYk5s5JScKs57.fIIiNPWe.Jb2DblotEyLqQjD1p.N+15cn9ScKEAd.vjHs54L6r77eHAe2INEyLqghDdhHquTVYS9onZRheJ.lDwdFb3nlxBDz5RcKlYViBI8vw1078E+mb4A.SxXuO1yD0guXHs7T2hYlkbRqHNq58xSq5uJ0oTz3OBfDRqt6+frL8MH4gj5VLyrISBX2.5xKUo52J0sTT4A.Il5q64jAbOj38j5VLyrICR5+NxvEvJC9XotkhL+Q.jXr2gFLVu84AfUk5VLyrIbB+n3TpeJ9h+omOAfFDRfYCz4eFT3FH8vLyrVK68k6i9aBUp94IQdp6w7.fFNZ0cc1Y4Xk98EfYVqBIscQ9wZqxP+SotE6U4A.MfT+y42JC5dHPGotEyLarP.+zHpe99Q7qwiOp4FPrxf+mQM5Bfx8cGqYVyKpuYbO586K92Xxm.PCtQ6uqym.qffGYpawLy1eHnsEC3yvdpdGotE6MmG.zDP8Mu2YdXjuMD9fotEyL6swCFpiOJOigd5TGh8VyC.ZR7ROk.WAPX4DXJotGyLaeIoQI3MDpLz066x+lCd.PSF0WWcjA9OPhNScKlYF.fjd7HwEyJU2Ppaw1+4aBvlLr2paLNkocpP3lkfRcOlYEbLekwQv77E+a93S.nIlFnqyJS71Hv6L0sXlUrHosHhOdaUpduotE6fiOAflXrb0UEYo2GD9AotEyrBk6Nlk2ou3eyMeB.sHp2emWH.uEB9NRcKlYslDvyDC4+wrmZ2UpawF67.fVH5g55nxqqaDJbIotEyrVGRPLje6g1xtRtvgetT2iM9vC.ZAoU24EjkG9a88FfY1XkD9YwP9mjkqs5T2hM9x2C.sfXO0tq3nkNIHbyBJK08Xl07QP0gzxiXaywW7u0jOAfVbZfNeeYJrBBL2T2hYVyAIrgXo7OAWbs0m5VrIN9D.Zwwx09IwoWZAB4Wij1Yp6wLqwk.1Qf3phaYn44K925ym.PAhdft+MxaK+K5aRPyr80duI+zcEpG+S4ougmL08XSN7.fBnQ6u6dIvMSfNRcKlYokf9ww.uR1yPOTpawlb4A.ETpuxkx3yc4.75H3LRcOlYStjzuDjWWr7P2p+x6oXxC.J3zCzwQmGCWuH93DLl5dLylXIfcSouTXD7E4YUcGotGKc7..C..puNNo7P35g3El5VLylfji6KD0UvxUehTmhkdd.f8ZLZey4LHxuQR1cpawLa7gD1PLjek94421Wd.f8+itSDylU2WJC5Zg3wk5dLyN3Hgm.T+EwxUuc+47audd.f8lRab1sm8qa6iAfqyuVgMq4gf90.5FiZ62D68I2cp6wZL4A.1aKsptNzronOK.uFBNyT2iY1aLI7BD5VBSap2.m++91ScOViMO.v1uo0dhGVV81+i7P.yZr7JW3ujVNWbssl5drlCd.fc.6UFBnvUShCO08XVQkuvuMV3A.1AM0W2yLi5yAwqfDGQp6wrhBA8+FItILRa2LWx5e9T2i0bxC.rwL02wM0LNiKBhedRbhotGyZUIfmgBeiP8ReYegearxC.rwMRHTeftVJEtFRtvT2iYsJDzlAzWMtyc804Gdy6I08XsF7..aBg5qqEkK7mHxygzesSa1AEo9xI9xkJW89HgRcNVqEO.vlPo0z4uYd8vmSPKijGRp6wrFcRXDFz2OP7kXOUezT2i05xC.rIEZ0yYVY0y+Lf7xIwQk5dLqQi.dVJ70CYY+c7L13yl5drVed.fMoZuucAimKI+jJmmNo+2fVwl.VO.VQr8osRtv0sqT2iUb3e3qkLZscdh4ixKSDKifGYp6wrIKB54ov+Xf5qxJ0pk5drhIO.vRNsptNTLUdgY43OD.KxmJf0JRBBTqF.eq3za6t36e86L0MYEa9GzZMTz.m7wlovGAJ7oHw6I08X1XkfdZJb6AT+VYuCu4T2iYuLO.vZHIg.VcWKIOGWhHOOBbnotIy1eIgWfg7+4bEWYoxC9f9qhWqQjG.XM7TeG2TqyYrj.wknbdtjn8T2jYudBJiD8IgUFU86g8N7Kl5lL6shG.XMUz8OuiLq8Qt.liKRTkIXL0MYEWBpNI5W47NiSYz6lKb3mK0MY19KO.vZZoGd1GQ1HkNalyKTDmoOY.axffx.v5.z2KVW2gel8slUd.f0RP808Lyf9cH44JgyjDGVpaxZcHosy.VUf7Gf8T5d8WDOVq.O.vZ4n6DQLqtVPNvYKfygj+1otIq4iD9ED5AxItuRui5qhcL7HotIyFO4A.VKO0WGmDBwOXdtVhHK6mn.6Mh.dQBMfft+Xf+H1S0+iT2jYSj7..qPQab1sWeKssvfvYpfVB.NEeiDVLInLH7SHv+ZHFtebDi7H9+kuUj3A.Vgl5a1SuNZe9AnEgfNMkyd7MSXqo8dy6wAovCIlu1X6YOnuq8shLO.vr8g5a1SudnsEFxvh.0oJhSkfyH0cYG3Dz1H3iBg0kCt1Rij+H7rptiT2kYMJ7..ydKHg.VybNorLcpDZ9B3TAvrIYaotM6UIoQAwlnviFBbcP0eTTdS+TRnT2lYMp7..yN.oe7baC6p96MKSykhyUTyEfcSfom51JBDvKBfeFY9vRX8Qw0iobHq2eU5Z1AFO.vrwIZsmx6p9nZ1jYmLEmsHNYH1kemDbvQ.6AR+bFvlPNGVLeSwXXXrngdb+t02rwNO.vrIPRfX0m7wTWkNgRL+3yy4I.xSPPGODO9h93.IscP7KXN2LBXyAl+yqmG1bIjuYTo1S6iv2rINd.fYIjVSmGNxvwf.OtrLbrLviAH+XgBuKAbz.XVPXVjHj5VOPHgbPrE.rEB7rf4+RfvSEfdJP7+fb8jPgmh8Nz1RcqlUT4A.l0fauuYCm2r.28rpSNqRTGADlYVNmIAlId0ecHHfCCfSUBSC.GJDZGTy.h6y.BMURNsWyeFR6Bf69U9Mnxg3yChQ.vNfvNYP6A43E.vNAv1.v1Dv1P.aMBrs5.asjzVfl5VPkG6W4io2rFa+e.ronCZmIqS4......IUjSD4pPfIH" ],
					"embed" : 1,
					"forceaspect" : 1,
					"id" : "obj-17",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 275.0, 43.0, 39.0, 39.0 ],
					"pic" : "/Users/Home/Downloads/email (1).png",
					"presentation" : 1,
					"presentation_rect" : [ 176.0, 53.0, 15.0, 15.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"linecolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 40.5, 103.52062875415379, 94.0, 5.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 12.0, 369.0, 471.0, 5.0 ],
					"saved_attribute_attributes" : 					{
						"linecolor" : 						{
							"expression" : ""
						}

					}

				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"linecolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 40.5, 96.52062875415379, 94.0, 5.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 12.0, 78.0, 471.0, 5.0 ],
					"saved_attribute_attributes" : 					{
						"linecolor" : 						{
							"expression" : ""
						}

					}

				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Krungthep",
					"fontsize" : 9.0,
					"id" : "obj-4",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 198.334794474481669, 392.364182568940635, 108.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 360.0, 5.0, 108.0, 18.0 ],
					"text" : "- Open Myo Connect.",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"varname" : "text[6]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.956862745098039, 0.976470588235294, 0.980392156862745, 0.0 ],
					"activebgoncolor" : [ 0.956862745098039, 0.976470588235294, 0.980392156862745, 1.0 ],
					"activetextcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bordercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"focusbordercolor" : [ 0.313725, 0.313725, 0.313725, 0.0 ],
					"fontname" : "Krungthep",
					"fontsize" : 9.0,
					"id" : "obj-21",
					"maxclass" : "live.text",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 149.082602762759166, 64.656446185212985, 112.0, 19.364182568940805 ],
					"presentation" : 1,
					"presentation_rect" : [ 58.0, 50.0, 114.7237568795681, 21.259640097618103 ],
					"rounded" : 10.0,
					"saved_attribute_attributes" : 					{
						"activebgcolor" : 						{
							"expression" : ""
						}
,
						"activebgoncolor" : 						{
							"expression" : ""
						}
,
						"activetextcolor" : 						{
							"expression" : ""
						}
,
						"activetextoncolor" : 						{
							"expression" : ""
						}
,
						"bordercolor" : 						{
							"expression" : ""
						}
,
						"focusbordercolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_longname" : "live.text[2]",
							"parameter_mmax" : 1,
							"parameter_modmode" : 0,
							"parameter_shortname" : "live.text",
							"parameter_type" : 2
						}

					}
,
					"text" : "Francesco Di Maggio",
					"texton" : "workflow",
					"transition" : 1,
					"varname" : "live.tab[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 6,
							"revision" : 2,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 392.0, 246.0, 252.0, 171.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Ableton Sans Medium",
						"gridonopen" : 2,
						"gridsize" : [ 10.0, 10.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"lefttoolbarpinned" : 0,
						"toptoolbarpinned" : 0,
						"righttoolbarpinned" : 0,
						"bottomtoolbarpinned" : 0,
						"toolbars_unpinned_last_save" : 0,
						"tallnewobj" : 0,
						"boxanimatetime" : 200,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : " ",
						"helpsidebarclosed" : 1,
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-97",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 24.0, 114.0, 129.0, 37.0 ],
									"text" : ";\rmax launchbrowser $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-95",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "https://www.francescodimaggio.nl/" ],
									"patching_rect" : [ 24.0, 81.0, 210.0, 23.0 ],
									"text" : "t https://www.francescodimaggio.nl/"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-11",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 23.999999999999886, 21.000003999999961, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-95", 0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-97", 0 ],
									"midpoints" : [ 33.5, 104.834170999999969, 33.5, 104.834170999999969 ],
									"source" : [ "obj-95", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 149.082602762759166, 97.02062875415379, 59.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"fontname" : "Ableton Sans Medium",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p website"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Krungthep",
					"fontsize" : 9.0,
					"id" : "obj-14",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 40.582602762759166, 454.864182568940635, 286.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 202.136702835559845, 57.5, 286.0, 18.0 ],
					"text" : "3. Choose a device and set OSC send/receive parameters.",
					"textcolor" : [ 1.0, 0.886274509803922, 0.537254901960784, 0.901960784313726 ],
					"varname" : "text[5]"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Krungthep",
					"fontsize" : 9.0,
					"id" : "obj-12",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 40.582602762759166, 434.864182568940635, 273.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 202.136702835559845, 42.5, 273.0, 18.0 ],
					"text" : "2. Turn on/off toggle to enable/disable data \"stream\".",
					"textcolor" : [ 1.0, 0.886274509803922, 0.537254901960784, 0.901960784313726 ],
					"varname" : "text[4]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 6,
							"revision" : 2,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 59.0, 104.0, 1211.0, 393.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"lefttoolbarpinned" : 0,
						"toptoolbarpinned" : 0,
						"righttoolbarpinned" : 0,
						"bottomtoolbarpinned" : 0,
						"toolbars_unpinned_last_save" : 0,
						"tallnewobj" : 0,
						"boxanimatetime" : 200,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "",
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1000.0, 253.0, 159.0, 22.0 ],
									"text" : "window notitle, window exec"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 284.137671271265276, 200.999999999999943, 110.0, 35.0 ],
									"text" : ";\rmax showmenubar"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 590.344178178163247, 64.000000000000057, 56.0, 22.0 ],
									"text" : "deferlow"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 665.137671271265276, 200.999999999999943, 105.0, 35.0 ],
									"text" : ";\rmax hidemenubar"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 213.137671271265276, 253.000000000000057, 250.0, 22.0 ],
									"text" : "window flags grow, window title, window exec"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 590.344178178163247, 253.000000000000057, 385.0, 22.0 ],
									"text" : "window flags menu, window flags nogrow, window exec, savewindow 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-35",
									"linecount" : 3,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 800.913013813795828, 40.000000000000057, 160.0, 49.0 ],
									"text" : ";\r#SM deleteinport \"to Max 1\";\r#SM deleteinport \"to Max 2\""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-34",
									"linecount" : 3,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 800.501461141148525, 112.656446185213156, 182.0, 49.0 ],
									"text" : ";\r#SM deleteoutport \"from Max 1\";\r#SM deleteoutport \"from Max 2\""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 590.344178178163247, 40.000000000000057, 58.0, 22.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-28",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 549.275342542530552, 253.000000000000057, 29.5, 22.0 ],
									"text" : "title",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 253.000000000000057, 61.0, 22.0 ],
									"text" : "topmost 0",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 480.706506906897914, 253.000000000000057, 42.0, 22.0 ],
									"text" : "title \" \"",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 122.568835635632638, 253.000000000000057, 70.0, 22.0 ],
									"text" : "title MyoM1",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-19",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 213.137674147129076, 40.000000000000057, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-22",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 334.000000000000057, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"midpoints" : [ 490.206506906897914, 321.0, 59.5, 321.0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"midpoints" : [ 59.5, 276.0, 59.5, 276.0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"midpoints" : [ 599.844178178163247, 63.0, 599.844178178163247, 63.0 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"midpoints" : [ 599.844178178163247, 321.0, 59.5, 321.0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"midpoints" : [ 222.637674147129076, 72.0, 222.637671271265276, 72.0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"midpoints" : [ 222.637671271265276, 321.0, 59.5, 321.0 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"midpoints" : [ 558.775342542530552, 321.0, 59.5, 321.0 ],
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"midpoints" : [ 132.068835635632638, 321.0, 59.5, 321.0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"midpoints" : [ 1009.5, 321.0, 59.5, 321.0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"midpoints" : [ 599.844178178163247, 87.0, 599.844178178163247, 87.0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 240.334794474481669, 183.999999999999943, 60.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p settings"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Krungthep",
					"fontsize" : 9.0,
					"id" : "obj-10",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 40.582602762759166, 414.864182568940635, 266.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 202.4475137591362, 27.5, 266.0, 18.0 ],
					"text" : "1. Click on bang to \"refresh\" list of available devices.",
					"textcolor" : [ 1.0, 0.886274509803922, 0.537254901960784, 0.901960784313726 ],
					"varname" : "text[2]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"linecolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 40.5, 110.52062875415379, 94.0, 5.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 201.535196000000013, 25.828766999999999, 280.0, 5.171233 ],
					"saved_attribute_attributes" : 					{
						"linecolor" : 						{
							"expression" : ""
						}

					}

				}

			}
, 			{
				"box" : 				{
					"id" : "obj-57",
					"linecolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 40.5, 117.864182568940691, 94.0, 5.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 12.0, 51.0, 187.974084198474884, 5.966183602809906 ],
					"saved_attribute_attributes" : 					{
						"linecolor" : 						{
							"expression" : ""
						}

					}

				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Krungthep",
					"fontsize" : 9.0,
					"id" : "obj-1",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 106.5, 65.999999999999943, 44.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 16.0, 52.0, 44.0, 18.0 ],
					"text" : "© 2024",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textjustification" : 1,
					"varname" : "text[1]"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Krungthep",
					"fontsize" : 25.0,
					"id" : "obj-53",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 40.5, 34.999999999999943, 108.0, 38.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 51.987042099237442, 8.0, 108.0, 38.0 ],
					"text" : "MyoM1",
					"textcolor" : [ 0.164705882352941, 0.733333333333333, 0.862745098039216, 1.0 ],
					"textjustification" : 1,
					"varname" : "text[3]"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Krungthep",
					"fontsize" : 13.0,
					"id" : "obj-3",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 49.5, 389.864182568940635, 37.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 204.0, 2.0, 37.0, 23.0 ],
					"text" : "info",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textjustification" : 1,
					"varname" : "text"
				}

			}
, 			{
				"box" : 				{
					"args" : [ 2 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-6",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "p-myo.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 40.5, 270.346938775510239, 73.0, 67.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.753652852870914, 369.000000000000057, 492.0, 292.0 ],
					"varname" : "p-myo[2]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 1 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-2",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "p-myo.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 40.5, 188.999999999999943, 73.0, 67.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1.0, 78.0, 492.0, 292.0 ],
					"varname" : "p-myo[1]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 240.334794474481669, 134.5, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 240.334794474481669, 207.999999999999943, 67.0, 22.0 ],
					"save" : [ "#N", "thispatcher", ";", "#Q", "window", "flags", "nogrow", "close", "zoom", "nofloat", "menu", "minimize", ";", "#Q", "window", "constrain", 50, 50, 32768, 32768, ";", "#Q", "window", "size", 0, 45, 494, 707, ";", "#Q", "window", "title", ";", "#Q", "window", "exec", ";", "#Q", "savewindow", 1, ";", "#Q", "end", ";" ],
					"text" : "thispatcher"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-36",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 40.5, 134.5, 67.0, 22.0 ],
					"saved_object_attributes" : 					{
						"allwindowsactive" : 0,
						"appicon_mac" : "",
						"appicon_win" : "",
						"audiosupport" : 1,
						"bundleidentifier" : "www.francescodimaggio.nl",
						"cantclosetoplevelpatchers" : 0,
						"cefsupport" : 0,
						"copysupport" : 0,
						"database" : 0,
						"extensions" : 1,
						"gensupport" : 0,
						"midisupport" : 1,
						"noloadbangdefeating" : 0,
						"overdrive" : 0,
						"preffilename" : "MyoM1",
						"searchformissingfiles" : 0,
						"statusvisible" : 0,
						"usesearchpath" : 0
					}
,
					"text" : "standalone"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"midpoints" : [ 158.582602762759166, 87.809507409702746, 158.582602762759166, 87.809507409702746 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"midpoints" : [ 249.834794474481669, 207.0, 249.834794474481669, 207.0 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"source" : [ "obj-26", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-21" : [ "live.text[2]", "live.text", 0 ],
			"obj-2::obj-4" : [ "mute-[2]", "mute-", 0 ],
			"obj-2::obj-69" : [ "textbutton[1]", "textbutton", 0 ],
			"obj-2::obj-82" : [ "live.text[5]", "live.text[5]", 0 ],
			"obj-6::obj-4" : [ "mute-[1]", "mute-", 0 ],
			"obj-6::obj-69" : [ "textbutton[2]", "textbutton", 0 ],
			"obj-6::obj-82" : [ "live.text[1]", "live.text[5]", 0 ],
			"parameterbanks" : 			{
				"0" : 				{
					"index" : 0,
					"name" : "",
					"parameters" : [ "-", "-", "-", "-", "-", "-", "-", "-" ]
				}

			}
,
			"parameter_overrides" : 			{
				"obj-2::obj-4" : 				{

				}
,
				"obj-2::obj-82" : 				{
					"parameter_invisible" : 0,
					"parameter_longname" : "live.text[5]",
					"parameter_modmode" : 0,
					"parameter_shortname" : "live.text[5]",
					"parameter_type" : 2,
					"parameter_unitstyle" : 10
				}
,
				"obj-6::obj-82" : 				{
					"parameter_longname" : "live.text[1]"
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "OSC-route.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "p-myo-1.json",
				"bootpath" : "~/Documents/GitHub/MyoM1/presets",
				"patcherrelativepath" : "./presets",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p-myo-2.json",
				"bootpath" : "~/Documents/GitHub/MyoM1/presets",
				"patcherrelativepath" : "./presets",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p-myo.maxpat",
				"bootpath" : "~/Documents/GitHub/MyoM1/patchers",
				"patcherrelativepath" : "./patchers",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"autosave" : 0,
		"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
		"editing_bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
	}

}
