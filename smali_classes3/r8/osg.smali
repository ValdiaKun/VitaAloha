.class public final synthetic Lr8/osg;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/mp9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lr8/osg;->a:I

    iput-object p1, p0, Lr8/osg;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    iget v1, v0, Lr8/osg;->a:I

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x0

    const-wide v5, 0xffffffffL

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    sget-object v10, Lr8/bym;->a:Lr8/bym;

    iget-object v0, v0, Lr8/osg;->b:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v0, Lr8/vej;

    move-object/from16 v1, p1

    check-cast v1, Landroid/content/DialogInterface;

    iget-object v0, v0, Lr8/vej;->b:Lr8/f45;

    invoke-virtual {v0}, Lr8/f45;->invoke()Ljava/lang/Object;

    return-object v10

    :pswitch_0
    check-cast v0, Lr8/v8j;

    move-object/from16 v1, p1

    check-cast v1, Landroid/content/DialogInterface;

    iget-object v0, v0, Lr8/v8j;->g:Lr8/flb;

    invoke-static {v0}, Lr8/qab;->m(Lr8/elb;)V

    return-object v10

    :pswitch_1
    check-cast v0, Lr8/xdc;

    move-object/from16 v1, p1

    check-cast v1, Lr8/uri;

    iget-object v2, v0, Lr8/xdc;->e:Lr8/tdc;

    invoke-virtual {v2}, Lr8/tdc;->a()I

    move-result v2

    if-nez v2, :cond_0

    iget-object v0, v0, Lr8/xdc;->e:Lr8/tdc;

    invoke-virtual {v0}, Lr8/tdc;->b()I

    move-result v0

    int-to-float v0, v0

    :goto_0
    neg-float v0, v0

    goto :goto_1

    :cond_0
    iget-wide v2, v1, Lr8/uri;->q:J

    and-long/2addr v2, v5

    long-to-int v0, v2

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    goto :goto_0

    :goto_1
    invoke-virtual {v1, v0}, Lr8/uri;->D(F)V

    return-object v10

    :pswitch_2
    check-cast v0, [Lr8/nkf;

    move-object/from16 v11, p1

    check-cast v11, Lr8/uk7;

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lr8/nkf;

    invoke-interface {v11}, Lr8/uk7;->c()J

    move-result-wide v1

    const/16 v3, 0x20

    shr-long/2addr v1, v3

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    const v2, 0x3f99999a    # 1.2f

    mul-float/2addr v1, v2

    invoke-interface {v11}, Lr8/uk7;->c()J

    move-result-wide v7

    and-long/2addr v7, v5

    long-to-int v2, v7

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    const v7, 0x3ba151c3

    mul-float/2addr v2, v7

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v7, v1

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v1, v1

    shl-long/2addr v7, v3

    and-long/2addr v1, v5

    or-long v15, v7, v1

    invoke-interface {v11}, Lr8/uk7;->c()J

    move-result-wide v1

    shr-long/2addr v1, v3

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    const v2, 0x3fc0624e    # 1.503f

    mul-float v13, v1, v2

    invoke-static {}, Lr8/c8m;->a()I

    move-result v14

    array-length v1, v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    move v3, v4

    :goto_2
    if-ge v3, v1, :cond_1

    aget-object v5, v0, v3

    iget-object v5, v5, Lr8/nkf;->b:Ljava/lang/Object;

    check-cast v5, Lr8/k25;

    iget-wide v5, v5, Lr8/k25;->a:J

    new-instance v7, Lr8/k25;

    invoke-direct {v7, v5, v6}, Lr8/k25;-><init>(J)V

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_1
    array-length v1, v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    :goto_3
    if-ge v4, v1, :cond_2

    aget-object v5, v0, v4

    iget-object v5, v5, Lr8/nkf;->a:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_2
    new-instance v12, Lr8/fth;

    move-object/from16 v17, v2

    move-object/from16 v18, v3

    invoke-direct/range {v12 .. v18}, Lr8/fth;-><init>(FIJLjava/util/ArrayList;Ljava/util/ArrayList;)V

    const/16 v20, 0x0

    const/16 v21, 0x7e

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-static/range {v11 .. v21}, Lr8/uk7;->i(Lr8/uk7;Lr8/sx2;JJFLr8/vk7;Lr8/q25;II)V

    return-object v10

    :pswitch_3
    check-cast v0, Lr8/vu1;

    move-object/from16 v1, p1

    check-cast v1, Lr8/iwi;

    check-cast v1, Lr8/axi;

    iget-object v2, v1, Lr8/axi;->t:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object v9, v1, Lr8/axi;->s:Lr8/u21;

    return-object v10

    :pswitch_4
    check-cast v0, Lr8/jvi;

    move-object/from16 v1, p1

    check-cast v1, Lr8/s1j;

    iget v4, v0, Lr8/jvi;->h:I

    if-gt v8, v4, :cond_a

    move v5, v8

    :goto_4
    iget-object v6, v0, Lr8/jvi;->g:[I

    aget v6, v6, v5

    if-eq v6, v8, :cond_9

    if-eq v6, v7, :cond_8

    if-eq v6, v3, :cond_7

    const-string v9, "Required value was null."

    if-eq v6, v2, :cond_5

    const/4 v11, 0x5

    if-eq v6, v11, :cond_3

    goto :goto_5

    :cond_3
    iget-object v6, v0, Lr8/jvi;->f:[[B

    aget-object v6, v6, v5

    if-eqz v6, :cond_4

    invoke-interface {v1, v5, v6}, Lr8/s1j;->g(I[B)V

    goto :goto_5

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    iget-object v6, v0, Lr8/jvi;->e:[Ljava/lang/String;

    aget-object v6, v6, v5

    if-eqz v6, :cond_6

    invoke-interface {v1, v5, v6}, Lr8/s1j;->f0(ILjava/lang/String;)V

    goto :goto_5

    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    iget-object v6, v0, Lr8/jvi;->d:[D

    aget-wide v11, v6, v5

    invoke-interface {v1, v11, v12, v5}, Lr8/s1j;->k(DI)V

    goto :goto_5

    :cond_8
    iget-object v6, v0, Lr8/jvi;->c:[J

    aget-wide v11, v6, v5

    invoke-interface {v1, v5, v11, v12}, Lr8/s1j;->f(IJ)V

    goto :goto_5

    :cond_9
    invoke-interface {v1, v5}, Lr8/s1j;->h(I)V

    :goto_5
    if-eq v5, v4, :cond_a

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_a
    return-object v10

    :pswitch_5
    check-cast v0, Lr8/osg;

    move-object/from16 v1, p1

    check-cast v1, Lr8/s1j;

    new-instance v2, Lr8/u32;

    invoke-direct {v2, v1}, Lr8/u32;-><init>(Lr8/s1j;)V

    invoke-virtual {v0, v2}, Lr8/osg;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v10

    :pswitch_6
    check-cast v0, Lr8/c4h;

    move-object/from16 v1, p1

    check-cast v1, Landroid/content/DialogInterface;

    invoke-virtual {v0}, Lr8/c4h;->invoke()Ljava/lang/Object;

    return-object v10

    :pswitch_7
    check-cast v0, Lr8/mdh;

    move-object/from16 v1, p1

    check-cast v1, Landroid/content/DialogInterface;

    invoke-virtual {v0}, Lr8/mdh;->invoke()Ljava/lang/Object;

    return-object v10

    :pswitch_8
    check-cast v0, Lcom/alohamobile/profile/resetpasscode/d;

    move-object/from16 v1, p1

    check-cast v1, Lr8/p4f;

    sget-object v1, Lcom/alohamobile/profile/resetpasscode/d;->g:[Lr8/ysb;

    invoke-virtual {v0}, Lcom/alohamobile/profile/resetpasscode/d;->o()V

    return-object v10

    :pswitch_9
    check-cast v0, Landroidx/fragment/app/s;

    move-object/from16 v1, p1

    check-cast v1, Landroid/content/DialogInterface;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-object v10

    :pswitch_a
    check-cast v0, Lr8/nli;

    move-object/from16 v1, p1

    check-cast v1, Landroid/content/DialogInterface;

    invoke-virtual {v0}, Lr8/nli;->invoke()Ljava/lang/Object;

    return-object v10

    :pswitch_b
    check-cast v0, Lr8/oji;

    move-object/from16 v1, p1

    check-cast v1, Landroid/content/DialogInterface;

    invoke-virtual {v0}, Lr8/c56;->b()V

    return-object v10

    :pswitch_c
    check-cast v0, Lr8/lk;

    move-object/from16 v1, p1

    check-cast v1, Landroid/content/DialogInterface;

    invoke-virtual {v0}, Lr8/lk;->invoke()Ljava/lang/Object;

    return-object v10

    :pswitch_d
    check-cast v0, Lcom/alohamobile/browser/tabsview/presentation/fragment/RemoteTabsFragment;

    move-object/from16 v1, p1

    check-cast v1, Lr8/tei;

    sget-object v2, Lcom/alohamobile/browser/tabsview/presentation/fragment/RemoteTabsFragment;->h:[Lr8/ysb;

    instance-of v2, v1, Lr8/rei;

    if-eqz v2, :cond_e

    iget-object v0, v0, Lcom/alohamobile/browser/tabsview/presentation/fragment/RemoteTabsFragment;->d:Lr8/k50;

    invoke-virtual {v0}, Lr8/k50;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/mfi;

    check-cast v1, Lr8/rei;

    iget-object v0, v0, Lr8/mfi;->d:Lr8/qxk;

    invoke-virtual {v0}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/nfi;

    iget-object v2, v2, Lr8/nfi;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_b

    goto/16 :goto_7

    :cond_b
    invoke-virtual {v0}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/nfi;

    iget-object v2, v2, Lr8/nfi;->a:Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v2, v5}, Lr8/td2;->m(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr8/nkf;

    iget-object v6, v5, Lr8/nkf;->a:Ljava/lang/Object;

    invoke-static {v6, v1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_c

    iget-boolean v6, v1, Lr8/rei;->d:Z

    xor-int/2addr v6, v8

    iget-object v7, v1, Lr8/rei;->b:Ljava/lang/String;

    iget-object v11, v1, Lr8/rei;->c:Ljava/lang/String;

    new-instance v12, Lr8/rei;

    invoke-direct {v12, v7, v11, v6}, Lr8/rei;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v5, v5, Lr8/nkf;->b:Ljava/lang/Object;

    new-instance v6, Lr8/nkf;

    invoke-direct {v6, v12, v5}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v5, v6

    :cond_c
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_d
    invoke-virtual {v0}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/nfi;

    const/4 v2, 0x6

    invoke-static {v1, v3, v4, v4, v2}, Lr8/nfi;->a(Lr8/nfi;Ljava/util/List;ZZI)Lr8/nfi;

    move-result-object v1

    invoke-virtual {v0, v9, v1}, Lr8/qxk;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_7

    :cond_e
    instance-of v2, v1, Lr8/sei;

    if-eqz v2, :cond_f

    iget-object v2, v0, Lcom/alohamobile/browser/tabsview/presentation/fragment/RemoteTabsFragment;->f:Lr8/k50;

    invoke-virtual {v2}, Lr8/k50;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/ywl;

    check-cast v1, Lr8/sei;

    iget-object v1, v1, Lr8/sei;->b:Lcom/aloha/sync/data/entity/Tab;

    iget-object v6, v1, Lcom/aloha/sync/data/entity/Tab;->c:Ljava/lang/String;

    invoke-virtual {v0}, Landroidx/fragment/app/n;->requireParentFragment()Landroidx/fragment/app/n;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/n;->requireParentFragment()Landroidx/fragment/app/n;

    move-result-object v0

    check-cast v0, Lcom/alohamobile/browser/tabsview/presentation/fragment/TabsManagerFragment;

    iget-object v1, v2, Lr8/ywl;->d:Lcom/alohamobile/browser/tabsview/presentation/fragment/TabsManagerFragment$a;

    check-cast v1, Lr8/lwl;

    iget-object v3, v1, Lr8/lwl;->e:Lcom/alohamobile/browser/tab/c;

    invoke-virtual {v0}, Landroidx/fragment/app/n;->requireContext()Landroid/content/Context;

    move-result-object v4

    sget-object v7, Lcom/alohamobile/loggers/browser/analytics/tab/NewTabEntryPoint;->MANUAL_CREATION:Lcom/alohamobile/loggers/browser/analytics/tab/NewTabEntryPoint;

    sget-object v8, Lcom/alohamobile/browser/tab/TabsManager$NewTabPlacementStrategy;->AT_THE_END:Lcom/alohamobile/browser/tab/TabsManager$NewTabPlacementStrategy;

    const/16 v9, 0x8

    const/4 v5, 0x0

    invoke-static/range {v3 .. v9}, Lcom/alohamobile/browser/tab/c;->g(Lcom/alohamobile/browser/tab/c;Landroid/content/Context;ZLjava/lang/String;Lcom/alohamobile/loggers/browser/analytics/tab/NewTabEntryPoint;Lcom/alohamobile/browser/tab/TabsManager$NewTabPlacementStrategy;I)Lcom/alohamobile/browser/brotlin/b;

    invoke-static {v0}, Lr8/o61;->J(Landroidx/fragment/app/n;)Lr8/ohe;

    move-result-object v0

    invoke-virtual {v0}, Lr8/ohe;->f()Z

    :goto_7
    return-object v10

    :cond_f
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_e
    check-cast v0, Lr8/szh;

    move-object/from16 v1, p1

    check-cast v1, Lr8/yp7;

    invoke-virtual {v0, v1}, Lr8/szh;->a(Lr8/yp7;)V

    return-object v10

    :pswitch_f
    check-cast v0, Lr8/cxh;

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_11

    iget-object v2, v0, Lr8/cxh;->f:Lr8/a3n;

    invoke-interface {v2, v1}, Lr8/a3n;->e(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_10

    move-object v9, v1

    :cond_10
    if-eqz v9, :cond_11

    iget-object v1, v0, Lr8/cxh;->d:Lr8/d47;

    iget-object v2, v0, Lr8/cxh;->a:Lcom/alohamobile/browser/brotlin/b;

    iget-object v0, v0, Lr8/cxh;->c:Lcom/alohamobile/browser/presentation/browser/WebViewFrameLayout;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v0}, Lr8/d47;->a(Lcom/alohamobile/browser/brotlin/b;Lcom/alohamobile/browser/presentation/browser/WebViewFrameLayout;)V

    invoke-virtual {v2, v9}, Lcom/alohamobile/browser/brotlin/b;->L(Ljava/lang/String;)V

    :cond_11
    return-object v10

    :pswitch_10
    check-cast v0, Lr8/bwh;

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Throwable;

    if-eqz v1, :cond_16

    instance-of v2, v1, Ljava/util/concurrent/CancellationException;

    if-eqz v2, :cond_12

    move-object v9, v1

    check-cast v9, Ljava/util/concurrent/CancellationException;

    :cond_12
    if-nez v9, :cond_14

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_13

    const-string v2, "Channel was cancelled"

    :cond_13
    invoke-static {v2, v1}, Lr8/fc6;->b(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    move-result-object v9

    :cond_14
    iget-object v1, v0, Lr8/bwh;->c:Lr8/p64;

    if-eqz v1, :cond_15

    goto :goto_8

    :cond_15
    new-instance v1, Lr8/p64;

    invoke-direct {v1, v9}, Lr8/p64;-><init>(Ljava/lang/Throwable;)V

    iput-object v1, v0, Lr8/bwh;->c:Lr8/p64;

    iget-object v0, v0, Lr8/bwh;->b:Lr8/o8b;

    invoke-virtual {v0}, Lr8/o8b;->close()V

    :cond_16
    :goto_8
    return-object v10

    :pswitch_11
    check-cast v0, Lcom/alohamobile/qr/QrCodeFragment;

    move-object/from16 v1, p1

    check-cast v1, Lr8/jk9;

    sget-object v2, Lcom/alohamobile/qr/QrCodeFragment;->s:[Lr8/ysb;

    iget-object v1, v1, Lr8/jk9;->c:Landroid/widget/FrameLayout;

    iget-object v0, v0, Lcom/alohamobile/qr/QrCodeFragment;->q:Lr8/mf;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-object v10

    :pswitch_12
    check-cast v0, Lr8/zn6;

    move-object/from16 v1, p1

    check-cast v1, Lr8/vpj;

    invoke-virtual {v0}, Lr8/zn6;->a()F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-lez v2, :cond_17

    new-instance v2, Lr8/sfh;

    invoke-virtual {v0}, Lr8/zn6;->a()F

    move-result v0

    new-instance v3, Lr8/r64;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v3, v4}, Lr8/r64;-><init>(F)V

    invoke-direct {v2, v0, v3}, Lr8/sfh;-><init>(FLr8/r64;)V

    invoke-static {v1, v2}, Lr8/spj;->d(Lr8/vpj;Lr8/sfh;)V

    :cond_17
    return-object v10

    :pswitch_13
    check-cast v0, Lr8/qhg;

    move-object/from16 v1, p1

    check-cast v1, Landroid/content/DialogInterface;

    invoke-virtual {v0}, Lr8/qhg;->invoke()Ljava/lang/Object;

    return-object v10

    :pswitch_14
    check-cast v0, Lr8/kdh;

    move-object/from16 v1, p1

    check-cast v1, Landroid/content/DialogInterface;

    iget-object v0, v0, Lr8/kdh;->a:Lr8/xr2;

    invoke-virtual {v0}, Lr8/xr2;->invoke()Ljava/lang/Object;

    return-object v10

    :pswitch_15
    check-cast v0, Lr8/jdh;

    move-object/from16 v1, p1

    check-cast v1, Landroid/content/DialogInterface;

    iget-object v0, v0, Lr8/jdh;->a:Lr8/yr2;

    invoke-virtual {v0}, Lr8/yr2;->invoke()Ljava/lang/Object;

    return-object v10

    :pswitch_16
    check-cast v0, Lcom/alohamobile/profile/auth/presentation/fragment/ProfilePasswordRecoveryFragment;

    move-object/from16 v1, p1

    check-cast v1, Lr8/fk9;

    sget-object v2, Lcom/alohamobile/profile/auth/presentation/fragment/ProfilePasswordRecoveryFragment;->h:[Lr8/ysb;

    iget-object v1, v1, Lr8/fk9;->b:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    iget-object v2, v0, Lcom/alohamobile/profile/auth/presentation/fragment/ProfilePasswordRecoveryFragment;->g:Lr8/oq;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    iput-object v9, v0, Lcom/alohamobile/profile/auth/presentation/fragment/ProfilePasswordRecoveryFragment;->g:Lr8/oq;

    return-object v10

    :pswitch_17
    check-cast v0, Lr8/z6h;

    move-object/from16 v1, p1

    check-cast v1, Landroid/content/DialogInterface;

    invoke-virtual {v0}, Lr8/z6h;->invoke()Ljava/lang/Object;

    return-object v10

    :pswitch_18
    check-cast v0, Lr8/e2h;

    move-object/from16 v1, p1

    check-cast v1, Landroid/content/DialogInterface;

    sget-object v1, Lr8/e2h;->f:Lr8/pug;

    invoke-virtual {v0}, Landroidx/fragment/app/n;->getParentFragment()Landroidx/fragment/app/n;

    move-result-object v0

    instance-of v1, v0, Lr8/h2h;

    if-eqz v1, :cond_18

    check-cast v0, Lr8/h2h;

    goto :goto_9

    :cond_18
    move-object v0, v9

    :goto_9
    if-eqz v0, :cond_1d

    check-cast v0, Lcom/alohamobile/browser/settings/privacy/PrivacyReportFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/n;->getActivity()Landroidx/fragment/app/s;

    move-result-object v1

    if-nez v1, :cond_19

    goto :goto_c

    :cond_19
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_1a

    goto :goto_c

    :cond_1a
    iget-object v1, v0, Lcom/alohamobile/browser/settings/privacy/PrivacyReportFragment;->h:Lr8/a2h;

    iget-object v1, v1, Lr8/a2h;->a:Lr8/xe0;

    new-instance v4, Lr8/eyg;

    invoke-direct {v4, v2}, Lr8/eyg;-><init>(I)V

    invoke-static {v1, v4}, Lr8/xe0;->g(Lr8/xe0;Lr8/e68;)V

    sget-object v1, Lr8/yyk;->a:Lr8/yyk;

    new-instance v2, Lr8/ck2;

    const/16 v4, 0x8

    invoke-direct {v2, v7, v4, v9}, Lr8/ck2;-><init>(IILr8/xq5;)V

    invoke-static {v1, v9, v9, v2, v3}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    invoke-virtual {v0}, Landroidx/fragment/app/n;->getChildFragmentManager()Landroidx/fragment/app/z;

    move-result-object v0

    iget-object v0, v0, Landroidx/fragment/app/z;->c:Landroidx/fragment/app/d0;

    invoke-virtual {v0}, Landroidx/fragment/app/d0;->f()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1b
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lr8/e2h;

    if-eqz v3, :cond_1b

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_1c
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/e2h;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lr8/ryk;

    const/16 v3, 0x3ff

    invoke-direct {v2, v9, v3}, Lr8/ryk;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1, v2}, Lr8/e2h;->j(Lr8/ryk;)V

    goto :goto_b

    :cond_1d
    :goto_c
    return-object v10

    :pswitch_19
    check-cast v0, Lr8/k0h;

    move-object/from16 v1, p1

    check-cast v1, Lr8/pmi;

    invoke-virtual {v0, v1, v9}, Lr8/k0h;->c(Lr8/ymi;Ljava/util/ArrayList;)Lr8/soi;

    move-result-object v0

    return-object v0

    :pswitch_1a
    check-cast v0, Lr8/dyg;

    move-object/from16 v1, p1

    check-cast v1, Lr8/b4g;

    iget-object v1, v1, Lr8/b4g;->a:Ljava/lang/String;

    invoke-static {v1}, Lr8/twg;->b(Ljava/lang/String;)Lr8/adl;

    move-result-object v1

    iput-boolean v8, v0, Lr8/dyg;->J:Z

    iget-object v0, v0, Lr8/dyg;->I:Lr8/qxk;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v9, v1}, Lr8/qxk;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v10

    :pswitch_1b
    check-cast v0, Lr8/qwg;

    move-object/from16 v1, p1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, Lcom/alohamobile/resources/R$string;->buy_premium_subtitle_renewal_from_free:I

    invoke-static {v0}, Lr8/r5l;->c(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/SpannedString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannedString;

    move-result-object v0

    return-object v0

    :pswitch_1c
    check-cast v0, Lcom/alohamobile/subscriptions/presentation/PremiumFragment;

    move-object/from16 v1, p1

    check-cast v1, Lcom/alohamobile/purchases/core/presentation/RestoreSubscriptionAction;

    sget-object v2, Lr8/psg;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    if-eq v1, v8, :cond_1f

    if-ne v1, v7, :cond_1e

    invoke-virtual {v0}, Lcom/alohamobile/subscriptions/presentation/PremiumFragment;->k()Lr8/dyg;

    move-result-object v1

    invoke-static {v0}, Lr8/o61;->J(Landroidx/fragment/app/n;)Lr8/ohe;

    move-result-object v0

    iget-object v1, v1, Lr8/dyg;->h:Lr8/jtg;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/alohamobile/profile/core/data/auth/SuccessfulLoginAction;->FINISH_ACTIVITY_IF_PREMIUM:Lcom/alohamobile/profile/core/data/auth/SuccessfulLoginAction;

    sget-object v2, Lcom/alohamobile/profile/navigation/ProfileEntryPoint;->UNKNOWN:Lcom/alohamobile/profile/navigation/ProfileEntryPoint;

    new-instance v3, Lcom/alohamobile/subscriptions/b;

    invoke-direct {v3, v2, v1}, Lcom/alohamobile/subscriptions/b;-><init>(Lcom/alohamobile/profile/navigation/ProfileEntryPoint;Lcom/alohamobile/profile/core/data/auth/SuccessfulLoginAction;)V

    invoke-static {v0, v3}, Lr8/c7b;->R(Lr8/ohe;Lr8/cie;)V

    goto :goto_d

    :cond_1e
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1f
    invoke-virtual {v0}, Lcom/alohamobile/subscriptions/presentation/PremiumFragment;->l()Lr8/qal;

    move-result-object v0

    iget-object v0, v0, Lr8/qal;->c:Lr8/sr2;

    invoke-virtual {v0, v8}, Lcom/alohamobile/purchase/manager/c;->n(Z)V

    :goto_d
    return-object v10

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
