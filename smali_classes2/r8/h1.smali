.class public final synthetic Lr8/h1;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/mp9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/s;Lr8/ow4;Lr8/mp9;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, Lr8/h1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/h1;->d:Ljava/lang/Object;

    iput-object p2, p0, Lr8/h1;->b:Ljava/lang/Object;

    iput-object p3, p0, Lr8/h1;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Landroidx/fragment/app/s;Ljava/lang/Enum;I)V
    .locals 0

    iput p4, p0, Lr8/h1;->a:I

    iput-object p1, p0, Lr8/h1;->b:Ljava/lang/Object;

    iput-object p2, p0, Lr8/h1;->d:Ljava/lang/Object;

    iput-object p3, p0, Lr8/h1;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lr8/h1;->a:I

    iput-object p1, p0, Lr8/h1;->b:Ljava/lang/Object;

    iput-object p2, p0, Lr8/h1;->c:Ljava/lang/Object;

    iput-object p3, p0, Lr8/h1;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p5, p0, Lr8/h1;->a:I

    iput-object p1, p0, Lr8/h1;->b:Ljava/lang/Object;

    iput-object p3, p0, Lr8/h1;->c:Ljava/lang/Object;

    iput-object p4, p0, Lr8/h1;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    move-object/from16 v0, p0

    iget v1, v0, Lr8/h1;->a:I

    const/16 v2, 0x19

    const/4 v3, 0x6

    const/16 v6, 0x1a

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x1

    sget-object v13, Lr8/bym;->a:Lr8/bym;

    iget-object v14, v0, Lr8/h1;->c:Ljava/lang/Object;

    iget-object v15, v0, Lr8/h1;->d:Ljava/lang/Object;

    const-wide v16, 0xffffffffL

    iget-object v4, v0, Lr8/h1;->b:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v4, Lr8/ck0;

    move-object/from16 v23, v14

    check-cast v23, Lr8/u5h;

    check-cast v15, Lr8/j2i;

    move-object/from16 v0, p1

    check-cast v0, Lr8/vgg;

    iget-wide v1, v0, Lr8/vgg;->c:J

    iget-object v3, v4, Lr8/ck0;->d:Ljava/lang/Object;

    check-cast v3, Lr8/n2m;

    invoke-virtual {v3}, Lr8/n2m;->m()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v3}, Lr8/n2m;->p()Lr8/s2m;

    move-result-object v5

    iget-object v5, v5, Lr8/s2m;->a:Lr8/ts0;

    iget-object v5, v5, Lr8/ts0;->b:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    iget-object v5, v3, Lr8/n2m;->d:Lr8/fgc;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lr8/fgc;->d()Lr8/y3m;

    move-result-object v5

    if-nez v5, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Lr8/n2m;->p()Lr8/s2m;

    move-result-object v19

    const/16 v22, 0x0

    move-wide/from16 v20, v1

    move-object/from16 v18, v4

    invoke-virtual/range {v18 .. v23}, Lr8/ck0;->g(Lr8/s2m;JZLr8/u5h;)J

    move v11, v12

    :cond_2
    :goto_0
    if-eqz v11, :cond_3

    invoke-virtual {v0}, Lr8/vgg;->a()V

    iput-boolean v12, v15, Lr8/j2i;->a:Z

    :cond_3
    return-object v13

    :pswitch_0
    check-cast v4, Lr8/mp9;

    check-cast v14, Lr8/cw0;

    check-cast v15, Lr8/oun;

    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v4, v0}, Lr8/mp9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lr8/z6h;

    const/4 v1, 0x5

    invoke-direct {v0, v1, v14, v15}, Lr8/z6h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v14, v0}, Lr8/yki;->a(Lr8/lhc;Lr8/jp9;)V

    return-object v13

    :pswitch_1
    move-object v3, v4

    check-cast v3, Lr8/iki;

    move-object v5, v15

    check-cast v5, Lr8/aq6;

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Throwable;

    iget-object v1, v3, Lr8/iki;->b:Ljava/lang/Object;

    check-cast v1, Lr8/sq5;

    sget-object v8, Lr8/xwe;->b:Lr8/xwe;

    new-instance v2, Lr8/ov3;

    const/16 v7, 0x8

    iget-object v4, v0, Lr8/h1;->c:Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-direct/range {v2 .. v7}, Lr8/ov3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr8/xq5;I)V

    invoke-static {v1, v8, v6, v2, v9}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    return-object v13

    :pswitch_2
    check-cast v4, Lr8/oji;

    check-cast v14, Lr8/uq5;

    check-cast v15, Lr8/mp9;

    move-object/from16 v0, p1

    check-cast v0, Landroid/content/DialogInterface;

    iget-object v0, v4, Lr8/oji;->e:Lr8/u17;

    iget-object v1, v0, Lr8/u17;->b:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lr8/z6l;->b0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v0, v0, Lr8/u17;->c:Lcom/google/android/material/textfield/TextInputLayout;

    sget v1, Lcom/alohamobile/resources/R$string;->hint_describe_issue:I

    invoke-virtual {v14, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_4
    invoke-interface {v15, v1}, Lr8/mp9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, Lr8/c56;->b()V

    :goto_1
    return-object v13

    :pswitch_3
    check-cast v4, Lr8/muh;

    check-cast v14, Landroid/content/Context;

    check-cast v15, Lr8/xuh;

    move-object/from16 v0, p1

    check-cast v0, Landroid/content/DialogInterface;

    iget-object v0, v4, Lr8/muh;->g:Lr8/qs;

    iget-object v1, v0, Lr8/qs;->a:Lr8/xe0;

    new-instance v2, Lr8/eyg;

    invoke-direct {v2, v6}, Lr8/eyg;-><init>(I)V

    invoke-static {v1, v2}, Lr8/xe0;->g(Lr8/xe0;Lr8/e68;)V

    instance-of v1, v14, Landroidx/fragment/app/s;

    if-eqz v1, :cond_5

    move-object v10, v14

    check-cast v10, Landroidx/fragment/app/s;

    :cond_5
    if-eqz v10, :cond_a

    iget-object v0, v0, Lr8/qs;->a:Lr8/xe0;

    new-instance v1, Lr8/puh;

    invoke-direct {v1, v15, v12}, Lr8/puh;-><init>(Lr8/xuh;I)V

    invoke-static {v0, v1}, Lr8/xe0;->g(Lr8/xe0;Lr8/e68;)V

    iget-object v0, v4, Lr8/muh;->f:Lr8/t4c;

    iget-object v1, v4, Lr8/muh;->e:Ljava/lang/String;

    invoke-static {v10}, Lr8/c7b;->G(Lr8/lhc;)Lr8/chc;

    move-result-object v2

    sget-object v3, Lcom/alohamobile/analytics/core/review/RateAppEntryPoint;->Companion:Lr8/quh;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v3, v15, Lr8/tuh;

    if-eqz v3, :cond_6

    sget-object v3, Lcom/alohamobile/analytics/core/review/RateAppEntryPoint;->RATE_APP_DIALOG_APP_STARTED:Lcom/alohamobile/analytics/core/review/RateAppEntryPoint;

    goto :goto_2

    :cond_6
    instance-of v3, v15, Lr8/uuh;

    if-eqz v3, :cond_7

    sget-object v3, Lcom/alohamobile/analytics/core/review/RateAppEntryPoint;->RATE_APP_DIALOG_DEFAULT_BROWSER:Lcom/alohamobile/analytics/core/review/RateAppEntryPoint;

    goto :goto_2

    :cond_7
    instance-of v3, v15, Lr8/vuh;

    if-eqz v3, :cond_8

    sget-object v3, Lcom/alohamobile/analytics/core/review/RateAppEntryPoint;->RATE_APP_DIALOG_FILE_DOWNLOADS:Lcom/alohamobile/analytics/core/review/RateAppEntryPoint;

    goto :goto_2

    :cond_8
    instance-of v3, v15, Lr8/wuh;

    if-eqz v3, :cond_9

    sget-object v3, Lcom/alohamobile/analytics/core/review/RateAppEntryPoint;->RATE_APP_DIALOG_VPN_CONNECTION_RESULTS:Lcom/alohamobile/analytics/core/review/RateAppEntryPoint;

    :goto_2
    invoke-virtual {v0, v10, v1, v2, v3}, Lr8/t4c;->b(Landroidx/fragment/app/s;Ljava/lang/String;Lr8/chc;Lcom/alohamobile/analytics/core/review/RateAppEntryPoint;)V

    goto :goto_3

    :cond_9
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_a
    :goto_3
    return-object v13

    :pswitch_4
    check-cast v4, Lr8/xe6;

    check-cast v15, Landroidx/fragment/app/s;

    check-cast v14, Lcom/alohamobile/browser/role/analytics/SetDefaultBrowserEntryPoint;

    move-object/from16 v0, p1

    check-cast v0, Landroid/content/DialogInterface;

    invoke-interface {v4, v15, v14}, Lr8/xe6;->a(Landroidx/fragment/app/s;Lcom/alohamobile/browser/role/analytics/SetDefaultBrowserEntryPoint;)V

    invoke-interface {v0}, Landroid/content/DialogInterface;->dismiss()V

    return-object v13

    :pswitch_5
    check-cast v4, Lr8/px2;

    check-cast v14, Lr8/jda;

    check-cast v15, Lr8/z6h;

    move-object/from16 v0, p1

    check-cast v0, Landroid/content/DialogInterface;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lr8/px2;->c:Lr8/ung;

    sget-object v1, Lr8/px2;->b:[Lr8/ysb;

    aget-object v1, v1, v11

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v4, v1, v2}, Lr8/hr1;->c(Ljava/lang/Object;Lr8/ysb;Ljava/lang/Object;)V

    iget-object v0, v14, Lr8/jda;->a:Lr8/xe0;

    new-instance v1, Lr8/eyg;

    invoke-direct {v1, v9}, Lr8/eyg;-><init>(I)V

    invoke-static {v0, v1}, Lr8/xe0;->g(Lr8/xe0;Lr8/e68;)V

    invoke-virtual {v15}, Lr8/z6h;->invoke()Ljava/lang/Object;

    return-object v13

    :pswitch_6
    check-cast v4, Lr8/wef;

    check-cast v14, Lr8/ut6;

    check-cast v15, Lr8/wce;

    move-object/from16 v0, p1

    check-cast v0, Lr8/g6c;

    invoke-interface {v15, v0}, Lr8/wce;->setValue(Ljava/lang/Object;)V

    invoke-static {}, Lr8/m2f;->c()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lr8/g6c;->A(J)J

    move-result-wide v1

    invoke-interface {v0}, Lr8/g6c;->e()J

    move-result-wide v5

    const/16 v0, 0x20

    shr-long v7, v1, v0

    long-to-int v3, v7

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    shr-long v7, v5, v0

    long-to-int v7, v7

    int-to-float v7, v7

    add-float/2addr v3, v7

    invoke-interface {v14, v3}, Lr8/ut6;->K(F)F

    move-result v3

    and-long v1, v1, v16

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    and-long v5, v5, v16

    long-to-int v2, v5

    int-to-float v2, v2

    add-float/2addr v1, v2

    invoke-interface {v14, v1}, Lr8/ut6;->K(F)F

    move-result v1

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v2, v2

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v5, v1

    shl-long v0, v2, v0

    and-long v2, v5, v16

    or-long/2addr v0, v2

    iget-object v2, v4, Lr8/wef;->b:Lr8/wce;

    new-instance v3, Lr8/wh7;

    invoke-direct {v3, v0, v1}, Lr8/wh7;-><init>(J)V

    check-cast v2, Lr8/lfk;

    invoke-virtual {v2, v3}, Lr8/lfk;->setValue(Ljava/lang/Object;)V

    return-object v13

    :pswitch_7
    check-cast v4, Lr8/s9e;

    check-cast v14, Lr8/wwk;

    check-cast v15, Lr8/mp9;

    move-object/from16 v0, p1

    check-cast v0, Lr8/ldc;

    iget-object v1, v4, Lr8/s9e;->h:Lr8/uh7;

    if-eqz v1, :cond_b

    iget v1, v1, Lr8/uh7;->a:F

    new-instance v2, Lr8/q9e;

    invoke-direct {v2, v1, v11}, Lr8/q9e;-><init>(FI)V

    new-instance v1, Lr8/l95;

    const v5, 0xb265aef

    invoke-direct {v1, v5, v2, v12}, Lr8/l95;-><init>(ILjava/lang/Object;Z)V

    invoke-static {v0, v10, v1, v8}, Lr8/ldc;->e(Lr8/ldc;Ljava/lang/String;Lr8/l95;I)V

    :cond_b
    iget-object v1, v4, Lr8/s9e;->e:Lr8/ts0;

    if-eqz v1, :cond_c

    new-instance v2, Lr8/r9e;

    invoke-direct {v2, v4, v1, v11}, Lr8/r9e;-><init>(Lr8/s9e;Lr8/ts0;I)V

    new-instance v1, Lr8/l95;

    const v5, -0x13509f91

    invoke-direct {v1, v5, v2, v12}, Lr8/l95;-><init>(ILjava/lang/Object;Z)V

    invoke-static {v0, v10, v1, v8}, Lr8/ldc;->e(Lr8/ldc;Ljava/lang/String;Lr8/l95;I)V

    :cond_c
    iget-object v1, v4, Lr8/s9e;->f:Lr8/ts0;

    if-eqz v1, :cond_d

    new-instance v2, Lr8/r9e;

    invoke-direct {v2, v4, v1, v12}, Lr8/r9e;-><init>(Lr8/s9e;Lr8/ts0;I)V

    new-instance v1, Lr8/l95;

    const v5, 0x2ae65130

    invoke-direct {v1, v5, v2, v12}, Lr8/l95;-><init>(ILjava/lang/Object;Z)V

    invoke-static {v0, v10, v1, v8}, Lr8/ldc;->e(Lr8/ldc;Ljava/lang/String;Lr8/l95;I)V

    :cond_d
    invoke-interface {v14}, Lr8/wwk;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-instance v2, Lr8/fk7;

    invoke-direct {v2, v4, v14, v15, v12}, Lr8/fk7;-><init>(Ljava/lang/Object;Lr8/wwk;Ljava/lang/Object;I)V

    new-instance v5, Lr8/l95;

    const v6, 0x3804e9d

    invoke-direct {v5, v6, v2, v12}, Lr8/l95;-><init>(ILjava/lang/Object;Z)V

    invoke-static {v0, v1, v10, v5, v3}, Lr8/ldc;->g(Lr8/ldc;ILr8/mp9;Lr8/l95;I)V

    iget-object v1, v4, Lr8/s9e;->i:Lr8/uh7;

    if-eqz v1, :cond_e

    iget v1, v1, Lr8/uh7;->a:F

    new-instance v2, Lr8/q9e;

    invoke-direct {v2, v1, v12}, Lr8/q9e;-><init>(FI)V

    new-instance v1, Lr8/l95;

    const v3, -0x733999d8

    invoke-direct {v1, v3, v2, v12}, Lr8/l95;-><init>(ILjava/lang/Object;Z)V

    invoke-static {v0, v10, v1, v8}, Lr8/ldc;->e(Lr8/ldc;Ljava/lang/String;Lr8/l95;I)V

    :cond_e
    return-object v13

    :pswitch_8
    check-cast v4, Lr8/q64;

    move-object/from16 v17, v14

    check-cast v17, Lr8/h2e;

    move-object/from16 v18, v15

    check-cast v18, Ljava/util/Collection;

    move-object/from16 v19, p1

    check-cast v19, Lr8/x72;

    sget-object v0, Lr8/xwe;->b:Lr8/xwe;

    new-instance v16, Lr8/p69;

    const/16 v21, 0x14

    const/16 v20, 0x0

    invoke-direct/range {v16 .. v21}, Lr8/p69;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr8/xq5;I)V

    move-object/from16 v1, v16

    move-object/from16 v2, v20

    invoke-static {v4, v0, v2, v1, v9}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    return-object v13

    :pswitch_9
    check-cast v4, Lr8/jv5;

    move-object/from16 v17, v14

    check-cast v17, Lr8/f2e;

    move-object/from16 v18, v15

    check-cast v18, Lr8/x72;

    move-object/from16 v19, p1

    check-cast v19, Lr8/x72;

    new-instance v16, Lr8/p69;

    const/16 v21, 0x13

    const/16 v20, 0x0

    invoke-direct/range {v16 .. v21}, Lr8/p69;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr8/xq5;I)V

    move-object/from16 v0, v16

    move-object/from16 v1, v20

    invoke-static {v4, v1, v1, v0, v8}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    return-object v13

    :pswitch_a
    check-cast v4, Lr8/jld;

    check-cast v14, Lr8/ow2;

    move-object/from16 v16, v15

    check-cast v16, Ljava/lang/String;

    move-object/from16 v0, p1

    check-cast v0, Landroid/content/DialogInterface;

    iget-object v0, v4, Lr8/jld;->d:Lr8/ob0;

    iget-object v0, v0, Lr8/ob0;->a:Lr8/xe0;

    new-instance v1, Lr8/sh4;

    const/16 v2, 0x1c

    invoke-direct {v1, v2}, Lr8/sh4;-><init>(I)V

    invoke-static {v0, v1}, Lr8/xe0;->g(Lr8/xe0;Lr8/e68;)V

    iget-object v0, v14, Lr8/ow2;->a:Lr8/cw0;

    invoke-static {v0}, Lr8/c7b;->G(Lr8/lhc;)Lr8/chc;

    move-result-object v0

    move-object/from16 v17, v14

    new-instance v14, Lr8/p69;

    const/16 v19, 0xf

    const/16 v18, 0x0

    move-object v15, v4

    invoke-direct/range {v14 .. v19}, Lr8/p69;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr8/xq5;I)V

    move-object/from16 v1, v18

    invoke-static {v0, v1, v1, v14, v8}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    return-object v13

    :pswitch_b
    check-cast v4, Lr8/lhc;

    check-cast v14, Lr8/thc;

    check-cast v15, Lr8/mp9;

    move-object/from16 v0, p1

    check-cast v0, Lr8/f67;

    new-instance v0, Lr8/n2i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lr8/fhc;

    invoke-direct {v1, v14, v0, v15, v11}, Lr8/fhc;-><init>(Ljava/lang/Object;Ljava/io/Serializable;Ljava/lang/Object;I)V

    invoke-interface {v4}, Lr8/lhc;->getLifecycle()Lr8/xgc;

    move-result-object v2

    invoke-virtual {v2, v1}, Lr8/xgc;->a(Lr8/khc;)V

    new-instance v2, Lr8/oq0;

    invoke-direct {v2, v4, v1, v0, v12}, Lr8/oq0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object v2

    :pswitch_c
    check-cast v4, Lr8/o0m;

    check-cast v14, Landroid/content/Context;

    check-cast v15, Lr8/c1m;

    move-object/from16 v0, p1

    check-cast v0, Lr8/nq5;

    iget-object v1, v4, Lr8/o0m;->a:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    move v4, v11

    :goto_4
    if-ge v4, v2, :cond_19

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr8/n0m;

    instance-of v11, v5, Lr8/w0m;

    if-eqz v11, :cond_10

    new-instance v11, Lr8/q10;

    check-cast v5, Lr8/w0m;

    const/16 v10, 0x17

    invoke-direct {v11, v5, v10}, Lr8/q10;-><init>(Ljava/lang/Object;I)V

    iget v10, v5, Lr8/w0m;->c:I

    if-nez v10, :cond_f

    const/4 v9, 0x0

    goto :goto_5

    :cond_f
    new-instance v10, Lr8/rz1;

    invoke-direct {v10, v5, v9}, Lr8/rz1;-><init>(Ljava/lang/Object;I)V

    new-instance v9, Lr8/l95;

    const v7, -0x731428a5

    invoke-direct {v9, v7, v10, v12}, Lr8/l95;-><init>(ILjava/lang/Object;Z)V

    :goto_5
    new-instance v7, Lr8/mb4;

    const/16 v10, 0xc

    invoke-direct {v7, v10, v5, v15}, Lr8/mb4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v11, v9, v7, v3}, Lr8/nq5;->b(Lr8/nq5;Lr8/xp9;Lr8/l95;Lr8/jp9;I)V

    goto/16 :goto_a

    :cond_10
    instance-of v7, v5, Lr8/d1m;

    if-eqz v7, :cond_17

    check-cast v5, Lr8/d1m;

    if-nez v14, :cond_11

    goto/16 :goto_a

    :cond_11
    iget v7, v5, Lr8/d1m;->c:I

    iget-object v5, v5, Lr8/d1m;->b:Landroid/view/textclassifier/TextClassification;

    if-gez v7, :cond_13

    new-instance v7, Lr8/kt9;

    invoke-direct {v7, v5, v6}, Lr8/kt9;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5}, Landroid/view/textclassifier/TextClassification;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v9

    if-eqz v9, :cond_12

    new-instance v10, Lr8/rz1;

    invoke-direct {v10, v9, v8}, Lr8/rz1;-><init>(Ljava/lang/Object;I)V

    new-instance v9, Lr8/l95;

    const v11, -0x42f30a7b

    invoke-direct {v9, v11, v10, v12}, Lr8/l95;-><init>(ILjava/lang/Object;Z)V

    goto :goto_6

    :cond_12
    const/4 v9, 0x0

    :goto_6
    new-instance v10, Lr8/z6h;

    const/16 v11, 0x18

    invoke-direct {v10, v11, v14, v5}, Lr8/z6h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v7, v9, v10, v3}, Lr8/nq5;->b(Lr8/nq5;Lr8/xp9;Lr8/l95;Lr8/jp9;I)V

    goto :goto_a

    :cond_13
    invoke-virtual {v5}, Landroid/view/textclassifier/TextClassification;->getActions()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/app/RemoteAction;

    if-nez v7, :cond_14

    move v7, v12

    goto :goto_7

    :cond_14
    const/4 v7, 0x0

    :goto_7
    new-instance v9, Lr8/kt9;

    const/16 v10, 0x1b

    invoke-direct {v9, v5, v10}, Lr8/kt9;-><init>(Ljava/lang/Object;I)V

    if-nez v7, :cond_16

    invoke-virtual {v5}, Landroid/app/RemoteAction;->shouldShowIcon()Z

    move-result v7

    if-eqz v7, :cond_15

    goto :goto_8

    :cond_15
    const/4 v10, 0x0

    goto :goto_9

    :cond_16
    :goto_8
    new-instance v7, Lr8/rz1;

    const/4 v10, 0x4

    invoke-direct {v7, v5, v10}, Lr8/rz1;-><init>(Ljava/lang/Object;I)V

    new-instance v10, Lr8/l95;

    const v11, -0x4b2bf918

    invoke-direct {v10, v11, v7, v12}, Lr8/l95;-><init>(ILjava/lang/Object;Z)V

    :goto_9
    new-instance v7, Lr8/m6k;

    const/16 v11, 0xb

    invoke-direct {v7, v5, v11}, Lr8/m6k;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v9, v10, v7, v3}, Lr8/nq5;->b(Lr8/nq5;Lr8/xp9;Lr8/l95;Lr8/jp9;I)V

    goto :goto_a

    :cond_17
    instance-of v5, v5, Lr8/b1m;

    if-eqz v5, :cond_18

    iget-object v5, v0, Lr8/nq5;->a:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    sget-object v7, Lr8/z3d;->c:Lr8/l95;

    invoke-virtual {v5, v7}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(Ljava/lang/Object;)Z

    :cond_18
    :goto_a
    add-int/lit8 v4, v4, 0x1

    const/4 v9, 0x2

    const/4 v10, 0x0

    const/4 v11, 0x0

    goto/16 :goto_4

    :cond_19
    return-object v13

    :pswitch_d
    check-cast v4, Lcom/alohamobile/browser/role/a;

    check-cast v15, Landroidx/fragment/app/s;

    check-cast v14, Lcom/alohamobile/browser/role/analytics/SetDefaultBrowserEntryPoint;

    move-object/from16 v0, p1

    check-cast v0, Landroid/content/DialogInterface;

    invoke-virtual {v4, v15, v14}, Lcom/alohamobile/browser/role/a;->a(Landroidx/fragment/app/s;Lcom/alohamobile/browser/role/analytics/SetDefaultBrowserEntryPoint;)V

    return-object v13

    :pswitch_e
    check-cast v4, Ljava/util/List;

    check-cast v14, Lcom/alohamobile/component/theme/DarkModeOption;

    check-cast v15, Lr8/mp9;

    move-object/from16 v0, p1

    check-cast v0, Lr8/ldc;

    invoke-interface {v4, v14}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    new-instance v3, Lr8/g45;

    invoke-direct {v3, v4, v12}, Lr8/g45;-><init>(Ljava/util/List;I)V

    new-instance v5, Lr8/h45;

    invoke-direct {v5, v4, v1, v15, v12}, Lr8/h45;-><init>(Ljava/util/List;ILr8/mp9;I)V

    new-instance v1, Lr8/l95;

    const v4, -0xbd176da

    invoke-direct {v1, v4, v5, v12}, Lr8/l95;-><init>(ILjava/lang/Object;Z)V

    const/4 v10, 0x4

    invoke-static {v0, v2, v3, v1, v10}, Lr8/ldc;->g(Lr8/ldc;ILr8/mp9;Lr8/l95;I)V

    return-object v13

    :pswitch_f
    move-object/from16 v21, v4

    check-cast v21, Lr8/ax5;

    move-object/from16 v22, v14

    check-cast v22, Ljava/lang/String;

    move-object/from16 v23, v15

    check-cast v23, Ljava/lang/String;

    move-object/from16 v0, p1

    check-cast v0, Lr8/x72;

    iget-wide v1, v0, Lr8/x72;->i:J

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "createNewBookmark \u2013 folder chosen, parent id = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lr8/x21;->K(Ljava/lang/String;)V

    new-instance v20, Lr8/rq;

    const/16 v25, 0x0

    const/16 v26, 0x1a

    move-object/from16 v24, v0

    invoke-direct/range {v20 .. v26}, Lr8/rq;-><init>(Lr8/jv5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lr8/xq5;I)V

    move-object/from16 v0, v20

    move-object/from16 v4, v21

    const/4 v1, 0x0

    invoke-static {v4, v1, v1, v0, v8}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    return-object v13

    :pswitch_10
    check-cast v4, Lr8/pd5;

    check-cast v14, Lr8/g3g;

    check-cast v15, Ljava/util/ArrayList;

    move-object/from16 v0, p1

    check-cast v0, Lr8/bef;

    sget-object v1, Lr8/od5;->b:Lr8/dyc;

    iget-object v2, v4, Lr8/pd5;->b:Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    instance-of v3, v2, Ljava/util/Collection;

    const-string v4, "Skip compression for "

    if-eqz v3, :cond_1a

    move-object v3, v2

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1a

    goto :goto_c

    :cond_1a
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr8/xp9;

    invoke-interface {v3, v14, v0}, Lr8/xp9;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_1b

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v14}, Lr8/g3g;->getRequest()Lr8/o3g;

    move-result-object v2

    invoke-static {v2}, Lr8/sam;->L(Lr8/k31;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " because preconditions doesn\'t meet."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lr8/dyc;->a(Ljava/lang/String;)V

    :goto_b
    const/4 v10, 0x0

    goto/16 :goto_f

    :cond_1c
    :goto_c
    invoke-virtual {v0}, Lr8/bef;->c()Lr8/d8a;

    move-result-object v2

    const-string v3, "Content-Encoding"

    invoke-interface {v2, v3}, Lr8/i6l;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1d

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v14}, Lr8/g3g;->getRequest()Lr8/o3g;

    move-result-object v2

    invoke-static {v2}, Lr8/sam;->L(Lr8/k31;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " because content is already encoded."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lr8/dyc;->a(Ljava/lang/String;)V

    goto :goto_b

    :cond_1d
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_20

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lr8/hd5;

    iget-object v5, v5, Lr8/hd5;->b:Ljava/util/List;

    check-cast v5, Ljava/lang/Iterable;

    instance-of v6, v5, Ljava/util/Collection;

    if-eqz v6, :cond_1e

    move-object v6, v5

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_1e

    goto :goto_e

    :cond_1e
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_21

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lr8/xp9;

    invoke-interface {v6, v14, v0}, Lr8/xp9;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-nez v6, :cond_1f

    goto :goto_d

    :cond_20
    const/4 v3, 0x0

    :cond_21
    :goto_e
    check-cast v3, Lr8/hd5;

    if-nez v3, :cond_22

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v14}, Lr8/g3g;->getRequest()Lr8/o3g;

    move-result-object v2

    invoke-static {v2}, Lr8/sam;->L(Lr8/k31;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " because no suitable encoder found."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lr8/dyc;->a(Ljava/lang/String;)V

    goto/16 :goto_b

    :cond_22
    iget-object v2, v3, Lr8/hd5;->a:Lr8/rm5;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Encoding body for "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v14}, Lr8/g3g;->getRequest()Lr8/o3g;

    move-result-object v4

    invoke-static {v4}, Lr8/sam;->L(Lr8/k31;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " using "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Lr8/rm5;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x2e

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Lr8/dyc;->a(Ljava/lang/String;)V

    instance-of v1, v0, Lr8/zdf;

    sget-object v3, Lr8/zu7;->a:Lr8/zu7;

    if-eqz v1, :cond_23

    new-instance v10, Lr8/dd5;

    new-instance v1, Lr8/bd5;

    const/4 v4, 0x0

    invoke-direct {v1, v0, v4}, Lr8/bd5;-><init>(Lr8/bef;I)V

    invoke-direct {v10, v0, v1, v2, v3}, Lr8/dd5;-><init>(Lr8/bef;Lr8/jp9;Lr8/rm5;Lr8/tu5;)V

    goto :goto_f

    :cond_23
    instance-of v1, v0, Lr8/aef;

    if-eqz v1, :cond_24

    new-instance v10, Lr8/mq3;

    check-cast v0, Lr8/aef;

    invoke-direct {v10, v0, v2, v3}, Lr8/mq3;-><init>(Lr8/aef;Lr8/rm5;Lr8/tu5;)V

    goto :goto_f

    :cond_24
    instance-of v1, v0, Lr8/wdf;

    if-eqz v1, :cond_25

    new-instance v10, Lr8/dd5;

    new-instance v1, Lr8/bd5;

    invoke-direct {v1, v0, v12}, Lr8/bd5;-><init>(Lr8/bef;I)V

    invoke-direct {v10, v0, v1, v2, v3}, Lr8/dd5;-><init>(Lr8/bef;Lr8/jp9;Lr8/rm5;Lr8/tu5;)V

    goto :goto_f

    :cond_25
    instance-of v0, v0, Lr8/xdf;

    if-eqz v0, :cond_26

    goto/16 :goto_b

    :goto_f
    return-object v10

    :cond_26
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_11
    check-cast v4, Ljava/util/List;

    check-cast v14, Lcom/alohamobile/uikit/core/theme/ColorTheme;

    check-cast v15, Lr8/mp9;

    move-object/from16 v0, p1

    check-cast v0, Lr8/ldc;

    invoke-interface {v4, v14}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    new-instance v3, Lr8/g45;

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, Lr8/g45;-><init>(Ljava/util/List;I)V

    new-instance v5, Lr8/h45;

    invoke-direct {v5, v1, v4, v15}, Lr8/h45;-><init>(ILjava/util/List;Lr8/mp9;)V

    new-instance v1, Lr8/l95;

    const v4, -0x31033a3b

    invoke-direct {v1, v4, v5, v12}, Lr8/l95;-><init>(ILjava/lang/Object;Z)V

    const/4 v10, 0x4

    invoke-static {v0, v2, v3, v1, v10}, Lr8/ldc;->g(Lr8/ldc;ILr8/mp9;Lr8/l95;I)V

    return-object v13

    :pswitch_12
    move-object v5, v4

    check-cast v5, Lr8/yz4;

    move-object v8, v15

    check-cast v8, Landroidx/fragment/app/s;

    move-object v7, v14

    check-cast v7, Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$UploadEntryPoint;

    move-object/from16 v6, p1

    check-cast v6, Ljava/util/List;

    iget-object v0, v5, Lr8/yz4;->b:Lr8/kf4;

    invoke-interface {v0}, Lr8/kf4;->c()Z

    move-result v0

    if-nez v0, :cond_27

    goto :goto_10

    :cond_27
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_28

    goto :goto_10

    :cond_28
    iget-object v0, v5, Lr8/yz4;->f:Lr8/ouo;

    sget-object v1, Lcom/alohamobile/notifications/core/permission/NotificationPermissionRequestTrigger;->CLOUD:Lcom/alohamobile/notifications/core/permission/NotificationPermissionRequestTrigger;

    new-instance v4, Lr8/e90;

    const/16 v9, 0x9

    invoke-direct/range {v4 .. v9}, Lr8/e90;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v8, v8, v1, v4}, Lr8/ouo;->n(Landroidx/fragment/app/s;Lr8/lhc;Lcom/alohamobile/notifications/core/permission/NotificationPermissionRequestTrigger;Lr8/mp9;)V

    :goto_10
    return-object v13

    :pswitch_13
    move-object/from16 v23, v15

    check-cast v23, Landroidx/fragment/app/s;

    move-object/from16 v22, v4

    check-cast v22, Lr8/ow4;

    move-object/from16 v24, v14

    check-cast v24, Lr8/mp9;

    move-object/from16 v25, p1

    check-cast v25, Ljava/lang/String;

    invoke-static/range {v23 .. v23}, Lr8/c7b;->G(Lr8/lhc;)Lr8/chc;

    move-result-object v0

    new-instance v20, Lr8/rq;

    const/16 v26, 0x0

    const/16 v21, 0x14

    invoke-direct/range {v20 .. v26}, Lr8/rq;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Lr8/xq5;)V

    move-object/from16 v1, v20

    const/4 v2, 0x0

    invoke-static {v0, v2, v2, v1, v8}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    return-object v13

    :pswitch_14
    check-cast v4, Lr8/g64;

    check-cast v14, Lr8/mp9;

    check-cast v15, Lr8/j2i;

    move-object/from16 v0, p1

    check-cast v0, Landroid/content/DialogInterface;

    iget-object v0, v4, Lr8/g64;->a:Lr8/nwl;

    iget-object v0, v0, Lr8/nwl;->a:Lr8/xe0;

    new-instance v1, Lr8/ci;

    invoke-direct {v1, v2}, Lr8/ci;-><init>(I)V

    invoke-static {v0, v1}, Lr8/xe0;->g(Lr8/xe0;Lr8/e68;)V

    iget-boolean v0, v15, Lr8/j2i;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v14, v0}, Lr8/mp9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v13

    :pswitch_15
    check-cast v4, Lcom/alohamobile/settings/website/presentation/WebsiteSettingsFragment;

    check-cast v14, Ljava/lang/String;

    check-cast v15, Lr8/p11;

    move-object/from16 v0, p1

    check-cast v0, Lcom/alohamobile/component/dialog/cleardata/ClearDataType;

    new-instance v1, Lr8/nf;

    invoke-direct {v1, v2, v15, v0}, Lr8/nf;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4}, Landroidx/fragment/app/n;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v4, v0, v14, v1}, Lr8/w24;->a(Landroid/content/Context;Lr8/lhc;Lcom/alohamobile/component/dialog/cleardata/ClearDataType;Ljava/lang/String;Lr8/jp9;)V

    return-object v13

    :pswitch_16
    check-cast v4, Lr8/lx3;

    check-cast v14, Lr8/cw0;

    check-cast v15, Lr8/l4l;

    move-object/from16 v0, p1

    check-cast v0, Lcom/alohamobile/browser/filechooser/presentation/FileChooserSourcesBottomSheet$FileChooserSource;

    sget-object v1, Lr8/kx3;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-eq v0, v12, :cond_2a

    const/4 v1, 0x2

    if-ne v0, v1, :cond_29

    invoke-virtual {v4, v14, v15}, Lr8/lx3;->c(Lr8/cw0;Lr8/l4l;)V

    goto :goto_11

    :cond_29
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_2a
    iget-object v0, v4, Lr8/lx3;->c:Lr8/wo8;

    iget-object v1, v4, Lr8/lx3;->e:Ljava/lang/String;

    iget-boolean v2, v4, Lr8/lx3;->g:Z

    iget v3, v4, Lr8/lx3;->i:I

    new-instance v21, Lr8/ik;

    const/16 v28, 0x0

    const/16 v29, 0x1c

    const/16 v22, 0x1

    const-class v24, Lr8/lx3;

    const-string v25, "passItems"

    const-string v26, "passItems([Ljava/lang/String;)V"

    const/16 v27, 0x0

    move-object/from16 v23, v4

    invoke-direct/range {v21 .. v29}, Lr8/ik;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    move-object/from16 v5, v21

    new-instance v6, Lr8/jx3;

    const/4 v7, 0x2

    invoke-direct {v6, v4, v7}, Lr8/jx3;-><init>(Lr8/lx3;I)V

    check-cast v0, Lr8/yo8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v14}, Landroidx/fragment/app/s;->getSupportFragmentManager()Landroidx/fragment/app/z;

    move-result-object v4

    new-instance v7, Lr8/wt;

    const/16 v8, 0x16

    invoke-direct {v7, v8, v6, v5}, Lr8/wt;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-string v5, "get_files_for_upload"

    invoke-virtual {v4, v5, v14, v7}, Landroidx/fragment/app/z;->d0(Ljava/lang/String;Lr8/lhc;Lr8/pk9;)V

    sget v4, Lcom/alohamobile/browser/presentation/main/BrowserActivity;->$stable:I

    invoke-static {}, Lr8/n14;->H()Lr8/y9j;

    move-result-object v4

    const-class v5, Lr8/rzf;

    sget-object v7, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {v7, v5}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v5

    const/4 v7, 0x0

    invoke-virtual {v4, v5, v7}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v4

    move-object v14, v4

    check-cast v14, Lr8/rzf;

    iget-object v4, v0, Lr8/yo8;->a:Lr8/s3h;

    check-cast v4, Lr8/z3h;

    invoke-virtual {v4, v12}, Lr8/z3h;->c(I)Z

    move-result v16

    new-instance v4, Lr8/xo8;

    invoke-direct {v4, v0, v1, v2, v3}, Lr8/xo8;-><init>(Lr8/yo8;Ljava/lang/String;ZI)V

    new-instance v0, Lr8/mq;

    const/16 v1, 0xa

    invoke-direct {v0, v1, v6}, Lr8/mq;-><init>(ILr8/jp9;)V

    const/16 v20, 0x4

    const/16 v21, 0x0

    const/4 v15, 0x1

    const/16 v17, 0x0

    move-object/from16 v19, v0

    move-object/from16 v18, v4

    invoke-static/range {v14 .. v21}, Lr8/rzf;->h(Lr8/rzf;IZZLr8/jp9;Lr8/jp9;ILjava/lang/Object;)V

    :goto_11
    return-object v13

    :pswitch_17
    check-cast v4, Lr8/u15;

    check-cast v15, Lr8/gfk;

    move-object/from16 v0, p1

    check-cast v0, Lr8/gcb;

    iget-wide v0, v0, Lr8/gcb;->a:J

    and-long v0, v0, v16

    long-to-int v0, v0

    if-lez v0, :cond_2b

    invoke-virtual {v15}, Lr8/gfk;->g()I

    move-result v1

    if-eq v0, v1, :cond_2b

    invoke-virtual {v15, v0}, Lr8/gfk;->h(I)V

    iget-object v1, v4, Lr8/u15;->a:Lr8/qfk;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v14, v0}, Lr8/qfk;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2b
    return-object v13

    :pswitch_18
    check-cast v4, Ljava/lang/String;

    check-cast v14, Lcom/alohamobile/cloud/core/data/local/model/CloudUploadState;

    check-cast v15, Ljava/util/List;

    move-object/from16 v0, p1

    check-cast v0, Lr8/k1j;

    invoke-interface {v0, v4}, Lr8/k1j;->a0(Ljava/lang/String;)Lr8/s1j;

    move-result-object v1

    :try_start_0
    invoke-virtual {v14}, Lcom/alohamobile/cloud/core/data/local/model/CloudUploadState;->getStableId()I

    move-result v0

    int-to-long v2, v0

    invoke-interface {v1, v12, v2, v3}, Lr8/s1j;->f(IJ)V

    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v9, 0x2

    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alohamobile/cloud/core/data/local/model/CloudUploadState;

    invoke-virtual {v2}, Lcom/alohamobile/cloud/core/data/local/model/CloudUploadState;->getStableId()I

    move-result v2

    int-to-long v2, v2

    invoke-interface {v1, v9, v2, v3}, Lr8/s1j;->f(IJ)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_12

    :catchall_0
    move-exception v0

    goto :goto_13

    :cond_2c
    invoke-interface {v1}, Lr8/s1j;->Y()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v13

    :goto_13
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_19
    move-object v3, v4

    check-cast v3, Lr8/s80;

    move-object v4, v14

    check-cast v4, Ljava/util/List;

    move-object v6, v15

    check-cast v6, Landroidx/fragment/app/s;

    move-object/from16 v5, p1

    check-cast v5, Ljava/lang/String;

    invoke-static {v3}, Lr8/jtm;->e0(Lr8/tkn;)Lr8/q64;

    move-result-object v0

    new-instance v2, Lr8/i80;

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v7}, Lr8/i80;-><init>(Lr8/s80;Ljava/util/List;Ljava/lang/String;Landroidx/fragment/app/s;Lr8/xq5;)V

    const/4 v1, 0x0

    invoke-static {v0, v1, v1, v2, v8}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    move-result-object v0

    return-object v0

    :pswitch_1a
    check-cast v4, Lr8/xq;

    check-cast v14, Lr8/rca;

    check-cast v15, Landroidx/fragment/app/s;

    move-object/from16 v24, p1

    check-cast v24, Lr8/x72;

    iget-object v0, v4, Lr8/xq;->a:Lr8/ax5;

    iget-object v1, v14, Lr8/rca;->a:Ljava/lang/String;

    if-nez v1, :cond_2d

    const-string v1, ""

    :cond_2d
    move-object/from16 v22, v1

    iget-object v1, v14, Lr8/rca;->b:Ljava/lang/String;

    if-nez v1, :cond_2e

    goto :goto_14

    :cond_2e
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v20, Lr8/rq;

    const/16 v25, 0x0

    const/16 v26, 0x1a

    move-object/from16 v21, v0

    move-object/from16 v23, v1

    invoke-direct/range {v20 .. v26}, Lr8/rq;-><init>(Lr8/jv5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lr8/xq5;I)V

    move-object/from16 v1, v20

    const/4 v2, 0x0

    invoke-static {v0, v2, v2, v1, v8}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    sget v0, Lcom/alohamobile/resources/R$string;->history_moved_to_bookmarks:I

    invoke-static {v15, v0, v12}, Lr8/sam;->W(Landroid/content/Context;II)V

    :goto_14
    return-object v13

    :pswitch_1b
    move-object v5, v4

    check-cast v5, Lr8/wwk;

    move-object v3, v14

    check-cast v3, Lr8/uk;

    move-object v4, v15

    check-cast v4, Lcom/alohamobile/settings/adblock/presentation/AdBlockCustomFilterListsFragment;

    move-object/from16 v0, p1

    check-cast v0, Lr8/ldc;

    invoke-interface {v5}, Lr8/wwk;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/h36;

    iget-boolean v1, v1, Lr8/h36;->b:Z

    if-eqz v1, :cond_2f

    sget-object v1, Lr8/n95;->a:Lr8/l95;

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v8}, Lr8/ldc;->e(Lr8/ldc;Ljava/lang/String;Lr8/l95;I)V

    goto :goto_15

    :cond_2f
    const/4 v2, 0x0

    invoke-interface {v5}, Lr8/wwk;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/h36;

    iget-object v1, v1, Lr8/h36;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_30

    sget-object v1, Lr8/n95;->b:Lr8/l95;

    invoke-static {v0, v2, v1, v8}, Lr8/ldc;->e(Lr8/ldc;Ljava/lang/String;Lr8/l95;I)V

    goto :goto_15

    :cond_30
    invoke-interface {v5}, Lr8/wwk;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/h36;

    iget-object v2, v1, Lr8/h36;->a:Ljava/util/List;

    new-instance v1, Lr8/t95;

    const/4 v6, 0x0

    const/4 v7, 0x2

    invoke-direct {v1, v6, v7}, Lr8/t95;-><init>(BI)V

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v8

    new-instance v9, Lr8/yc;

    invoke-direct {v9, v7, v1, v2}, Lr8/yc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v7, Lr8/mk;

    invoke-direct {v7, v2, v6}, Lr8/mk;-><init>(Ljava/util/List;I)V

    new-instance v1, Lr8/nk;

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v6}, Lr8/nk;-><init>(Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v2, Lr8/l95;

    const v3, 0x799532c4

    invoke-direct {v2, v3, v1, v12}, Lr8/l95;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {v0, v8, v9, v7, v2}, Lr8/ldc;->f(ILr8/mp9;Lr8/mp9;Lr8/l95;)V

    :goto_15
    return-object v13

    :pswitch_1c
    check-cast v4, Lcom/alohamobile/assistant/presentation/AIChatViewModel;

    check-cast v14, Lr8/ohe;

    check-cast v15, Landroidx/fragment/app/s;

    move-object/from16 v0, p1

    check-cast v0, Lcom/alohamobile/assistant/data/api/response/AssistantModel;

    iget-object v1, v4, Lcom/alohamobile/assistant/presentation/AIChatViewModel;->j:Lr8/j4f;

    sget-object v2, Lcom/alohamobile/assistant/domain/OnAiModelSelectedUsecase$AiModelSelectionPremiumEntryPoint;->CHAT_SCREEN:Lcom/alohamobile/assistant/domain/OnAiModelSelectedUsecase$AiModelSelectionPremiumEntryPoint;

    invoke-virtual {v1, v14, v15, v0, v2}, Lr8/j4f;->a(Lr8/ohe;Landroidx/fragment/app/s;Lcom/alohamobile/assistant/data/api/response/AssistantModel;Lcom/alohamobile/assistant/domain/OnAiModelSelectedUsecase$AiModelSelectionPremiumEntryPoint;)V

    return-object v13

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
