.class public final Lr8/u07;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/f5n;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Lr8/dz6;

.field public final b:Lr8/n07;

.field public final c:Lr8/up7;

.field public final d:Lkotlin/Lazy;

.field public final e:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 15

    new-instance v0, Lr8/dz6;

    invoke-direct {v0}, Lr8/dz6;-><init>()V

    new-instance v1, Lr8/n07;

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-direct {v1, v3, v2}, Lr8/n07;-><init>(Landroid/content/Context;I)V

    sget-object v2, Lr8/up7;->b:Lr8/up7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lr8/u07;->a:Lr8/dz6;

    iput-object v1, p0, Lr8/u07;->b:Lr8/n07;

    iput-object v2, p0, Lr8/u07;->c:Lr8/up7;

    new-instance v0, Lr8/xq6;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lr8/xq6;-><init>(I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lr8/jp9;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lr8/u07;->d:Lkotlin/Lazy;

    sget-object v1, Lcom/alohamobile/core/analytics/generated/UserPropertyKey;->DeviceFormFactor:Lcom/alohamobile/core/analytics/generated/UserPropertyKey;

    sget-object v2, Lcom/alohamobile/core/analytics/generated/UserPropertyKey;->DeviceId:Lcom/alohamobile/core/analytics/generated/UserPropertyKey;

    sget-object v3, Lcom/alohamobile/core/analytics/generated/UserPropertyKey;->DevicePerformanceClass:Lcom/alohamobile/core/analytics/generated/UserPropertyKey;

    sget-object v4, Lcom/alohamobile/core/analytics/generated/UserPropertyKey;->DeviceRamMegabytes:Lcom/alohamobile/core/analytics/generated/UserPropertyKey;

    sget-object v5, Lcom/alohamobile/core/analytics/generated/UserPropertyKey;->InstallerPackageName:Lcom/alohamobile/core/analytics/generated/UserPropertyKey;

    sget-object v6, Lcom/alohamobile/core/analytics/generated/UserPropertyKey;->PackageName:Lcom/alohamobile/core/analytics/generated/UserPropertyKey;

    sget-object v7, Lcom/alohamobile/core/analytics/generated/UserPropertyKey;->PhysicalScreenDiagonalInch:Lcom/alohamobile/core/analytics/generated/UserPropertyKey;

    sget-object v8, Lcom/alohamobile/core/analytics/generated/UserPropertyKey;->PhysicalScreenHeightDp:Lcom/alohamobile/core/analytics/generated/UserPropertyKey;

    sget-object v9, Lcom/alohamobile/core/analytics/generated/UserPropertyKey;->PhysicalScreenHeightPx:Lcom/alohamobile/core/analytics/generated/UserPropertyKey;

    sget-object v10, Lcom/alohamobile/core/analytics/generated/UserPropertyKey;->PhysicalScreenWidthDp:Lcom/alohamobile/core/analytics/generated/UserPropertyKey;

    sget-object v11, Lcom/alohamobile/core/analytics/generated/UserPropertyKey;->PhysicalScreenWidthPx:Lcom/alohamobile/core/analytics/generated/UserPropertyKey;

    sget-object v12, Lcom/alohamobile/core/analytics/generated/UserPropertyKey;->StableDeviceId:Lcom/alohamobile/core/analytics/generated/UserPropertyKey;

    sget-object v13, Lcom/alohamobile/core/analytics/generated/UserPropertyKey;->StableDeviceIdType:Lcom/alohamobile/core/analytics/generated/UserPropertyKey;

    sget-object v14, Lcom/alohamobile/core/analytics/generated/UserPropertyKey;->SupportedAbis:Lcom/alohamobile/core/analytics/generated/UserPropertyKey;

    filled-new-array/range {v1 .. v14}, [Lcom/alohamobile/core/analytics/generated/UserPropertyKey;

    move-result-object v0

    invoke-static {v0}, Lr8/o61;->E0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lr8/u07;->e:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lr8/u07;->e:Ljava/util/Set;

    return-object p0
.end method

.method public final b(Ljava/util/Set;Lr8/xq5;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p2, Lr8/t07;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lr8/t07;

    iget v1, v0, Lr8/t07;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/t07;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr8/t07;

    check-cast p2, Lr8/zq5;

    invoke-direct {v0, p0, p2}, Lr8/t07;-><init>(Lr8/u07;Lr8/zq5;)V

    :goto_0
    iget-object p2, v0, Lr8/t07;->f:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/t07;->h:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p1, v0, Lr8/t07;->e:I

    iget v2, v0, Lr8/t07;->d:I

    iget v4, v0, Lr8/t07;->c:I

    iget-object v5, v0, Lr8/t07;->b:Ljava/util/Iterator;

    iget-object v6, v0, Lr8/t07;->a:Ljava/util/Collection;

    check-cast v6, Ljava/util/Collection;

    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    check-cast p1, Ljava/lang/Iterable;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v2, 0x0

    move-object v5, p1

    move-object v6, p2

    move p1, v2

    move v4, p1

    :cond_3
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_10

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/alohamobile/core/analytics/generated/UserPropertyKey;

    sget-object v7, Lr8/s07;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v7, p2

    const/16 v7, 0x1e

    iget-object v8, p0, Lr8/u07;->b:Lr8/n07;

    iget-object v9, p0, Lr8/u07;->a:Lr8/dz6;

    iget-object v10, p0, Lr8/u07;->c:Lr8/up7;

    const/4 v11, 0x0

    packed-switch p2, :pswitch_data_0

    goto/16 :goto_8

    :pswitch_0
    new-instance v11, Lr8/i4c;

    iget-object p2, p0, Lr8/u07;->d:Lkotlin/Lazy;

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    const/16 v7, 0x1a

    const/4 v8, 0x0

    invoke-direct {v11, p2, v7, v8}, Lr8/i4c;-><init>(Ljava/lang/String;IZ)V

    goto/16 :goto_8

    :pswitch_1
    new-instance v11, Lr8/i4c;

    iget-object p2, v9, Lr8/dz6;->c:Lr8/lqk;

    invoke-virtual {p2}, Lr8/lqk;->a()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_4

    new-instance p2, Lr8/rx2;

    const/16 v7, 0x1b

    invoke-direct {p2, v7}, Lr8/rx2;-><init>(I)V

    goto :goto_2

    :cond_4
    new-instance p2, Lr8/wak;

    const/16 v7, 0x11

    invoke-direct {p2, v7}, Lr8/wak;-><init>(I)V

    :goto_2
    invoke-direct {v11, p2}, Lr8/i4c;-><init>(Lr8/mqk;)V

    goto/16 :goto_8

    :pswitch_2
    new-instance v11, Lr8/i4c;

    iget-object p2, v9, Lr8/dz6;->c:Lr8/lqk;

    invoke-virtual {p2}, Lr8/lqk;->b()Ljava/lang/String;

    move-result-object p2

    const/16 v7, 0x18

    const/4 v8, 0x0

    invoke-direct {v11, p2, v7, v8}, Lr8/i4c;-><init>(Ljava/lang/String;IZ)V

    goto/16 :goto_8

    :pswitch_3
    new-instance p2, Lr8/zgb;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lr8/up7;->c:Landroid/content/Context;

    if-eqz v8, :cond_5

    move-object v11, v8

    :cond_5
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v8, v7, :cond_6

    invoke-static {v11}, Lr8/aj;->f(Landroid/content/Context;)I

    move-result v7

    goto :goto_3

    :cond_6
    invoke-static {v11}, Lr8/sam;->I(Landroid/content/Context;)I

    move-result v7

    :goto_3
    int-to-long v7, v7

    const/16 v9, 0x11

    invoke-direct {p2, v7, v8, v9}, Lr8/zgb;-><init>(JI)V

    :goto_4
    move-object v11, p2

    goto/16 :goto_8

    :pswitch_4
    new-instance p2, Lr8/zgb;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lr8/up7;->c:Landroid/content/Context;

    if-eqz v8, :cond_7

    move-object v11, v8

    :cond_7
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v8, v7, :cond_8

    invoke-static {v11}, Lr8/aj;->f(Landroid/content/Context;)I

    move-result v7

    goto :goto_5

    :cond_8
    invoke-static {v11}, Lr8/sam;->I(Landroid/content/Context;)I

    move-result v7

    :goto_5
    invoke-static {v7}, Lr8/zg2;->H(I)I

    move-result v7

    int-to-long v7, v7

    const/16 v9, 0x10

    invoke-direct {p2, v7, v8, v9}, Lr8/zgb;-><init>(JI)V

    goto :goto_4

    :pswitch_5
    new-instance p2, Lr8/zgb;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lr8/up7;->c:Landroid/content/Context;

    if-eqz v7, :cond_9

    move-object v11, v7

    :cond_9
    invoke-static {v11}, Lr8/p72;->Q(Landroid/content/Context;)I

    move-result v7

    int-to-long v7, v7

    const/16 v9, 0xf

    invoke-direct {p2, v7, v8, v9}, Lr8/zgb;-><init>(JI)V

    goto :goto_4

    :pswitch_6
    new-instance p2, Lr8/zgb;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lr8/up7;->c:Landroid/content/Context;

    if-eqz v7, :cond_a

    move-object v11, v7

    :cond_a
    invoke-static {v11}, Lr8/p72;->Q(Landroid/content/Context;)I

    move-result v7

    invoke-static {v7}, Lr8/zg2;->H(I)I

    move-result v7

    int-to-long v7, v7

    const/16 v9, 0xe

    invoke-direct {p2, v7, v8, v9}, Lr8/zgb;-><init>(JI)V

    goto :goto_4

    :pswitch_7
    new-instance p2, Lr8/i3o;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lr8/up7;->c:Landroid/content/Context;

    if-eqz v7, :cond_b

    move-object v11, v7

    :cond_b
    invoke-static {v11}, Lr8/p72;->S(Landroid/content/Context;)D

    move-result-wide v7

    invoke-direct {p2, v7, v8}, Lr8/i3o;-><init>(D)V

    goto :goto_4

    :pswitch_8
    new-instance p2, Lr8/i4c;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lr8/up7;->c:Landroid/content/Context;

    if-eqz v7, :cond_c

    move-object v11, v7

    :cond_c
    invoke-virtual {v11}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x8

    const/4 v9, 0x0

    invoke-direct {p2, v7, v8, v9}, Lr8/i4c;-><init>(Ljava/lang/String;IZ)V

    goto :goto_4

    :pswitch_9
    new-instance p2, Lr8/c5;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lr8/up7;->c:Landroid/content/Context;

    if-eqz v7, :cond_d

    move-object v11, v7

    :cond_d
    invoke-static {v11}, Lr8/aj;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_e

    sget-object v7, Lr8/nab;->b:Lr8/nab;

    goto :goto_6

    :cond_e
    new-instance v8, Lr8/mab;

    invoke-direct {v8, v7}, Lr8/mab;-><init>(Ljava/lang/String;)V

    move-object v7, v8

    :goto_6
    iget-object v7, v7, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    const/16 v8, 0x1a

    const/4 v9, 0x0

    invoke-direct {p2, v7, v8, v9}, Lr8/c5;-><init>(Ljava/lang/String;IZ)V

    goto/16 :goto_4

    :pswitch_a
    new-instance v11, Lr8/d00;

    invoke-virtual {v8}, Lr8/n07;->c()I

    move-result p2

    int-to-long v7, p2

    const/16 p2, 0xc

    invoke-direct {v11, v7, v8, p2}, Lr8/d00;-><init>(JI)V

    goto :goto_8

    :pswitch_b
    new-instance v11, Lr8/c5;

    invoke-virtual {v8}, Lr8/n07;->b()Lcom/alohamobile/core/util/device/DevicePerformanceClass;

    move-result-object p2

    invoke-virtual {p2}, Lcom/alohamobile/core/util/device/DevicePerformanceClass;->getAnalyticsValue()Lr8/qz6;

    move-result-object p2

    invoke-direct {v11, p2}, Lr8/c5;-><init>(Lr8/qz6;)V

    goto :goto_8

    :pswitch_c
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object p2, v6

    check-cast p2, Ljava/util/Collection;

    iput-object p2, v0, Lr8/t07;->a:Ljava/util/Collection;

    iput-object v5, v0, Lr8/t07;->b:Ljava/util/Iterator;

    iput v4, v0, Lr8/t07;->c:I

    iput v2, v0, Lr8/t07;->d:I

    iput p1, v0, Lr8/t07;->e:I

    iput v3, v0, Lr8/t07;->h:I

    invoke-virtual {v9, v0}, Lr8/dz6;->a(Lr8/zq5;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_f

    return-object v1

    :cond_f
    :goto_7
    check-cast p2, Ljava/lang/String;

    new-instance v11, Lr8/c5;

    const/16 v7, 0x15

    const/4 v8, 0x0

    invoke-direct {v11, p2, v7, v8}, Lr8/c5;-><init>(Ljava/lang/String;IZ)V

    goto :goto_8

    :pswitch_d
    new-instance v11, Lr8/c5;

    invoke-virtual {v8}, Lr8/n07;->a()Lr8/xy6;

    move-result-object p2

    invoke-direct {v11, p2}, Lr8/c5;-><init>(Lr8/xy6;)V

    :goto_8
    if-eqz v11, :cond_3

    invoke-interface {v6, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_10
    check-cast v6, Ljava/util/List;

    return-object v6

    nop

    :pswitch_data_0
    .packed-switch 0x1
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
