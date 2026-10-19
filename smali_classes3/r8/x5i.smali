.class public final Lr8/x5i;
.super Ljava/lang/Object;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Lr8/xsg;

.field public final b:Lr8/r5l;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v0

    iget-object v0, v0, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v0, Lr8/caj;

    iget-object v0, v0, Lr8/caj;->d:Lr8/y9j;

    const-class v1, Lr8/xsg;

    sget-object v2, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {v2, v1}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/xsg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lr8/x5i;->a:Lr8/xsg;

    sget-object v0, Lr8/r5l;->a:Lr8/r5l;

    iput-object v0, p0, Lr8/x5i;->b:Lr8/r5l;

    return-void
.end method


# virtual methods
.method public final a(Lr8/p3i;Ljava/lang/Integer;)Lr8/v5i;
    .locals 4

    iget-object v0, p1, Lr8/p3i;->d:Lr8/z2i;

    iget p1, p1, Lr8/p3i;->a:I

    iget-object v1, p0, Lr8/x5i;->a:Lr8/xsg;

    invoke-interface {v1}, Lr8/xsg;->g()Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance p0, Lr8/u5i;

    invoke-direct {p0, p1}, Lr8/u5i;-><init>(I)V

    return-object p0

    :cond_0
    invoke-interface {v1}, Lr8/xsg;->d()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    if-nez v0, :cond_1

    new-instance p0, Lr8/p5i;

    invoke-direct {p0, p1}, Lr8/p5i;-><init>(I)V

    return-object p0

    :cond_1
    invoke-virtual {p0, v0}, Lr8/x5i;->b(Lr8/z2i;)Ljava/lang/String;

    move-result-object v1

    iget v0, v0, Lr8/z2i;->b:I

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    sget v2, Lcom/alohamobile/resources/R$plurals;->label_promo_days_left:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    iget-object p0, p0, Lr8/x5i;->b:Lr8/r5l;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v2, p2}, Lr8/r5l;->b([Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v2

    :cond_2
    new-instance p0, Lr8/r5i;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p0, p2, v2, p1, v1}, Lr8/r5i;-><init>(Ljava/lang/Integer;Ljava/lang/String;ILjava/lang/String;)V

    return-object p0

    :cond_3
    if-eqz v0, :cond_4

    invoke-virtual {p0, v0}, Lr8/x5i;->b(Lr8/z2i;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_4
    move-object p0, v2

    :goto_0
    new-instance p2, Lr8/t5i;

    if-eqz v0, :cond_5

    iget v0, v0, Lr8/z2i;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_5
    invoke-direct {p2, p1, p0, v2}, Lr8/t5i;-><init>(ILjava/lang/String;Ljava/lang/Integer;)V

    return-object p2
.end method

.method public final b(Lr8/z2i;)Ljava/lang/String;
    .locals 2

    iget-object v0, p1, Lr8/z2i;->c:Lr8/w4i;

    iget-boolean v1, v0, Lr8/w4i;->a:Z

    iget-object p0, p0, Lr8/x5i;->b:Lr8/r5l;

    if-eqz v1, :cond_0

    sget p1, Lcom/alohamobile/resources/R$string;->lifetime:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lr8/r5l;->c(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    :try_start_0
    iget-object v0, v0, Lr8/w4i;->c:Lcom/alohamobile/profile/referral/data/ReferralTimeUnit;

    sget-object v1, Lr8/w5i;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    sget v0, Lcom/alohamobile/resources/R$plurals;->years_amount:I

    goto :goto_0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    sget v0, Lcom/alohamobile/resources/R$plurals;->months_amount:I

    goto :goto_0

    :cond_3
    sget v0, Lcom/alohamobile/resources/R$plurals;->weeks_amount:I

    :goto_0
    iget-object p1, p1, Lr8/z2i;->c:Lr8/w4i;

    iget-object p1, p1, Lr8/w4i;->b:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0, v1}, Lr8/r5l;->b([Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    new-instance p1, Lr8/sqi;

    invoke-direct {p1, p0}, Lr8/sqi;-><init>(Ljava/lang/Throwable;)V

    move-object p0, p1

    :goto_1
    instance-of p1, p0, Lr8/sqi;

    if-eqz p1, :cond_4

    const/4 p0, 0x0

    :cond_4
    check-cast p0, Ljava/lang/String;

    return-object p0
.end method
