.class public final Lr8/nsk;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lr8/cnk;

.field public final b:Z

.field public final c:Lcom/alohamobile/promo/seasonal/data/SeasonalOffer;

.field public final d:Z

.field public final e:J

.field public final f:Z


# direct methods
.method public constructor <init>(Lr8/cnk;ZLcom/alohamobile/promo/seasonal/data/SeasonalOffer;ZJZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/nsk;->a:Lr8/cnk;

    iput-boolean p2, p0, Lr8/nsk;->b:Z

    iput-object p3, p0, Lr8/nsk;->c:Lcom/alohamobile/promo/seasonal/data/SeasonalOffer;

    iput-boolean p4, p0, Lr8/nsk;->d:Z

    iput-wide p5, p0, Lr8/nsk;->e:J

    iput-boolean p7, p0, Lr8/nsk;->f:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lr8/nsk;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lr8/nsk;

    iget-object v1, p1, Lr8/nsk;->a:Lr8/cnk;

    iget-boolean v3, p1, Lr8/nsk;->b:Z

    iget-boolean v4, p0, Lr8/nsk;->b:Z

    if-eq v4, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v3, p0, Lr8/nsk;->d:Z

    iget-boolean v4, p1, Lr8/nsk;->d:Z

    if-eq v3, v4, :cond_3

    return v2

    :cond_3
    iget-object v3, p0, Lr8/nsk;->c:Lcom/alohamobile/promo/seasonal/data/SeasonalOffer;

    iget-object v4, p1, Lr8/nsk;->c:Lcom/alohamobile/promo/seasonal/data/SeasonalOffer;

    if-eq v3, v4, :cond_4

    return v2

    :cond_4
    iget-boolean v3, p0, Lr8/nsk;->f:Z

    iget-boolean v4, p1, Lr8/nsk;->f:Z

    if-eq v3, v4, :cond_5

    return v2

    :cond_5
    iget-object v3, p0, Lr8/nsk;->a:Lr8/cnk;

    instance-of v4, v3, Lr8/ank;

    if-eqz v4, :cond_7

    instance-of p0, v1, Lr8/ank;

    if-nez p0, :cond_6

    return v2

    :cond_6
    invoke-static {v3, v1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_b

    return v2

    :cond_7
    instance-of v4, v3, Lr8/bnk;

    if-eqz v4, :cond_9

    instance-of p0, v1, Lr8/bnk;

    if-nez p0, :cond_8

    return v2

    :cond_8
    invoke-static {v3, v1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_b

    return v2

    :cond_9
    instance-of v3, v3, Lr8/qmk;

    if-eqz v3, :cond_c

    instance-of v1, v1, Lr8/qmk;

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-wide v3, p0, Lr8/nsk;->e:J

    iget-wide p0, p1, Lr8/nsk;->e:J

    cmp-long p0, v3, p0

    if-eqz p0, :cond_b

    return v2

    :cond_b
    return v0

    :cond_c
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public final hashCode()I
    .locals 4

    iget-boolean v0, p0, Lr8/nsk;->b:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lr8/nsk;->d:Z

    invoke-static {v0, v1, v2}, Lr8/ztd;->f(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lr8/nsk;->f:Z

    invoke-static {v0, v1, v2}, Lr8/ztd;->f(IIZ)I

    move-result v0

    iget-object v2, p0, Lr8/nsk;->c:Lcom/alohamobile/promo/seasonal/data/SeasonalOffer;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    add-int/2addr v0, v2

    iget-object v2, p0, Lr8/nsk;->a:Lr8/cnk;

    instance-of v3, v2, Lr8/ank;

    if-nez v3, :cond_3

    instance-of v3, v2, Lr8/bnk;

    if-eqz v3, :cond_1

    goto :goto_2

    :cond_1
    instance-of v2, v2, Lr8/qmk;

    if-eqz v2, :cond_2

    mul-int/2addr v0, v1

    iget-wide v1, p0, Lr8/nsk;->e:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    :goto_1
    add-int/2addr p0, v0

    return p0

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_3
    :goto_2
    mul-int/2addr v0, v1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result p0

    goto :goto_1
.end method
