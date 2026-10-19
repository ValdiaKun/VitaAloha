.class public final synthetic Lr8/z95;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/aq9;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lr8/z95;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final y(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    iget v0, v0, Lr8/z95;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    sget-object v3, Lr8/bym;->a:Lr8/bym;

    packed-switch v0, :pswitch_data_0

    move-object/from16 v0, p1

    check-cast v0, Lr8/tu5;

    move-object/from16 v1, p2

    check-cast v1, Landroid/content/Context;

    move-object/from16 v2, p3

    check-cast v2, Landroidx/compose/foundation/text/selection/SelectedTextType;

    move-object/from16 v3, p4

    check-cast v3, Lr8/nvc;

    new-instance v4, Lr8/y6g;

    invoke-direct {v4, v0, v1, v2, v3}, Lr8/y6g;-><init>(Lr8/tu5;Landroid/content/Context;Landroidx/compose/foundation/text/selection/SelectedTextType;Lr8/nvc;)V

    return-object v4

    :pswitch_0
    move-object/from16 v9, p1

    check-cast v9, Ljava/lang/String;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    move-object/from16 v7, p3

    check-cast v7, Ljava/lang/Integer;

    move-object/from16 v0, p4

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    sget-object v6, Lcom/alohamobile/loggers/browser/analytics/tab/NewTabEntryPoint;->NORMAL_WEB_PAGE_MENU:Lcom/alohamobile/loggers/browser/analytics/tab/NewTabEntryPoint;

    new-instance v5, Lr8/qaf;

    invoke-direct/range {v5 .. v10}, Lr8/qaf;-><init>(Lcom/alohamobile/loggers/browser/analytics/tab/NewTabEntryPoint;Ljava/lang/Integer;ZLjava/lang/String;Z)V

    return-object v5

    :pswitch_1
    move-object/from16 v0, p1

    check-cast v0, Lr8/vq0;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move-object/from16 v1, p3

    check-cast v1, Lr8/gb5;

    move-object/from16 v2, p4

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v2, Lr8/pb5;->a:I

    sget-object v2, Lr8/rzd;->b:Lr8/rzd;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v2, v4}, Lr8/ubk;->b(Lr8/uzd;F)Lr8/uzd;

    move-result-object v5

    if-eqz v0, :cond_0

    sget v0, Lcom/alohamobile/resources/R$string;->wifi_file_sharing_dialog_open_browser_description:I

    goto :goto_0

    :cond_0
    sget v0, Lcom/alohamobile/resources/R$string;->setting_description_wfs:I

    :goto_0
    invoke-static {v1, v0}, Lr8/xbj;->Z(Lr8/gb5;I)Ljava/lang/String;

    move-result-object v4

    sget-object v0, Lr8/h01;->d:Lr8/nyk;

    move-object v2, v1

    check-cast v2, Lr8/nb5;

    invoke-virtual {v2, v0}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/zv0;

    iget-wide v6, v0, Lr8/zv0;->u0:J

    sget-object v0, Lr8/h01;->a:Lr8/nyk;

    invoke-virtual {v2, v0}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/i01;

    iget-object v0, v0, Lr8/i01;->l:Lr8/z4m;

    invoke-static {}, Lr8/xzl;->a()I

    move-result v2

    new-instance v13, Lr8/xzl;

    invoke-direct {v13, v2}, Lr8/xzl;-><init>(I)V

    const/16 v23, 0x0

    const v24, 0x1fbf8

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v22, 0x30

    move-object/from16 v20, v0

    move-object/from16 v21, v1

    invoke-static/range {v4 .. v24}, Lr8/q3m;->b(Ljava/lang/String;Lr8/uzd;JJJLr8/h1m;Lr8/xzl;JIZIILr8/z4m;Lr8/gb5;III)V

    return-object v3

    :pswitch_2
    move-object/from16 v0, p1

    check-cast v0, Lr8/z4m;

    move-object/from16 v4, p2

    check-cast v4, Lr8/xp9;

    move-object/from16 v5, p3

    check-cast v5, Lr8/gb5;

    move-object/from16 v6, p4

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    and-int/lit8 v7, v6, 0x6

    if-nez v7, :cond_2

    move-object v7, v5

    check-cast v7, Lr8/nb5;

    invoke-virtual {v7, v0}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/4 v7, 0x4

    goto :goto_1

    :cond_1
    const/4 v7, 0x2

    :goto_1
    or-int/2addr v7, v6

    goto :goto_2

    :cond_2
    move v7, v6

    :goto_2
    and-int/lit8 v6, v6, 0x30

    if-nez v6, :cond_4

    move-object v6, v5

    check-cast v6, Lr8/nb5;

    invoke-virtual {v6, v4}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    const/16 v6, 0x20

    goto :goto_3

    :cond_3
    const/16 v6, 0x10

    :goto_3
    or-int/2addr v7, v6

    :cond_4
    and-int/lit16 v6, v7, 0x93

    const/16 v8, 0x92

    if-eq v6, v8, :cond_5

    move v1, v2

    :cond_5
    and-int/lit8 v2, v7, 0x1

    check-cast v5, Lr8/nb5;

    invoke-virtual {v5, v2, v1}, Lr8/nb5;->O(IZ)Z

    move-result v1

    if-eqz v1, :cond_6

    sget v1, Lr8/pb5;->a:I

    and-int/lit8 v1, v7, 0x7e

    invoke-static {v0, v4, v5, v1}, Lr8/q3m;->a(Lr8/z4m;Lr8/xp9;Lr8/gb5;I)V

    goto :goto_4

    :cond_6
    invoke-virtual {v5}, Lr8/nb5;->R()V

    :goto_4
    return-object v3

    :pswitch_3
    move-object/from16 v7, p1

    check-cast v7, [[Ljava/lang/String;

    move-object/from16 v8, p2

    check-cast v8, [Ljava/lang/String;

    move-object/from16 v9, p3

    check-cast v9, Ljava/lang/Runnable;

    move-object/from16 v10, p4

    check-cast v10, Ljava/util/concurrent/Executor;

    new-instance v6, Lorg/chromium/android_webview/AwProxyController;

    invoke-direct {v6}, Lorg/chromium/android_webview/AwProxyController;-><init>()V

    const/4 v11, 0x0

    invoke-virtual/range {v6 .. v11}, Lorg/chromium/android_webview/AwProxyController;->setProxyOverride([[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/Runnable;Ljava/util/concurrent/Executor;Z)V

    return-object v3

    :pswitch_4
    move-object/from16 v0, p1

    check-cast v0, Lr8/vq0;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move-object/from16 v4, p3

    check-cast v4, Lr8/gb5;

    move-object/from16 v5, p4

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    sget v6, Lr8/pb5;->a:I

    sget-object v6, Lr8/ubk;->c:Lr8/iz8;

    sget v7, Lcom/alohamobile/component/R$drawable;->ic_home_24:I

    if-ne v0, v7, :cond_7

    move v1, v2

    :cond_7
    and-int/lit8 v2, v5, 0x70

    const/4 v5, 0x6

    or-int/2addr v2, v5

    invoke-static {v0, v4, v2}, Lr8/nkj;->K(ILr8/gb5;I)Lr8/a1b;

    move-result-object v0

    invoke-static {v6, v1, v0, v4, v5}, Lr8/tdf;->a(Lr8/uzd;ZLr8/a1b;Lr8/gb5;I)V

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
