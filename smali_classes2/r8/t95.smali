.class public final synthetic Lr8/t95;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/xp9;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(BI)V
    .locals 0

    iput p2, p0, Lr8/t95;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    const/4 p1, 0x3

    iput p1, p0, Lr8/t95;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    move-object/from16 v0, p0

    iget v0, v0, Lr8/t95;->a:I

    const/16 v1, 0x36

    sget-object v2, Lr8/jjf;->a:Lr8/jjf;

    const v3, 0x3ebd70a4    # 0.37f

    const/16 v4, 0x10

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    const/4 v7, 0x0

    sget-object v8, Lr8/rzd;->b:Lr8/rzd;

    const/4 v9, 0x2

    const/4 v10, 0x1

    sget-object v11, Lr8/bym;->a:Lr8/bym;

    const/4 v12, 0x0

    packed-switch v0, :pswitch_data_0

    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/String;

    const-string v1, "Content-Length"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    xor-int/2addr v0, v10

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_0
    move-object/from16 v0, p1

    check-cast v0, Lr8/gb5;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v9, :cond_0

    move v2, v10

    goto :goto_0

    :cond_0
    move v2, v12

    :goto_0
    and-int/2addr v1, v10

    check-cast v0, Lr8/nb5;

    invoke-virtual {v0, v1, v2}, Lr8/nb5;->O(IZ)Z

    move-result v1

    if-eqz v1, :cond_1

    sget v1, Lr8/pb5;->a:I

    sget v1, Lcom/alohamobile/resources/R$string;->wfs_info_card_premium_title:I

    invoke-static {v0, v1}, Lr8/xbj;->Z(Lr8/gb5;I)Ljava/lang/String;

    move-result-object v13

    sget-object v1, Lr8/h01;->d:Lr8/nyk;

    invoke-virtual {v0, v1}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/zv0;

    iget-wide v2, v2, Lr8/zv0;->s0:J

    sget-object v4, Lr8/h01;->a:Lr8/nyk;

    invoke-virtual {v0, v4}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr8/i01;

    iget-object v5, v5, Lr8/i01;->k:Lr8/z4m;

    const/16 v32, 0x0

    const v33, 0x1fffa

    const/4 v14, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v31, 0x0

    move-object/from16 v30, v0

    move-wide v15, v2

    move-object/from16 v29, v5

    invoke-static/range {v13 .. v33}, Lr8/q3m;->b(Ljava/lang/String;Lr8/uzd;JJJLr8/h1m;Lr8/xzl;JIZIILr8/z4m;Lr8/gb5;III)V

    sget v2, Lcom/alohamobile/resources/R$string;->wfs_info_card_premium_subtitle:I

    invoke-static {v0, v2}, Lr8/xbj;->Z(Lr8/gb5;I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0, v1}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/zv0;

    iget-wide v1, v1, Lr8/zv0;->u0:J

    invoke-virtual {v0, v4}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr8/i01;

    iget-object v3, v3, Lr8/i01;->l:Lr8/z4m;

    move-wide v15, v1

    move-object/from16 v29, v3

    invoke-static/range {v13 .. v33}, Lr8/q3m;->b(Ljava/lang/String;Lr8/uzd;JJJLr8/h1m;Lr8/xzl;JIZIILr8/z4m;Lr8/gb5;III)V

    const/4 v1, 0x4

    int-to-float v1, v1

    invoke-static {v8, v1}, Lr8/ubk;->c(Lr8/uzd;F)Lr8/uzd;

    move-result-object v1

    invoke-static {v0, v1}, Lr8/edj;->b(Lr8/gb5;Lr8/uzd;)V

    sget v1, Lcom/alohamobile/resources/R$string;->wfs_info_card_premium_benefit_pin:I

    invoke-static {v1, v0, v12}, Lr8/hjo;->d(ILr8/gb5;I)V

    sget v1, Lcom/alohamobile/resources/R$string;->wfs_info_card_premium_benefit_share_folders:I

    invoke-static {v1, v0, v12}, Lr8/hjo;->d(ILr8/gb5;I)V

    sget v1, Lcom/alohamobile/resources/R$string;->wfs_info_card_premium_benefit_read_only:I

    invoke-static {v1, v0, v12}, Lr8/hjo;->d(ILr8/gb5;I)V

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lr8/nb5;->R()V

    :goto_1
    return-object v11

    :pswitch_1
    move-object/from16 v0, p1

    check-cast v0, Lr8/gb5;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v9, :cond_2

    move v2, v10

    goto :goto_2

    :cond_2
    move v2, v12

    :goto_2
    and-int/2addr v1, v10

    check-cast v0, Lr8/nb5;

    invoke-virtual {v0, v1, v2}, Lr8/nb5;->O(IZ)Z

    move-result v1

    if-eqz v1, :cond_3

    sget v1, Lr8/pb5;->a:I

    int-to-float v1, v4

    invoke-static {v8, v1}, Lr8/ubk;->k(Lr8/uzd;F)Lr8/uzd;

    move-result-object v15

    sget v1, Lcom/alohamobile/component/R$drawable;->ic_cross_16:I

    invoke-static {v1, v0, v12}, Lr8/kkf;->a(ILr8/gb5;I)Lr8/hkf;

    move-result-object v13

    sget v1, Lcom/alohamobile/resources/R$string;->action_cancel:I

    invoke-static {v0, v1}, Lr8/xbj;->Z(Lr8/gb5;I)Ljava/lang/String;

    move-result-object v14

    sget-object v1, Lr8/h01;->d:Lr8/nyk;

    invoke-virtual {v0, v1}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/zv0;

    iget-wide v1, v1, Lr8/zv0;->Y:J

    sget v3, Lr8/hkf;->$stable:I

    or-int/lit16 v3, v3, 0x180

    const/16 v20, 0x0

    move-object/from16 v18, v0

    move-wide/from16 v16, v1

    move/from16 v19, v3

    invoke-static/range {v13 .. v20}, Lr8/pwa;->b(Lr8/hkf;Ljava/lang/String;Lr8/uzd;JLr8/gb5;II)V

    goto :goto_3

    :cond_3
    move-object/from16 v18, v0

    invoke-virtual/range {v18 .. v18}, Lr8/nb5;->R()V

    :goto_3
    return-object v11

    :pswitch_2
    move-object/from16 v0, p1

    check-cast v0, Lr8/gb5;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v9, :cond_4

    move v2, v10

    goto :goto_4

    :cond_4
    move v2, v12

    :goto_4
    and-int/2addr v1, v10

    check-cast v0, Lr8/nb5;

    invoke-virtual {v0, v1, v2}, Lr8/nb5;->O(IZ)Z

    move-result v1

    if-eqz v1, :cond_5

    sget v1, Lr8/pb5;->a:I

    int-to-float v1, v4

    invoke-static {v8, v1}, Lr8/ubk;->k(Lr8/uzd;F)Lr8/uzd;

    move-result-object v15

    sget v1, Lcom/alohamobile/component/R$drawable;->ic_cross_16:I

    invoke-static {v1, v0, v12}, Lr8/kkf;->a(ILr8/gb5;I)Lr8/hkf;

    move-result-object v13

    sget v1, Lcom/alohamobile/resources/R$string;->action_cancel:I

    invoke-static {v0, v1}, Lr8/xbj;->Z(Lr8/gb5;I)Ljava/lang/String;

    move-result-object v14

    sget-object v1, Lr8/h01;->d:Lr8/nyk;

    invoke-virtual {v0, v1}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/zv0;

    iget-wide v1, v1, Lr8/zv0;->Y:J

    sget v3, Lr8/hkf;->$stable:I

    or-int/lit16 v3, v3, 0x180

    const/16 v20, 0x0

    move-object/from16 v18, v0

    move-wide/from16 v16, v1

    move/from16 v19, v3

    invoke-static/range {v13 .. v20}, Lr8/pwa;->b(Lr8/hkf;Ljava/lang/String;Lr8/uzd;JLr8/gb5;II)V

    goto :goto_5

    :cond_5
    move-object/from16 v18, v0

    invoke-virtual/range {v18 .. v18}, Lr8/nb5;->R()V

    :goto_5
    return-object v11

    :pswitch_3
    move-object/from16 v0, p1

    check-cast v0, Lr8/gb5;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v9, :cond_6

    move v2, v10

    goto :goto_6

    :cond_6
    move v2, v12

    :goto_6
    and-int/2addr v1, v10

    check-cast v0, Lr8/nb5;

    invoke-virtual {v0, v1, v2}, Lr8/nb5;->O(IZ)Z

    move-result v1

    if-eqz v1, :cond_7

    sget v1, Lr8/pb5;->a:I

    invoke-static {v12, v10, v0, v6}, Lr8/ou4;->d(IILr8/gb5;Lr8/uzd;)V

    goto :goto_7

    :cond_7
    invoke-virtual {v0}, Lr8/nb5;->R()V

    :goto_7
    return-object v11

    :pswitch_4
    move-object/from16 v0, p1

    check-cast v0, Lr8/gb5;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v9, :cond_8

    move v2, v10

    goto :goto_8

    :cond_8
    move v2, v12

    :goto_8
    and-int/2addr v1, v10

    check-cast v0, Lr8/nb5;

    invoke-virtual {v0, v1, v2}, Lr8/nb5;->O(IZ)Z

    move-result v1

    if-eqz v1, :cond_9

    sget v1, Lr8/pb5;->a:I

    invoke-static {}, Lr8/zh4;->e()F

    move-result v1

    invoke-static {v8, v1}, Lr8/ubk;->k(Lr8/uzd;F)Lr8/uzd;

    move-result-object v15

    sget v1, Lcom/alohamobile/component/R$drawable;->ic_sync:I

    invoke-static {v1, v0, v12}, Lr8/kkf;->a(ILr8/gb5;I)Lr8/hkf;

    move-result-object v13

    sget-object v1, Lr8/h01;->d:Lr8/nyk;

    invoke-virtual {v0, v1}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/zv0;

    iget-wide v1, v1, Lr8/zv0;->F:J

    sget v3, Lr8/hkf;->$stable:I

    or-int/lit16 v3, v3, 0x1b0

    const/16 v20, 0x0

    const/4 v14, 0x0

    move-object/from16 v18, v0

    move-wide/from16 v16, v1

    move/from16 v19, v3

    invoke-static/range {v13 .. v20}, Lr8/pwa;->b(Lr8/hkf;Ljava/lang/String;Lr8/uzd;JLr8/gb5;II)V

    goto :goto_9

    :cond_9
    move-object/from16 v18, v0

    invoke-virtual/range {v18 .. v18}, Lr8/nb5;->R()V

    :goto_9
    return-object v11

    :pswitch_5
    move-object/from16 v0, p1

    check-cast v0, Lr8/gb5;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v9, :cond_a

    move v2, v10

    goto :goto_a

    :cond_a
    move v2, v12

    :goto_a
    and-int/2addr v1, v10

    check-cast v0, Lr8/nb5;

    invoke-virtual {v0, v1, v2}, Lr8/nb5;->O(IZ)Z

    move-result v1

    if-eqz v1, :cond_b

    sget v1, Lr8/pb5;->a:I

    const-string v1, "EmptyState"

    invoke-static {v8, v1}, Lr8/he1;->a1(Lr8/uzd;Ljava/lang/String;)Lr8/uzd;

    move-result-object v1

    int-to-float v2, v4

    invoke-static {v1, v2, v7, v9}, Lr8/he1;->R0(Lr8/uzd;FFI)Lr8/uzd;

    move-result-object v1

    invoke-static {v12, v12, v0, v1}, Lr8/j20;->a(IILr8/gb5;Lr8/uzd;)V

    goto :goto_b

    :cond_b
    invoke-virtual {v0}, Lr8/nb5;->R()V

    :goto_b
    return-object v11

    :pswitch_6
    move-object/from16 v0, p1

    check-cast v0, Lr8/gb5;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v9, :cond_c

    move v2, v10

    goto :goto_c

    :cond_c
    move v2, v12

    :goto_c
    and-int/2addr v1, v10

    check-cast v0, Lr8/nb5;

    invoke-virtual {v0, v1, v2}, Lr8/nb5;->O(IZ)Z

    move-result v1

    if-eqz v1, :cond_d

    sget v1, Lr8/pb5;->a:I

    invoke-static {v12, v10, v0, v6}, Lr8/j20;->a(IILr8/gb5;Lr8/uzd;)V

    goto :goto_d

    :cond_d
    invoke-virtual {v0}, Lr8/nb5;->R()V

    :goto_d
    return-object v11

    :pswitch_7
    move-object/from16 v0, p1

    check-cast v0, Lr8/gb5;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v9, :cond_e

    move v2, v10

    goto :goto_e

    :cond_e
    move v2, v12

    :goto_e
    and-int/2addr v1, v10

    check-cast v0, Lr8/nb5;

    invoke-virtual {v0, v1, v2}, Lr8/nb5;->O(IZ)Z

    move-result v1

    if-eqz v1, :cond_f

    sget v1, Lr8/pb5;->a:I

    invoke-static {v6, v0, v12}, Lr8/j20;->b(Lr8/uzd;Lr8/gb5;I)V

    goto :goto_f

    :cond_f
    invoke-virtual {v0}, Lr8/nb5;->R()V

    :goto_f
    return-object v11

    :pswitch_8
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    move-object/from16 v1, p2

    check-cast v1, Lr8/ru5;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_10

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_10

    :cond_10
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_10
    return-object v0

    :pswitch_9
    move-object/from16 v0, p1

    check-cast v0, Landroid/app/Activity;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v0, v1, v12}, Lr8/sam;->W(Landroid/content/Context;II)V

    return-object v11

    :pswitch_a
    move-object/from16 v0, p1

    check-cast v0, Lr8/yqa;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, v0, Lr8/yqa;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    return-object v0

    :pswitch_b
    move-object/from16 v0, p1

    check-cast v0, Lr8/t21;

    move-object/from16 v0, p2

    check-cast v0, Lr8/bef;

    sget-object v1, Lr8/c93;->a:Lr8/hd1;

    invoke-virtual {v0, v1}, Lr8/bef;->d(Lr8/hd1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/b93;

    return-object v0

    :pswitch_c
    move-object/from16 v0, p1

    check-cast v0, Lr8/t21;

    move-object/from16 v1, p2

    check-cast v1, Lr8/bef;

    sget-object v1, Lr8/z83;->a:Lr8/qwi;

    invoke-interface {v0}, Lr8/t21;->getAttributes()Lr8/ce1;

    move-result-object v0

    sget-object v1, Lr8/c93;->a:Lr8/hd1;

    check-cast v0, Lr8/kf5;

    invoke-virtual {v0, v1}, Lr8/kf5;->d(Lr8/hd1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/b93;

    return-object v0

    :pswitch_d
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Throwable;

    move-object/from16 v1, p2

    check-cast v1, Lr8/xq5;

    new-instance v2, Lr8/sqi;

    invoke-direct {v2, v0}, Lr8/sqi;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {v1, v2}, Lr8/xq5;->resumeWith(Ljava/lang/Object;)V

    return-object v11

    :pswitch_e
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Runnable;

    move-object/from16 v1, p2

    check-cast v1, Ljava/util/concurrent/Executor;

    new-instance v2, Lorg/chromium/android_webview/AwProxyController;

    invoke-direct {v2}, Lorg/chromium/android_webview/AwProxyController;-><init>()V

    invoke-virtual {v2, v0, v1}, Lorg/chromium/android_webview/AwProxyController;->clearProxyOverride(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object v11

    :pswitch_f
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    sget-object v0, Lr8/ps5;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/ps5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v0, v0, Lr8/ps5;->a:Lr8/os5;

    invoke-interface {v0, v1, v2}, Lr8/os5;->e(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_12

    :catch_0
    move-exception v0

    sget-object v3, Lcom/alohamobile/logger/AlohaTag;->CookieManager:Lcom/alohamobile/logger/AlohaTag;

    sget-object v4, Lco/touchlab/kermit/Severity;->Error:Lco/touchlab/kermit/Severity;

    sget-object v5, Lr8/fc0;->b:Lr8/yxc;

    if-nez v5, :cond_11

    goto :goto_12

    :cond_11
    iget-object v5, v5, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v5, Lr8/fyc;

    invoke-virtual {v5}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v7

    if-ltz v7, :cond_14

    invoke-virtual {v5}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_14

    sget-object v5, Lr8/fc0;->c:Lr8/kx;

    if-eqz v5, :cond_12

    goto :goto_11

    :cond_12
    move-object v5, v6

    :goto_11
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v5, :cond_13

    invoke-virtual {v3}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v3

    iget-object v7, v5, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v7, Lr8/fyc;

    invoke-virtual {v7}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v7

    if-gtz v7, :cond_14

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Failed to get cookie for url: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isIncognito: "

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v4, v3, v1, v0}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_12

    :cond_13
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    :goto_12
    return-object v6

    :pswitch_10
    move-object/from16 v0, p1

    check-cast v0, Lr8/n82;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lr8/n82;->h(Z)Lr8/n82;

    move-result-object v0

    return-object v0

    :pswitch_11
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    return-object v0

    :pswitch_12
    move-object/from16 v0, p1

    check-cast v0, Lr8/gb5;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lr8/nb5;

    const v1, 0x513cf5c4

    invoke-virtual {v0, v1}, Lr8/nb5;->Y(I)V

    sget v1, Lr8/pb5;->a:I

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    sget-object v2, Lr8/h01;->d:Lr8/nyk;

    invoke-virtual {v0, v2}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr8/zv0;

    iget-wide v3, v3, Lr8/zv0;->r:J

    new-instance v6, Lr8/k25;

    invoke-direct {v6, v3, v4}, Lr8/k25;-><init>(J)V

    new-instance v3, Lr8/nkf;

    invoke-direct {v3, v1, v6}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v2}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/zv0;

    iget-wide v4, v2, Lr8/zv0;->s:J

    new-instance v2, Lr8/k25;

    invoke-direct {v2, v4, v5}, Lr8/k25;-><init>(J)V

    new-instance v4, Lr8/nkf;

    invoke-direct {v4, v1, v2}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v3, v4}, [Lr8/nkf;

    move-result-object v1

    invoke-virtual {v0, v12}, Lr8/nb5;->p(Z)V

    return-object v1

    :pswitch_13
    move-object/from16 v0, p1

    check-cast v0, Lr8/gb5;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lr8/nb5;

    const v1, 0x482a53d7

    invoke-virtual {v0, v1}, Lr8/nb5;->Y(I)V

    sget v1, Lr8/pb5;->a:I

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    sget-object v2, Lr8/h01;->e:Lr8/nyk;

    invoke-virtual {v0, v2}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr8/gyk;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lr8/gyk;->h()J

    move-result-wide v6

    new-instance v4, Lr8/k25;

    invoke-direct {v4, v6, v7}, Lr8/k25;-><init>(J)V

    new-instance v6, Lr8/nkf;

    invoke-direct {v6, v1, v4}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v2}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr8/gyk;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lr8/gyk;->l()J

    move-result-wide v3

    new-instance v7, Lr8/k25;

    invoke-direct {v7, v3, v4}, Lr8/k25;-><init>(J)V

    new-instance v3, Lr8/nkf;

    invoke-direct {v3, v1, v7}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v2}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/gyk;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lr8/gyk;->o()J

    move-result-wide v4

    new-instance v2, Lr8/k25;

    invoke-direct {v2, v4, v5}, Lr8/k25;-><init>(J)V

    new-instance v4, Lr8/nkf;

    invoke-direct {v4, v1, v2}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v6, v3, v4}, [Lr8/nkf;

    move-result-object v1

    invoke-virtual {v0, v12}, Lr8/nb5;->p(Z)V

    return-object v1

    :pswitch_14
    move-object/from16 v0, p1

    check-cast v0, Lr8/gb5;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lr8/nb5;

    const v1, -0x2374b0b5

    invoke-virtual {v0, v1}, Lr8/nb5;->Y(I)V

    sget v1, Lr8/pb5;->a:I

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    sget-object v2, Lr8/h01;->e:Lr8/nyk;

    invoke-virtual {v0, v2}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr8/gyk;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lr8/gyk;->i()J

    move-result-wide v6

    new-instance v4, Lr8/k25;

    invoke-direct {v4, v6, v7}, Lr8/k25;-><init>(J)V

    new-instance v6, Lr8/nkf;

    invoke-direct {v6, v1, v4}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v2}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr8/gyk;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lr8/gyk;->k()J

    move-result-wide v3

    new-instance v7, Lr8/k25;

    invoke-direct {v7, v3, v4}, Lr8/k25;-><init>(J)V

    new-instance v3, Lr8/nkf;

    invoke-direct {v3, v1, v7}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v2}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/gyk;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lr8/gyk;->j()J

    move-result-wide v4

    new-instance v2, Lr8/k25;

    invoke-direct {v2, v4, v5}, Lr8/k25;-><init>(J)V

    new-instance v4, Lr8/nkf;

    invoke-direct {v4, v1, v2}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v6, v3, v4}, [Lr8/nkf;

    move-result-object v1

    invoke-virtual {v0, v12}, Lr8/nb5;->p(Z)V

    return-object v1

    :pswitch_15
    move-object/from16 v0, p1

    check-cast v0, Lr8/gb5;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lr8/nb5;

    const v1, 0x676620ee

    invoke-virtual {v0, v1}, Lr8/nb5;->Y(I)V

    sget v1, Lr8/pb5;->a:I

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    sget-object v2, Lr8/h01;->e:Lr8/nyk;

    invoke-virtual {v0, v2}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr8/gyk;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lr8/gyk;->n()J

    move-result-wide v3

    new-instance v6, Lr8/k25;

    invoke-direct {v6, v3, v4}, Lr8/k25;-><init>(J)V

    new-instance v3, Lr8/nkf;

    invoke-direct {v3, v1, v6}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v2}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/gyk;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lr8/gyk;->m()J

    move-result-wide v4

    new-instance v2, Lr8/k25;

    invoke-direct {v2, v4, v5}, Lr8/k25;-><init>(J)V

    new-instance v4, Lr8/nkf;

    invoke-direct {v4, v1, v2}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v3, v4}, [Lr8/nkf;

    move-result-object v1

    invoke-virtual {v0, v12}, Lr8/nb5;->p(Z)V

    return-object v1

    :pswitch_16
    move-object/from16 v0, p1

    check-cast v0, Lr8/gb5;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lr8/nb5;

    const v1, 0x900004d

    invoke-virtual {v0, v1}, Lr8/nb5;->Y(I)V

    sget v1, Lr8/pb5;->a:I

    sget-object v1, Lr8/q3m;->a:Lr8/go7;

    invoke-virtual {v0, v1}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/z4m;

    invoke-virtual {v0, v12}, Lr8/nb5;->p(Z)V

    return-object v1

    :pswitch_17
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-object/from16 v0, p2

    check-cast v0, Lr8/e70;

    iget-wide v0, v0, Lr8/e70;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_18
    move-object/from16 v0, p1

    check-cast v0, Lr8/gcb;

    move-object/from16 v0, p2

    check-cast v0, Lr8/gcb;

    invoke-static {}, Lr8/tfb;->A()Lr8/oek;

    move-result-object v0

    return-object v0

    :pswitch_19
    move-object/from16 v0, p1

    check-cast v0, Lr8/gb5;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10}, Lr8/izh;->a(I)I

    move-result v1

    invoke-static {v0, v1}, Lr8/u40;->m(Lr8/gb5;I)V

    return-object v11

    :pswitch_1a
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-object/from16 v0, p2

    check-cast v0, Lr8/g36;

    iget v0, v0, Lr8/g36;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_1b
    move-object/from16 v0, p1

    check-cast v0, Lr8/gb5;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    and-int/lit8 v4, v3, 0x3

    if-eq v4, v9, :cond_15

    move v12, v10

    :cond_15
    and-int/2addr v3, v10

    check-cast v0, Lr8/nb5;

    invoke-virtual {v0, v3, v12}, Lr8/nb5;->O(IZ)Z

    move-result v3

    if-eqz v3, :cond_16

    sget v3, Lr8/pb5;->a:I

    sget-object v3, Lr8/ubk;->c:Lr8/iz8;

    invoke-virtual {v2, v3, v0, v1}, Lr8/jjf;->b(Lr8/uzd;Lr8/gb5;I)V

    goto :goto_13

    :cond_16
    invoke-virtual {v0}, Lr8/nb5;->R()V

    :goto_13
    return-object v11

    :pswitch_1c
    move-object/from16 v0, p1

    check-cast v0, Lr8/gb5;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    and-int/lit8 v4, v3, 0x3

    if-eq v4, v9, :cond_17

    move v12, v10

    :cond_17
    and-int/2addr v3, v10

    check-cast v0, Lr8/nb5;

    invoke-virtual {v0, v3, v12}, Lr8/nb5;->O(IZ)Z

    move-result v3

    if-eqz v3, :cond_18

    sget v3, Lr8/pb5;->a:I

    sget-object v3, Lr8/ubk;->c:Lr8/iz8;

    invoke-virtual {v2, v3, v0, v1}, Lr8/jjf;->b(Lr8/uzd;Lr8/gb5;I)V

    goto :goto_14

    :cond_18
    invoke-virtual {v0}, Lr8/nb5;->R()V

    :goto_14
    return-object v11

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
