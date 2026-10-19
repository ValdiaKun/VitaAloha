.class public abstract Lr8/w3p;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lr8/nx6;

.field public static final b:Lr8/lrh;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lr8/nx6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lr8/w3p;->a:Lr8/nx6;

    new-instance v0, Lr8/lrh;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lr8/lrh;-><init>(I)V

    sput-object v0, Lr8/w3p;->b:Lr8/lrh;

    return-void
.end method

.method public static final A(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 8

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lr8/td2;->m(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/x72;

    new-instance v2, Lr8/xt0;

    iget-wide v3, v1, Lr8/x72;->i:J

    iget-object v5, v1, Lr8/x72;->g:Ljava/lang/Long;

    iget-object v6, v1, Lr8/x72;->j:Ljava/lang/String;

    iget-boolean v7, v1, Lr8/x72;->f:Z

    invoke-direct/range {v2 .. v7}, Lr8/xt0;-><init>(JLjava/lang/Long;Ljava/lang/String;Z)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static B(Landroid/os/Parcelable;)[B
    .locals 2

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    invoke-interface {p0, v0, v1}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    invoke-virtual {v0}, Landroid/os/Parcel;->marshall()[B

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw p0
.end method

.method public static D(Lr8/uzd;Lr8/ul0;)Lr8/uzd;
    .locals 1

    new-instance v0, Lr8/pgg;

    invoke-direct {v0, p1}, Lr8/pgg;-><init>(Lr8/ul0;)V

    invoke-interface {p0, v0}, Lr8/uzd;->g(Lr8/uzd;)Lr8/uzd;

    move-result-object p0

    return-object p0
.end method

.method public static final E(Landroid/content/Intent;Landroid/app/Activity;Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    invoke-virtual {p0, p2, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {p0, p2}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p2}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    :cond_0
    return v0
.end method

.method public static final F(Landroid/content/Intent;Landroid/app/Activity;Ljava/lang/String;)Z
    .locals 2

    if-eqz p0, :cond_1

    invoke-virtual {p0, p2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    invoke-virtual {p0, p2}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p2}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    :cond_0
    return v1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static final G(Landroid/content/Intent;Landroid/app/Activity;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_1

    invoke-virtual {p0, p2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    invoke-virtual {p0, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p2}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p2}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    :cond_0
    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final H(Lr8/yp9;)Lr8/xu6;
    .locals 10

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lkotlin/Metadata;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lkotlin/Metadata;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lkotlin/Metadata;->d1()[Ljava/lang/String;

    move-result-object v2

    array-length v3, v2

    if-nez v3, :cond_1

    move-object v2, v1

    :cond_1
    if-nez v2, :cond_2

    :goto_0
    return-object v1

    :cond_2
    invoke-interface {v0}, Lkotlin/Metadata;->d2()[Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lr8/uqb;->g([Ljava/lang/String;[Ljava/lang/String;)Lr8/nkf;

    move-result-object v1

    iget-object v2, v1, Lr8/nkf;->a:Ljava/lang/Object;

    move-object v6, v2

    check-cast v6, Lr8/ypb;

    iget-object v1, v1, Lr8/nkf;->b:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Lr8/umh;

    new-instance v8, Lr8/hvd;

    invoke-interface {v0}, Lkotlin/Metadata;->mv()[I

    move-result-object v1

    invoke-interface {v0}, Lkotlin/Metadata;->xi()I

    move-result v0

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    invoke-direct {v8, v0, v1}, Lr8/hvd;-><init>(Z[I)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    new-instance v7, Lr8/l2g;

    iget-object p0, v5, Lr8/umh;->q:Lr8/nnh;

    invoke-direct {v7, p0}, Lr8/l2g;-><init>(Lr8/nnh;)V

    sget-object v9, Lr8/o9i;->h:Lr8/o9i;

    sget-object v4, Lr8/s9i;->a:Lr8/s9i;

    invoke-static/range {v3 .. v9}, Lr8/k6n;->e(Ljava/lang/Class;Lr8/mx6;Lr8/tu9;Lr8/nfe;Lr8/l2g;Lr8/t32;Lr8/xp9;)Lr8/w93;

    move-result-object p0

    check-cast p0, Lr8/o7k;

    new-instance v0, Lr8/xu6;

    sget-object v1, Lr8/yu7;->b:Lr8/yu7;

    invoke-direct {v0, v1, p0}, Lr8/xu6;-><init>(Lr8/bsb;Lr8/oq9;)V

    return-object v0
.end method

.method public static final I(Lr8/chi;Lr8/djb;)Lr8/bac;
    .locals 2

    new-instance v0, Lr8/bac;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lr8/bac;-><init>(Lr8/chi;Lr8/djb;Z)V

    return-object v0
.end method

.method public static final J(JJLkotlin/time/DurationUnit;)J
    .locals 7

    sub-long v0, p0, p2

    xor-long v2, v0, p0

    xor-long v4, v0, p2

    not-long v4, v4

    and-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-gez v2, :cond_1

    sget-object v2, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    invoke-virtual {p4, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-gez v3, :cond_0

    invoke-virtual {p4}, Lkotlin/time/DurationUnit;->getTimeUnit$kotlin_stdlib()Ljava/util/concurrent/TimeUnit;

    move-result-object v0

    invoke-virtual {v2}, Lkotlin/time/DurationUnit;->getTimeUnit$kotlin_stdlib()Ljava/util/concurrent/TimeUnit;

    move-result-object v1

    const-wide/16 v3, 0x1

    invoke-virtual {v0, v3, v4, v1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    div-long v3, p0, v0

    div-long v5, p2, v0

    sub-long/2addr v3, v5

    rem-long/2addr p0, v0

    rem-long/2addr p2, v0

    sub-long/2addr p0, p2

    sget p2, Lr8/kn7;->b:I

    invoke-static {v3, v4, v2}, Lr8/qn7;->h(JLkotlin/time/DurationUnit;)J

    move-result-wide p2

    invoke-static {p0, p1, p4}, Lr8/qn7;->h(JLkotlin/time/DurationUnit;)J

    move-result-wide p0

    invoke-static {p2, p3, p0, p1}, Lr8/kn7;->m(JJ)J

    move-result-wide p0

    return-wide p0

    :cond_0
    invoke-static {v0, v1}, Lr8/w3p;->x(J)J

    move-result-wide p0

    invoke-static {p0, p1}, Lr8/kn7;->r(J)J

    move-result-wide p0

    return-wide p0

    :cond_1
    invoke-static {v0, v1, p4}, Lr8/qn7;->h(JLkotlin/time/DurationUnit;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static L(Landroid/app/Activity;Lcom/alohamobile/purchases/core/data/PremiumEntryPoint;)V
    .locals 2

    sget-object v0, Lcom/alohamobile/purchases/core/data/PremiumEntryPoint$Renewal;->d:Lcom/alohamobile/purchases/core/data/PremiumEntryPoint$Renewal;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/alohamobile/purchases/core/data/PremiumEntryPoint$RenewalFree;->d:Lcom/alohamobile/purchases/core/data/PremiumEntryPoint$RenewalFree;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    sput-boolean v0, Lr8/fwg;->b:Z

    :cond_1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/alohamobile/subscriptions/presentation/BuySubscriptionActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v1, "entryPoint"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static M([BLandroid/os/Parcelable$Creator;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    :try_start_0
    array-length v1, p0

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v2, v1}, Landroid/os/Parcel;->unmarshall([BII)V

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->setDataPosition(I)V

    invoke-interface {p1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw p0
.end method

.method public static N(Ljava/lang/String;)Z
    .locals 1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lr8/li0;->d:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final a(Lr8/uzd;Lr8/gb5;I)V
    .locals 6

    check-cast p1, Lr8/nb5;

    const v0, -0x3176b838

    invoke-virtual {p1, v0}, Lr8/nb5;->a0(I)Lr8/nb5;

    and-int/lit8 v0, p2, 0x6

    const/4 v1, 0x2

    if-nez v0, :cond_1

    invoke-virtual {p1, p0}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, p2

    goto :goto_1

    :cond_1
    move v0, p2

    :goto_1
    and-int/lit8 v2, v0, 0x3

    if-eq v2, v1, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    and-int/lit8 v2, v0, 0x1

    invoke-virtual {p1, v2, v1}, Lr8/nb5;->O(IZ)Z

    move-result v1

    if-eqz v1, :cond_4

    sget v1, Lr8/pb5;->a:I

    invoke-virtual {p1}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lr8/up7;->e:Lr8/i45;

    if-ne v1, v2, :cond_3

    sget-object v1, Lr8/xf5;->a:Ljava/util/ArrayList;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v3, Lr8/it7;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const-wide/16 v4, 0xc8

    invoke-virtual {v2, v4, v5, v2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v4

    iput-wide v4, v3, Lr8/it7;->a:J

    const/high16 v2, 0x3f800000    # 1.0f

    const/16 v4, 0x320

    int-to-float v4, v4

    div-float/2addr v2, v4

    iput v2, v3, Lr8/it7;->b:F

    new-instance v2, Lr8/ukg;

    const-wide v4, 0x3fc999999999999aL    # 0.2

    invoke-direct {v2, v4, v5}, Lr8/ukg;-><init>(D)V

    new-instance v4, Lr8/gpf;

    invoke-direct {v4, v1, v2, v3}, Lr8/gpf;-><init>(Ljava/util/List;Lr8/ukg;Lr8/it7;)V

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1, v1}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_3
    check-cast v1, Ljava/util/List;

    and-int/lit8 v0, v0, 0xe

    invoke-static {p0, v1, p1, v0}, Lr8/z3d;->b(Lr8/uzd;Ljava/util/List;Lr8/gb5;I)V

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Lr8/nb5;->R()V

    :goto_3
    invoke-virtual {p1}, Lr8/nb5;->r()Lr8/hzh;

    move-result-object p1

    if-eqz p1, :cond_5

    new-instance v0, Lr8/i20;

    const/4 v1, 0x3

    invoke-direct {v0, p0, p2, v1}, Lr8/i20;-><init>(Lr8/uzd;II)V

    iput-object v0, p1, Lr8/hzh;->d:Lr8/xp9;

    :cond_5
    return-void
.end method

.method public static final b(JLr8/z4m;Lr8/xp9;Lr8/gb5;I)V
    .locals 6

    check-cast p4, Lr8/nb5;

    const v0, -0x28d355e8

    invoke-virtual {p4, v0}, Lr8/nb5;->a0(I)Lr8/nb5;

    and-int/lit8 v0, p5, 0x6

    if-nez v0, :cond_1

    invoke-virtual {p4, p0, p1}, Lr8/nb5;->e(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p5

    goto :goto_1

    :cond_1
    move v0, p5

    :goto_1
    and-int/lit8 v1, p5, 0x30

    if-nez v1, :cond_3

    invoke-virtual {p4, p2}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, p5, 0x180

    if-nez v1, :cond_5

    invoke-virtual {p4, p3}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, v0, 0x93

    const/16 v2, 0x92

    if-eq v1, v2, :cond_6

    const/4 v1, 0x1

    goto :goto_4

    :cond_6
    const/4 v1, 0x0

    :goto_4
    and-int/lit8 v2, v0, 0x1

    invoke-virtual {p4, v2, v1}, Lr8/nb5;->O(IZ)Z

    move-result v1

    if-eqz v1, :cond_7

    sget v1, Lr8/pb5;->a:I

    sget-object v1, Lr8/q3m;->a:Lr8/go7;

    invoke-virtual {p4, v1}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/z4m;

    invoke-virtual {v2, p2}, Lr8/z4m;->d(Lr8/z4m;)Lr8/z4m;

    move-result-object v2

    sget-object v3, Lr8/em5;->a:Lr8/go7;

    new-instance v4, Lr8/k25;

    invoke-direct {v4, p0, p1}, Lr8/k25;-><init>(J)V

    invoke-virtual {v3, v4}, Lr8/go7;->b(Ljava/lang/Object;)Lr8/poh;

    move-result-object v3

    invoke-virtual {v1, v2}, Lr8/go7;->b(Ljava/lang/Object;)Lr8/poh;

    move-result-object v1

    filled-new-array {v3, v1}, [Lr8/poh;

    move-result-object v1

    sget v2, Lr8/poh;->$stable:I

    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0x70

    or-int/2addr v0, v2

    invoke-static {v1, p3, p4, v0}, Lr8/p72;->e([Lr8/poh;Lr8/xp9;Lr8/gb5;I)V

    goto :goto_5

    :cond_7
    invoke-virtual {p4}, Lr8/nb5;->R()V

    :goto_5
    invoke-virtual {p4}, Lr8/nb5;->r()Lr8/hzh;

    move-result-object p4

    if-eqz p4, :cond_8

    new-instance v0, Lr8/xh4;

    move-wide v1, p0

    move-object v3, p2

    move-object v4, p3

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lr8/xh4;-><init>(JLr8/z4m;Lr8/xp9;I)V

    iput-object v0, p4, Lr8/hzh;->d:Lr8/xp9;

    :cond_8
    return-void
.end method

.method public static final c(Lr8/u9k;Lr8/gg2;)Lr8/mnj;
    .locals 4

    invoke-virtual {p0}, Lr8/u9k;->a()Landroidx/compose/foundation/text/selection/CrossStatus;

    move-result-object v0

    iget-object p0, p0, Lr8/u9k;->c:Lr8/zmj;

    sget-object v1, Landroidx/compose/foundation/text/selection/CrossStatus;->CROSSED:Landroidx/compose/foundation/text/selection/CrossStatus;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    new-instance v1, Lr8/mnj;

    invoke-static {p0, v0, v3, p1}, Lr8/w3p;->e(Lr8/zmj;ZZLr8/gg2;)Lr8/knj;

    move-result-object v3

    invoke-static {p0, v0, v2, p1}, Lr8/w3p;->e(Lr8/zmj;ZZLr8/gg2;)Lr8/knj;

    move-result-object p0

    invoke-direct {v1, v3, p0, v0}, Lr8/mnj;-><init>(Lr8/knj;Lr8/knj;Z)V

    return-object v1
.end method

.method public static final d(Lr8/u9k;Lr8/zmj;Lr8/knj;)Lr8/knj;
    .locals 13

    iget v0, p1, Lr8/zmj;->b:I

    iget v1, p1, Lr8/zmj;->a:I

    iget-boolean v2, p0, Lr8/u9k;->a:Z

    if-eqz v2, :cond_0

    move v5, v1

    goto :goto_0

    :cond_0
    move v5, v0

    :goto_0
    iget-object v9, p1, Lr8/zmj;->d:Lr8/x3m;

    iget v10, p1, Lr8/zmj;->c:I

    sget-object v11, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lr8/of;

    const/4 v4, 0x5

    invoke-direct {v3, p1, v5, v4}, Lr8/of;-><init>(Ljava/lang/Object;II)V

    invoke-static {v11, v3}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lr8/jp9;)Lkotlin/Lazy;

    move-result-object v8

    if-eqz v2, :cond_1

    move v6, v0

    goto :goto_1

    :cond_1
    move v6, v1

    :goto_1
    new-instance v3, Lr8/nnj;

    move-object v7, p0

    move-object v4, p1

    invoke-direct/range {v3 .. v8}, Lr8/nnj;-><init>(Lr8/zmj;IILr8/u9k;Lkotlin/Lazy;)V

    invoke-static {v11, v3}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lr8/jp9;)Lkotlin/Lazy;

    move-result-object p0

    const-wide/16 v6, 0x1

    iget-wide v11, p2, Lr8/knj;->c:J

    cmp-long p1, v6, v11

    if-eqz p1, :cond_2

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/knj;

    return-object p0

    :cond_2
    if-ne v5, v10, :cond_3

    return-object p2

    :cond_3
    iget-object p1, v9, Lr8/x3m;->b:Lr8/s6e;

    invoke-virtual {p1, v10}, Lr8/s6e;->d(I)I

    move-result p1

    invoke-interface {v8}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-eq v3, p1, :cond_4

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/knj;

    return-object p0

    :cond_4
    iget p1, p2, Lr8/knj;->b:I

    invoke-virtual {v9, p1}, Lr8/x3m;->j(I)J

    move-result-wide v6

    const/4 p2, -0x1

    if-ne v10, p2, :cond_5

    goto :goto_4

    :cond_5
    if-ne v5, v10, :cond_6

    goto :goto_6

    :cond_6
    if-ge v1, v0, :cond_7

    sget-object p2, Landroidx/compose/foundation/text/selection/CrossStatus;->NOT_CROSSED:Landroidx/compose/foundation/text/selection/CrossStatus;

    goto :goto_2

    :cond_7
    if-le v1, v0, :cond_8

    sget-object p2, Landroidx/compose/foundation/text/selection/CrossStatus;->CROSSED:Landroidx/compose/foundation/text/selection/CrossStatus;

    goto :goto_2

    :cond_8
    sget-object p2, Landroidx/compose/foundation/text/selection/CrossStatus;->COLLAPSED:Landroidx/compose/foundation/text/selection/CrossStatus;

    :goto_2
    sget-object v0, Landroidx/compose/foundation/text/selection/CrossStatus;->CROSSED:Landroidx/compose/foundation/text/selection/CrossStatus;

    if-ne p2, v0, :cond_9

    const/4 p2, 0x1

    goto :goto_3

    :cond_9
    const/4 p2, 0x0

    :goto_3
    xor-int/2addr p2, v2

    if-eqz p2, :cond_a

    if-ge v5, v10, :cond_d

    goto :goto_4

    :cond_a
    if-le v5, v10, :cond_d

    :goto_4
    sget p2, Lr8/m4m;->b:I

    const/16 p2, 0x20

    shr-long v0, v6, p2

    long-to-int p2, v0

    if-eq p1, p2, :cond_c

    const-wide v0, 0xffffffffL

    and-long/2addr v0, v6

    long-to-int p2, v0

    if-ne p1, p2, :cond_b

    goto :goto_5

    :cond_b
    invoke-virtual {v4, v5}, Lr8/zmj;->a(I)Lr8/knj;

    move-result-object p0

    return-object p0

    :cond_c
    :goto_5
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/knj;

    return-object p0

    :cond_d
    :goto_6
    invoke-virtual {v4, v5}, Lr8/zmj;->a(I)Lr8/knj;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Lr8/zmj;ZZLr8/gg2;)Lr8/knj;
    .locals 2

    if-eqz p2, :cond_0

    iget v0, p0, Lr8/zmj;->a:I

    goto :goto_0

    :cond_0
    iget v0, p0, Lr8/zmj;->b:I

    :goto_0
    invoke-interface {p3, p0, v0}, Lr8/gg2;->W(Lr8/zmj;I)J

    move-result-wide v0

    xor-int/2addr p1, p2

    if-eqz p1, :cond_1

    sget p1, Lr8/m4m;->b:I

    const/16 p1, 0x20

    shr-long p1, v0, p1

    :goto_1
    long-to-int p1, p1

    goto :goto_2

    :cond_1
    sget p1, Lr8/m4m;->b:I

    const-wide p1, 0xffffffffL

    and-long/2addr p1, v0

    goto :goto_1

    :goto_2
    invoke-virtual {p0, p1}, Lr8/zmj;->a(I)Lr8/knj;

    move-result-object p0

    return-object p0
.end method

.method public static f(Landroid/app/NotificationManager;)Z
    .locals 0

    invoke-virtual {p0}, Landroid/app/NotificationManager;->areNotificationsEnabled()Z

    move-result p0

    return p0
.end method

.method public static g(Ljava/util/List;Lr8/mp9;Lr8/xp9;)Lr8/uz0;
    .locals 7

    move-object v0, p0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v1, 0x0

    goto :goto_1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_1

    :goto_0
    move-object v1, v2

    goto :goto_1

    :cond_1
    invoke-interface {p1, v2}, Lr8/mp9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Comparable;

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {p1, v4}, Lr8/mp9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Comparable;

    invoke-interface {v3, v5}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v6

    if-gez v6, :cond_3

    move-object v2, v4

    move-object v3, v5

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_0

    :goto_1
    if-eqz v1, :cond_7

    invoke-interface {p1, v1}, Lr8/mp9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    instance-of v1, v0, Ljava/util/Collection;

    if-eqz v1, :cond_4

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_3

    :cond_4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Lr8/mp9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_2

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "There should be no empty entries"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    :goto_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    invoke-static {v0, p0, v1, p1, p2}, Lr8/w3p;->h(Ljava/util/ArrayList;Ljava/util/List;ILr8/mp9;Lr8/xp9;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->trimToSize()V

    new-instance p0, Lr8/uz0;

    new-instance p1, Lr8/r61;

    sget-object p2, Lr8/jv7;->a:Lr8/jv7;

    invoke-direct {p1, v1, p2, v0}, Lr8/r61;-><init>(CLjava/util/List;Ljava/util/ArrayList;)V

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lr8/uz0;-><init>(I)V

    return-object p0

    :cond_7
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string p1, "Unable to build char tree from an empty list"

    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static h(Ljava/util/ArrayList;Ljava/util/List;ILr8/mp9;Lr8/xp9;)V
    .locals 8

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p4, v1, v2}, Lr8/xp9;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v3, Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    add-int/lit8 v2, p2, 0x1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {p3, v6}, Lr8/mp9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    if-le v7, v2, :cond_2

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-static {v3, v4, v2, p3, p4}, Lr8/w3p;->h(Ljava/util/ArrayList;Ljava/util/List;ILr8/mp9;Lr8/xp9;)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->trimToSize()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {p3, v5}, Lr8/mp9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    if-ne v6, v2, :cond_4

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    new-instance v0, Lr8/r61;

    invoke-direct {v0, v1, v4, v3}, Lr8/r61;-><init>(CLjava/util/List;Ljava/util/ArrayList;)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    return-void
.end method

.method public static final i(Lr8/knj;Lr8/zmj;I)Lr8/knj;
    .locals 2

    iget-object p1, p1, Lr8/zmj;->d:Lr8/x3m;

    invoke-virtual {p1, p2}, Lr8/x3m;->a(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    move-result-object p1

    iget-wide v0, p0, Lr8/knj;->c:J

    new-instance p0, Lr8/knj;

    invoke-direct {p0, p1, p2, v0, v1}, Lr8/knj;-><init>(Landroidx/compose/ui/text/style/ResolvedTextDirection;IJ)V

    return-object p0
.end method

.method public static j(Ljava/lang/String;Z)Lr8/ne6;
    .locals 1

    new-instance v0, Lr8/ne6;

    invoke-direct {v0, p0, p1}, Lr8/ne6;-><init>(Ljava/lang/String;Z)V

    return-object v0
.end method

.method public static k(Landroid/content/Context;)Lr8/gd9;
    .locals 12

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "Package manager required to locate emoji font provider"

    invoke-static {v0, v1}, Lr8/qab;->v(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Landroid/content/Intent;

    const-string v2, "androidx.content.action.LOAD_EMOJI_FONT"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->queryIntentContentProviders(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/pm/ResolveInfo;

    iget-object v3, v3, Landroid/content/pm/ResolveInfo;->providerInfo:Landroid/content/pm/ProviderInfo;

    if-eqz v3, :cond_0

    iget-object v5, v3, Landroid/content/pm/ProviderInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-eqz v5, :cond_0

    iget v5, v5, Landroid/content/pm/ApplicationInfo;->flags:I

    const/4 v6, 0x1

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_0

    goto :goto_0

    :cond_1
    move-object v3, v4

    :goto_0
    if-nez v3, :cond_2

    :goto_1
    move-object v5, v4

    goto :goto_3

    :cond_2
    :try_start_0
    iget-object v6, v3, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    iget-object v7, v3, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    const/16 v1, 0x40

    invoke-virtual {v0, v7, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    array-length v3, v0

    :goto_2
    if-ge v2, v3, :cond_3

    aget-object v5, v0, v2

    invoke-virtual {v5}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    new-instance v5, Lr8/ed9;

    const-string v8, "emojicompat-emoji-font"

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v5 .. v11}, Lr8/ed9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    const-string v1, "emoji2.text.DefaultEmojiConfig"

    invoke-static {v1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    :goto_3
    if-nez v5, :cond_4

    goto :goto_4

    :cond_4
    new-instance v4, Lr8/gd9;

    new-instance v0, Lr8/fd9;

    invoke-direct {v0, p0, v5}, Lr8/fd9;-><init>(Landroid/content/Context;Lr8/ed9;)V

    invoke-direct {v4, v0}, Lr8/lt7;-><init>(Lr8/ot7;)V

    :goto_4
    return-object v4
.end method

.method public static l(Lr8/kq9;Z)Lr8/rq9;
    .locals 14

    iget-object v0, p0, Lr8/kq9;->k:Ljava/util/List;

    new-instance v1, Lr8/rq9;

    const/4 v2, 0x0

    sget-object v3, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;->DECLARATION:Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    invoke-direct {v1, p0, v2, v3, p1}, Lr8/rq9;-><init>(Lr8/kc6;Lr8/rq9;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Z)V

    invoke-virtual {p0}, Lr8/y7;->X()Lr8/gc;

    move-result-object p0

    move-object p1, v0

    check-cast p1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lr8/mtm;

    invoke-interface {v4}, Lr8/mtm;->A()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    move-result-object v4

    sget-object v5, Lkotlin/reflect/jvm/internal/impl/types/Variance;->IN_VARIANCE:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    if-ne v4, v5, :cond_0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lr8/j25;->D1(Ljava/lang/Iterable;)Lr8/m61;

    move-result-object p1

    new-instance v13, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lr8/td2;->m(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v13, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p1}, Lr8/m61;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    move-object v2, p1

    check-cast v2, Lr8/ha;

    iget-object v3, v2, Lr8/ha;->c:Ljava/lang/Object;

    check-cast v3, Ljava/util/Iterator;

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2}, Lr8/ha;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/v4b;

    iget v4, v2, Lr8/v4b;->a:I

    iget-object v2, v2, Lr8/v4b;->b:Ljava/lang/Object;

    check-cast v2, Lr8/mtm;

    invoke-interface {v2}, Lr8/kc6;->getName()Lr8/mfe;

    move-result-object v3

    invoke-virtual {v3}, Lr8/mfe;->b()Ljava/lang/String;

    move-result-object v3

    const-string v5, "T"

    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const-string v3, "instance"

    :goto_2
    move-object v5, v2

    move-object v2, v1

    goto :goto_3

    :cond_1
    const-string v5, "E"

    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const-string v3, "receiver"

    goto :goto_2

    :cond_2
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v3, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :goto_3
    new-instance v1, Lr8/v8n;

    move-object v6, v5

    sget-object v5, Lr8/tz2;->c:Lr8/ot0;

    invoke-static {v3}, Lr8/mfe;->e(Ljava/lang/String;)Lr8/mfe;

    move-result-object v3

    invoke-interface {v6}, Lr8/b14;->t()Lr8/f8k;

    move-result-object v7

    const/4 v11, 0x0

    sget-object v12, Lr8/lhk;->g1:Lr8/xak;

    move-object v6, v3

    const/4 v3, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v1 .. v12}, Lr8/v8n;-><init>(Lr8/w93;Lr8/v8n;ILr8/pt0;Lr8/mfe;Lr8/w1c;ZZZLr8/w1c;Lr8/lhk;)V

    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v1, v2

    goto :goto_1

    :cond_3
    move-object v2, v1

    invoke-static {v0}, Lr8/j25;->O0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr8/mtm;

    invoke-interface {p1}, Lr8/b14;->t()Lr8/f8k;

    move-result-object v7

    sget-object v8, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;->ABSTRACT:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    sget-object v9, Lr8/zw6;->e:Lr8/yw6;

    const/4 v2, 0x0

    sget-object v4, Lr8/jv7;->a:Lr8/jv7;

    move-object v5, v4

    move-object v3, p0

    move-object v6, v13

    invoke-virtual/range {v1 .. v9}, Lr8/o7k;->j1(Lr8/gc;Lr8/gc;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lr8/w1c;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Lr8/yw6;)Lr8/o7k;

    move-object v2, v1

    const/4 p0, 0x1

    iput-boolean p0, v2, Lr8/qq9;->x:Z

    return-object v2
.end method

.method public static final m(Lr8/mnj;Lr8/u9k;)Lr8/mnj;
    .locals 9

    iget-object v0, p1, Lr8/u9k;->c:Lr8/zmj;

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lr8/mnj;->a:Lr8/knj;

    iget-wide v2, v1, Lr8/knj;->c:J

    iget-object v4, p0, Lr8/mnj;->b:Lr8/knj;

    iget-wide v5, v4, Lr8/knj;->c:J

    cmp-long v2, v2, v5

    if-nez v2, :cond_1

    iget v1, v1, Lr8/knj;->b:I

    iget v2, v4, Lr8/knj;->b:I

    if-ne v1, v2, :cond_e

    goto :goto_1

    :cond_1
    iget-boolean v2, p0, Lr8/mnj;->c:Z

    if-eqz v2, :cond_2

    move-object v3, v1

    goto :goto_0

    :cond_2
    move-object v3, v4

    :goto_0
    iget v3, v3, Lr8/knj;->b:I

    if-eqz v3, :cond_3

    goto/16 :goto_3

    :cond_3
    if-eqz v2, :cond_4

    move-object v1, v4

    :cond_4
    iget-object v2, v0, Lr8/zmj;->d:Lr8/x3m;

    iget-object v2, v2, Lr8/x3m;->a:Lr8/w3m;

    iget-object v2, v2, Lr8/w3m;->a:Lr8/ts0;

    iget-object v2, v2, Lr8/ts0;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    iget v1, v1, Lr8/knj;->b:I

    if-eq v2, v1, :cond_5

    goto/16 :goto_3

    :cond_5
    :goto_1
    iget-object v1, v0, Lr8/zmj;->d:Lr8/x3m;

    iget-object v1, v1, Lr8/x3m;->a:Lr8/w3m;

    iget-object v1, v1, Lr8/w3m;->a:Lr8/ts0;

    iget-object v1, v1, Lr8/ts0;->b:Ljava/lang/String;

    iget-object v2, p1, Lr8/u9k;->b:Lr8/mnj;

    iget-boolean p1, p1, Lr8/u9k;->a:Z

    if-eqz v2, :cond_e

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_6

    goto/16 :goto_3

    :cond_6
    iget-object v1, v0, Lr8/zmj;->d:Lr8/x3m;

    iget-object v1, v1, Lr8/x3m;->a:Lr8/w3m;

    iget-object v1, v1, Lr8/w3m;->a:Lr8/ts0;

    iget-object v1, v1, Lr8/ts0;->b:Ljava/lang/String;

    iget v3, v0, Lr8/zmj;->a:I

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-nez v3, :cond_8

    invoke-static {v6, v1}, Lr8/edj;->u(ILjava/lang/String;)I

    move-result v1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lr8/mnj;->a:Lr8/knj;

    invoke-static {p1, v0, v1}, Lr8/w3p;->i(Lr8/knj;Lr8/zmj;I)Lr8/knj;

    move-result-object p1

    invoke-static {p0, p1, v7, v8, v5}, Lr8/mnj;->a(Lr8/mnj;Lr8/knj;Lr8/knj;ZI)Lr8/mnj;

    move-result-object p0

    return-object p0

    :cond_7
    iget-object p1, p0, Lr8/mnj;->b:Lr8/knj;

    invoke-static {p1, v0, v1}, Lr8/w3p;->i(Lr8/knj;Lr8/zmj;I)Lr8/knj;

    move-result-object p1

    invoke-static {p0, v7, p1, v6, v8}, Lr8/mnj;->a(Lr8/mnj;Lr8/knj;Lr8/knj;ZI)Lr8/mnj;

    move-result-object p0

    return-object p0

    :cond_8
    if-ne v3, v4, :cond_a

    invoke-static {v4, v1}, Lr8/edj;->v(ILjava/lang/String;)I

    move-result v1

    if-eqz p1, :cond_9

    iget-object p1, p0, Lr8/mnj;->a:Lr8/knj;

    invoke-static {p1, v0, v1}, Lr8/w3p;->i(Lr8/knj;Lr8/zmj;I)Lr8/knj;

    move-result-object p1

    invoke-static {p0, p1, v7, v6, v5}, Lr8/mnj;->a(Lr8/mnj;Lr8/knj;Lr8/knj;ZI)Lr8/mnj;

    move-result-object p0

    return-object p0

    :cond_9
    iget-object p1, p0, Lr8/mnj;->b:Lr8/knj;

    invoke-static {p1, v0, v1}, Lr8/w3p;->i(Lr8/knj;Lr8/zmj;I)Lr8/knj;

    move-result-object p1

    invoke-static {p0, v7, p1, v8, v8}, Lr8/mnj;->a(Lr8/mnj;Lr8/knj;Lr8/knj;ZI)Lr8/mnj;

    move-result-object p0

    return-object p0

    :cond_a
    iget-boolean v2, v2, Lr8/mnj;->c:Z

    if-ne v2, v8, :cond_b

    move v6, v8

    :cond_b
    xor-int v2, p1, v6

    if-eqz v2, :cond_c

    invoke-static {v3, v1}, Lr8/edj;->v(ILjava/lang/String;)I

    move-result v1

    goto :goto_2

    :cond_c
    invoke-static {v3, v1}, Lr8/edj;->u(ILjava/lang/String;)I

    move-result v1

    :goto_2
    if-eqz p1, :cond_d

    iget-object p1, p0, Lr8/mnj;->a:Lr8/knj;

    invoke-static {p1, v0, v1}, Lr8/w3p;->i(Lr8/knj;Lr8/zmj;I)Lr8/knj;

    move-result-object p1

    invoke-static {p0, p1, v7, v6, v5}, Lr8/mnj;->a(Lr8/mnj;Lr8/knj;Lr8/knj;ZI)Lr8/mnj;

    move-result-object p0

    return-object p0

    :cond_d
    iget-object p1, p0, Lr8/mnj;->b:Lr8/knj;

    invoke-static {p1, v0, v1}, Lr8/w3p;->i(Lr8/knj;Lr8/zmj;I)Lr8/knj;

    move-result-object p1

    invoke-static {p0, v7, p1, v6, v8}, Lr8/mnj;->a(Lr8/mnj;Lr8/knj;Lr8/knj;ZI)Lr8/mnj;

    move-result-object p0

    :cond_e
    :goto_3
    return-object p0
.end method

.method public static final n(Ljava/util/List;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lr8/twi;
    .locals 1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    const/4 p0, 0x0

    invoke-static {p0, p5}, Lr8/w3p;->o(Ljava/lang/String;Z)Lr8/twi;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_1

    invoke-static {p0, p5}, Lr8/w3p;->o(Ljava/lang/String;Z)Lr8/twi;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p1, 0x0

    if-nez p3, :cond_2

    move-object v0, p0

    goto :goto_0

    :cond_2
    invoke-static {p0, p3, p1}, Lr8/z6l;->C0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0, p0}, Lr8/z6l;->O(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    if-nez p4, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {v0, p4, p1}, Lr8/z6l;->Q(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result p0

    invoke-static {p0, v0}, Lr8/z6l;->P(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    new-instance p0, Lr8/amf;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lr8/m6l;-><init>(Ljava/lang/String;Ljava/util/List;)V

    new-instance p1, Lr8/swi;

    if-eqz p3, :cond_4

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p2

    if-nez p2, :cond_5

    :cond_4
    if-eqz p4, :cond_6

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result p2

    if-nez p2, :cond_5

    goto :goto_2

    :cond_5
    const-wide p2, 0x3feccccccccccccdL    # 0.9

    goto :goto_3

    :cond_6
    :goto_2
    const-wide p2, 0x3fe999999999999aL    # 0.8

    :goto_3
    const/4 p4, 0x1

    invoke-direct {p1, p2, p3, p0, p4}, Lr8/swi;-><init>(DLr8/tlf;I)V

    return-object p1

    :cond_7
    invoke-static {p0, p5}, Lr8/w3p;->o(Ljava/lang/String;Z)Lr8/twi;

    move-result-object p0

    return-object p0

    :cond_8
    invoke-static {p0, p5}, Lr8/w3p;->o(Ljava/lang/String;Z)Lr8/twi;

    move-result-object p0

    return-object p0
.end method

.method public static final o(Ljava/lang/String;Z)Lr8/twi;
    .locals 3

    if-nez p1, :cond_0

    sget-object p0, Lr8/twi;->a:Lr8/rwi;

    return-object p0

    :cond_0
    if-nez p0, :cond_1

    sget-object p0, Lr8/twi;->c:Lr8/swi;

    return-object p0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-nez p0, :cond_2

    new-instance p0, Lr8/swi;

    const/4 p1, 0x1

    const/4 v0, 0x2

    const-wide v1, 0x3fc999999999999aL    # 0.2

    invoke-direct {p0, p1, v0, v1, v2}, Lr8/swi;-><init>(IID)V

    return-object p0

    :cond_2
    sget-object p0, Lr8/twi;->c:Lr8/swi;

    return-object p0
.end method

.method public static p(Ljava/io/Serializable;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    if-eqz p1, :cond_1

    return-object p1

    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Both parameters are null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final q(Landroid/content/Intent;)Ljava/util/ArrayList;
    .locals 4

    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lr8/td2;->U(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {p0}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    move-result-object p0

    if-eqz p0, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Lr8/o54;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lr8/o54;-><init>(Ljava/lang/Object;I)V

    :cond_0
    :goto_0
    invoke-virtual {v2}, Lr8/o54;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {v2}, Lr8/o54;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/ClipData$Item;

    invoke-virtual {p0}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    sget-object v1, Lr8/jv7;->a:Lr8/jv7;

    :cond_2
    invoke-static {v0, v1}, Lr8/j25;->X0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public static r()V
    .locals 1

    sget v0, Lr8/r28;->$stable:I

    return-void
.end method

.method public static final s(Lr8/anh;Lr8/nfe;Lr8/l2g;ZZZ)Lr8/cod;
    .locals 2

    sget-object v0, Lr8/tqb;->d:Lr8/vu9;

    invoke-static {p0, v0}, Lr8/n7n;->k(Lr8/tu9;Lr8/vu9;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/oqb;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_2

    sget-object p3, Lr8/uqb;->a:Lr8/ie8;

    invoke-static {p0, p1, p2, p5}, Lr8/uqb;->b(Lr8/anh;Lr8/nfe;Lr8/l2g;Z)Lr8/tpb;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lr8/boh;->u(Lr8/fvm;)Lr8/cod;

    move-result-object p0

    return-object p0

    :cond_2
    if-eqz p4, :cond_3

    iget p0, v0, Lr8/oqb;->b:I

    const/4 p2, 0x2

    and-int/2addr p0, p2

    if-ne p0, p2, :cond_3

    iget-object p0, v0, Lr8/oqb;->d:Lr8/mqb;

    iget p2, p0, Lr8/mqb;->c:I

    invoke-interface {p1, p2}, Lr8/nfe;->getString(I)Ljava/lang/String;

    move-result-object p2

    iget p0, p0, Lr8/mqb;->d:I

    invoke-interface {p1, p0}, Lr8/nfe;->getString(I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lr8/cod;

    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lr8/cod;-><init>(Ljava/lang/String;)V

    return-object p1

    :cond_3
    :goto_0
    return-object v1
.end method

.method public static synthetic t(Lr8/anh;Lr8/nfe;Lr8/l2g;I)Lr8/cod;
    .locals 9

    and-int/lit8 v0, p3, 0x8

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v6, v2

    goto :goto_0

    :cond_0
    move v6, v1

    :goto_0
    and-int/lit8 p3, p3, 0x10

    if-eqz p3, :cond_1

    move v7, v2

    goto :goto_1

    :cond_1
    move v7, v1

    :goto_1
    const/4 v8, 0x1

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    invoke-static/range {v3 .. v8}, Lr8/w3p;->s(Lr8/anh;Lr8/nfe;Lr8/l2g;ZZZ)Lr8/cod;

    move-result-object p0

    return-object p0
.end method

.method public static final u(Ljava/lang/Throwable;Lr8/tu5;)V
    .locals 3

    instance-of v0, p0, Lkotlinx/coroutines/DispatchException;

    if-eqz v0, :cond_0

    check-cast p0, Lkotlinx/coroutines/DispatchException;

    iget-object p0, p0, Lkotlinx/coroutines/DispatchException;->a:Ljava/lang/Throwable;

    :cond_0
    :try_start_0
    sget-object v0, Lr8/hz2;->v:Lr8/hz2;

    invoke-interface {p1, v0}, Lr8/tu5;->S(Lr8/su5;)Lr8/ru5;

    move-result-object v0

    check-cast v0, Lr8/zu5;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0, p1}, Lr8/zu5;->c0(Ljava/lang/Throwable;Lr8/tu5;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_1
    invoke-static {p0, p1}, Lr8/x2p;->G(Ljava/lang/Throwable;Lr8/tu5;)V

    return-void

    :goto_0
    if-ne p0, v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Exception while trying to handle coroutine exception"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v1, p0}, Lr8/sfb;->g(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    move-object p0, v1

    :goto_1
    invoke-static {p0, p1}, Lr8/x2p;->G(Ljava/lang/Throwable;Lr8/tu5;)V

    return-void
.end method

.method public static v(Lr8/y93;)Z
    .locals 2

    sget-object v0, Lr8/wz2;->d:Ljava/util/Set;

    invoke-interface {p0}, Lr8/kc6;->getName()Lr8/mfe;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    sget-object v0, Lr8/wz2;->c:Ljava/util/Set;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {p0}, Lr8/xw6;->c(Lr8/mc6;)Lr8/ug9;

    move-result-object v1

    invoke-static {v0, v1}, Lr8/j25;->v0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Lr8/w93;->c0()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lr8/c0c;->A(Lr8/kc6;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {p0}, Lr8/y93;->s()Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/y93;

    invoke-static {v0}, Lr8/w3p;->v(Lr8/y93;)Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_5
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public static final w(Lr8/dzh;Lr8/e53;Lr8/zq5;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lr8/jqa;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lr8/jqa;

    iget v1, v0, Lr8/jqa;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/jqa;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr8/jqa;

    invoke-direct {v0, p2}, Lr8/zq5;-><init>(Lr8/xq5;)V

    :goto_0
    iget-object p2, v0, Lr8/jqa;->e:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/jqa;->f:I

    const/4 v3, 0x0

    packed-switch v2, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    iget-object p0, v0, Lr8/jqa;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Throwable;

    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_1
    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_2
    iget-object p0, v0, Lr8/jqa;->d:Lr8/a23;

    iget-object p1, v0, Lr8/jqa;->c:Ljava/lang/Object;

    check-cast p1, Lr8/lj6;

    iget-object v2, v0, Lr8/jqa;->b:Lr8/e53;

    iget-object v4, v0, Lr8/jqa;->a:Lr8/dzh;

    :try_start_0
    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/channels/ClosedReceiveChannelException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_4

    :catchall_0
    move-exception p0

    goto/16 :goto_5

    :pswitch_3
    iget-object p0, v0, Lr8/jqa;->d:Lr8/a23;

    iget-object p1, v0, Lr8/jqa;->c:Ljava/lang/Object;

    check-cast p1, Lr8/lj6;

    iget-object v2, v0, Lr8/jqa;->b:Lr8/e53;

    iget-object v4, v0, Lr8/jqa;->a:Lr8/dzh;

    :try_start_1
    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V
    :try_end_1
    .catch Lkotlinx/coroutines/channels/ClosedReceiveChannelException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :pswitch_4
    iget-object v2, v0, Lr8/jqa;->b:Lr8/e53;

    iget-object p0, v0, Lr8/jqa;->a:Lr8/dzh;

    :try_start_2
    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V
    :try_end_2
    .catch Lkotlinx/coroutines/channels/ClosedReceiveChannelException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :pswitch_5
    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    :goto_1
    :try_start_3
    iput-object p0, v0, Lr8/jqa;->a:Lr8/dzh;

    iput-object p1, v0, Lr8/jqa;->b:Lr8/e53;

    iput-object v3, v0, Lr8/jqa;->c:Ljava/lang/Object;

    iput-object v3, v0, Lr8/jqa;->d:Lr8/a23;

    const/4 p2, 0x1

    iput p2, v0, Lr8/jqa;->f:I

    invoke-interface {p0, v0}, Lr8/dzh;->h(Lr8/xq5;)Ljava/lang/Object;

    move-result-object p2
    :try_end_3
    .catch Lkotlinx/coroutines/channels/ClosedReceiveChannelException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-ne p2, v1, :cond_1

    goto/16 :goto_8

    :cond_1
    move-object v2, p1

    :goto_2
    :try_start_4
    check-cast p2, Lr8/lj6;

    invoke-virtual {p2}, Lr8/lj6;->content()Lr8/a23;

    move-result-object p1

    if-nez p1, :cond_2

    sget-object p1, Lr8/rym;->EMPTY_BUFFER:Lr8/a23;

    :cond_2
    move-object v4, p0

    move-object p0, p1

    move-object p1, p2

    :cond_3
    :goto_3
    invoke-virtual {p0}, Lr8/a23;->readableBytes()I

    move-result p2

    if-lez p2, :cond_4

    new-instance p2, Lr8/pa8;

    const/16 v5, 0xd

    invoke-direct {p2, p0, v5}, Lr8/pa8;-><init>(Ljava/lang/Object;I)V

    iput-object v4, v0, Lr8/jqa;->a:Lr8/dzh;

    iput-object v2, v0, Lr8/jqa;->b:Lr8/e53;

    iput-object p1, v0, Lr8/jqa;->c:Ljava/lang/Object;

    iput-object p0, v0, Lr8/jqa;->d:Lr8/a23;

    const/4 v5, 0x2

    iput v5, v0, Lr8/jqa;->f:I

    invoke-static {v2, p2, v0}, Lr8/xrb;->Z(Lr8/e53;Lr8/pa8;Lr8/jqa;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    goto/16 :goto_8

    :cond_4
    iput-object v4, v0, Lr8/jqa;->a:Lr8/dzh;

    iput-object v2, v0, Lr8/jqa;->b:Lr8/e53;

    iput-object p1, v0, Lr8/jqa;->c:Ljava/lang/Object;

    iput-object p0, v0, Lr8/jqa;->d:Lr8/a23;

    const/4 p2, 0x3

    iput p2, v0, Lr8/jqa;->f:I

    invoke-interface {v2, v0}, Lr8/e53;->f(Lr8/zq5;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    goto :goto_8

    :cond_5
    :goto_4
    invoke-interface {p0}, Lr8/t2i;->release()Z

    invoke-virtual {p1}, Lr8/lj6;->isEndStream()Z

    move-result p0
    :try_end_4
    .catch Lkotlinx/coroutines/channels/ClosedReceiveChannelException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz p0, :cond_6

    iput-object v3, v0, Lr8/jqa;->a:Lr8/dzh;

    iput-object v3, v0, Lr8/jqa;->b:Lr8/e53;

    iput-object v3, v0, Lr8/jqa;->c:Ljava/lang/Object;

    iput-object v3, v0, Lr8/jqa;->d:Lr8/a23;

    const/4 p0, 0x4

    iput p0, v0, Lr8/jqa;->f:I

    invoke-interface {v2, v0}, Lr8/e53;->d(Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_8

    goto :goto_8

    :cond_6
    move-object p1, v2

    move-object p0, v4

    goto :goto_1

    :catchall_1
    move-exception p0

    move-object v2, p1

    goto :goto_5

    :catch_0
    move-object v2, p1

    goto :goto_7

    :goto_5
    :try_start_5
    invoke-interface {v2, p0}, Lr8/e53;->a(Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    iput-object v3, v0, Lr8/jqa;->a:Lr8/dzh;

    iput-object v3, v0, Lr8/jqa;->b:Lr8/e53;

    iput-object v3, v0, Lr8/jqa;->c:Ljava/lang/Object;

    iput-object v3, v0, Lr8/jqa;->d:Lr8/a23;

    const/4 p0, 0x6

    iput p0, v0, Lr8/jqa;->f:I

    invoke-interface {v2, v0}, Lr8/e53;->d(Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_8

    goto :goto_8

    :catchall_2
    move-exception p0

    iput-object v3, v0, Lr8/jqa;->a:Lr8/dzh;

    iput-object v3, v0, Lr8/jqa;->b:Lr8/e53;

    iput-object p0, v0, Lr8/jqa;->c:Ljava/lang/Object;

    iput-object v3, v0, Lr8/jqa;->d:Lr8/a23;

    const/4 p1, 0x7

    iput p1, v0, Lr8/jqa;->f:I

    invoke-interface {v2, v0}, Lr8/e53;->d(Lr8/xq5;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    goto :goto_8

    :cond_7
    :goto_6
    throw p0

    :catch_1
    :goto_7
    iput-object v3, v0, Lr8/jqa;->a:Lr8/dzh;

    iput-object v3, v0, Lr8/jqa;->b:Lr8/e53;

    iput-object v3, v0, Lr8/jqa;->c:Ljava/lang/Object;

    iput-object v3, v0, Lr8/jqa;->d:Lr8/a23;

    const/4 p0, 0x5

    iput p0, v0, Lr8/jqa;->f:I

    invoke-interface {v2, v0}, Lr8/e53;->d(Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_8

    :goto_8
    return-object v1

    :cond_8
    :goto_9
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final x(J)J
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long p0, p0, v0

    if-gez p0, :cond_0

    invoke-static {}, Lr8/kn7;->c()J

    move-result-wide p0

    return-wide p0

    :cond_0
    invoke-static {}, Lr8/kn7;->a()J

    move-result-wide p0

    return-wide p0
.end method

.method public static final y(Lr8/l9i;)Z
    .locals 3

    instance-of v0, p0, Lr8/lsb;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    invoke-static {p0}, Lr8/k6n;->b(Ljava/lang/Object;)Lr8/l9i;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lr8/l9i;->K()Ljava/lang/reflect/Field;

    move-result-object v1

    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    if-eqz v0, :cond_8

    invoke-interface {p0}, Lr8/ysb;->b()Lr8/rsb;

    move-result-object v0

    invoke-static {v0}, Lr8/fvm;->v(Lr8/csb;)Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    move-result v0

    goto :goto_1

    :cond_2
    move v0, v2

    :goto_1
    if-eqz v0, :cond_8

    check-cast p0, Lr8/lsb;

    invoke-interface {p0}, Lr8/lsb;->d()Lr8/isb;

    move-result-object p0

    invoke-static {p0}, Lr8/fvm;->v(Lr8/csb;)Ljava/lang/reflect/Method;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    move-result p0

    goto :goto_2

    :cond_3
    move p0, v2

    :goto_2
    if-eqz p0, :cond_8

    goto :goto_5

    :cond_4
    invoke-static {p0}, Lr8/k6n;->b(Ljava/lang/Object;)Lr8/l9i;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lr8/l9i;->K()Ljava/lang/reflect/Field;

    move-result-object v1

    :cond_5
    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    move-result v0

    goto :goto_3

    :cond_6
    move v0, v2

    :goto_3
    if-eqz v0, :cond_8

    invoke-interface {p0}, Lr8/ysb;->b()Lr8/rsb;

    move-result-object p0

    invoke-static {p0}, Lr8/fvm;->v(Lr8/csb;)Ljava/lang/reflect/Method;

    move-result-object p0

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    move-result p0

    goto :goto_4

    :cond_7
    move p0, v2

    :goto_4
    if-eqz p0, :cond_8

    :goto_5
    return v2

    :cond_8
    const/4 p0, 0x0

    return p0
.end method

.method public static z(Ljava/lang/String;Lr8/je3;)Z
    .locals 4

    const-string v0, "robolectric"

    sget-object v1, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    :try_start_0
    invoke-virtual {p1, p0}, Lr8/je3;->a(Ljava/lang/String;)Lr8/md3;

    move-result-object p0

    sget-object p1, Landroid/hardware/camera2/CameraCharacteristics;->REQUEST_AVAILABLE_CAPABILITIES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p0, p1}, Lr8/md3;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I
    :try_end_0
    .catch Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x0

    if-eqz p0, :cond_2

    array-length v0, p0

    move v2, p1

    :goto_0
    if-ge v2, v0, :cond_2

    aget v3, p0, v2

    if-nez v3, :cond_1

    return v1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return p1

    :catch_0
    move-exception p0

    new-instance p1, Landroidx/camera/core/InitializationException;

    new-instance v0, Landroidx/camera/core/CameraUnavailableException;

    invoke-direct {v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method


# virtual methods
.method public abstract C(ILr8/nd7;)V
.end method

.method public abstract K(ILr8/tj5;)V
.end method
