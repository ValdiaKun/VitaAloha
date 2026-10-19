.class public final Lr8/due;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/f5n;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Lr8/um9;

.field public final b:Lr8/vse;

.field public final c:Lr8/wl2;

.field public final d:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 9

    new-instance v0, Lr8/um9;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lr8/um9;-><init>(I)V

    sget-object v1, Lr8/vse;->a:Lr8/vse;

    sget-object v2, Lr8/wl2;->a:Lr8/wl2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lr8/due;->a:Lr8/um9;

    iput-object v1, p0, Lr8/due;->b:Lr8/vse;

    iput-object v2, p0, Lr8/due;->c:Lr8/wl2;

    sget-object v3, Lcom/alohamobile/core/analytics/generated/UserPropertyKey;->IsHeadlinesOnlyEnabled:Lcom/alohamobile/core/analytics/generated/UserPropertyKey;

    sget-object v4, Lcom/alohamobile/core/analytics/generated/UserPropertyKey;->IsShowNewsFeedEnabled:Lcom/alohamobile/core/analytics/generated/UserPropertyKey;

    sget-object v5, Lcom/alohamobile/core/analytics/generated/UserPropertyKey;->NewsClickCount:Lcom/alohamobile/core/analytics/generated/UserPropertyKey;

    sget-object v6, Lcom/alohamobile/core/analytics/generated/UserPropertyKey;->NewsCountryCode:Lcom/alohamobile/core/analytics/generated/UserPropertyKey;

    sget-object v7, Lcom/alohamobile/core/analytics/generated/UserPropertyKey;->NewsSelectedCategories:Lcom/alohamobile/core/analytics/generated/UserPropertyKey;

    sget-object v8, Lcom/alohamobile/core/analytics/generated/UserPropertyKey;->NewsSelectedCategoriesCount:Lcom/alohamobile/core/analytics/generated/UserPropertyKey;

    filled-new-array/range {v3 .. v8}, [Lcom/alohamobile/core/analytics/generated/UserPropertyKey;

    move-result-object v0

    invoke-static {v0}, Lr8/o61;->E0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lr8/due;->d:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lr8/due;->d:Ljava/util/Set;

    return-object p0
.end method

.method public final b(Ljava/util/Set;Lr8/xq5;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lr8/cue;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lr8/cue;

    iget v1, v0, Lr8/cue;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/cue;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr8/cue;

    check-cast p2, Lr8/zq5;

    invoke-direct {v0, p0, p2}, Lr8/cue;-><init>(Lr8/due;Lr8/zq5;)V

    :goto_0
    iget-object p2, v0, Lr8/cue;->b:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/cue;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lr8/cue;->a:Ljava/util/Set;

    check-cast p1, Ljava/util/Set;

    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object p2, p1

    check-cast p2, Ljava/util/Set;

    iput-object p2, v0, Lr8/cue;->a:Ljava/util/Set;

    iput v3, v0, Lr8/cue;->d:I

    iget-object p2, p0, Lr8/due;->a:Lr8/um9;

    invoke-virtual {p2, v0}, Lr8/um9;->k(Lr8/zq5;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Lr8/zte;

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alohamobile/core/analytics/generated/UserPropertyKey;

    sget-object v2, Lr8/bue;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x0

    iget-object v3, p0, Lr8/due;->b:Lr8/vse;

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_4

    :pswitch_0
    iget-wide v4, p2, Lr8/zte;->a:J

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, v4, v5}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v3}, Lr8/vse;->d()Z

    move-result v3

    if-eqz v3, :cond_5

    move-object v2, v1

    :cond_5
    new-instance v1, Lr8/zgb;

    const/16 v3, 0x9

    invoke-direct {v1, v2, v3}, Lr8/zgb;-><init>(Ljava/lang/Long;I)V

    :goto_3
    move-object v2, v1

    goto :goto_4

    :pswitch_1
    iget-object v1, p2, Lr8/zte;->b:Ljava/lang/String;

    invoke-virtual {v3}, Lr8/vse;->d()Z

    move-result v3

    if-eqz v3, :cond_6

    move-object v2, v1

    :cond_6
    new-instance v1, Lr8/i4c;

    const/4 v3, 0x5

    invoke-direct {v1, v2, v3}, Lr8/i4c;-><init>(Ljava/lang/String;I)V

    goto :goto_3

    :pswitch_2
    invoke-virtual {v3}, Lr8/vse;->a()Ljava/lang/String;

    move-result-object v1

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Lr8/vse;->d()Z

    move-result v3

    if-eqz v3, :cond_7

    move-object v2, v1

    :cond_7
    new-instance v1, Lr8/i4c;

    const/4 v3, 0x4

    invoke-direct {v1, v2, v3}, Lr8/i4c;-><init>(Ljava/lang/String;I)V

    goto :goto_3

    :pswitch_3
    new-instance v2, Lr8/zgb;

    iget-object v1, p0, Lr8/due;->c:Lr8/wl2;

    invoke-virtual {v1}, Lr8/wl2;->c()I

    move-result v1

    int-to-long v3, v1

    const/16 v1, 0x8

    invoke-direct {v2, v3, v4, v1}, Lr8/zgb;-><init>(JI)V

    goto :goto_4

    :pswitch_4
    new-instance v2, Lr8/dib;

    invoke-virtual {v3}, Lr8/vse;->d()Z

    move-result v1

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lr8/dib;-><init>(ZI)V

    goto :goto_4

    :pswitch_5
    invoke-virtual {v3}, Lr8/vse;->e()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v3}, Lr8/vse;->d()Z

    move-result v3

    if-eqz v3, :cond_8

    move-object v2, v1

    :cond_8
    new-instance v1, Lr8/aib;

    const/4 v3, 0x5

    invoke-direct {v1, v3, v2}, Lr8/aib;-><init>(ILjava/lang/Boolean;)V

    goto :goto_3

    :goto_4
    if-eqz v2, :cond_4

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_9
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
