.class public final Lr8/ysn;
.super Ljava/lang/Object;


# static fields
.field private static final COUNTRY_CODE_NOT_SET:Ljava/lang/String; = "not_set"


# instance fields
.field public final a:Lr8/xe0;

.field public final b:Lr8/uhb;

.field public final c:Lr8/jne;


# direct methods
.method public constructor <init>()V
    .locals 5

    sget-object v0, Lr8/xe0;->n:Lkotlin/Lazy;

    invoke-static {}, Lr8/o61;->N()Lr8/xe0;

    move-result-object v0

    sget-object v1, Lr8/uhb;->g:Lkotlin/Lazy;

    invoke-static {}, Lr8/qab;->I()Lr8/uhb;

    move-result-object v1

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v2

    iget-object v2, v2, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v2, Lr8/caj;

    iget-object v2, v2, Lr8/caj;->d:Lr8/y9j;

    const-class v3, Lr8/jne;

    sget-object v4, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {v4, v3}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/jne;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lr8/ysn;->a:Lr8/xe0;

    iput-object v1, p0, Lr8/ysn;->b:Lr8/uhb;

    iput-object v2, p0, Lr8/ysn;->c:Lr8/jne;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lr8/pqn;
    .locals 1

    if-eqz p0, :cond_d

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "serverInvalidation"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :sswitch_1
    const-string v0, "VPN Auto start"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto/16 :goto_0

    :cond_0
    new-instance p0, Lr8/f2n;

    const/16 v0, 0x16

    invoke-direct {p0, v0}, Lr8/f2n;-><init>(I)V

    return-object p0

    :sswitch_2
    const-string v0, "settings"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto/16 :goto_0

    :cond_1
    new-instance p0, Lr8/i0n;

    const/16 v0, 0x15

    invoke-direct {p0, v0}, Lr8/i0n;-><init>(I)V

    return-object p0

    :sswitch_3
    const-string v0, "addressBar"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto/16 :goto_0

    :cond_2
    new-instance p0, Lr8/i0n;

    const/16 v0, 0x11

    invoke-direct {p0, v0}, Lr8/i0n;-><init>(I)V

    return-object p0

    :sswitch_4
    const-string v0, "startPageMenu"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto/16 :goto_0

    :cond_3
    new-instance p0, Lr8/i0n;

    const/16 v0, 0x13

    invoke-direct {p0, v0}, Lr8/i0n;-><init>(I)V

    return-object p0

    :sswitch_5
    const-string v0, "vpnAppMainScreenButton"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto/16 :goto_0

    :cond_4
    new-instance p0, Lr8/i0n;

    const/16 v0, 0x16

    invoke-direct {p0, v0}, Lr8/i0n;-><init>(I)V

    return-object p0

    :sswitch_6
    const-string v0, "vpnErrorDialogRetry"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto/16 :goto_0

    :cond_5
    new-instance p0, Lr8/f2n;

    const/16 v0, 0x12

    invoke-direct {p0, v0}, Lr8/f2n;-><init>(I)V

    return-object p0

    :sswitch_7
    const-string v0, "settingsChangeServer"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto/16 :goto_0

    :cond_6
    new-instance p0, Lr8/f2n;

    const/16 v0, 0x15

    invoke-direct {p0, v0}, Lr8/f2n;-><init>(I)V

    return-object p0

    :sswitch_8
    const-string v0, "vpnServersListPopupWidget"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    goto :goto_0

    :cond_7
    new-instance p0, Lr8/i0n;

    const/16 v0, 0x17

    invoke-direct {p0, v0}, Lr8/i0n;-><init>(I)V

    return-object p0

    :sswitch_9
    const-string v0, "resumeSafeDownloadDialog"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    goto :goto_0

    :cond_8
    new-instance p0, Lr8/f2n;

    const/16 v0, 0x14

    invoke-direct {p0, v0}, Lr8/f2n;-><init>(I)V

    return-object p0

    :sswitch_a
    const-string v0, "reconnectAfterPhoneWideSettingChanged"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    goto :goto_0

    :cond_9
    new-instance p0, Lr8/i0n;

    const/16 v0, 0x14

    invoke-direct {p0, v0}, Lr8/i0n;-><init>(I)V

    return-object p0

    :sswitch_b
    const-string v0, "vpnPopup"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a

    goto :goto_0

    :cond_a
    new-instance p0, Lr8/f2n;

    const/16 v0, 0x11

    invoke-direct {p0, v0}, Lr8/f2n;-><init>(I)V

    return-object p0

    :sswitch_c
    const-string v0, "reconnectionWorker"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_b

    goto :goto_0

    :cond_b
    new-instance p0, Lr8/i0n;

    const/16 v0, 0x12

    invoke-direct {p0, v0}, Lr8/i0n;-><init>(I)V

    return-object p0

    :sswitch_d
    const-string v0, "noInternetDialogRetry"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_c

    goto :goto_0

    :cond_c
    new-instance p0, Lr8/f2n;

    const/16 v0, 0x13

    invoke-direct {p0, v0}, Lr8/f2n;-><init>(I)V

    return-object p0

    :cond_d
    :goto_0
    const/4 p0, 0x0

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x74080742 -> :sswitch_d
        -0x69a817d1 -> :sswitch_c
        -0x392acfe8 -> :sswitch_b
        -0x210fb480 -> :sswitch_a
        -0x1dce5016 -> :sswitch_9
        -0x1cef3f0a -> :sswitch_8
        -0x555612a -> :sswitch_7
        0x1624a82c -> :sswitch_6
        0x1c910dc4 -> :sswitch_5
        0x3acab310 -> :sswitch_4
        0x4fee737f -> :sswitch_3
        0x5582bc23 -> :sswitch_2
        0x6718d19d -> :sswitch_1
        0x7ad2a241 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alohamobile/core/network/NetworkType;Lr8/qqn;Ljava/lang/String;ZZJLr8/pun;JZZJZLr8/oqn;Ljava/lang/Long;JLcom/alohamobile/vpncore/configuration/VpnConfigurationSource;)V
    .locals 26

    move-object/from16 v0, p0

    if-nez p2, :cond_0

    goto/16 :goto_6

    :cond_0
    invoke-static/range {p6 .. p6}, Lr8/ysn;->a(Ljava/lang/String;)Lr8/pqn;

    move-result-object v25

    if-nez v25, :cond_1

    goto/16 :goto_6

    :cond_1
    sget-object v1, Lr8/xsn;->a:[I

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eq v1, v3, :cond_5

    if-eq v1, v4, :cond_4

    if-eq v1, v2, :cond_3

    const/4 v5, 0x4

    if-ne v1, v5, :cond_2

    new-instance v1, Lr8/n4c;

    const/16 v5, 0x19

    invoke-direct {v1, v5}, Lr8/n4c;-><init>(I)V

    :goto_0
    move-object v8, v1

    goto :goto_1

    :cond_2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_3
    new-instance v1, Lr8/m4c;

    const/16 v5, 0x19

    invoke-direct {v1, v5}, Lr8/m4c;-><init>(I)V

    goto :goto_0

    :cond_4
    new-instance v1, Lr8/n4c;

    const/16 v5, 0x18

    invoke-direct {v1, v5}, Lr8/n4c;-><init>(I)V

    goto :goto_0

    :cond_5
    new-instance v1, Lr8/m4c;

    const/16 v5, 0x1a

    invoke-direct {v1, v5}, Lr8/m4c;-><init>(I)V

    goto :goto_0

    :goto_1
    iget-object v1, v0, Lr8/ysn;->b:Lr8/uhb;

    iget-object v1, v1, Lr8/uhb;->e:Lr8/qxk;

    invoke-virtual {v1}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/yhb;

    const/4 v5, 0x0

    if-eqz v1, :cond_6

    iget-object v1, v1, Lr8/yhb;->b:Ljava/lang/String;

    goto :goto_2

    :cond_6
    move-object v1, v5

    :goto_2
    if-nez v1, :cond_7

    const-string v1, "not_set"

    :cond_7
    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v6}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    iget-object v1, v0, Lr8/ysn;->c:Lr8/jne;

    check-cast v1, Lr8/one;

    iget-object v1, v1, Lr8/one;->o:Lr8/qxk;

    invoke-static {v1}, Lr8/c79;->b(Lr8/xce;)Lr8/lxh;

    move-result-object v1

    iget-object v1, v1, Lr8/lxh;->a:Lr8/oxk;

    invoke-interface {v1}, Lr8/oxk;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v6}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    const/4 v1, -0x1

    if-nez p23, :cond_8

    move v9, v1

    goto :goto_3

    :cond_8
    sget-object v9, Lr8/xsn;->b:[I

    invoke-virtual/range {p23 .. p23}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    aget v9, v9, v10

    :goto_3
    if-eq v9, v1, :cond_9

    if-eq v9, v3, :cond_c

    if-eq v9, v4, :cond_b

    if-ne v9, v2, :cond_a

    new-instance v5, Lr8/i0n;

    const/16 v1, 0xf

    invoke-direct {v5, v1}, Lr8/i0n;-><init>(I)V

    :cond_9
    :goto_4
    move-object v2, v5

    goto :goto_5

    :cond_a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_b
    new-instance v5, Lr8/f2n;

    const/16 v1, 0xe

    invoke-direct {v5, v1}, Lr8/f2n;-><init>(I)V

    goto :goto_4

    :cond_c
    new-instance v5, Lr8/f2n;

    const/16 v1, 0xf

    invoke-direct {v5, v1}, Lr8/f2n;-><init>(I)V

    goto :goto_4

    :goto_5
    new-instance v1, Lr8/rqn;

    invoke-static/range {p8 .. p8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    move-object/from16 v21, p2

    move-object/from16 v22, p3

    move-object/from16 v24, p5

    move/from16 v14, p7

    move-wide/from16 v16, p9

    move-object/from16 v18, p11

    move-wide/from16 v19, p12

    move/from16 v13, p14

    move/from16 v12, p15

    move-wide/from16 v9, p16

    move/from16 v11, p18

    move-object/from16 v3, p20

    move-wide/from16 v4, p21

    move-object/from16 v23, v8

    move-object/from16 v8, p1

    invoke-direct/range {v1 .. v25}, Lr8/rqn;-><init>(Lr8/lqn;Ljava/lang/Long;JZLjava/lang/String;Ljava/lang/String;JZZZZLjava/lang/Boolean;JLr8/pun;JLjava/lang/String;Ljava/lang/String;Lr8/tme;Lr8/qqn;Lr8/pqn;)V

    move-object/from16 v8, v23

    iget-object v0, v0, Lr8/ysn;->a:Lr8/xe0;

    invoke-static {v0, v1}, Lr8/xe0;->g(Lr8/xe0;Lr8/e68;)V

    if-nez p18, :cond_e

    if-eqz p19, :cond_e

    move-object/from16 v13, p1

    move-object/from16 v14, p2

    move-object/from16 v11, p5

    move-object/from16 v12, p11

    move-wide/from16 v9, p12

    move/from16 v7, p14

    move-object/from16 v6, p19

    invoke-virtual/range {v6 .. v14}, Lr8/oqn;->a(ZLr8/tme;JLr8/qqn;Lr8/pun;Ljava/lang/String;Ljava/lang/String;)Lr8/nqn;

    move-result-object v1

    if-nez v1, :cond_d

    goto :goto_6

    :cond_d
    invoke-static {v0, v1}, Lr8/xe0;->g(Lr8/xe0;Lr8/e68;)V

    :cond_e
    :goto_6
    return-void
.end method
