object IWForm2: TIWForm2
  Left = 0
  Top = 0
  Width = 555
  Height = 413
  ConnectionMode = cmSecure
  SupportedBrowsers = [brIE, brNetscape7, brOpera, brNetscape6]
  AllowPageAccess = True
  BrowserSecurityCheck = True
  Background.Fixed = False
  HandleTabs = False
  LeftToRight = True
  LockUntilLoaded = True
  LockOnSubmit = True
  ShowHint = True
  XPTheme = True
  DesignLeft = 8
  DesignTop = 8
  object IWText1: TIWText
    Left = 6
    Top = 113
    Width = 537
    Height = 232
    Cursor = crAuto
    IW50Hint = False
    ParentShowHint = False
    ShowHint = True
    ZIndex = 0
    RenderSize = False
    StyleRenderOptions.RenderSize = True
    StyleRenderOptions.RenderPosition = True
    StyleRenderOptions.RenderFont = True
    StyleRenderOptions.RenderZIndex = True
    StyleRenderOptions.RenderVisibility = True
    StyleRenderOptions.RenderStatus = True
    BGColor = clNone
    ConvertSpaces = True
    Font.Color = clNone
    Font.Size = 10
    Font.Style = []
    FriendlyName = 'IWText1'
    Lines.Strings = (
      
        'IntraWeb 6 introduces SSL support at form level. In previous ver' +
        'sions of IntraWeb'
      
        'you could have SSL at application level, that is, either your ap' +
        'plication would work'
      
        'with SSL or without it. However in this version you can indicate' +
        ' which forms you'
      'require to work with SSL and which you want to work without. '
      ''
      
        'Each form has a property called "ConnectionMode" and accepts one' +
        ' of the '
      'following values:'
      ''
      '- cmAny'
      '- cmSecure'
      '- cmNonSecure'
      ''
      
        'By default the value is set to cmAny. This form for example is s' +
        'et to cmSecure. '
      
        'Therefore, if you try and launch this form without SSL it will n' +
        'ot work.'
      ''
      
        'The next form requires a NON-SECURE connection. When you click o' +
        'n the button '
      'below it will raise an exception')
    RawText = False
    UseFrame = False
    WantReturns = True
  end
  object IWLabel1: TIWLabel
    Left = 8
    Top = 8
    Width = 190
    Height = 16
    Cursor = crAuto
    IW50Hint = False
    ParentShowHint = False
    ShowHint = True
    ZIndex = 0
    RenderSize = True
    StyleRenderOptions.RenderSize = True
    StyleRenderOptions.RenderPosition = True
    StyleRenderOptions.RenderFont = True
    StyleRenderOptions.RenderZIndex = True
    StyleRenderOptions.RenderVisibility = True
    StyleRenderOptions.RenderStatus = True
    Alignment = taLeftJustify
    BGColor = clNone
    Font.Color = clNone
    Font.Size = 10
    Font.Style = [fsBold]
    NoWrap = False
    ConvertSpaces = False
    HasTabOrder = False
    AutoSize = False
    FriendlyName = 'IWLabel1'
    Caption = 'FORM LEVEL SECURITY'
    RawText = False
  end
  object imgPadlock: TIWImage
    Left = 447
    Top = 16
    Width = 96
    Height = 97
    Cursor = crAuto
    Visible = False
    IW50Hint = False
    ParentShowHint = False
    ShowHint = True
    ZIndex = 0
    RenderSize = True
    StyleRenderOptions.RenderSize = True
    StyleRenderOptions.RenderPosition = True
    StyleRenderOptions.RenderFont = True
    StyleRenderOptions.RenderZIndex = True
    StyleRenderOptions.RenderVisibility = True
    StyleRenderOptions.RenderStatus = True
    AutoSize = False
    BorderOptions.Color = clNone
    BorderOptions.Width = 0
    DoSubmitValidation = True
    ScriptEvents = <>
    TabOrder = -1
    UseSize = True
    Picture.Data = {
      0A544A504547496D61676512110000FFD8FFE000104A46494600010101004800
      480000FFDB004300080606070605080707070909080A0C140D0C0B0B0C191213
      0F141D1A1F1E1D1A1C1C20242E2720222C231C1C2837292C30313434341F2739
      3D38323C2E333432FFDB0043010909090C0B0C180D0D1832211C213232323232
      3232323232323232323232323232323232323232323232323232323232323232
      32323232323232323232323232FFC00011080060005E03011100021101031101
      FFC4001C0000020301010101000000000000000000060700010504030208FFC4
      003C100001030204040305060406030000000001020304051100061221073141
      5113618114222332711542526272913382A1B124549293C1D153A2F0FFC4001B
      01000105010100000000000000000000000001020304050607FFC40033110001
      030203050607000301010000000001000203041112213105415161A106137191
      C1D114223281B1E1F03352F16272FFDA000C03010002110311003F007FE04298
      10A60429810A604216E20E65732B654767C723DA96EA1A6010082A26E79FE50A
      C4F4EC6BDFF3E835FEF146173C86B352BCA566515645A972D51E125A42DF9494
      02BBAD21610827DD0424A4A890A002801BEE22734B5C5A772406E2EB123C8A74
      87D2862B335E7756BD28ACBCA5136EC176B5BA5ADD6D84B1481ED3902B459CC3
      55A1482E551F351A42D4497C321322283D54940D2E2072BA40527A856E422723
      569D6DF650F32E21C69C4852168374A81DC104731810BEF0214C08530214C085
      4A014920DEC45B636C0841595739F8F589795EB4B08ABC3754DB6EAAC04B40E4
      A1D02B4D891D798EA0599A369F9E3D378E17F44BDDBDAC0E768743CC6EF146D8
      AC9126B8BB25DABE6AA365D8A429694EAD3D3C4715A5373E405FE870B338B60C
      2DD5E7A05B1B15AC648FAA947CB1B4FDC9C805E59A23FD994CA564FA069F1A51
      0D205B755CEEB57EA56A51F249E9875C9BB8AC198E27060DFAA3E6F8739558A0
      0A5AA9AD96C596A92A367F581FC4F1459415B730476E5B618A5B002C86F2E566
      15466D6A950A73B3D8A7292A6E53891752557B6E3E6B14A85EC2E003BF32F7B0
      B0D8EA9709001235D3C16DE42AA78B36B9450A25101E438D24927C3439ABDC1E
      5A9B5903A0501D30D2135AEBDD1AE11394C08530214C085302123F8C54830F33
      45AAB5A90263401711B14BADD85EE3AE929B7E9C45512C90B5B3C67369B7D8FF
      001F35D3F67590D5896827170E171C88C8DBA79222E1D711FED20DD12BAF04CF
      48B312566C2401D147F1FF007FAF3B0C7B2A59DEC5AEF1C3F4B2B6A6CB9B66CB
      824CDA743EFCD0CE584399A388556CDAEA8A6230E28475F2054A49426FFA5A04
      9F3524E125CE4B7FAE5EA7AA6CC4C3491C3FEDF39FC0E9F955952BF1E7F19912
      5F6EED3C971A8AA56DA15A6C9F5D0929FE7C48D68735C01CDA01596C85F83E24
      8F949C3E42EB4B891C431303F41A2BC0C6B16E5CA49D97D0B693DBB9EBCB973A
      95352294587D7F8E7E2BA7D85B0DD5AEEFA6168875FD2BC9309BCBF905CA9BE3
      4BB38AA5AB97F080F863D404EDDC9C2C2D21A01D77AC9DA954D9AA5F237E9D07
      80C8221E13C170D126D7A45CC8AAC826E5205DB6CA923CEDA8AC8F222D899DAA
      CD8810DB9DE98386A954C08530212E738C8CD993DE5D5E912CCEA428953D1652
      7C431C93CC2BE6D1EBB7D2D6B18DAE67D37238657F4BA9A9618E493BB7BF0DF4
      2731F75E545E3252E55915886F41592078ADFC56EDDCD86A1FB1C556CD049931
      D63C0E47D969D4EC0AFA7188B31378B73FDAE9CFCE52F36E43932A97363CB720
      912D3E12C1294A765DC731EE951DFB0C48F85CF63A32351D750AAECDA93475B1
      CA72B1CFC0E4529E8B95D75687F6A484CB721F8CA6BC08C80565006EEA458936
      55C103A0245CEC6A50C262689464E5A9DA2DB6F9AADF48C20C632D01CF7EBE5F
      64409AE53283C3D7E9F196E075D5B896D4A1AC3C16ADD495A459564694DB63DC
      0C5B68CEEB9AAA99F25CB8E67FE7E12F11E225295480B6DCD657AC7206FB6E39
      5B61BF6C527BAAA9E674D18D45975FB2AA7645550454133B0969B9BE5737BEBA
      7AAD2A6531559A944A63409129C0D929E88E6A37FD20FADB19D4ED32CD777895
      D46DBA9651ECE777795C6116E7FAB94C7E275511068AC53985E8F196940205C2
      5092003A473F78DEDF971BCDB0CCAF26731D2BDB0B05C9DC17D49E2E45A4D363
      D372E5214588CDA1965C98AB7BA94D87BA9DCF21D462313425C18D25C4F0F73E
      CBA06767EA84665A8B46D1C75F21EE8CB26C4CCB2D29ACE669CE25D713F029ED
      8F0D0D24F5581CD5E46F6FAF2B523D81B81A073DEB11ED6E3F90923FB7230C57
      48A6042A5A12E21485A4292A162922E08C1A2120B3F641772B3EAA853D2B728C
      E2B97331947A1FCBD8FA1E84C359482A419231F38D471E639F10BADECF6DF34E
      452D51F90E878723CB8141486DD75D43716FED0EA834DE93624A8D86E3A6FBE3
      2E9269DB20646E21753B6A2A36D249513B01B0EBBB3F15FA0F27D21AA6C069A6
      87C28CDA5941B73B0DCFD7FEF1BCFCB25E3F05DEE323974D5B28D36A7ADC4368
      8CFAD414B521B052E9FCE93B2BEBB1F3188D59201C8A09A8E59834D51454E91A
      12413ED5192B2D1DEDF77741E46C76EC4D89C3B115198A3DE178655A65060E67
      7E540536875D8A810EEE8297B593A968EF6D22FD7D08C32C2F7B66A70F786777
      88E11BAF9205CF1596EA79C1CB2CFB3C7F84D585C1B6C37EE7DE36F3C43571CB
      2304718BDCAD7ECC4F49156BEA2A5C061070DFAF4FCA65F0E78746216ABB5D67
      FC56CA8B1563F83D94A1F8BB0E9F5E53C50B29998199BB79F41CBF2936BED897
      68CBC231A0F529A78163A981086EAD92A9F54BA912AA309DFC5125AD0395BE52
      4A7FA625EF4DAC53A377766E3AE6816AFC36CD718A974ACC3226B77D9B764ADA
      5FF720FF004C41231EEFA2423C4023F1E8B72936A51B72A9A669E632E84FAA05
      AC45CD14C6D4CD63ED565A58D2AF19D5A9B502395EE5276E97C527FC7C66ED37
      E62DFF0057494AEECFD5641AD0781CBF4BB320D33DAAB865949F0A1A3DCF3717
      702DDEC9D5B798C2D031CF7BA67EAB2BB6756C8A18A821D0E67C341EA9F9063F
      B2C36DAEA05D5F5EB8BE4DCAE3E36E1680BA3089EB22A2F6B7F40E48FEF87B46
      4AACCEB9B21AAAE57A15550573A9EC929F7BC448D2A16F31CF6EF875814C0F73
      74295556A246834E98FC67D6D116532A2901495DC6920A74FBD7B6FDED8522C2
      E1240E32CCD6802E4DB82D0A4D173C56528544FB54B6AB7C67642DA46E3982A5
      6E3E97C67323AD77D6EC3E36BF900BD1EA6AF60402CD8C3CFF00E465E64A3AA4
      70C6B274B959CD1393C89662485FA8D6A3FF0018B8C18357171FB01FDF75CDD5
      6D18A4CA181AC1E67DBA236A7657A6D398F093ED2F9205DC93216EA8DBEA6C3D
      2D890CCE3C9649188DCA958CD941A083F68D4E3B2B009F082B52CDBF28B9C236
      27B85ED9273417BB0B73297F5AE34B29D4DD0E06B3C83F2D5A47A201B9F52310
      BE5647B8B8F21EA7D96E526C09E7B191ED60E6413E40FAA01AC677AFD735266D
      55C0CAAFF0583E1A2C7A58731F5271464ACA93946CC3F6CFCFD975149B036541
      9C8F0F3CC8B790F54C0E16448EFD1585B20583AE2DEE5F305691FD027D317E12
      7B905D7B9D6FAAE076C0C7B5241961072B6961A7F71BA67E1540BE1E7032CA9C
      3D06146691C6C2EB0092A5151E64DCE24544E6B2330CBF67A629B07DF78E81F4
      EBFF005EB8509921B04A7CC93D4999162B4EA9B535F1D4A4A8A483B846FF00EA
      3E83156B65918D022BDD74DD92D9F054CEF96A6D81A2D627527D87A2D1A4F137
      32524251EDE89AC8DBC39835FF00EC2CAFDC9C568EB25D258EFCC0B1F6E8BA7A
      BECDD0499D3CC1A781208F7EA8FE8FC64A2CBD2DD5587603A480569F8ADFEE37
      1FB62F30B64FA6E3C45BF5D572F55B22A69B33670E2D20F4D51E536B14DABB01
      EA74E8F29BEED38156FA8E9873E3733EA1659770BD950E2A9454A8CC9513724B
      62E4E1B88F14AABD8627F9563FDB18311E284A1E236778AE29EA0D090C802E89
      731B40F5420FF73E83093D48A46DCE6F3A0E1CCFA05B9B1362BF693F1BF2886A
      78F21EA561640CEADE5294F459CDDE97208517102EB61636D56EA922D703716B
      8BDCE33E92A9CF25AFB924ADAED16C20DB54D300000011A69BC71CB76BE29E70
      67C4A9C36E64192D488EE8BA1C6D5A81C682E2572D4DEF95907F31C3DA37AAF3
      3B72CEC3940833324D4BB3D492A01A8E9B127903CC9FFEED878503CDCD92AD32
      DD7E69A936B536FADDF19A58E6803E5E7E405C7D7188EAF922A92F669A5B885E
      B5B33B3F03F64329E61F33BE6BEF04E9E42C9EB90B37D3734C6F6399162B3576
      53771B0D801E1F8D1FF23A63583DB233BD88E5D4722B87AEA09E86630CC3C0EE
      238A35F6189FE558FF006C61B88F154D7DB7198655A9A65B4288B5D2800DB012
      4A17AE11080339E63AD4C5B941CA50A448944E89335B164317FBA16760AEE6FB
      7D79586C45ADC66C0EEBFE6DBFC14B4E61C779AF846E1A9E5CBC50B50F83139D
      4A57599EDC56FF00F0451AD7EAA3B0F40714BE161C45EF25EE3C720BA097B4F5
      01822A5608DA34DE56C66BCAB967266499D22353DB7A6BC8119A7A51F117AD5B
      5C5F6040D4AD80E58B2D97BA6973458345F2FEE2B2A233ED1AA6452B8B8B8819
      F5E895742AFD472B4E1329924B4926EF30ADDA786DF327BEC3DE163E9B630E9A
      A26C785A2F7DCBBEDB1B128A688CAE380B46BEE37A3C87C568F2CADCA9531E61
      64DC161C0EA48E9CF49E5E58D015D134E176442E2E5EC9ED070C7159C0F036FC
      AD477887969A8C5D351D2AB12942D958248E9CB166395927D06EB12A7665652F
      F9A323EDEBA25ED6331B121B2DB28724F88E02FEA414A54DDC158B9B5F50BA76
      EE7B613E2A0C4185DA9B2B14BD9CDA2FBC8E88B4004E79682FA6A9B73F865956
      BD1DB9905B72178E94B887222AC95022E0E93716B5B9018591AD79C32B41FCF9
      A9E976A55D2FF8642070D420A9FC28CCD4692DCDA2CD6A5B8C282DA5A0F82F24
      F903EE9FDF7DF11C54F1C4FC70BADC8E60FF00782D697B402B21EE6BA3BF3191
      1CEC98F94733CAAAB5EC15A84ED3EB4C8F88D3AD94A5E039AD17D88EE072BF62
      316A58708C4DD1736E2D0EB34DD14E20429810A80090000001B0030215E0424D
      71A2B21751A7D212BF723A0C9785F6D4AF7537F3002BFD5882B317722360CDE7
      A0FDFE1751D96858277D5CA6CD8C6BCCFE9570F386E27A5BADE608F78C46A8B0
      DC1F38FC6B1DBB0EBCCF9D8A785B46DB37EB3A9E1C87AAA7B6F6D3F68C981994
      4341C7994BCAAD35745AD4FA5397BC47D4DA4AB9A937F74FA8B1F5C656D48F0C
      F8C68ECFDD76BD9AABF88A0683AB725B5C3EA1379873BC58F2594BB0E2B6A90F
      A14014A80D920DFF00311B760717B64B3BA85F3EF390F5581DB2AAC4F8E947FF
      0047D177E7CC86F6559266424ADDA33AAB2547731C9FBAAF2EC7D0EFCE2ACA41
      2832C43E6DE3D47AA93B3DB7AD6A4AA396E27F0532785357FB4B2533196BD4F4
      0598CAB9DF48DD1E9A481FCA71731F7AC6CBC475D0F55CBED3A5F84AB921DC0E
      5E07308DF08A8AA20120900DB71E5810AF0214C08530214C084B0A064E5667CD
      53337D75A2623AFEB8111C1F3A13B216B1DB48040EBCCEDCED498623F2FD405A
      FC38DB9DD4A2A9EEA71037265EE799E7C8267E2AA892378C74B10F34C4A9A116
      44E6342CDB9B8DED73FCA523D3F686BA3EF298386AD3D0AEABB275622AA742ED
      1C3A8449C17A37B3D0A6569C035CF77437B6E1B6C91CFCD5ABF618B459DD42C8
      780B9F12B136AD57C5574936EBD87804C8971189F0DE8929A0EC77905B710AE4
      A4916230C6B8B4DC2A0734BECA996E5E45CECFC2429C7E8B546CFB3BA45CA1C4
      5D410BEC74EBDFAD876DAC16C6E88B9991BDC8F1D6DCB4F0534F5724F87BD372
      05AFC46EBF31D531F15942A60429810A60429810A880A494A80208B107AE042B
      C085302105714B2FBB5EC9CE088D172645752F32948DD5F7542FD05944FA0C58
      A7C25D81FA14F8E6740F12B35089E8B4C6E8D44834D68DD11594B57FC440DCFA
      9DFD71148FC6F2EE2A302C17761895510142C4022F7DF0215E0429810A6042FF
      D9}
    FriendlyName = 'imgPadlock'
    TransparentColor = clNone
    JpegOptions.CompressionQuality = 90
    JpegOptions.Performance = jpBestSpeed
    JpegOptions.ProgressiveEncoding = False
    JpegOptions.Smoothing = True
    OutputType = ioJPEG
  end
  object linkNext: TIWLink
    Left = 8
    Top = 388
    Width = 545
    Height = 17
    Cursor = crAuto
    IW50Hint = False
    ParentShowHint = False
    ShowHint = True
    ZIndex = 0
    RenderSize = False
    StyleRenderOptions.RenderSize = True
    StyleRenderOptions.RenderPosition = True
    StyleRenderOptions.RenderFont = True
    StyleRenderOptions.RenderZIndex = True
    StyleRenderOptions.RenderVisibility = True
    StyleRenderOptions.RenderStatus = True
    Alignment = taLeftJustify
    Color = clNone
    Font.Color = clNone
    Font.Size = 10
    Font.Style = []
    ScriptEvents = <>
    DoSubmitValidation = False
    FriendlyName = 'linkNext'
    OnClick = linkNextClick
    TabOrder = 0
    RawText = False
    Caption = 'Launch next form'
  end
end
