.class public final Lr8/qal;
.super Lr8/tkn;


# static fields
.field public static final $stable:I = 0x8

.field private static final ANNUAL_SUBSCRIPTION_THRESHOLD_DAYS:I = 0x168

.field private static final MONTHLY_SUBSCRIPTION_THRESHOLD_DAYS:I = 0x1e


# instance fields
.field public final b:Lr8/oxg;

.field public final c:Lr8/sr2;

.field public final d:Lr8/cp1;

.field public final e:Lr8/egb;

.field public final f:Lr8/a1e;

.field public final g:Lr8/sqg;

.field public final h:Lr8/hwg;

.field public final i:Lr8/mxg;

.field public final j:Lr8/pxg;

.field public final k:Lr8/r5l;

.field public final l:Lr8/bdl;

.field public final m:Lr8/f1k;

.field public final n:Lr8/jxh;

.field public final o:Lr8/qxk;

.field public final p:Lr8/qxk;

.field public final q:Lr8/lxh;

.field public final r:Lr8/lxh;

.field public final s:Lr8/lxh;

.field public final t:Lr8/lxh;

.field public u:Lr8/pcl;

.field public v:Lr8/pcl;

.field public w:Lr8/pcl;


# direct methods
.method public constructor <init>(Lcom/alohamobile/purchases/core/data/PremiumEntryPoint;Lr8/oxg;Z)V
    .locals 15

    sget v0, Lr8/sr2;->$stable:I

    invoke-static {}, Lr8/td2;->I()Lr8/sr2;

    move-result-object v8

    new-instance v0, Lr8/cp1;

    const/16 v9, 0xf

    invoke-direct {v0, v9}, Lr8/cp1;-><init>(I)V

    new-instance v1, Lr8/egb;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v3, Lr8/sqg;

    invoke-direct {v3}, Lr8/sqg;-><init>()V

    new-instance v4, Lr8/hwg;

    invoke-direct {v4}, Lr8/hwg;-><init>()V

    new-instance v5, Lr8/mxg;

    invoke-direct {v5}, Lr8/mxg;-><init>()V

    new-instance v6, Lr8/pxg;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v7

    iget-object v7, v7, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v7, Lr8/caj;

    iget-object v7, v7, Lr8/caj;->d:Lr8/y9j;

    sget-object v10, Lr8/v9i;->a:Lr8/w9i;

    const-class v11, Lr8/bdl;

    invoke-virtual {v10, v11}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v11

    const/4 v12, 0x0

    invoke-virtual {v7, v11, v12}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lr8/bdl;

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v11

    iget-object v11, v11, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v11, Lr8/caj;

    iget-object v11, v11, Lr8/caj;->d:Lr8/y9j;

    const-class v13, Lr8/xsg;

    invoke-virtual {v10, v13}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v10

    invoke-virtual {v11, v10, v12}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lr8/xsg;

    invoke-direct {p0}, Lr8/tkn;-><init>()V

    move-object/from16 v11, p2

    iput-object v11, p0, Lr8/qal;->b:Lr8/oxg;

    iput-object v8, p0, Lr8/qal;->c:Lr8/sr2;

    iput-object v0, p0, Lr8/qal;->d:Lr8/cp1;

    iput-object v1, p0, Lr8/qal;->e:Lr8/egb;

    sget-object v0, Lr8/a1e;->a:Lr8/a1e;

    iput-object v0, p0, Lr8/qal;->f:Lr8/a1e;

    iput-object v3, p0, Lr8/qal;->g:Lr8/sqg;

    iput-object v4, p0, Lr8/qal;->h:Lr8/hwg;

    iput-object v5, p0, Lr8/qal;->i:Lr8/mxg;

    iput-object v6, p0, Lr8/qal;->j:Lr8/pxg;

    sget-object v0, Lr8/r5l;->a:Lr8/r5l;

    iput-object v0, p0, Lr8/qal;->k:Lr8/r5l;

    iput-object v7, p0, Lr8/qal;->l:Lr8/bdl;

    invoke-static {}, Lr8/p72;->a()Lr8/f1k;

    move-result-object v0

    iput-object v0, p0, Lr8/qal;->m:Lr8/f1k;

    invoke-static {v0}, Lr8/c79;->a(Lr8/tce;)Lr8/jxh;

    move-result-object v0

    iput-object v0, p0, Lr8/qal;->n:Lr8/jxh;

    sget-object v0, Lr8/rcl;->a:Lr8/rcl;

    invoke-static {v0}, Lr8/he1;->L(Ljava/lang/Object;)Lr8/qxk;

    move-result-object v11

    iput-object v11, p0, Lr8/qal;->o:Lr8/qxk;

    invoke-static {v12}, Lr8/he1;->L(Ljava/lang/Object;)Lr8/qxk;

    move-result-object v13

    iput-object v13, p0, Lr8/qal;->p:Lr8/qxk;

    invoke-static {v13}, Lr8/c79;->b(Lr8/xce;)Lr8/lxh;

    move-result-object v0

    iput-object v0, p0, Lr8/qal;->q:Lr8/lxh;

    new-instance v0, Lr8/fea;

    const/4 v6, 0x4

    const/4 v7, 0x2

    const/4 v1, 0x3

    const-class v3, Lr8/qal;

    const-string v4, "createSubscriptionButtonsGroupViewState"

    const-string v5, "createSubscriptionButtonsGroupViewState(Lcom/alohamobile/purchase/manager/data/SubscriptionProductsState;Lcom/alohamobile/purchases/core/data/offers/SubscriptionBundleItem;)Lcom/alohamobile/component/view/SubscriptionButtonsGroupView$State;"

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, Lr8/fea;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v1, Lr8/a99;

    invoke-direct {v1, v11, v13, v0}, Lr8/a99;-><init>(Lr8/g69;Lr8/g69;Lr8/zp9;)V

    invoke-static {p0}, Lr8/jtm;->e0(Lr8/tkn;)Lr8/q64;

    move-result-object v0

    sget-object v14, Lr8/up7;->w:Lr8/wak;

    sget-object v3, Lr8/lbl;->a:Lr8/lbl;

    invoke-static {v1, v0, v14, v3}, Lr8/c79;->z(Lr8/g69;Lr8/jv5;Lr8/s1k;Ljava/lang/Object;)Lr8/lxh;

    move-result-object v0

    iput-object v0, p0, Lr8/qal;->r:Lr8/lxh;

    new-instance v0, Lr8/fea;

    const/4 v7, 0x3

    const/4 v1, 0x3

    const-class v3, Lr8/qal;

    const-string v4, "createSubscriptionTypeChooserState"

    const-string v5, "createSubscriptionTypeChooserState(Lcom/alohamobile/purchase/manager/data/SubscriptionProductsState;Lcom/alohamobile/purchases/core/data/offers/SubscriptionBundleItem;)Lcom/alohamobile/subscriptions/domain/PremiumSubscriptionTypeChooserState;"

    invoke-direct/range {v0 .. v7}, Lr8/fea;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v1, Lr8/a99;

    invoke-direct {v1, v11, v13, v0}, Lr8/a99;-><init>(Lr8/g69;Lr8/g69;Lr8/zp9;)V

    invoke-static {p0}, Lr8/jtm;->e0(Lr8/tkn;)Lr8/q64;

    move-result-object v0

    new-instance v3, Lr8/ixg;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-static {v1, v0, v14, v3}, Lr8/c79;->z(Lr8/g69;Lr8/jv5;Lr8/s1k;Ljava/lang/Object;)Lr8/lxh;

    move-result-object v0

    iput-object v0, p0, Lr8/qal;->s:Lr8/lxh;

    new-instance v0, Lr8/e80;

    const/16 v1, 0xd

    invoke-direct {v0, p0, v12, v1}, Lr8/e80;-><init>(Ljava/lang/Object;Lr8/xq5;I)V

    new-instance v1, Lr8/a99;

    invoke-direct {v1, v11, v13, v0}, Lr8/a99;-><init>(Lr8/g69;Lr8/g69;Lr8/zp9;)V

    invoke-static {p0}, Lr8/jtm;->e0(Lr8/tkn;)Lr8/q64;

    move-result-object v0

    invoke-static {v1, v0, v14, v12}, Lr8/c79;->z(Lr8/g69;Lr8/jv5;Lr8/s1k;Ljava/lang/Object;)Lr8/lxh;

    move-result-object v0

    iput-object v0, p0, Lr8/qal;->t:Lr8/lxh;

    new-instance v0, Lr8/yh;

    const/16 v1, 0xa

    invoke-direct {v0, v11, v1}, Lr8/yh;-><init>(Lr8/qxk;I)V

    new-instance v1, Lr8/lyj;

    invoke-direct {v1, v9, v0, p0}, Lr8/lyj;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0}, Lr8/jtm;->e0(Lr8/tkn;)Lr8/q64;

    move-result-object v0

    new-instance v3, Lr8/kal;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lr8/kal;-><init>(Lr8/qal;I)V

    new-instance v4, Lr8/rvk;

    const/16 v5, 0x10

    invoke-direct {v4, v5, v1, v3, v12}, Lr8/rvk;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    const/4 v1, 0x3

    invoke-static {v0, v12, v12, v4, v1}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    sget-object v0, Lcom/alohamobile/purchases/core/data/PurchaseType;->SUBSCRIPTION:Lcom/alohamobile/purchases/core/data/PurchaseType;

    invoke-virtual {v8, v0}, Lcom/alohamobile/purchase/manager/c;->g(Lcom/alohamobile/purchases/core/data/PurchaseType;)Lr8/g69;

    move-result-object v0

    invoke-static {p0}, Lr8/jtm;->e0(Lr8/tkn;)Lr8/q64;

    move-result-object v3

    new-instance v4, Lr8/kal;

    const/4 v5, 0x1

    invoke-direct {v4, p0, v5}, Lr8/kal;-><init>(Lr8/qal;I)V

    new-instance v5, Lr8/rvk;

    const/16 v6, 0x11

    invoke-direct {v5, v6, v0, v4, v12}, Lr8/rvk;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    invoke-static {v3, v12, v12, v5, v1}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    invoke-virtual {v8}, Lcom/alohamobile/purchase/manager/c;->i()Lr8/b1k;

    move-result-object v0

    invoke-static {p0}, Lr8/jtm;->e0(Lr8/tkn;)Lr8/q64;

    move-result-object v3

    new-instance v4, Lr8/kal;

    const/4 v5, 0x2

    invoke-direct {v4, p0, v5}, Lr8/kal;-><init>(Lr8/qal;I)V

    new-instance v5, Lr8/rvk;

    const/16 v7, 0x12

    invoke-direct {v5, v7, v0, v4, v12}, Lr8/rvk;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    invoke-static {v3, v12, v12, v5, v1}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    check-cast v10, Lr8/zsg;

    iget-object v0, v10, Lr8/zsg;->b:Lr8/lxh;

    invoke-static {p0}, Lr8/jtm;->e0(Lr8/tkn;)Lr8/q64;

    move-result-object v3

    new-instance v4, Lr8/rh;

    const/16 v5, 0x19

    invoke-direct {v4, p0, v5}, Lr8/rh;-><init>(Ljava/lang/Object;I)V

    new-instance v5, Lr8/rvk;

    const/16 v10, 0x13

    invoke-direct {v5, v10, v0, v4, v12}, Lr8/rvk;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    invoke-static {v3, v12, v12, v5, v1}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    new-instance v0, Lr8/yh;

    const/16 v3, 0xb

    invoke-direct {v0, v11, v3}, Lr8/yh;-><init>(Lr8/qxk;I)V

    new-instance v3, Lr8/a3;

    invoke-direct {v3, v0, v7}, Lr8/a3;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0}, Lr8/jtm;->e0(Lr8/tkn;)Lr8/q64;

    move-result-object v0

    new-instance v4, Lr8/kal;

    invoke-direct {v4, p0, v1}, Lr8/kal;-><init>(Lr8/qal;I)V

    new-instance v5, Lr8/rvk;

    const/16 v7, 0x14

    invoke-direct {v5, v7, v3, v4, v12}, Lr8/rvk;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    invoke-static {v0, v12, v12, v5, v1}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    invoke-virtual {v8}, Lcom/alohamobile/purchase/manager/c;->j()Lr8/b1k;

    move-result-object v0

    invoke-static {p0}, Lr8/jtm;->e0(Lr8/tkn;)Lr8/q64;

    move-result-object v3

    new-instance v4, Lr8/kal;

    const/4 v5, 0x4

    invoke-direct {v4, p0, v5}, Lr8/kal;-><init>(Lr8/qal;I)V

    new-instance v5, Lr8/rvk;

    const/16 v7, 0x15

    invoke-direct {v5, v7, v0, v4, v12}, Lr8/rvk;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    invoke-static {v3, v12, v12, v5, v1}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    move-object/from16 v0, p1

    iget-boolean v0, v0, Lcom/alohamobile/purchases/core/data/PremiumEntryPoint;->c:Z

    if-eqz v0, :cond_0

    if-eqz p3, :cond_0

    new-instance v0, Lr8/n2i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {p0}, Lr8/jtm;->e0(Lr8/tkn;)Lr8/q64;

    move-result-object v3

    new-instance v4, Lr8/ufj;

    invoke-direct {v4, v6, v0, p0}, Lr8/ufj;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lr8/rvk;

    invoke-direct {v0, v9, v11, v4, v12}, Lr8/rvk;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    invoke-static {v3, v12, v12, v0, v1}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    :cond_0
    return-void
.end method

.method public static p(Lr8/pcl;Lr8/pcl;)I
    .locals 8

    iget-object p0, p0, Lr8/pcl;->b:Lr8/ocl;

    iget-wide v0, p0, Lr8/ocl;->e:J

    long-to-double v0, v0

    const-wide v2, 0x412e848000000000L    # 1000000.0

    div-double/2addr v0, v2

    sget-object v4, Lr8/e0g;->d:Lr8/e0g;

    iget-object p0, p0, Lr8/ocl;->g:Ljava/lang/String;

    invoke-static {p0}, Lr8/fc6;->R(Ljava/lang/CharSequence;)Lr8/e0g;

    move-result-object p0

    invoke-virtual {p0}, Lr8/e0g;->a()J

    move-result-wide v4

    iget-object p0, p1, Lr8/pcl;->b:Lr8/ocl;

    iget-wide v6, p0, Lr8/ocl;->e:J

    long-to-double v6, v6

    div-double/2addr v6, v2

    iget-object p0, p0, Lr8/ocl;->g:Ljava/lang/String;

    invoke-static {p0}, Lr8/fc6;->R(Ljava/lang/CharSequence;)Lr8/e0g;

    move-result-object p0

    invoke-virtual {p0}, Lr8/e0g;->a()J

    move-result-wide p0

    const/high16 v2, 0x3f800000    # 1.0f

    float-to-double v2, v2

    long-to-double v4, v4

    mul-double/2addr v6, v4

    long-to-double p0, p0

    mul-double/2addr p0, v0

    div-double/2addr v6, p0

    sub-double/2addr v2, v6

    const-wide/high16 p0, 0x4059000000000000L    # 100.0

    mul-double/2addr v2, p0

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p0

    double-to-int p0, p0

    return p0
.end method


# virtual methods
.method public final q(Lr8/pcl;Lr8/pcl;Lr8/pcl;Lr8/wal;)Lr8/hxg;
    .locals 41

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    invoke-static/range {p2 .. p3}, Lr8/qal;->p(Lr8/pcl;Lr8/pcl;)I

    move-result v5

    if-eqz v4, :cond_0

    iget-object v7, v4, Lr8/wal;->c:Ljava/lang/Integer;

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    :goto_0
    if-eqz v4, :cond_1

    const/4 v9, 0x1

    goto :goto_1

    :cond_1
    const/4 v9, 0x0

    :goto_1
    if-eqz v4, :cond_2

    iget-object v4, v4, Lr8/wal;->o:Lcom/alohamobile/purchases/core/data/offers/SubscriptionBundleType;

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    :goto_2
    sget-object v10, Lcom/alohamobile/purchases/core/data/offers/SubscriptionBundleType;->INTRODUCTORY:Lcom/alohamobile/purchases/core/data/offers/SubscriptionBundleType;

    if-ne v4, v10, :cond_3

    iget-object v4, v0, Lr8/qal;->e:Lr8/egb;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v3, v7}, Lr8/egb;->a(Lr8/pcl;Lr8/pcl;Ljava/lang/Integer;)Lr8/dgb;

    move-result-object v4

    if-eqz v4, :cond_3

    iget-object v4, v4, Lr8/dgb;->a:Lcom/alohamobile/subscriptions/domain/IntroductoryOfferScope;

    move-object v12, v4

    goto :goto_3

    :cond_3
    const/4 v12, 0x0

    :goto_3
    const-string v4, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    iget-object v10, v0, Lr8/qal;->i:Lr8/mxg;

    iget-object v11, v10, Lr8/mxg;->a:Lr8/r5l;

    iget-object v2, v2, Lr8/pcl;->b:Lr8/ocl;

    iget-object v3, v3, Lr8/pcl;->b:Lr8/ocl;

    :try_start_0
    iget-object v0, v2, Lr8/ocl;->f:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Currency;->getSymbol()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move/from16 v17, v9

    move-object/from16 p0, v11

    goto/16 :goto_7

    :catch_0
    move-exception v0

    sget-object v13, Lcom/alohamobile/logger/AlohaTag;->PremiumSubscriptions:Lcom/alohamobile/logger/AlohaTag;

    sget-object v14, Lco/touchlab/kermit/Severity;->Error:Lco/touchlab/kermit/Severity;

    sget-object v15, Lr8/fc0;->b:Lr8/yxc;

    if-nez v15, :cond_4

    goto :goto_5

    :cond_4
    iget-object v15, v15, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v15, Lr8/fyc;

    invoke-virtual {v15}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v8

    invoke-virtual {v14, v8}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v8

    if-ltz v8, :cond_6

    invoke-virtual {v15}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v8

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_6

    sget-object v8, Lr8/fc0;->c:Lr8/kx;

    if-eqz v8, :cond_5

    goto :goto_4

    :cond_5
    const/4 v8, 0x0

    :goto_4
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v8, :cond_7

    invoke-virtual {v13}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v13

    iget-object v15, v8, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v15, Lr8/fyc;

    invoke-virtual {v15}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v15

    invoke-virtual {v15, v14}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v15

    if-gtz v15, :cond_6

    iget-object v15, v2, Lr8/ocl;->f:Ljava/lang/String;

    iget-object v6, v10, Lr8/mxg;->b:Lr8/b31;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lr8/b31;->a()Ljava/util/Locale;

    move-result-object v6

    move/from16 v17, v9

    new-instance v9, Ljava/lang/StringBuilder;

    move-object/from16 p0, v11

    const-string v11, "Failed to get currency symbol for code: "

    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, ", locale: "

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ". Falling back to currency code as sign."

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v14, v13, v6, v0}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    :cond_6
    :goto_5
    move/from16 v17, v9

    move-object/from16 p0, v11

    goto :goto_6

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_6
    iget-object v0, v2, Lr8/ocl;->f:Ljava/lang/String;

    :goto_7
    sget v6, Lcom/alohamobile/resources/R$string;->subscription_price_per_month:I

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Lr8/r5l;->c(I)Ljava/lang/String;

    move-result-object v6

    sget v8, Lcom/alohamobile/resources/R$string;->subscription_price_per_week:I

    invoke-static {v8}, Lr8/r5l;->c(I)Ljava/lang/String;

    move-result-object v8

    const-string v9, "%s"

    sget-object v19, Lr8/adl;->c:Lr8/adl;

    sget-object v21, Lr8/adl;->b:Lr8/adl;

    sget-object v23, Lr8/adl;->a:Lr8/adl;

    if-eqz v17, :cond_1f

    const/16 v15, 0x64

    if-eqz v7, :cond_8

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v17

    if-lez v17, :cond_8

    const-wide p2, 0x412e848000000000L    # 1000000.0

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v13

    if-lt v13, v15, :cond_c

    goto :goto_8

    :cond_8
    const-wide p2, 0x412e848000000000L    # 1000000.0

    :goto_8
    sget-object v13, Lcom/alohamobile/logger/AlohaTag;->PremiumSubscriptions:Lcom/alohamobile/logger/AlohaTag;

    sget-object v14, Lco/touchlab/kermit/Severity;->Error:Lco/touchlab/kermit/Severity;

    sget-object v11, Lr8/fc0;->b:Lr8/yxc;

    if-nez v11, :cond_9

    goto :goto_a

    :cond_9
    iget-object v11, v11, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v11, Lr8/fyc;

    invoke-virtual {v11}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v15

    if-ltz v15, :cond_c

    invoke-virtual {v11}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v11

    check-cast v11, Ljava/util/Collection;

    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_c

    sget-object v11, Lr8/fc0;->c:Lr8/kx;

    if-eqz v11, :cond_a

    goto :goto_9

    :cond_a
    const/4 v11, 0x0

    :goto_9
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v11, :cond_b

    invoke-virtual {v13}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v4

    iget-object v13, v11, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v13, Lr8/fyc;

    invoke-virtual {v13}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v13

    invoke-virtual {v13, v14}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v13

    if-gtz v13, :cond_c

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v15, "Invalid offer discount percent: "

    invoke-direct {v13, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v15, ". annualSubscriptionDiscountPercent: "

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const/4 v15, 0x0

    invoke-virtual {v11, v14, v4, v13, v15}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_a

    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    :goto_a
    if-eqz v7, :cond_d

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v5

    :cond_d
    if-eqz v12, :cond_f

    :cond_e
    move v7, v5

    const/4 v15, 0x0

    goto :goto_b

    :cond_f
    if-eqz v1, :cond_e

    iget-object v1, v1, Lr8/pcl;->b:Lr8/ocl;

    iget-wide v13, v1, Lr8/ocl;->e:J

    long-to-double v13, v13

    div-double v13, v13, p2

    move v7, v5

    const/16 v1, 0x64

    int-to-double v4, v1

    mul-double/2addr v4, v13

    rsub-int/lit8 v1, v7, 0x64

    move-wide/from16 v17, v4

    int-to-double v4, v1

    div-double v4, v17, v4

    invoke-virtual {v10, v4, v5, v0, v8}, Lr8/mxg;->a(DLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    invoke-virtual {v10, v13, v14, v0, v8}, Lr8/mxg;->a(DLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v25

    new-instance v22, Lr8/gxg;

    const/16 v35, 0x0

    const/16 v36, 0x3f00

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    invoke-direct/range {v22 .. v36}, Lr8/gxg;-><init>(Lr8/adl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    move-object/from16 v15, v22

    :goto_b
    iget-wide v4, v2, Lr8/ocl;->e:J

    iget-object v1, v2, Lr8/ocl;->h:Lr8/fgb;

    long-to-double v13, v4

    div-double v13, v13, p2

    invoke-virtual {v10, v13, v14, v0, v6}, Lr8/mxg;->a(DLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    move/from16 p1, v7

    const/16 v2, 0x64

    int-to-double v7, v2

    mul-double/2addr v7, v13

    rsub-int/lit8 v2, p1, 0x64

    move-wide/from16 v17, v7

    int-to-double v7, v2

    div-double v7, v17, v7

    invoke-virtual {v10, v7, v8, v0, v6}, Lr8/mxg;->a(DLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    iget-wide v7, v3, Lr8/ocl;->e:J

    iget-object v2, v3, Lr8/ocl;->h:Lr8/fgb;

    move-wide/from16 v17, v13

    long-to-double v13, v7

    div-double v13, v13, p2

    invoke-virtual {v10, v13, v14, v0, v9}, Lr8/mxg;->a(DLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-wide/from16 p0, v13

    const/16 v11, 0xc

    int-to-double v13, v11

    move-wide/from16 v25, v13

    div-double v13, p0, v25

    invoke-virtual {v10, v13, v14, v0, v6}, Lr8/mxg;->a(DLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    mul-double v13, v17, v25

    invoke-virtual {v10, v13, v14, v0, v9}, Lr8/mxg;->a(DLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    sget-object v13, Lcom/alohamobile/subscriptions/domain/IntroductoryOfferScope;->MONTHLY_ONLY:Lcom/alohamobile/subscriptions/domain/IntroductoryOfferScope;

    if-ne v12, v13, :cond_10

    sget v14, Lcom/alohamobile/resources/R$string;->premium_introductory_tag_popular:I

    invoke-static {v14}, Lr8/r5l;->c(I)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v28, v14

    goto :goto_c

    :cond_10
    const/16 v28, 0x0

    :goto_c
    if-ne v12, v13, :cond_11

    const/4 v13, 0x0

    goto :goto_d

    :cond_11
    sget v13, Lcom/alohamobile/resources/R$string;->label_best_deal:I

    invoke-static {v13}, Lr8/r5l;->c(I)Ljava/lang/String;

    move-result-object v13

    :goto_d
    if-nez v12, :cond_12

    new-instance v14, Lr8/nkf;

    move-object/from16 p0, v11

    const/4 v11, 0x0

    invoke-direct {v14, v11, v11}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    move-object/from16 p4, v12

    move-object/from16 p1, v13

    move-object v3, v14

    move-wide v13, v7

    move-object v8, v6

    goto/16 :goto_10

    :cond_12
    move-object/from16 p0, v11

    const/4 v11, 0x0

    if-eqz v1, :cond_13

    iget v14, v1, Lr8/fgb;->d:I

    sget v11, Lcom/alohamobile/resources/R$plurals;->premium_introductory_caption_month:I

    move-object/from16 p4, v12

    move-object/from16 p1, v13

    iget-wide v12, v1, Lr8/fgb;->c:J

    long-to-double v12, v12

    div-double v12, v12, p2

    invoke-virtual {v10, v12, v13, v0, v9}, Lr8/mxg;->a(DLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    move-wide/from16 v17, v7

    move-object v8, v6

    long-to-double v6, v4

    div-double v6, v6, p2

    invoke-virtual {v10, v6, v7, v0, v9}, Lr8/mxg;->a(DLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    filled-new-array {v12, v6, v7}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6, v11, v14}, Lr8/r5l;->b([Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v6

    goto :goto_e

    :cond_13
    move-wide/from16 v17, v7

    move-object/from16 p4, v12

    move-object/from16 p1, v13

    move-object v8, v6

    const/4 v6, 0x0

    :goto_e
    sget-object v7, Lr8/lxg;->a:[I

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    aget v7, v7, v11

    const/4 v11, 0x1

    if-eq v7, v11, :cond_16

    const/4 v11, 0x2

    if-ne v7, v11, :cond_15

    if-eqz v2, :cond_14

    iget v7, v2, Lr8/fgb;->d:I

    sget v11, Lcom/alohamobile/resources/R$plurals;->premium_introductory_caption_year:I

    iget-wide v12, v2, Lr8/fgb;->c:J

    long-to-double v12, v12

    div-double v12, v12, p2

    invoke-virtual {v10, v12, v13, v0, v9}, Lr8/mxg;->a(DLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v16, v2

    move-wide/from16 v13, v17

    move-object/from16 v17, v3

    long-to-double v2, v13

    div-double v2, v2, p2

    invoke-virtual {v10, v2, v3, v0, v9}, Lr8/mxg;->a(DLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v12, v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v11, v7}, Lr8/r5l;->b([Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v2

    goto :goto_f

    :cond_14
    move-object/from16 v16, v2

    move-wide/from16 v13, v17

    move-object/from16 v17, v3

    const/4 v2, 0x0

    goto :goto_f

    :cond_15
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_16
    move-object/from16 v16, v2

    move-wide/from16 v13, v17

    move-object/from16 v17, v3

    sget v2, Lcom/alohamobile/resources/R$string;->premium_introductory_caption_autorenew:I

    invoke-static {v2}, Lr8/r5l;->c(I)Ljava/lang/String;

    move-result-object v2

    :goto_f
    new-instance v3, Lr8/nkf;

    invoke-direct {v3, v6, v2}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_10
    iget-object v2, v3, Lr8/nkf;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, v3, Lr8/nkf;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    if-nez p4, :cond_17

    new-instance v29, Lr8/kxg;

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    invoke-direct/range {v29 .. v40}, Lr8/kxg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v12, p4

    :goto_11
    move-object/from16 v0, v29

    goto/16 :goto_1a

    :cond_17
    if-eqz v1, :cond_18

    iget v6, v1, Lr8/fgb;->d:I

    sget v7, Lcom/alohamobile/resources/R$plurals;->premium_introductory_card_price_month:I

    iget-wide v11, v1, Lr8/fgb;->c:J

    long-to-double v11, v11

    div-double v11, v11, p2

    invoke-virtual {v10, v11, v12, v0, v9}, Lr8/mxg;->a(DLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    filled-new-array {v11, v12}, [Ljava/lang/Object;

    move-result-object v11

    invoke-static {v11, v7, v6}, Lr8/r5l;->b([Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v30, v6

    goto :goto_12

    :cond_18
    const/16 v30, 0x0

    :goto_12
    if-eqz v1, :cond_19

    sget v6, Lcom/alohamobile/resources/R$string;->premium_introductory_card_then_month:I

    long-to-double v4, v4

    div-double v4, v4, p2

    invoke-virtual {v10, v4, v5, v0, v9}, Lr8/mxg;->a(DLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v6, v4}, Lr8/r5l;->d(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v31, v4

    goto :goto_13

    :cond_19
    const/16 v31, 0x0

    :goto_13
    if-eqz v1, :cond_1a

    iget-wide v4, v1, Lr8/fgb;->c:J

    long-to-double v4, v4

    div-double v4, v4, p2

    invoke-virtual {v10, v4, v5, v0, v9}, Lr8/mxg;->a(DLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_14

    :cond_1a
    const/4 v4, 0x0

    :goto_14
    if-eqz v4, :cond_1b

    sget v5, Lcom/alohamobile/resources/R$string;->subscription_price_per_month_short:I

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5, v6}, Lr8/r5l;->d(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v35, v5

    goto :goto_15

    :cond_1b
    const/16 v35, 0x0

    :goto_15
    if-eqz v1, :cond_1c

    iget v5, v1, Lr8/fgb;->d:I

    sget v6, Lcom/alohamobile/resources/R$string;->premium_introductory_card_duration_first_month:I

    sget v7, Lcom/alohamobile/resources/R$plurals;->premium_introductory_card_duration_month:I

    invoke-virtual {v10, v5, v6, v7}, Lr8/mxg;->b(III)Ljava/lang/String;

    move-result-object v5

    const-string v6, "/"

    invoke-static {v4, v6, v5}, Lr8/by6;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v36, v5

    goto :goto_16

    :cond_1c
    const/16 v36, 0x0

    :goto_16
    const-string v5, "\u00b7 "

    if-eqz v1, :cond_1d

    iget v1, v1, Lr8/fgb;->d:I

    sget v6, Lcom/alohamobile/resources/R$string;->premium_introductory_card_duration_first_month:I

    sget v7, Lcom/alohamobile/resources/R$plurals;->premium_introductory_card_duration_month:I

    invoke-virtual {v10, v1, v6, v7}, Lr8/mxg;->b(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v37, v1

    goto :goto_17

    :cond_1d
    const/16 v37, 0x0

    :goto_17
    long-to-double v6, v13

    div-double v6, v6, p2

    invoke-virtual {v10, v6, v7, v0, v9}, Lr8/mxg;->a(DLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v6, Lcom/alohamobile/subscriptions/domain/IntroductoryOfferScope;->MONTHLY_AND_ANNUAL:Lcom/alohamobile/subscriptions/domain/IntroductoryOfferScope;

    move-object/from16 v12, p4

    if-ne v12, v6, :cond_1e

    if-eqz v16, :cond_1e

    move-object/from16 v6, v16

    iget-wide v13, v6, Lr8/fgb;->c:J

    iget v6, v6, Lr8/fgb;->d:I

    sget v7, Lcom/alohamobile/resources/R$plurals;->premium_introductory_card_price_year:I

    long-to-double v13, v13

    div-double v13, v13, p2

    invoke-virtual {v10, v13, v14, v0, v9}, Lr8/mxg;->a(DLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    move-object/from16 p4, v1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v11, v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v7, v6}, Lr8/r5l;->b([Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v1

    sget v7, Lcom/alohamobile/resources/R$string;->premium_introductory_card_then_year:I

    filled-new-array/range {p4 .. p4}, [Ljava/lang/Object;

    move-result-object v11

    invoke-static {v7, v11}, Lr8/r5l;->d(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v10, v13, v14, v0, v9}, Lr8/mxg;->a(DLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget v9, Lcom/alohamobile/resources/R$string;->premium_introductory_card_duration_first_year:I

    sget v11, Lcom/alohamobile/resources/R$plurals;->premium_introductory_card_duration_year:I

    invoke-virtual {v10, v6, v9, v11}, Lr8/mxg;->b(III)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v38, v0

    move-object/from16 v40, v6

    move-object/from16 v33, v7

    :goto_18
    move-object/from16 v32, v1

    goto :goto_19

    :cond_1e
    move-object/from16 p4, v1

    sget v0, Lcom/alohamobile/resources/R$string;->subscription_price_per_year:I

    filled-new-array/range {p4 .. p4}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lr8/r5l;->d(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v38, p4

    const/16 v33, 0x0

    const/16 v40, 0x0

    goto :goto_18

    :goto_19
    new-instance v29, Lr8/kxg;

    sget v0, Lcom/alohamobile/resources/R$string;->subscription_price_per_year:I

    filled-new-array/range {v38 .. v38}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lr8/r5l;->d(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v39

    move-object/from16 v34, v4

    invoke-direct/range {v29 .. v40}, Lr8/kxg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_11

    :goto_1a
    new-instance v10, Lr8/hxg;

    new-instance v20, Lr8/gxg;

    const/16 v26, 0x0

    const/16 v27, 0x0

    move-object/from16 v25, v22

    const/16 v22, 0x0

    const/16 v23, 0x0

    iget-object v1, v0, Lr8/kxg;->a:Ljava/lang/String;

    iget-object v4, v0, Lr8/kxg;->b:Ljava/lang/String;

    iget-object v5, v0, Lr8/kxg;->e:Ljava/lang/String;

    iget-object v6, v0, Lr8/kxg;->f:Ljava/lang/String;

    iget-object v7, v0, Lr8/kxg;->g:Ljava/lang/String;

    iget-object v9, v0, Lr8/kxg;->h:Ljava/lang/String;

    move-object/from16 v29, v1

    move-object/from16 v30, v4

    move-object/from16 v31, v5

    move-object/from16 v32, v6

    move-object/from16 v33, v7

    move-object/from16 v34, v9

    invoke-direct/range {v20 .. v34}, Lr8/gxg;-><init>(Lr8/adl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v1, v20

    new-instance v18, Lr8/gxg;

    const/16 v21, 0x0

    const/16 v32, 0x1000

    const/16 v20, 0x0

    iget-object v4, v0, Lr8/kxg;->c:Ljava/lang/String;

    iget-object v5, v0, Lr8/kxg;->d:Ljava/lang/String;

    iget-object v6, v0, Lr8/kxg;->i:Ljava/lang/String;

    iget-object v7, v0, Lr8/kxg;->j:Ljava/lang/String;

    iget-object v0, v0, Lr8/kxg;->k:Ljava/lang/String;

    move-object/from16 v24, p0

    move-object/from16 v26, p1

    move-object/from16 v31, v0

    move-object/from16 v27, v4

    move-object/from16 v28, v5

    move-object/from16 v29, v6

    move-object/from16 v30, v7

    move-object/from16 v23, v8

    move-object/from16 v22, v25

    move-object/from16 v25, v17

    invoke-direct/range {v18 .. v32}, Lr8/gxg;-><init>(Lr8/adl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    move-object/from16 v0, v18

    filled-new-array {v15, v1, v0}, [Lr8/gxg;

    move-result-object v0

    invoke-static {v0}, Lr8/o61;->H([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v11

    const/16 v15, 0xe

    move-object v13, v2

    move-object v14, v3

    invoke-direct/range {v10 .. v15}, Lr8/hxg;-><init>(Ljava/util/ArrayList;Lcom/alohamobile/subscriptions/domain/IntroductoryOfferScope;Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_1c

    :cond_1f
    const-wide p2, 0x412e848000000000L    # 1000000.0

    if-eqz v1, :cond_20

    iget-object v1, v1, Lr8/pcl;->b:Lr8/ocl;

    iget-wide v11, v1, Lr8/ocl;->e:J

    long-to-double v11, v11

    div-double v11, v11, p2

    invoke-virtual {v10, v11, v12, v0, v8}, Lr8/mxg;->a(DLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    new-instance v22, Lr8/gxg;

    const/16 v35, 0x0

    const/16 v36, 0x3f00

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    invoke-direct/range {v22 .. v36}, Lr8/gxg;-><init>(Lr8/adl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    move-object/from16 v1, v22

    goto :goto_1b

    :cond_20
    const/4 v1, 0x0

    :goto_1b
    iget-wide v7, v2, Lr8/ocl;->e:J

    long-to-double v7, v7

    div-double v7, v7, p2

    invoke-virtual {v10, v7, v8, v0, v6}, Lr8/mxg;->a(DLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    iget-wide v2, v3, Lr8/ocl;->e:J

    long-to-double v2, v2

    div-double v2, v2, p2

    const/16 v11, 0xc

    int-to-double v11, v11

    div-double v13, v2, v11

    invoke-virtual {v10, v13, v14, v0, v6}, Lr8/mxg;->a(DLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    mul-double/2addr v7, v11

    invoke-virtual {v10, v7, v8, v0, v9}, Lr8/mxg;->a(DLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v10, v2, v3, v0, v9}, Lr8/mxg;->a(DLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v7, Lr8/hxg;

    new-instance v20, Lr8/gxg;

    const/16 v26, 0x0

    const/16 v27, 0x0

    move-object/from16 v24, v22

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    invoke-direct/range {v20 .. v34}, Lr8/gxg;-><init>(Lr8/adl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v2, v20

    sget v3, Lcom/alohamobile/resources/R$string;->premium_annual_subscription_discount:I

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "%"

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v3, v5}, Lr8/r5l;->d(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v26

    new-instance v18, Lr8/gxg;

    const/16 v21, 0x0

    const/16 v32, 0x1000

    const/16 v20, 0x0

    move-object/from16 v25, v0

    move-object/from16 v23, v4

    move-object/from16 v22, v24

    move-object/from16 v24, v6

    invoke-direct/range {v18 .. v32}, Lr8/gxg;-><init>(Lr8/adl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    move-object/from16 v0, v18

    filled-new-array {v1, v2, v0}, [Lr8/gxg;

    move-result-object v0

    invoke-static {v0}, Lr8/o61;->H([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v8

    const/4 v11, 0x0

    const/16 v12, 0xfe

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v7 .. v12}, Lr8/hxg;-><init>(Ljava/util/ArrayList;Lcom/alohamobile/subscriptions/domain/IntroductoryOfferScope;Ljava/lang/String;Ljava/lang/String;I)V

    move-object v10, v7

    :goto_1c
    return-object v10
.end method

.method public final r(Lr8/pcl;Lr8/pcl;Lr8/wal;)Lr8/kbl;
    .locals 8

    invoke-static {p1}, Lr8/x21;->A(Lr8/pcl;)Lr8/uw;

    move-result-object v0

    invoke-static {p2}, Lr8/x21;->A(Lr8/pcl;)Lr8/uw;

    move-result-object v1

    invoke-static {p1, p2}, Lr8/qal;->p(Lr8/pcl;Lr8/pcl;)I

    move-result v3

    new-instance v2, Lr8/kbl;

    iget-object v4, v0, Lr8/uw;->b:Ljava/lang/String;

    iget-object v5, v1, Lr8/uw;->b:Ljava/lang/String;

    if-eqz p3, :cond_1

    iget-object p1, p0, Lr8/qal;->b:Lr8/oxg;

    sget-object p2, Lr8/oxg;->b:Lr8/oxg;

    if-ne p1, p2, :cond_0

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    :goto_0
    move v7, p1

    goto :goto_2

    :cond_1
    :goto_1
    const/4 p1, 0x1

    goto :goto_0

    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "%"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget p2, Lcom/alohamobile/resources/R$string;->premium_annual_subscription_discount:I

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    iget-object p0, p0, Lr8/qal;->k:Lr8/r5l;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, p1}, Lr8/r5l;->d(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-direct/range {v2 .. v7}, Lr8/kbl;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v2
.end method

.method public final s(Ljava/util/List;Lr8/adl;)Lr8/pcl;
    .locals 6

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lr8/pcl;

    iget-object v2, v2, Lr8/pcl;->b:Lr8/ocl;

    iget-object v2, v2, Lr8/ocl;->c:Ljava/lang/String;

    iget-object v3, p0, Lr8/qal;->l:Lr8/bdl;

    check-cast v3, Lr8/zt2;

    invoke-virtual {v3, v2}, Lr8/zt2;->b(Ljava/lang/String;)Lr8/adl;

    move-result-object v2

    if-ne v2, p2, :cond_0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    check-cast v0, Lr8/pcl;

    sget-object p0, Lcom/alohamobile/logger/AlohaTag;->Billing:Lcom/alohamobile/logger/AlohaTag;

    sget-object p1, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v2, Lr8/fc0;->b:Lr8/yxc;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    iget-object v2, v2, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v2, Lr8/fyc;

    invoke-virtual {v2}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-ltz v3, :cond_5

    invoke-virtual {v2}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    sget-object v2, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v2, :cond_4

    invoke-virtual {p0}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object p0

    iget-object v3, v2, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v3, Lr8/fyc;

    invoke-virtual {v3}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-gtz v3, :cond_5

    if-eqz v0, :cond_3

    iget-object v3, v0, Lr8/pcl;->b:Lr8/ocl;

    if-eqz v3, :cond_3

    iget-object v3, v3, Lr8/ocl;->c:Ljava/lang/String;

    goto :goto_1

    :cond_3
    move-object v3, v1

    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "getBySubscriptionTypeOrNull("

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ") returned product with id: "

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p1, p0, p2, v1}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    :goto_2
    return-object v0
.end method

.method public final t(Z)V
    .locals 3

    iget-object v0, p0, Lr8/qal;->o:Lr8/qxk;

    invoke-virtual {v0}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lr8/scl;

    const/4 v2, 0x0

    if-nez p1, :cond_3

    if-eqz v1, :cond_3

    sget-object p0, Lcom/alohamobile/logger/AlohaTag;->PremiumSubscriptions:Lcom/alohamobile/logger/AlohaTag;

    sget-object p1, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v0, Lr8/fc0;->b:Lr8/yxc;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v0, Lr8/fyc;

    invoke-virtual {v0}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-ltz v1, :cond_2

    invoke-virtual {v0}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object p0

    iget-object v1, v0, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v1, Lr8/fyc;

    invoke-virtual {v1}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-gtz v1, :cond_2

    const-string v1, "Products are already loaded, skipping reload."

    invoke-virtual {v0, p1, p0, v1, v2}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_0
    return-void

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lr8/rcl;->a:Lr8/rcl;

    invoke-virtual {v0, v2, v1}, Lr8/qxk;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p0, p0, Lr8/qal;->c:Lr8/sr2;

    invoke-virtual {p0, p1}, Lcom/alohamobile/purchase/manager/c;->m(Z)V

    return-void
.end method

.method public final u(Landroidx/fragment/app/s;Lr8/pcl;Lcom/alohamobile/purchases/core/data/PremiumEntryPoint;)V
    .locals 7

    sget-object v0, Lr8/e0g;->d:Lr8/e0g;

    iget-object v0, p2, Lr8/pcl;->b:Lr8/ocl;

    iget-object v0, v0, Lr8/ocl;->g:Ljava/lang/String;

    invoke-static {v0}, Lr8/fc6;->R(Ljava/lang/CharSequence;)Lr8/e0g;

    move-result-object v0

    invoke-virtual {v0}, Lr8/e0g;->a()J

    move-result-wide v0

    iget-object v2, p0, Lr8/qal;->j:Lr8/pxg;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p3}, Lr8/pxg;->a(Lcom/alohamobile/purchases/core/data/PremiumEntryPoint;)Lr8/nrg;

    move-result-object v2

    const-wide/16 v3, 0x1e

    cmp-long v3, v0, v3

    iget-object v4, p0, Lr8/qal;->g:Lr8/sqg;

    if-gez v3, :cond_0

    iget-object v0, v4, Lr8/sqg;->a:Lr8/xe0;

    new-instance v1, Lr8/ut0;

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lr8/ut0;-><init>(Lr8/nrg;I)V

    invoke-static {v0, v1}, Lr8/xe0;->g(Lr8/xe0;Lr8/e68;)V

    goto :goto_0

    :cond_0
    const-wide/16 v5, 0x168

    cmp-long v0, v0, v5

    if-gez v0, :cond_1

    iget-object v0, v4, Lr8/sqg;->a:Lr8/xe0;

    new-instance v1, Lr8/ut0;

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lr8/ut0;-><init>(Lr8/nrg;I)V

    invoke-static {v0, v1}, Lr8/xe0;->g(Lr8/xe0;Lr8/e68;)V

    goto :goto_0

    :cond_1
    iget-object v0, v4, Lr8/sqg;->a:Lr8/xe0;

    new-instance v1, Lr8/ut0;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lr8/ut0;-><init>(Lr8/nrg;I)V

    invoke-static {v0, v1}, Lr8/xe0;->g(Lr8/xe0;Lr8/e68;)V

    :goto_0
    iget-object p0, p0, Lr8/qal;->c:Lr8/sr2;

    invoke-virtual {p0, p1, p2, p3}, Lcom/alohamobile/purchase/manager/c;->q(Landroidx/fragment/app/s;Lr8/pcl;Lcom/alohamobile/purchases/core/data/PremiumEntryPoint;)V

    return-void
.end method
