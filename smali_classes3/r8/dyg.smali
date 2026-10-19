.class public final Lr8/dyg;
.super Lr8/tkn;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final A:Lr8/ep8;

.field public final B:Lr8/qxk;

.field public final C:Lr8/qxk;

.field public final D:Lr8/f1k;

.field public final E:Lr8/f1k;

.field public final F:Lr8/f1k;

.field public final G:Lr8/f1k;

.field public H:Lr8/ark;

.field public final I:Lr8/qxk;

.field public J:Z

.field public final K:Lr8/qxk;

.field public final L:Lr8/qxk;

.field public final M:Lr8/qxk;

.field public final b:Lr8/i2;

.field public final c:Lr8/sr2;

.field public final d:Lr8/yt2;

.field public final e:Lcom/alohamobile/purchases/core/data/PremiumEntryPoint;

.field public final f:Lr8/jn9;

.field public final g:Lr8/uv9;

.field public final h:Lr8/jtg;

.field public final i:Lr8/x1f;

.field public final j:Lr8/sqg;

.field public final k:Lr8/dwg;

.field public final l:Lr8/qwg;

.field public final m:Lcom/alohamobile/subscriptions/presentation/data/PremiumScreenMode;

.field public final n:Lr8/pxg;

.field public final o:Lr8/e7i;

.field public final p:Lr8/a7i;

.field public final q:Lr8/odi;

.field public final r:Lr8/z2k;

.field public final s:Lr8/r5l;

.field public final t:Lr8/qal;

.field public final u:Lcom/alohamobile/subscriptions/domain/PremiumScreenConfigurationProvider$PremiumScreenConfiguration;

.field public final v:Z

.field public final w:Z

.field public final x:Z

.field public final y:Lr8/bya;

.field public final z:Lr8/lxh;


# direct methods
.method public constructor <init>(Lcom/alohamobile/purchases/core/data/PremiumEntryPoint;Lcom/alohamobile/subscriptions/presentation/data/PremiumScreenMode;Lr8/qal;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    new-instance v2, Lr8/hwg;

    invoke-direct {v2}, Lr8/hwg;-><init>()V

    sget-object v3, Lr8/i2;->a:Lr8/i2;

    sget-object v4, Lr8/tm2;->p:Lkotlin/Lazy;

    invoke-static {}, Lr8/q72;->F()Lr8/tm2;

    move-result-object v4

    sget v5, Lr8/sr2;->$stable:I

    invoke-static {}, Lr8/td2;->I()Lr8/sr2;

    move-result-object v5

    sget v6, Lr8/yt2;->$stable:I

    invoke-static {}, Lr8/zg2;->E()Lr8/yt2;

    move-result-object v6

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v7

    iget-object v7, v7, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v7, Lr8/caj;

    iget-object v7, v7, Lr8/caj;->d:Lr8/y9j;

    sget-object v8, Lr8/v9i;->a:Lr8/w9i;

    const-class v9, Lr8/jn9;

    invoke-virtual {v8, v9}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v9

    const/4 v10, 0x0

    invoke-virtual {v7, v9, v10}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lr8/jn9;

    new-instance v9, Lr8/uv9;

    invoke-direct {v9}, Lr8/uv9;-><init>()V

    new-instance v11, Lr8/jtg;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    new-instance v12, Lr8/x1f;

    invoke-direct {v12}, Lr8/x1f;-><init>()V

    new-instance v13, Lr8/sqg;

    invoke-direct {v13}, Lr8/sqg;-><init>()V

    sget-object v14, Lr8/dwg;->a:Lr8/dwg;

    new-instance v15, Lr8/qwg;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    new-instance v10, Lr8/pxg;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    move-object/from16 v16, v4

    new-instance v4, Lr8/e7i;

    invoke-direct {v4}, Lr8/e7i;-><init>()V

    move-object/from16 v17, v2

    new-instance v2, Lr8/a7i;

    invoke-direct {v2}, Lr8/a7i;-><init>()V

    move-object/from16 v18, v2

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v2

    iget-object v2, v2, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v2, Lr8/caj;

    iget-object v2, v2, Lr8/caj;->d:Lr8/y9j;

    move-object/from16 v19, v4

    const-class v4, Lr8/odi;

    invoke-virtual {v8, v4}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v4

    const/4 v8, 0x0

    invoke-virtual {v2, v4, v8}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/odi;

    new-instance v4, Lr8/z2k;

    invoke-direct {v4}, Lr8/z2k;-><init>()V

    sget-object v8, Lr8/r5l;->a:Lr8/r5l;

    move-object/from16 v20, v8

    iget-object v8, v1, Lr8/qal;->t:Lr8/lxh;

    move-object/from16 v21, v8

    iget-object v8, v1, Lr8/qal;->q:Lr8/lxh;

    invoke-direct {v0}, Lr8/tkn;-><init>()V

    iput-object v3, v0, Lr8/dyg;->b:Lr8/i2;

    iput-object v5, v0, Lr8/dyg;->c:Lr8/sr2;

    iput-object v6, v0, Lr8/dyg;->d:Lr8/yt2;

    move-object/from16 v3, p1

    iput-object v3, v0, Lr8/dyg;->e:Lcom/alohamobile/purchases/core/data/PremiumEntryPoint;

    iput-object v7, v0, Lr8/dyg;->f:Lr8/jn9;

    iput-object v9, v0, Lr8/dyg;->g:Lr8/uv9;

    iput-object v11, v0, Lr8/dyg;->h:Lr8/jtg;

    iput-object v12, v0, Lr8/dyg;->i:Lr8/x1f;

    iput-object v13, v0, Lr8/dyg;->j:Lr8/sqg;

    iput-object v14, v0, Lr8/dyg;->k:Lr8/dwg;

    iput-object v15, v0, Lr8/dyg;->l:Lr8/qwg;

    move-object/from16 v3, p2

    iput-object v3, v0, Lr8/dyg;->m:Lcom/alohamobile/subscriptions/presentation/data/PremiumScreenMode;

    iput-object v10, v0, Lr8/dyg;->n:Lr8/pxg;

    move-object/from16 v5, v19

    iput-object v5, v0, Lr8/dyg;->o:Lr8/e7i;

    move-object/from16 v5, v18

    iput-object v5, v0, Lr8/dyg;->p:Lr8/a7i;

    iput-object v2, v0, Lr8/dyg;->q:Lr8/odi;

    iput-object v4, v0, Lr8/dyg;->r:Lr8/z2k;

    move-object/from16 v2, v20

    iput-object v2, v0, Lr8/dyg;->s:Lr8/r5l;

    iput-object v1, v0, Lr8/dyg;->t:Lr8/qal;

    invoke-virtual/range {v17 .. v17}, Lr8/hwg;->a()Lcom/alohamobile/subscriptions/domain/PremiumScreenConfigurationProvider$PremiumScreenConfiguration;

    move-result-object v2

    iput-object v2, v0, Lr8/dyg;->u:Lcom/alohamobile/subscriptions/domain/PremiumScreenConfigurationProvider$PremiumScreenConfiguration;

    invoke-virtual {v2}, Lcom/alohamobile/subscriptions/domain/PremiumScreenConfigurationProvider$PremiumScreenConfiguration;->getShowPaymentMethods()Z

    move-result v4

    iput-boolean v4, v0, Lr8/dyg;->v:Z

    move-object/from16 v4, v17

    iget-object v4, v4, Lr8/hwg;->a:Lr8/tm2;

    invoke-virtual {v4}, Lr8/tm2;->b()Lr8/pm2;

    move-result-object v4

    iget-object v4, v4, Lr8/pm2;->l:Lr8/nk8;

    iget-object v4, v4, Lr8/nk8;->k:Lr8/mwg;

    iget-object v4, v4, Lr8/mwg;->d:Ljava/lang/Boolean;

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    goto :goto_0

    :cond_0
    move v4, v5

    :goto_0
    iput-boolean v4, v0, Lr8/dyg;->w:Z

    invoke-virtual {v2}, Lcom/alohamobile/subscriptions/domain/PremiumScreenConfigurationProvider$PremiumScreenConfiguration;->getShowWeeklySubscription()Z

    move-result v4

    iput-boolean v4, v0, Lr8/dyg;->x:Z

    invoke-virtual/range {v16 .. v16}, Lr8/tm2;->b()Lr8/pm2;

    move-result-object v4

    iget-object v4, v4, Lr8/pm2;->n:Lr8/bya;

    iput-object v4, v0, Lr8/dyg;->y:Lr8/bya;

    check-cast v7, Lr8/ln9;

    iget-object v4, v7, Lr8/ln9;->a:Lr8/yt2;

    iget-object v4, v4, Lr8/yt2;->i:Lr8/oi;

    if-eqz v4, :cond_1

    iget-object v4, v4, Lr8/oi;->b:Ljava/lang/Object;

    sget-object v6, Lr8/oxg;->a:Lr8/oxg;

    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr8/wal;

    if-eqz v4, :cond_1

    iget-object v4, v4, Lr8/wal;->c:Ljava/lang/Integer;

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v6

    if-lez v6, :cond_2

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    :goto_2
    iget-object v1, v1, Lr8/qal;->r:Lr8/lxh;

    new-instance v6, Lr8/gre;

    const/4 v7, 0x4

    invoke-direct {v6, v1, v7}, Lr8/gre;-><init>(Lr8/g69;I)V

    new-instance v1, Lr8/tnf;

    const/4 v7, 0x3

    const/4 v9, 0x0

    invoke-direct {v1, v0, v9, v7}, Lr8/tnf;-><init>(Ljava/lang/Object;Lr8/xq5;I)V

    move-object/from16 v9, v21

    invoke-static {v6, v8, v9, v1}, Lr8/c79;->h(Lr8/g69;Lr8/g69;Lr8/g69;Lr8/aq9;)Lr8/z89;

    move-result-object v1

    invoke-static {v0}, Lr8/jtm;->e0(Lr8/tkn;)Lr8/q64;

    move-result-object v6

    sget-object v10, Lr8/up7;->w:Lr8/wak;

    iget-object v11, v8, Lr8/lxh;->a:Lr8/oxk;

    invoke-interface {v11}, Lr8/oxk;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lr8/wal;

    iget-object v12, v9, Lr8/lxh;->a:Lr8/oxk;

    invoke-interface {v12}, Lr8/oxk;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lr8/dgb;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    new-instance v13, Lr8/yn9;

    invoke-direct {v13, v4}, Lr8/yn9;-><init>(I)V

    :goto_3
    const/4 v4, 0x0

    goto :goto_4

    :cond_3
    sget-object v13, Lr8/zn9;->a:Lr8/zn9;

    goto :goto_3

    :goto_4
    invoke-virtual {v0, v4, v11, v12, v13}, Lr8/dyg;->r(Ljava/lang/Integer;Lr8/wal;Lr8/dgb;Lr8/bo9;)Lr8/uwg;

    move-result-object v11

    invoke-static {v1, v6, v10, v11}, Lr8/c79;->z(Lr8/g69;Lr8/jv5;Lr8/s1k;Ljava/lang/Object;)Lr8/lxh;

    move-result-object v1

    iput-object v1, v0, Lr8/dyg;->z:Lr8/lxh;

    new-instance v1, Lr8/ep8;

    const/16 v6, 0x14

    invoke-direct {v1, v8, v0, v6}, Lr8/ep8;-><init>(Lr8/g69;Ljava/lang/Object;I)V

    iput-object v1, v0, Lr8/dyg;->A:Lr8/ep8;

    invoke-static {v4}, Lr8/he1;->L(Ljava/lang/Object;)Lr8/qxk;

    move-result-object v1

    iput-object v1, v0, Lr8/dyg;->B:Lr8/qxk;

    iput-object v1, v0, Lr8/dyg;->C:Lr8/qxk;

    invoke-static {}, Lr8/p72;->a()Lr8/f1k;

    move-result-object v1

    iput-object v1, v0, Lr8/dyg;->D:Lr8/f1k;

    iput-object v1, v0, Lr8/dyg;->E:Lr8/f1k;

    invoke-static {}, Lr8/p72;->a()Lr8/f1k;

    move-result-object v1

    iput-object v1, v0, Lr8/dyg;->F:Lr8/f1k;

    iput-object v1, v0, Lr8/dyg;->G:Lr8/f1k;

    invoke-virtual {v2}, Lcom/alohamobile/subscriptions/domain/PremiumScreenConfigurationProvider$PremiumScreenConfiguration;->getInitiallySelectedSubscriptionType()Lr8/adl;

    move-result-object v1

    invoke-static {v1}, Lr8/he1;->L(Ljava/lang/Object;)Lr8/qxk;

    move-result-object v1

    iput-object v1, v0, Lr8/dyg;->I:Lr8/qxk;

    iput-object v1, v0, Lr8/dyg;->K:Lr8/qxk;

    invoke-virtual {v2}, Lcom/alohamobile/subscriptions/domain/PremiumScreenConfigurationProvider$PremiumScreenConfiguration;->getInitiallySelectedSubscriptionType()Lr8/adl;

    move-result-object v1

    invoke-static {v1}, Lr8/he1;->L(Ljava/lang/Object;)Lr8/qxk;

    move-result-object v1

    iput-object v1, v0, Lr8/dyg;->L:Lr8/qxk;

    iput-object v1, v0, Lr8/dyg;->M:Lr8/qxk;

    sget-object v1, Lr8/zxg;->a:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_0
    invoke-virtual {v0}, Lr8/dyg;->p()V

    const/4 v6, 0x0

    goto :goto_5

    :pswitch_1
    invoke-static {v0}, Lr8/jtm;->e0(Lr8/tkn;)Lr8/q64;

    move-result-object v1

    new-instance v2, Lr8/ayg;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Lr8/ayg;-><init>(Lr8/dyg;I)V

    new-instance v3, Lr8/atg;

    const/4 v4, 0x7

    const/4 v6, 0x0

    invoke-direct {v3, v4, v8, v2, v6}, Lr8/atg;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    invoke-static {v1, v6, v6, v3, v7}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    :goto_5
    invoke-static {v0}, Lr8/jtm;->e0(Lr8/tkn;)Lr8/q64;

    move-result-object v1

    new-instance v2, Lr8/ayg;

    invoke-direct {v2, v0, v5}, Lr8/ayg;-><init>(Lr8/dyg;I)V

    new-instance v0, Lr8/atg;

    const/4 v3, 0x6

    invoke-direct {v0, v3, v9, v2, v6}, Lr8/atg;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    invoke-static {v1, v6, v6, v0, v7}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final o()V
    .locals 2

    invoke-virtual {p0}, Lr8/dyg;->p()V

    iget-object v0, p0, Lr8/dyg;->m:Lcom/alohamobile/subscriptions/presentation/data/PremiumScreenMode;

    sget-object v1, Lcom/alohamobile/subscriptions/presentation/data/PremiumScreenMode;->SUBSCRIPTION_RENEWAL_FROM_FREE:Lcom/alohamobile/subscriptions/presentation/data/PremiumScreenMode;

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lr8/dyg;->d:Lr8/yt2;

    const/4 v1, 0x0

    iput-object v1, v0, Lr8/yt2;->j:Lr8/oi;

    iget-object p0, p0, Lr8/dyg;->c:Lr8/sr2;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/alohamobile/purchase/manager/c;->m(Z)V

    return-void
.end method

.method public final p()V
    .locals 2

    iget-object v0, p0, Lr8/dyg;->B:Lr8/qxk;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lr8/qxk;->n(Ljava/lang/Object;)V

    iget-object v0, p0, Lr8/dyg;->H:Lr8/ark;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lr8/qlb;->i(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v1, p0, Lr8/dyg;->H:Lr8/ark;

    return-void
.end method

.method public final q()V
    .locals 3

    sget-object v0, Lr8/zxg;->a:[I

    iget-object v1, p0, Lr8/dyg;->m:Lcom/alohamobile/subscriptions/presentation/data/PremiumScreenMode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    iget-object v0, p0, Lr8/dyg;->j:Lr8/sqg;

    iget-object v0, v0, Lr8/sqg;->a:Lr8/xe0;

    new-instance v1, Lr8/vld;

    const/16 v2, 0x1d

    invoke-direct {v1, v2}, Lr8/vld;-><init>(I)V

    invoke-static {v0, v1}, Lr8/xe0;->g(Lr8/xe0;Lr8/e68;)V

    iget-object p0, p0, Lr8/dyg;->D:Lr8/f1k;

    sget-object v0, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, v0}, Lr8/f1k;->i(Ljava/lang/Object;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final r(Ljava/lang/Integer;Lr8/wal;Lr8/dgb;Lr8/bo9;)Lr8/uwg;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    new-instance v3, Lr8/uwg;

    invoke-interface/range {p4 .. p4}, Lr8/bo9;->a()Ljava/lang/Integer;

    move-result-object v4

    iget-object v5, v0, Lr8/dyg;->l:Lr8/qwg;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v6, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v1, Lr8/wal;->c:Ljava/lang/Integer;

    goto :goto_0

    :cond_0
    move-object v1, v6

    :goto_0
    sget-object v7, Lr8/pwg;->a:[I

    iget-object v0, v0, Lr8/dyg;->m:Lcom/alohamobile/subscriptions/presentation/data/PremiumScreenMode;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v7, v7, v8

    const/4 v8, 0x0

    const/4 v9, 0x1

    packed-switch v7, :pswitch_data_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_0
    if-eqz v4, :cond_1

    sget v0, Lcom/alohamobile/resources/R$string;->buy_premium_title_renewal_from_free:I

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lr8/r5l;->d(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    sget v0, Lcom/alohamobile/resources/R$string;->buy_premium_title_renewal:I

    invoke-static {v0}, Lr8/r5l;->c(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    new-instance v1, Lr8/nwg;

    new-instance v2, Lr8/osg;

    const/4 v4, 0x1

    invoke-direct {v2, v5, v4}, Lr8/osg;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v1, v0, v2}, Lr8/nwg;-><init>(Ljava/lang/String;Lr8/mp9;)V

    :goto_2
    move-object/from16 v0, p4

    goto/16 :goto_9

    :pswitch_1
    new-instance v1, Lr8/nwg;

    sget v0, Lcom/alohamobile/resources/R$string;->buy_premium_title_renewal:I

    invoke-static {v0}, Lr8/r5l;->c(I)Ljava/lang/String;

    move-result-object v0

    sget v2, Lcom/alohamobile/resources/R$string;->premium_type_name_basic:I

    invoke-static {v2}, Lr8/r5l;->c(I)Ljava/lang/String;

    move-result-object v13

    sget v2, Lcom/alohamobile/resources/R$string;->premium_type_name_premium:I

    invoke-static {v2}, Lr8/r5l;->c(I)Ljava/lang/String;

    move-result-object v14

    sget v2, Lcom/alohamobile/resources/R$string;->buy_premium_subtitle_renewal:I

    filled-new-array {v13, v14}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v2, v4}, Lr8/r5l;->d(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    const/4 v2, 0x6

    invoke-static {v12, v13, v8, v8, v2}, Lr8/z6l;->Y(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v4

    invoke-static {v12, v14, v8, v8, v2}, Lr8/z6l;->Y(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v2

    if-ge v4, v2, :cond_2

    move v15, v9

    goto :goto_3

    :cond_2
    move v15, v8

    :goto_3
    new-instance v10, Lr8/pm0;

    const/4 v11, 0x2

    invoke-direct/range {v10 .. v15}, Lr8/pm0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    invoke-direct {v1, v0, v10}, Lr8/nwg;-><init>(Ljava/lang/String;Lr8/mp9;)V

    goto :goto_2

    :pswitch_2
    sget-object v2, Lcom/alohamobile/subscriptions/presentation/data/PremiumScreenMode;->STREAM_RECORDING_DAILY_HARD_LIMIT:Lcom/alohamobile/subscriptions/presentation/data/PremiumScreenMode;

    if-ne v0, v2, :cond_3

    move v0, v9

    goto :goto_4

    :cond_3
    move v0, v8

    :goto_4
    if-eqz v1, :cond_4

    move v8, v9

    :cond_4
    if-eqz v0, :cond_5

    if-eqz v8, :cond_5

    sget v0, Lcom/alohamobile/resources/R$string;->premium_screen_description_stream_recording_limit_renews_tomorrow_with_discount:I

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lr8/r5l;->d(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_5
    if-eqz v0, :cond_6

    sget v0, Lcom/alohamobile/resources/R$string;->premium_screen_description_stream_recording_limit_renews_tomorrow:I

    invoke-static {v0}, Lr8/r5l;->c(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_6
    if-eqz v8, :cond_7

    sget v0, Lcom/alohamobile/resources/R$string;->premium_screen_description_stream_recording_limit_renews_next_month_with_discount:I

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lr8/r5l;->d(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_7
    sget v0, Lcom/alohamobile/resources/R$string;->premium_screen_description_stream_recording_limit_renews_next_month:I

    invoke-static {v0}, Lr8/r5l;->c(I)Ljava/lang/String;

    move-result-object v0

    :goto_5
    new-instance v1, Lr8/nwg;

    sget v2, Lcom/alohamobile/resources/R$string;->premium_screen_title_stream_recording_limit_reached:I

    invoke-static {v2}, Lr8/r5l;->c(I)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Lr8/nwa;

    const/16 v5, 0xd

    invoke-direct {v4, v0, v5}, Lr8/nwa;-><init>(Ljava/lang/String;I)V

    invoke-direct {v1, v2, v4}, Lr8/nwg;-><init>(Ljava/lang/String;Lr8/mp9;)V

    goto/16 :goto_2

    :pswitch_3
    sget-object v2, Lcom/alohamobile/subscriptions/presentation/data/PremiumScreenMode;->DOWNLOADS_DAILY_HARD_LIMIT:Lcom/alohamobile/subscriptions/presentation/data/PremiumScreenMode;

    if-ne v0, v2, :cond_8

    move v0, v9

    goto :goto_6

    :cond_8
    move v0, v8

    :goto_6
    if-eqz v1, :cond_9

    move v8, v9

    :cond_9
    if-eqz v0, :cond_a

    if-eqz v8, :cond_a

    sget v0, Lcom/alohamobile/resources/R$string;->premium_screen_description_limit_renews_tomorrow_with_discount:I

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lr8/r5l;->d(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    :cond_a
    if-eqz v0, :cond_b

    sget v0, Lcom/alohamobile/resources/R$string;->premium_screen_description_limit_renews_tomorrow:I

    invoke-static {v0}, Lr8/r5l;->c(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    :cond_b
    if-eqz v8, :cond_c

    sget v0, Lcom/alohamobile/resources/R$string;->premium_screen_description_limit_renews_next_month_with_discount:I

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lr8/r5l;->d(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    :cond_c
    sget v0, Lcom/alohamobile/resources/R$string;->premium_screen_description_limit_renews_next_month:I

    invoke-static {v0}, Lr8/r5l;->c(I)Ljava/lang/String;

    move-result-object v0

    :goto_7
    new-instance v1, Lr8/nwg;

    sget v2, Lcom/alohamobile/resources/R$string;->premium_screen_title_downloads_limit_reached:I

    invoke-static {v2}, Lr8/r5l;->c(I)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Lr8/nwa;

    const/16 v5, 0xc

    invoke-direct {v4, v0, v5}, Lr8/nwa;-><init>(Ljava/lang/String;I)V

    invoke-direct {v1, v2, v4}, Lr8/nwg;-><init>(Ljava/lang/String;Lr8/mp9;)V

    goto/16 :goto_2

    :pswitch_4
    if-eqz v1, :cond_d

    sget v0, Lcom/alohamobile/resources/R$string;->premium_screen_description_go_beyond_limits_with_discount:I

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lr8/r5l;->d(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_8

    :cond_d
    sget v0, Lcom/alohamobile/resources/R$string;->premium_screen_description_go_beyond_limits:I

    invoke-static {v0}, Lr8/r5l;->c(I)Ljava/lang/String;

    move-result-object v0

    :goto_8
    new-instance v1, Lr8/nwg;

    sget v2, Lcom/alohamobile/resources/R$string;->premium_screen_title_unlimited_downloads:I

    invoke-static {v2}, Lr8/r5l;->c(I)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Lr8/nwa;

    const/16 v5, 0xb

    invoke-direct {v4, v0, v5}, Lr8/nwa;-><init>(Ljava/lang/String;I)V

    invoke-direct {v1, v2, v4}, Lr8/nwg;-><init>(Ljava/lang/String;Lr8/mp9;)V

    goto/16 :goto_2

    :pswitch_5
    if-eqz v2, :cond_e

    new-instance v1, Lr8/nwg;

    sget v0, Lcom/alohamobile/resources/R$string;->premium_introductory_title:I

    invoke-static {v0}, Lr8/r5l;->c(I)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Lr8/adg;

    const/4 v6, 0x5

    invoke-direct {v4, v6, v2, v5}, Lr8/adg;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v1, v0, v4}, Lr8/nwg;-><init>(Ljava/lang/String;Lr8/mp9;)V

    goto/16 :goto_2

    :cond_e
    if-eqz v1, :cond_f

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    new-instance v1, Lr8/nwg;

    sget v2, Lcom/alohamobile/resources/R$string;->premium_title_limited_offer:I

    invoke-static {v2}, Lr8/r5l;->c(I)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Lr8/owg;

    const/4 v6, 0x0

    invoke-direct {v4, v5, v0, v6}, Lr8/owg;-><init>(Lr8/qwg;II)V

    invoke-direct {v1, v2, v4}, Lr8/nwg;-><init>(Ljava/lang/String;Lr8/mp9;)V

    goto/16 :goto_2

    :cond_f
    sget v0, Lcom/alohamobile/resources/R$string;->buy_premium_title_default:I

    invoke-static {v0}, Lr8/r5l;->c(I)Ljava/lang/String;

    move-result-object v0

    if-eqz p1, :cond_10

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    new-instance v6, Lr8/owg;

    const/4 v2, 0x1

    invoke-direct {v6, v5, v1, v2}, Lr8/owg;-><init>(Lr8/qwg;II)V

    :cond_10
    new-instance v1, Lr8/nwg;

    invoke-direct {v1, v0, v6}, Lr8/nwg;-><init>(Ljava/lang/String;Lr8/mp9;)V

    goto/16 :goto_2

    :goto_9
    invoke-direct {v3, v1, v0}, Lr8/uwg;-><init>(Lr8/nwg;Lr8/bo9;)V

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final s(Lr8/ohe;)V
    .locals 7

    iget-object v0, p0, Lr8/dyg;->r:Lr8/z2k;

    iget-object v1, v0, Lr8/z2k;->a:Lr8/tm2;

    iget-object v1, v1, Lr8/tm2;->o:Lr8/lxh;

    iget-object v1, v1, Lr8/lxh;->a:Lr8/oxk;

    invoke-interface {v1}, Lr8/oxk;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/pm2;

    iget-object v1, v1, Lr8/pm2;->f:Lr8/gjh;

    iget-boolean v1, v1, Lr8/gjh;->j:Z

    const-string v2, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    const/4 v3, 0x0

    if-nez v1, :cond_2

    sget-object p1, Lcom/alohamobile/logger/AlohaTag;->ReferralPromoDialog:Lcom/alohamobile/logger/AlohaTag;

    sget-object v0, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v1, Lr8/fc0;->b:Lr8/yxc;

    if-nez v1, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v1, v1, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v1, Lr8/fyc;

    invoke-virtual {v1}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-ltz v4, :cond_9

    invoke-virtual {v1}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_9

    sget-object v1, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object p1

    iget-object v2, v1, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v2, Lr8/fyc;

    invoke-virtual {v2}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-gtz v2, :cond_9

    const-string v2, "Referral promo offer is disabled in the configuration."

    invoke-virtual {v1, v0, p1, v2, v3}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object v0, v0, Lr8/z2k;->b:Lr8/e7i;

    invoke-virtual {v0}, Lr8/ojh;->i()Z

    move-result v0

    if-nez v0, :cond_5

    sget-object p1, Lcom/alohamobile/logger/AlohaTag;->ReferralPromoDialog:Lcom/alohamobile/logger/AlohaTag;

    sget-object v0, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v1, Lr8/fc0;->b:Lr8/yxc;

    if-nez v1, :cond_3

    goto/16 :goto_0

    :cond_3
    iget-object v1, v1, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v1, Lr8/fyc;

    invoke-virtual {v1}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-ltz v4, :cond_9

    invoke-virtual {v1}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_9

    sget-object v1, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object p1

    iget-object v2, v1, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v2, Lr8/fyc;

    invoke-virtual {v2}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-gtz v2, :cond_9

    const-string v2, "Referral promo offer dialog should not be shown based on the state."

    invoke-virtual {v1, v0, p1, v2, v3}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    sget-object v0, Lcom/alohamobile/purchases/core/data/PremiumEntryPoint$VpnPromoDialog;->d:Lcom/alohamobile/purchases/core/data/PremiumEntryPoint$VpnPromoDialog;

    iget-object v1, p0, Lr8/dyg;->e:Lcom/alohamobile/purchases/core/data/PremiumEntryPoint;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    sget-object v0, Lcom/alohamobile/purchases/core/data/PremiumEntryPoint$DownloadsDailySoftLimit;->d:Lcom/alohamobile/purchases/core/data/PremiumEntryPoint$DownloadsDailySoftLimit;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    sget-object v0, Lcom/alohamobile/purchases/core/data/PremiumEntryPoint$DownloadsDailyHardLimit;->d:Lcom/alohamobile/purchases/core/data/PremiumEntryPoint$DownloadsDailyHardLimit;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    sget-object v0, Lcom/alohamobile/purchases/core/data/PremiumEntryPoint$DownloadsMonthlySoftLimit;->d:Lcom/alohamobile/purchases/core/data/PremiumEntryPoint$DownloadsMonthlySoftLimit;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    sget-object v0, Lcom/alohamobile/purchases/core/data/PremiumEntryPoint$DownloadsMonthlyHardLimit;->d:Lcom/alohamobile/purchases/core/data/PremiumEntryPoint$DownloadsMonthlyHardLimit;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    sget-object v0, Lcom/alohamobile/purchases/core/data/PremiumEntryPoint$DownloadBottomSheetBoostButton;->d:Lcom/alohamobile/purchases/core/data/PremiumEntryPoint$DownloadBottomSheetBoostButton;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    sget-object v0, Lcom/alohamobile/purchases/core/data/PremiumEntryPoint$DownloadsToolbarBoostButton;->d:Lcom/alohamobile/purchases/core/data/PremiumEntryPoint$DownloadsToolbarBoostButton;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_1

    :cond_6
    sget-object p1, Lcom/alohamobile/logger/AlohaTag;->ReferralPromoDialog:Lcom/alohamobile/logger/AlohaTag;

    sget-object v0, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v4, Lr8/fc0;->b:Lr8/yxc;

    if-nez v4, :cond_7

    goto :goto_0

    :cond_7
    iget-object v4, v4, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v4, Lr8/fyc;

    invoke-virtual {v4}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v5

    if-ltz v5, :cond_9

    invoke-virtual {v4}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_9

    sget-object v4, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v4, :cond_8

    invoke-virtual {p1}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object p1

    iget-object v2, v4, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v2, Lr8/fyc;

    invoke-virtual {v2}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-gtz v2, :cond_9

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "Referral promo offer dialog should not be shown for entry point: "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v0, p1, v1, v3}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    :goto_0
    invoke-virtual {p0}, Lr8/dyg;->q()V

    return-void

    :cond_a
    :goto_1
    sget-object v0, Lcom/alohamobile/logger/AlohaTag;->ReferralPromoDialog:Lcom/alohamobile/logger/AlohaTag;

    sget-object v4, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v5, Lr8/fc0;->b:Lr8/yxc;

    if-nez v5, :cond_b

    goto :goto_2

    :cond_b
    iget-object v5, v5, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v5, Lr8/fyc;

    invoke-virtual {v5}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v6

    if-ltz v6, :cond_d

    invoke-virtual {v5}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_d

    sget-object v5, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v5, :cond_c

    invoke-virtual {v0}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v0

    iget-object v2, v5, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v2, Lr8/fyc;

    invoke-virtual {v2}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-gtz v2, :cond_d

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v6, "Referral promo offer dialog should be shown for entry point: "

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v4, v0, v1, v3}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_c
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_d
    :goto_2
    new-instance v0, Lr8/k13;

    new-instance v1, Lr8/xv8;

    const/16 v2, 0x1c

    invoke-direct {v1, v2, p0, p1}, Lr8/xv8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, Lr8/xxg;

    const/4 v2, 0x0

    invoke-direct {p1, p0, v2}, Lr8/xxg;-><init>(Lr8/dyg;I)V

    new-instance v2, Lr8/xxg;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lr8/xxg;-><init>(Lr8/dyg;I)V

    new-instance v3, Lr8/xxg;

    const/4 v4, 0x2

    invoke-direct {v3, p0, v4}, Lr8/xxg;-><init>(Lr8/dyg;I)V

    invoke-direct {v0, v1, p1, v2, v3}, Lr8/k13;-><init>(Lr8/xv8;Lr8/xxg;Lr8/xxg;Lr8/xxg;)V

    iget-object p0, p0, Lr8/dyg;->F:Lr8/f1k;

    invoke-virtual {p0, v0}, Lr8/f1k;->i(Ljava/lang/Object;)Z

    return-void
.end method
