.class public final Lr8/cp1;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/fkb;
.implements Lr8/epd;
.implements Lr8/cck;
.implements Lr8/cu1;
.implements Lr8/k4f;
.implements Lr8/wk8;
.implements Lr8/usj;
.implements Lr8/eqd;
.implements Lr8/eg3;
.implements Lr8/o93;
.implements Lr8/sqj;
.implements Lr8/vwe;
.implements Lr8/hz7;
.implements Lr8/gq9;
.implements Lr8/qa1;


# static fields
.field public static volatile b:Lr8/wf2;


# instance fields
.field public a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    sparse-switch p1, :sswitch_data_0

    const-class p1, Lr8/cp1;

    monitor-enter p1

    :try_start_0
    const-string v0, "BC"

    invoke-static {v0}, Ljava/security/Security;->getProvider(Ljava/lang/String;)Ljava/security/Provider;

    move-result-object v0

    instance-of v1, v0, Lr8/wf2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    :goto_0
    monitor-exit p1

    goto :goto_2

    :cond_0
    :try_start_1
    sget-object v0, Lr8/cp1;->b:Lr8/wf2;

    if-eqz v0, :cond_1

    :goto_1
    sget-object v0, Lr8/cp1;->b:Lr8/wf2;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_1
    new-instance v0, Lr8/wf2;

    invoke-direct {v0}, Lr8/wf2;-><init>()V

    sput-object v0, Lr8/cp1;->b:Lr8/wf2;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast v0, Lr8/wf2;

    iput-object v0, p0, Lr8/cp1;->a:Ljava/lang/Object;

    return-void

    :goto_3
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :sswitch_0
    new-instance p1, Lr8/pbh;

    invoke-direct {p1}, Lr8/pbh;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/cp1;->a:Ljava/lang/Object;

    return-void

    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class p1, Landroidx/camera/camera2/internal/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;

    sget-object v0, Lr8/l07;->a:Lr8/xsh;

    invoke-virtual {v0, p1}, Lr8/xsh;->d(Ljava/lang/Class;)Lr8/rsh;

    move-result-object p1

    check-cast p1, Landroidx/camera/camera2/internal/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;

    iput-object p1, p0, Lr8/cp1;->a:Ljava/lang/Object;

    return-void

    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lr8/lt5;

    invoke-direct {p1}, Lr8/lt5;-><init>()V

    iput-object p1, p0, Lr8/cp1;->a:Ljava/lang/Object;

    return-void

    :sswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lr8/cp1;->a:Ljava/lang/Object;

    return-void

    :sswitch_4
    new-instance p1, Lr8/tj5;

    const/16 v0, 0xf

    invoke-direct {p1, v0}, Lr8/tj5;-><init>(I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/cp1;->a:Ljava/lang/Object;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xf -> :sswitch_4
        0x12 -> :sswitch_3
        0x18 -> :sswitch_2
        0x19 -> :sswitch_1
        0x1d -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lr8/hu7;

    invoke-direct {v0, p1}, Lr8/hu7;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, Lr8/cp1;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lr8/cp1;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lr8/q52;)V
    .locals 2

    new-instance v0, Lr8/wve;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lr8/wve;-><init>(I)V

    invoke-direct {p0, p1, v0}, Lr8/cp1;-><init>(Lr8/q52;Lr8/r52;)V

    return-void
.end method

.method public constructor <init>(Lr8/q52;Lr8/r52;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lr8/igf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, Lr8/uf6;->d:Lr8/q52;

    iput-object p2, v0, Lr8/igf;->h:Lr8/r52;

    invoke-interface {p1}, Lr8/q52;->c()I

    move-result p1

    new-array p1, p1, [B

    iput-object p1, v0, Lr8/uf6;->a:[B

    const/4 p1, 0x0

    iput p1, v0, Lr8/uf6;->b:I

    iput-object v0, p0, Lr8/cp1;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public A()Z
    .locals 0

    iget-object p0, p0, Lr8/cp1;->a:Ljava/lang/Object;

    check-cast p0, Lr8/uf6;

    instance-of p0, p0, Lr8/j73;

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public B()J
    .locals 10

    iget-object p0, p0, Lr8/cp1;->a:Ljava/lang/Object;

    check-cast p0, [Lr8/sqj;

    array-length v0, p0

    const-wide v1, 0x7fffffffffffffffL

    const/4 v3, 0x0

    move-wide v4, v1

    :goto_0
    const-wide/high16 v6, -0x8000000000000000L

    if-ge v3, v0, :cond_1

    aget-object v8, p0, v3

    invoke-interface {v8}, Lr8/sqj;->B()J

    move-result-wide v8

    cmp-long v6, v8, v6

    if-eqz v6, :cond_0

    invoke-static {v4, v5, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    cmp-long p0, v4, v1

    if-nez p0, :cond_2

    return-wide v6

    :cond_2
    return-wide v4
.end method

.method public C()Ljava/lang/reflect/Type;
    .locals 0

    iget-object p0, p0, Lr8/cp1;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/reflect/Type;

    return-object p0
.end method

.method public D(Lr8/gpd;)V
    .locals 0

    iget-object p0, p0, Lr8/cp1;->a:Ljava/lang/Object;

    check-cast p0, Landroidx/appcompat/widget/ActionMenuView;

    iget-object p0, p0, Landroidx/appcompat/widget/ActionMenuView;->v:Lr8/epd;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lr8/epd;->D(Lr8/gpd;)V

    :cond_0
    return-void
.end method

.method public E(II[B)V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "AAD is not supported in the current mode."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public F(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public H(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lr8/cp1;->a:Ljava/lang/Object;

    check-cast p0, Lr8/hj2;

    invoke-virtual {p0, p1, p2}, Lcom/alohamobile/bromium/webid/FedCmAccountSelectionBridge;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public J(Lr8/gpd;Lr8/fqd;)Z
    .locals 2

    iget-object p0, p0, Lr8/cp1;->a:Ljava/lang/Object;

    check-cast p0, Landroidx/appcompat/widget/ActionMenuView;

    iget-object p0, p0, Landroidx/appcompat/widget/ActionMenuView;->A:Lr8/bg;

    const/4 p1, 0x0

    if-eqz p0, :cond_2

    check-cast p0, Lr8/lrj;

    iget-object p0, p0, Lr8/lrj;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/appcompat/widget/Toolbar;

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->G:Lr8/dqd;

    invoke-virtual {v0, p2}, Lr8/dqd;->a(Landroid/view/MenuItem;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move p0, v1

    goto :goto_0

    :cond_0
    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar;->I:Lr8/pem;

    if-eqz p0, :cond_1

    invoke-interface {p0, p2}, Lr8/pem;->onMenuItemClick(Landroid/view/MenuItem;)Z

    move-result p0

    goto :goto_0

    :cond_1
    move p0, p1

    :goto_0
    if-eqz p0, :cond_2

    return v1

    :cond_2
    return p1
.end method

.method public K(Ljava/lang/String;)Ljava/lang/Object;
    .locals 4

    const-string v0, "AndroidOpenSSL"

    const-string v1, "Conscrypt"

    const-string v2, "GmsCore_OpenSSL"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x3

    if-ge v2, v3, :cond_1

    aget-object v3, v0, v2

    invoke-static {v3}, Ljava/security/Security;->getProvider(Ljava/lang/String;)Ljava/security/Provider;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/security/Provider;

    :try_start_0
    iget-object v3, p0, Lr8/cp1;->a:Ljava/lang/Object;

    check-cast v3, Lr8/b08;

    invoke-interface {v3, p1, v2}, Lr8/b08;->h(Ljava/lang/String;Ljava/security/Provider;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v2

    if-nez v1, :cond_2

    move-object v1, v2

    goto :goto_1

    :cond_3
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "No good Provider found."

    invoke-direct {p0, p1, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0
.end method

.method public M(Lr8/a19;Lr8/a19;)F
    .locals 4

    iget v0, p1, Lr8/xqi;->a:F

    float-to-int v0, v0

    iget v1, p1, Lr8/xqi;->b:F

    float-to-int v1, v1

    iget v2, p2, Lr8/xqi;->a:F

    float-to-int v2, v2

    iget v3, p2, Lr8/xqi;->b:F

    float-to-int v3, v3

    invoke-virtual {p0, v0, v1, v2, v3}, Lr8/cp1;->Z(IIII)F

    move-result v0

    iget p2, p2, Lr8/xqi;->a:F

    float-to-int p2, p2

    iget p1, p1, Lr8/xqi;->a:F

    float-to-int p1, p1

    invoke-virtual {p0, p2, v3, p1, v1}, Lr8/cp1;->Z(IIII)F

    move-result p0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result p1

    const/high16 p2, 0x40e00000    # 7.0f

    if-eqz p1, :cond_0

    div-float/2addr p0, p2

    return p0

    :cond_0
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result p1

    if-eqz p1, :cond_1

    div-float/2addr v0, p2

    return v0

    :cond_1
    add-float/2addr v0, p0

    const/high16 p0, 0x41600000    # 14.0f

    div-float/2addr v0, p0

    return v0
.end method

.method public N(Lr8/zq5;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lr8/sv9;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lr8/sv9;

    iget v1, v0, Lr8/sv9;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/sv9;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr8/sv9;

    invoke-direct {v0, p0, p1}, Lr8/sv9;-><init>(Lr8/cp1;Lr8/zq5;)V

    :goto_0
    iget-object p1, v0, Lr8/sv9;->a:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/sv9;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p0, p0, Lr8/cp1;->a:Ljava/lang/Object;

    check-cast p0, Lr8/pbh;

    iput v3, v0, Lr8/sv9;->c:I

    invoke-virtual {p0, v0}, Lr8/pbh;->e(Lr8/zq5;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Lr8/ov9;

    if-eqz p1, :cond_5

    iget-object p0, p1, Lr8/ov9;->a:Ljava/lang/String;

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_4

    goto :goto_2

    :cond_4
    const/4 p0, 0x0

    :goto_2
    if-eqz p0, :cond_5

    new-instance p1, Lr8/qv9;

    invoke-direct {p1, p0}, Lr8/qv9;-><init>(Ljava/lang/String;)V

    return-object p1

    :cond_5
    sget-object p0, Lr8/pv9;->a:Lr8/pv9;

    return-object p0
.end method

.method public O(Lr8/ub6;)V
    .locals 6

    new-instance v0, Lr8/d9f;

    const-class v1, Lcom/alohamobile/promocodes/domain/worker/DeactivatePromoCodePremiumWorker;

    invoke-direct {v0, v1}, Lr8/vuo;-><init>(Ljava/lang/Class;)V

    const-string v1, "DeactivatePromoCodePremiumWorker"

    invoke-virtual {v0, v1}, Lr8/vuo;->a(Ljava/lang/String;)Lr8/vuo;

    move-result-object v0

    check-cast v0, Lr8/d9f;

    if-eqz p1, :cond_0

    iget-wide v2, p1, Lr8/ub6;->a:J

    sget-object p1, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, p1}, Lr8/vuo;->g(JLjava/util/concurrent/TimeUnit;)Lr8/vuo;

    :cond_0
    invoke-virtual {v0}, Lr8/vuo;->b()Lr8/wuo;

    move-result-object p1

    check-cast p1, Lr8/e9f;

    sget-object v0, Lcom/alohamobile/logger/AlohaTag;->PromoCode:Lcom/alohamobile/logger/AlohaTag;

    sget-object v2, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v3, Lr8/fc0;->b:Lr8/yxc;

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    iget-object v3, v3, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v3, Lr8/fyc;

    invoke-virtual {v3}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-ltz v4, :cond_3

    invoke-virtual {v3}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    sget-object v3, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v3, :cond_2

    invoke-virtual {v0}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v0

    iget-object v4, v3, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v4, Lr8/fyc;

    invoke-virtual {v4}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-gtz v4, :cond_3

    const-string v4, "Enqueuing DeactivatePromoCodePremiumWorker"

    const/4 v5, 0x0

    invoke-virtual {v3, v2, v0, v4, v5}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_0
    iget-object p0, p0, Lr8/cp1;->a:Ljava/lang/Object;

    check-cast p0, Lr8/tj5;

    invoke-virtual {p0}, Lr8/tj5;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/iuo;

    sget-object v0, Landroidx/work/ExistingWorkPolicy;->REPLACE:Landroidx/work/ExistingWorkPolicy;

    invoke-virtual {p0, v1, v0, p1}, Lr8/iuo;->a(Ljava/lang/String;Landroidx/work/ExistingWorkPolicy;Lr8/e9f;)Lr8/auo;

    move-result-object p0

    invoke-virtual {p0}, Lr8/auo;->k()Lr8/lcf;

    return-void
.end method

.method public P(IFFI)Lr8/a00;
    .locals 10

    mul-float/2addr p3, p2

    float-to-int p3, p3

    sub-int v0, p1, p3

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v4

    iget-object v0, p0, Lr8/cp1;->a:Ljava/lang/Object;

    check-cast v0, Lr8/s42;

    iget v2, v0, Lr8/s42;->a:I

    const/4 v9, 0x1

    sub-int/2addr v2, v9

    add-int/2addr p1, p3

    invoke-static {v2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    sub-int v6, p1, v4

    int-to-float p1, v6

    const/high16 v2, 0x40400000    # 3.0f

    mul-float/2addr v2, p2

    cmpg-float p1, p1, v2

    if-ltz p1, :cond_c

    sub-int p1, p4, p3

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result v5

    iget p1, v0, Lr8/s42;->b:I

    sub-int/2addr p1, v9

    add-int/2addr p4, p3

    invoke-static {p1, p4}, Ljava/lang/Math;->min(II)I

    move-result p1

    sub-int v7, p1, v5

    int-to-float p1, v7

    cmpg-float p1, p1, v2

    if-ltz p1, :cond_b

    new-instance v2, Lr8/b00;

    iget-object p0, p0, Lr8/cp1;->a:Ljava/lang/Object;

    move-object v3, p0

    check-cast v3, Lr8/s42;

    move v8, p2

    invoke-direct/range {v2 .. v8}, Lr8/b00;-><init>(Lr8/s42;IIIIF)V

    iget p0, v2, Lr8/b00;->e:I

    iget p1, v2, Lr8/b00;->c:I

    add-int/2addr p0, p1

    iget p2, v2, Lr8/b00;->f:I

    div-int/lit8 p3, p2, 0x2

    iget p4, v2, Lr8/b00;->d:I

    add-int/2addr p3, p4

    const/4 p4, 0x3

    new-array p4, p4, [I

    move v0, v1

    :goto_0
    if-ge v0, p2, :cond_9

    and-int/lit8 v4, v0, 0x1

    const/4 v5, 0x2

    if-nez v4, :cond_0

    add-int/lit8 v4, v0, 0x1

    div-int/2addr v4, v5

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v0, 0x1

    div-int/2addr v4, v5

    neg-int v4, v4

    :goto_1
    add-int/2addr v4, p3

    aput v1, p4, v1

    aput v1, p4, v9

    aput v1, p4, v5

    move v6, p1

    :goto_2
    if-ge v6, p0, :cond_1

    invoke-virtual {v3, v6, v4}, Lr8/s42;->b(II)Z

    move-result v7

    if-nez v7, :cond_1

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_1
    move v7, v1

    :goto_3
    if-ge v6, p0, :cond_7

    invoke-virtual {v3, v6, v4}, Lr8/s42;->b(II)Z

    move-result v8

    if-eqz v8, :cond_5

    if-ne v7, v9, :cond_2

    aget v8, p4, v9

    add-int/2addr v8, v9

    aput v8, p4, v9

    goto :goto_4

    :cond_2
    if-ne v7, v5, :cond_4

    invoke-virtual {v2, p4}, Lr8/b00;->a([I)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-virtual {v2, v4, v6, p4}, Lr8/b00;->b(II[I)Lr8/a00;

    move-result-object v7

    if-eqz v7, :cond_3

    return-object v7

    :cond_3
    aget v7, p4, v5

    aput v7, p4, v1

    aput v9, p4, v9

    aput v1, p4, v5

    move v7, v9

    goto :goto_4

    :cond_4
    add-int/lit8 v7, v7, 0x1

    aget v8, p4, v7

    add-int/2addr v8, v9

    aput v8, p4, v7

    goto :goto_4

    :cond_5
    if-ne v7, v9, :cond_6

    add-int/lit8 v7, v7, 0x1

    :cond_6
    aget v8, p4, v7

    add-int/2addr v8, v9

    aput v8, p4, v7

    :goto_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_7
    invoke-virtual {v2, p4}, Lr8/b00;->a([I)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {v2, v4, p0, p4}, Lr8/b00;->b(II[I)Lr8/a00;

    move-result-object v4

    if-eqz v4, :cond_8

    return-object v4

    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_9
    iget-object p0, v2, Lr8/b00;->b:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_a

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/a00;

    return-object p0

    :cond_a
    invoke-static {}, Lcom/google/zxing/NotFoundException;->a()Lcom/google/zxing/NotFoundException;

    move-result-object p0

    throw p0

    :cond_b
    invoke-static {}, Lcom/google/zxing/NotFoundException;->a()Lcom/google/zxing/NotFoundException;

    move-result-object p0

    throw p0

    :cond_c
    invoke-static {}, Lcom/google/zxing/NotFoundException;->a()Lcom/google/zxing/NotFoundException;

    move-result-object p0

    throw p0
.end method

.method public Q([Landroid/text/InputFilter;)[Landroid/text/InputFilter;
    .locals 0

    iget-object p0, p0, Lr8/cp1;->a:Ljava/lang/Object;

    check-cast p0, Lr8/c2p;

    invoke-virtual {p0, p1}, Lr8/c2p;->t([Landroid/text/InputFilter;)[Landroid/text/InputFilter;

    move-result-object p0

    return-object p0
.end method

.method public R()Lr8/aq0;
    .locals 2

    iget-object p0, p0, Lr8/cp1;->a:Ljava/lang/Object;

    check-cast p0, Lr8/x6;

    instance-of v0, p0, Lr8/alf;

    if-eqz v0, :cond_0

    check-cast p0, Lr8/alf;

    iget-object p0, p0, Lr8/alf;->b:Lr8/sjc;

    iget-object p0, p0, Lr8/sjc;->b:Ljava/util/ArrayList;

    new-instance v0, Lr8/aq0;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lr8/aq0;-><init>(I)V

    iget-object v1, v0, Lr8/aq0;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-object v0

    :cond_0
    new-instance p0, Lr8/aq0;

    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lr8/aq0;-><init>(I)V

    return-object p0
.end method

.method public S()Z
    .locals 0

    iget-object p0, p0, Lr8/cp1;->a:Ljava/lang/Object;

    check-cast p0, Lr8/c2p;

    invoke-virtual {p0}, Lr8/c2p;->A()Z

    move-result p0

    return p0
.end method

.method public T(Lr8/m32;)V
    .locals 0

    iget-object p0, p0, Lr8/cp1;->a:Ljava/lang/Object;

    check-cast p0, Lr8/i75;

    invoke-virtual {p0, p1}, Lr8/qlb;->V(Ljava/lang/Object;)Z

    return-void
.end method

.method public U()V
    .locals 2

    iget-object p0, p0, Lr8/cp1;->a:Ljava/lang/Object;

    check-cast p0, Lr8/xx9;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object p0, p0, Lr8/xx9;->b:Ljava/lang/Object;

    check-cast p0, Lcom/alohamobile/browser/tabsview/presentation/fragment/TabsManagerFragment;

    sget-object v0, Lcom/alohamobile/browser/tabsview/presentation/fragment/TabsManagerFragment;->k:[Lr8/ysb;

    invoke-virtual {p0}, Lcom/alohamobile/browser/tabsview/presentation/fragment/TabsManagerFragment;->p()Lr8/ywl;

    move-result-object v0

    iget-object v0, v0, Lr8/ywl;->h:Lr8/qxk;

    invoke-virtual {v0}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/zwl;

    invoke-virtual {p0, v0}, Lcom/alohamobile/browser/tabsview/presentation/fragment/TabsManagerFragment;->n(Lr8/zwl;)Lr8/vuj;

    move-result-object p0

    invoke-virtual {p0}, Lr8/vuj;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    move-object v0, p0

    check-cast v0, Lr8/c6d;

    invoke-virtual {v0}, Lr8/c6d;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lr8/d6d;

    invoke-virtual {v0}, Lr8/d6d;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->g(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    return-void

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public V(Lr8/i68;Ljava/lang/Object;)V
    .locals 3

    iget-object p0, p0, Lr8/cp1;->a:Ljava/lang/Object;

    check-cast p0, Lr8/lt5;

    invoke-virtual {p0, p1}, Lr8/lt5;->b(Lr8/i68;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/nwc;

    const/4 p1, 0x0

    if-eqz p0, :cond_2

    iget-object v0, p0, Lr8/rwc;->_next:Ljava/lang/Object;

    check-cast v0, Lr8/rwc;

    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    instance-of v1, v0, Lr8/z78;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Lr8/z78;

    :try_start_0
    iget-object v1, v1, Lr8/z78;->d:Lr8/mp9;

    const/4 v2, 0x1

    invoke-static {v2, v1}, Lr8/jtm;->U(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1, p2}, Lr8/mp9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    if-eqz p1, :cond_0

    invoke-static {p1, v1}, Lr8/sfb;->g(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_0
    move-object p1, v1

    :cond_1
    :goto_1
    iget-object v0, v0, Lr8/rwc;->_next:Ljava/lang/Object;

    invoke-static {v0}, Lr8/owc;->a(Ljava/lang/Object;)Lr8/rwc;

    move-result-object v0

    goto :goto_0

    :cond_2
    if-nez p1, :cond_3

    return-void

    :cond_3
    throw p1
.end method

.method public W(Z)V
    .locals 0

    iget-object p0, p0, Lr8/cp1;->a:Ljava/lang/Object;

    check-cast p0, Lr8/c2p;

    invoke-virtual {p0, p1}, Lr8/c2p;->I(Z)V

    return-void
.end method

.method public X(Z)V
    .locals 0

    iget-object p0, p0, Lr8/cp1;->a:Ljava/lang/Object;

    check-cast p0, Lr8/c2p;

    invoke-virtual {p0, p1}, Lr8/c2p;->J(Z)V

    return-void
.end method

.method public Y(IIII)F
    .locals 17

    sub-int v0, p4, p2

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    sub-int v1, p3, p1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    const/4 v3, 0x1

    if-le v0, v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    move/from16 v4, p1

    move/from16 v1, p2

    move/from16 v6, p3

    move/from16 v5, p4

    goto :goto_1

    :cond_1
    move/from16 v1, p1

    move/from16 v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    :goto_1
    sub-int v7, v5, v1

    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v7

    sub-int v8, v6, v4

    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    move-result v8

    neg-int v9, v7

    const/4 v10, 0x2

    div-int/2addr v9, v10

    const/4 v11, -0x1

    if-ge v1, v5, :cond_2

    move v12, v3

    goto :goto_2

    :cond_2
    move v12, v11

    :goto_2
    if-ge v4, v6, :cond_3

    move v11, v3

    :cond_3
    add-int/2addr v5, v12

    move v13, v1

    move v14, v4

    const/4 v15, 0x0

    :goto_3
    if-eq v13, v5, :cond_b

    if-eqz v0, :cond_4

    move v2, v14

    goto :goto_4

    :cond_4
    move v2, v13

    :goto_4
    if-eqz v0, :cond_5

    move v10, v13

    goto :goto_5

    :cond_5
    move v10, v14

    :goto_5
    move/from16 v16, v0

    if-ne v15, v3, :cond_6

    move v0, v3

    move/from16 p2, v7

    move-object/from16 v3, p0

    goto :goto_6

    :cond_6
    const/4 v0, 0x0

    move-object/from16 v3, p0

    move/from16 p2, v7

    :goto_6
    iget-object v7, v3, Lr8/cp1;->a:Ljava/lang/Object;

    check-cast v7, Lr8/s42;

    invoke-virtual {v7, v2, v10}, Lr8/s42;->b(II)Z

    move-result v2

    if-ne v0, v2, :cond_8

    const/4 v0, 0x2

    if-ne v15, v0, :cond_7

    invoke-static {v13, v14, v1, v4}, Lr8/fc6;->K(IIII)F

    move-result v0

    return v0

    :cond_7
    add-int/lit8 v15, v15, 0x1

    :cond_8
    add-int/2addr v9, v8

    if-lez v9, :cond_a

    if-ne v14, v6, :cond_9

    const/4 v0, 0x2

    goto :goto_7

    :cond_9
    add-int/2addr v14, v11

    sub-int v9, v9, p2

    :cond_a
    add-int/2addr v13, v12

    move/from16 v7, p2

    move/from16 v0, v16

    const/4 v3, 0x1

    const/4 v10, 0x2

    goto :goto_3

    :cond_b
    move v0, v10

    :goto_7
    if-ne v15, v0, :cond_c

    invoke-static {v5, v6, v1, v4}, Lr8/fc6;->K(IIII)F

    move-result v0

    return v0

    :cond_c
    const/high16 v0, 0x7fc00000    # Float.NaN

    return v0
.end method

.method public Z(IIII)F
    .locals 7

    iget-object v0, p0, Lr8/cp1;->a:Ljava/lang/Object;

    check-cast v0, Lr8/s42;

    invoke-virtual {p0, p1, p2, p3, p4}, Lr8/cp1;->Y(IIII)F

    move-result v1

    sub-int/2addr p3, p1

    sub-int p3, p1, p3

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    if-gez p3, :cond_0

    int-to-float v4, p1

    sub-int p3, p1, p3

    int-to-float p3, p3

    div-float/2addr v4, p3

    move p3, v2

    goto :goto_0

    :cond_0
    iget v4, v0, Lr8/s42;->a:I

    if-lt p3, v4, :cond_1

    add-int/lit8 v5, v4, -0x1

    sub-int/2addr v5, p1

    int-to-float v5, v5

    sub-int/2addr p3, p1

    int-to-float p3, p3

    div-float p3, v5, p3

    add-int/lit8 v4, v4, -0x1

    move v6, v4

    move v4, p3

    move p3, v6

    goto :goto_0

    :cond_1
    move v4, v3

    :goto_0
    int-to-float v5, p2

    sub-int/2addr p4, p2

    int-to-float p4, p4

    mul-float/2addr p4, v4

    sub-float p4, v5, p4

    float-to-int p4, p4

    if-gez p4, :cond_2

    sub-int p4, p2, p4

    int-to-float p4, p4

    div-float/2addr v5, p4

    goto :goto_1

    :cond_2
    iget v0, v0, Lr8/s42;->b:I

    if-lt p4, v0, :cond_3

    add-int/lit8 v2, v0, -0x1

    sub-int/2addr v2, p2

    int-to-float v2, v2

    sub-int/2addr p4, p2

    int-to-float p4, p4

    div-float v5, v2, p4

    add-int/lit8 v2, v0, -0x1

    goto :goto_1

    :cond_3
    move v2, p4

    move v5, v3

    :goto_1
    int-to-float p4, p1

    sub-int/2addr p3, p1

    int-to-float p3, p3

    mul-float/2addr p3, v5

    add-float/2addr p3, p4

    float-to-int p3, p3

    invoke-virtual {p0, p1, p2, p3, v2}, Lr8/cp1;->Y(IIII)F

    move-result p0

    add-float/2addr p0, v1

    sub-float/2addr p0, v3

    return p0
.end method

.method public a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lr8/cp1;->a:Ljava/lang/Object;

    check-cast p0, Lr8/uf6;

    iget-object p0, p0, Lr8/uf6;->d:Lr8/q52;

    invoke-interface {p0}, Lr8/q52;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public a0(Lr8/i68;Lr8/mp9;)V
    .locals 2

    new-instance v0, Lr8/z78;

    invoke-direct {v0, p2}, Lr8/z78;-><init>(Lr8/mp9;)V

    iget-object p0, p0, Lr8/cp1;->a:Ljava/lang/Object;

    check-cast p0, Lr8/lt5;

    new-instance p2, Lr8/u48;

    const/4 v1, 0x1

    invoke-direct {p2, v1}, Lr8/u48;-><init>(I)V

    invoke-virtual {p0, p1, p2}, Lr8/lt5;->a(Lr8/i68;Lr8/u48;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/nwc;

    :goto_0
    iget-object p1, p0, Lr8/rwc;->_prev:Ljava/lang/Object;

    instance-of p2, p1, Lr8/uhi;

    if-eqz p2, :cond_0

    goto :goto_1

    :cond_0
    move-object p2, p1

    check-cast p2, Lr8/rwc;

    iget-object v1, p2, Lr8/rwc;->_next:Ljava/lang/Object;

    if-ne v1, p0, :cond_7

    :goto_1
    check-cast p1, Lr8/rwc;

    sget-object p2, Lr8/rwc;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {p2, v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lr8/rwc;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {v1, p1, p0, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    :goto_2
    iget-object p1, p0, Lr8/rwc;->_prev:Ljava/lang/Object;

    instance-of p2, p1, Lr8/uhi;

    if-nez p2, :cond_5

    iget-object p2, v0, Lr8/rwc;->_next:Ljava/lang/Object;

    if-eq p2, p0, :cond_2

    goto :goto_3

    :cond_2
    sget-object p2, Lr8/rwc;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_3
    invoke-virtual {p2, p0, p1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object p2, v0, Lr8/rwc;->_next:Ljava/lang/Object;

    instance-of p2, p2, Lr8/uhi;

    if-eqz p2, :cond_5

    check-cast p1, Lr8/rwc;

    invoke-virtual {p0, p1}, Lr8/rwc;->b(Lr8/rwc;)V

    goto :goto_3

    :cond_4
    invoke-virtual {p2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, p1, :cond_3

    goto :goto_2

    :cond_5
    :goto_3
    return-void

    :cond_6
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eq p2, p0, :cond_1

    goto :goto_0

    :cond_7
    invoke-virtual {p0, p2}, Lr8/rwc;->b(Lr8/rwc;)V

    goto :goto_0
.end method

.method public apply(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    iget-object p0, p0, Lr8/cp1;->a:Ljava/lang/Object;

    check-cast p0, Lr8/gq9;

    invoke-interface {p0, p1}, Lr8/gq9;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lr8/gj5;->d0(Ljava/lang/Object;)Lr8/f2b;

    move-result-object p0

    return-object p0
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Void;

    iget-object p0, p0, Lr8/cp1;->a:Ljava/lang/Object;

    check-cast p0, Lr8/vj;

    return-object p0
.end method

.method public b(ZLr8/gz3;)V
    .locals 0

    iget-object p0, p0, Lr8/cp1;->a:Ljava/lang/Object;

    check-cast p0, Lr8/uf6;

    invoke-virtual {p0, p1, p2}, Lr8/uf6;->d(ZLr8/gz3;)V

    return-void
.end method

.method public c(I)I
    .locals 0

    iget-object p0, p0, Lr8/cp1;->a:Ljava/lang/Object;

    check-cast p0, Lr8/uf6;

    invoke-virtual {p0, p1}, Lr8/uf6;->c(I)I

    move-result p0

    return p0
.end method

.method public doFinal([BI)I
    .locals 0

    :try_start_0
    iget-object p0, p0, Lr8/cp1;->a:Ljava/lang/Object;

    check-cast p0, Lr8/uf6;

    invoke-virtual {p0, p1, p2}, Lr8/uf6;->a([BI)I

    move-result p0
    :try_end_0
    .catch Lorg/bouncycastle/crypto/InvalidCipherTextException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljavax/crypto/BadPaddingException;

    invoke-direct {p2, p1}, Ljavax/crypto/BadPaddingException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Ljavax/crypto/BadPaddingException;

    throw p0
.end method

.method public e([BIII[B)I
    .locals 6

    iget-object p0, p0, Lr8/cp1;->a:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Lr8/uf6;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lr8/uf6;->f([BIII[B)I

    move-result p0

    return p0
.end method

.method public f(I)I
    .locals 0

    iget-object p0, p0, Lr8/cp1;->a:Ljava/lang/Object;

    check-cast p0, Lr8/uf6;

    invoke-virtual {p0, p1}, Lr8/uf6;->b(I)I

    move-result p0

    return p0
.end method

.method public g()Lr8/q52;
    .locals 0

    iget-object p0, p0, Lr8/cp1;->a:Ljava/lang/Object;

    check-cast p0, Lr8/uf6;

    iget-object p0, p0, Lr8/uf6;->d:Lr8/q52;

    return-object p0
.end method

.method public isLoading()Z
    .locals 4

    iget-object p0, p0, Lr8/cp1;->a:Ljava/lang/Object;

    check-cast p0, [Lr8/sqj;

    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p0, v2

    invoke-interface {v3}, Lr8/sqj;->isLoading()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public j(Lr8/gpd;Lr8/fqd;)V
    .locals 9

    iget-object v0, p0, Lr8/cp1;->a:Ljava/lang/Object;

    check-cast v0, Lr8/vi3;

    iget-object v1, v0, Lr8/vi3;->f:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, v0, Lr8/vi3;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    const/4 v5, -0x1

    if-ge v4, v3, :cond_1

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lr8/ui3;

    iget-object v6, v6, Lr8/ui3;->b:Lr8/gpd;

    if-ne p1, v6, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    move v4, v5

    :goto_1
    if-ne v4, v5, :cond_2

    return-void

    :cond_2
    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v4, v3, :cond_3

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lr8/ui3;

    :cond_3
    move-object v5, v2

    new-instance v3, Lr8/opc;

    const/4 v8, 0x3

    move-object v4, p0

    move-object v7, p1

    move-object v6, p2

    invoke-direct/range {v3 .. v8}, Lr8/opc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide p0

    const-wide/16 v4, 0xc8

    add-long/2addr p0, v4

    invoke-virtual {v1, v3, v7, p0, p1}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    return-void
.end method

.method public k(Lr8/cyh;)Ljava/lang/Object;
    .locals 2

    iget-object p0, p0, Lr8/cp1;->a:Ljava/lang/Object;

    check-cast p0, Lr8/kb1;

    iget-object p0, p0, Lr8/kb1;->g:Lr8/qxk;

    new-instance v0, Lr8/v1;

    const/16 v1, 0xa

    invoke-direct {v0, p0, v1}, Lr8/v1;-><init>(Lr8/g69;I)V

    invoke-static {v0, p1}, Lr8/c79;->o(Lr8/g69;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public l(Lr8/gpd;Landroid/view/MenuItem;)V
    .locals 0

    iget-object p0, p0, Lr8/cp1;->a:Ljava/lang/Object;

    check-cast p0, Lr8/vi3;

    iget-object p0, p0, Lr8/vi3;->f:Landroid/os/Handler;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public m()V
    .locals 1

    iget-object p0, p0, Lr8/cp1;->a:Ljava/lang/Object;

    check-cast p0, Lr8/jr2;

    iget-object v0, p0, Lr8/jr2;->v:Lr8/ok3;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p0, v0}, Lr8/jr2;->y(Lr8/jr2;Lr8/ok3;)V

    return-void
.end method

.method public n(Lr8/dwe;I)V
    .locals 3

    iget-object p0, p0, Lr8/cp1;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/StringBuilder;

    instance-of p2, p1, Lr8/xq7;

    if-eqz p2, :cond_4

    move-object p2, p1

    check-cast p2, Lr8/xq7;

    iget-object v0, p2, Lr8/xq7;->d:Lr8/mxl;

    invoke-virtual {p1}, Lr8/dwe;->x()Lr8/dwe;

    move-result-object p1

    const/16 v1, 0x400

    invoke-virtual {v0, v1}, Lr8/mxl;->c(I)Z

    move-result v1

    if-nez v1, :cond_1

    iget v0, v0, Lr8/mxl;->d:I

    and-int/lit8 v0, v0, 0x4

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p2, Lr8/xq7;->e:Lr8/wq7;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-ge v0, v1, :cond_4

    invoke-virtual {p2, v0}, Lr8/dwe;->j(I)Lr8/dwe;

    move-result-object v1

    instance-of v2, v1, Lr8/xq7;

    if-eqz v2, :cond_0

    check-cast v1, Lr8/xq7;

    invoke-virtual {v1}, Lr8/xq7;->Z()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    instance-of p2, p1, Lr8/j4m;

    if-nez p2, :cond_3

    instance-of p2, p1, Lr8/xq7;

    if-eqz p2, :cond_4

    check-cast p1, Lr8/xq7;

    iget-object p1, p1, Lr8/xq7;->d:Lr8/mxl;

    iget p1, p1, Lr8/mxl;->d:I

    and-int/lit8 p1, p1, 0x4

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    return-void

    :cond_3
    :goto_2
    invoke-static {p0}, Lr8/j4m;->R(Ljava/lang/StringBuilder;)Z

    move-result p1

    if-nez p1, :cond_4

    const/16 p1, 0x20

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_4
    return-void
.end method

.method public o(Landroid/graphics/Typeface;)V
    .locals 0

    iget-object p0, p0, Lr8/cp1;->a:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/material/internal/a;

    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/a;->p(Landroid/graphics/Typeface;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/a;->j(Z)V

    :cond_0
    return-void
.end method

.method public onApplyWindowInsets(Landroid/view/View;Lr8/sro;)Lr8/sro;
    .locals 1

    iget-object p0, p0, Lr8/cp1;->a:Ljava/lang/Object;

    check-cast p0, Lr8/se2;

    iget-object p1, p0, Lr8/se2;->h:Lr8/re2;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lr8/se2;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-object v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->X:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_0
    new-instance p1, Lr8/re2;

    iget-object v0, p0, Lr8/se2;->d:Landroid/widget/FrameLayout;

    invoke-direct {p1, v0, p2}, Lr8/re2;-><init>(Landroid/view/View;Lr8/sro;)V

    iput-object p1, p0, Lr8/se2;->h:Lr8/re2;

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {p1, v0}, Lr8/re2;->e(Landroid/view/Window;)V

    iget-object p1, p0, Lr8/se2;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-object p0, p0, Lr8/se2;->h:Lr8/re2;

    invoke-virtual {p1, p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->e(Lr8/le2;)V

    return-object p2
.end method

.method public p(Lr8/dwe;I)V
    .locals 7

    iget-object p0, p0, Lr8/cp1;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/StringBuilder;

    instance-of p2, p1, Lr8/j4m;

    if-eqz p2, :cond_0

    check-cast p1, Lr8/j4m;

    invoke-static {p0, p1}, Lr8/xq7;->Q(Ljava/lang/StringBuilder;Lr8/j4m;)V

    return-void

    :cond_0
    instance-of p2, p1, Lr8/xq7;

    if-eqz p2, :cond_11

    check-cast p1, Lr8/xq7;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result p2

    if-lez p2, :cond_11

    invoke-virtual {p1}, Lr8/xq7;->Z()Z

    move-result p2

    if-nez p2, :cond_10

    const-string p2, "br"

    invoke-virtual {p1, p2}, Lr8/dwe;->v(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_10

    iget-object p2, p1, Lr8/xq7;->d:Lr8/mxl;

    const/16 v0, 0x400

    invoke-virtual {p2, v0}, Lr8/mxl;->c(I)Z

    move-result p2

    if-eqz p2, :cond_11

    iget-object p2, p1, Lr8/xq7;->e:Lr8/wq7;

    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    move-result p2

    if-lez p2, :cond_11

    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    move-object v1, p1

    move v2, v0

    :goto_0
    if-eqz v1, :cond_f

    instance-of v3, v1, Lr8/j4m;

    if-eqz v3, :cond_1

    move-object v3, v1

    check-cast v3, Lr8/j4m;

    invoke-virtual {v3}, Lr8/yec;->O()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lr8/c6l;->f(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    const/4 v3, 0x1

    invoke-virtual {p2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object v3, Lorg/jsoup/select/NodeFilter$FilterResult;->STOP:Lorg/jsoup/select/NodeFilter$FilterResult;

    goto :goto_1

    :cond_1
    sget-object v3, Lorg/jsoup/select/NodeFilter$FilterResult;->CONTINUE:Lorg/jsoup/select/NodeFilter$FilterResult;

    :goto_1
    sget-object v4, Lorg/jsoup/select/NodeFilter$FilterResult;->STOP:Lorg/jsoup/select/NodeFilter$FilterResult;

    if-ne v3, v4, :cond_2

    goto :goto_4

    :cond_2
    sget-object v4, Lorg/jsoup/select/NodeFilter$FilterResult;->CONTINUE:Lorg/jsoup/select/NodeFilter$FilterResult;

    if-ne v3, v4, :cond_3

    invoke-virtual {v1}, Lr8/dwe;->k()I

    move-result v4

    if-lez v4, :cond_3

    invoke-virtual {v1, v0}, Lr8/dwe;->j(I)Lr8/dwe;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    invoke-virtual {v1}, Lr8/dwe;->x()Lr8/dwe;

    move-result-object v4

    if-nez v4, :cond_9

    if-gtz v2, :cond_4

    goto :goto_3

    :cond_4
    sget-object v4, Lorg/jsoup/select/NodeFilter$FilterResult;->CONTINUE:Lorg/jsoup/select/NodeFilter$FilterResult;

    if-eq v3, v4, :cond_5

    sget-object v5, Lorg/jsoup/select/NodeFilter$FilterResult;->SKIP_CHILDREN:Lorg/jsoup/select/NodeFilter$FilterResult;

    if-ne v3, v5, :cond_7

    :cond_5
    sget-object v3, Lorg/jsoup/select/NodeFilter$FilterResult;->STOP:Lorg/jsoup/select/NodeFilter$FilterResult;

    if-ne v4, v3, :cond_6

    goto :goto_4

    :cond_6
    move-object v3, v4

    :cond_7
    iget-object v5, v1, Lr8/dwe;->a:Lr8/xq7;

    add-int/lit8 v2, v2, -0x1

    sget-object v6, Lorg/jsoup/select/NodeFilter$FilterResult;->REMOVE:Lorg/jsoup/select/NodeFilter$FilterResult;

    if-ne v3, v6, :cond_8

    invoke-virtual {v1}, Lr8/dwe;->K()V

    :cond_8
    move-object v3, v4

    move-object v1, v5

    goto :goto_2

    :cond_9
    :goto_3
    sget-object v4, Lorg/jsoup/select/NodeFilter$FilterResult;->CONTINUE:Lorg/jsoup/select/NodeFilter$FilterResult;

    if-eq v3, v4, :cond_a

    sget-object v5, Lorg/jsoup/select/NodeFilter$FilterResult;->SKIP_CHILDREN:Lorg/jsoup/select/NodeFilter$FilterResult;

    if-ne v3, v5, :cond_c

    :cond_a
    sget-object v3, Lorg/jsoup/select/NodeFilter$FilterResult;->STOP:Lorg/jsoup/select/NodeFilter$FilterResult;

    if-ne v4, v3, :cond_b

    goto :goto_4

    :cond_b
    move-object v3, v4

    :cond_c
    if-ne v1, p1, :cond_d

    goto :goto_4

    :cond_d
    invoke-virtual {v1}, Lr8/dwe;->x()Lr8/dwe;

    move-result-object v4

    sget-object v5, Lorg/jsoup/select/NodeFilter$FilterResult;->REMOVE:Lorg/jsoup/select/NodeFilter$FilterResult;

    if-ne v3, v5, :cond_e

    invoke-virtual {v1}, Lr8/dwe;->K()V

    :cond_e
    move-object v1, v4

    goto :goto_0

    :cond_f
    sget-object p1, Lorg/jsoup/select/NodeFilter$FilterResult;->CONTINUE:Lorg/jsoup/select/NodeFilter$FilterResult;

    :goto_4
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_11

    :cond_10
    invoke-static {p0}, Lr8/j4m;->R(Ljava/lang/StringBuilder;)Z

    move-result p1

    if-nez p1, :cond_11

    const/16 p1, 0x20

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_11
    return-void
.end method

.method public r(J)Z
    .locals 17

    move-wide/from16 v0, p1

    const/4 v2, 0x0

    move v3, v2

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lr8/cp1;->B()J

    move-result-wide v4

    const-wide/high16 v6, -0x8000000000000000L

    cmp-long v8, v4, v6

    if-nez v8, :cond_1

    return v3

    :cond_1
    move-object/from16 v8, p0

    iget-object v9, v8, Lr8/cp1;->a:Ljava/lang/Object;

    check-cast v9, [Lr8/sqj;

    array-length v10, v9

    move v11, v2

    move v12, v11

    :goto_0
    if-ge v11, v10, :cond_5

    aget-object v13, v9, v11

    invoke-interface {v13}, Lr8/sqj;->B()J

    move-result-wide v14

    cmp-long v16, v14, v6

    if-eqz v16, :cond_2

    cmp-long v16, v14, v0

    if-gtz v16, :cond_2

    const/16 v16, 0x1

    goto :goto_1

    :cond_2
    move/from16 v16, v2

    :goto_1
    cmp-long v14, v14, v4

    if-eqz v14, :cond_3

    if-eqz v16, :cond_4

    :cond_3
    invoke-interface {v13, v0, v1}, Lr8/sqj;->r(J)Z

    move-result v13

    or-int/2addr v12, v13

    :cond_4
    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_5
    or-int/2addr v3, v12

    if-nez v12, :cond_0

    return v3
.end method

.method public s(I)V
    .locals 0

    iget-object p0, p0, Lr8/cp1;->a:Ljava/lang/Object;

    check-cast p0, Lr8/hj2;

    invoke-virtual {p0, p1}, Lcom/alohamobile/bromium/webid/FedCmAccountSelectionBridge;->a(I)V

    return-void
.end method

.method public v()V
    .locals 3

    iget-object p0, p0, Lr8/cp1;->a:Ljava/lang/Object;

    check-cast p0, Lr8/jr2;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lr8/jr2;->w:Z

    iget-object v0, p0, Lr8/jr2;->n:Lr8/qxk;

    iget-object v1, p0, Lr8/jr2;->g:Lr8/in1;

    invoke-virtual {v0, v1}, Lr8/qxk;->n(Ljava/lang/Object;)V

    new-instance v0, Lr8/ir2;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2, v1}, Lr8/ir2;-><init>(Lr8/jr2;Lr8/xq5;I)V

    const/4 v1, 0x3

    invoke-static {p0, v2, v2, v0, v1}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    return-void
.end method

.method public w()J
    .locals 10

    iget-object p0, p0, Lr8/cp1;->a:Ljava/lang/Object;

    check-cast p0, [Lr8/sqj;

    array-length v0, p0

    const-wide v1, 0x7fffffffffffffffL

    const/4 v3, 0x0

    move-wide v4, v1

    :goto_0
    const-wide/high16 v6, -0x8000000000000000L

    if-ge v3, v0, :cond_1

    aget-object v8, p0, v3

    invoke-interface {v8}, Lr8/sqj;->w()J

    move-result-wide v8

    cmp-long v6, v8, v6

    if-eqz v6, :cond_0

    invoke-static {v4, v5, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    cmp-long p0, v4, v1

    if-nez p0, :cond_2

    return-wide v6

    :cond_2
    return-wide v4
.end method

.method public x()V
    .locals 0

    return-void
.end method

.method public y(J)V
    .locals 3

    iget-object p0, p0, Lr8/cp1;->a:Ljava/lang/Object;

    check-cast p0, [Lr8/sqj;

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p0, v1

    invoke-interface {v2, p1, p2}, Lr8/sqj;->y(J)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public z(Lr8/v3f;)Ljava/lang/Object;
    .locals 2

    new-instance p0, Lr8/j75;

    invoke-direct {p0, p1}, Lr8/j75;-><init>(Lr8/v3f;)V

    new-instance v0, Lr8/ewh;

    const/16 v1, 0xd

    invoke-direct {v0, p0, v1}, Lr8/ewh;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lr8/v3f;->r(Lr8/da3;)V

    return-object p0
.end method
