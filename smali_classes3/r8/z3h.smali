.class public final Lr8/z3h;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/s3h;


# static fields
.field public static final $stable:I


# direct methods
.method public static d(I)V
    .locals 4

    sget-object v0, Lr8/tr2;->a:Lr8/tr2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lr8/tr2;->k:Lr8/ung;

    sget-object v2, Lr8/tr2;->b:[Lr8/ysb;

    const/16 v3, 0x8

    aget-object v2, v2, v3

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v1, v0, v2, p0}, Lr8/hr1;->c(Ljava/lang/Object;Lr8/ysb;Ljava/lang/Object;)V

    return-void
.end method

.method public static e(I)Z
    .locals 6

    sget-object v0, Lr8/tr2;->a:Lr8/tr2;

    invoke-virtual {v0}, Lr8/tr2;->m()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    sget-boolean v1, Lr8/f7k;->b:Z

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sget-object v3, Lr8/tr2;->i:Lr8/ung;

    sget-object v4, Lr8/tr2;->b:[Lr8/ysb;

    const/4 v5, 0x6

    aget-object v4, v4, v5

    invoke-virtual {v3, v0, v4}, Lr8/hr1;->b(Ljava/lang/Object;Lr8/ysb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    sub-long/2addr v1, v3

    int-to-long v3, p0

    cmp-long p0, v1, v3

    if-ltz p0, :cond_3

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_1
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a()I
    .locals 3

    sget-object p0, Lr8/tr2;->a:Lr8/tr2;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lr8/tr2;->k:Lr8/ung;

    sget-object v1, Lr8/tr2;->b:[Lr8/ysb;

    const/16 v2, 0x8

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lr8/hr1;->b(Ljava/lang/Object;Lr8/ysb;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public final b()J
    .locals 8

    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const v0, 0xea60

    int-to-long v0, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-object v4, Lr8/tr2;->a:Lr8/tr2;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lr8/tr2;->j:Lr8/ung;

    sget-object v6, Lr8/tr2;->b:[Lr8/ysb;

    const/4 v7, 0x7

    aget-object v6, v6, v7

    invoke-virtual {v5, v4, v6}, Lr8/hr1;->b(Ljava/lang/Object;Lr8/ysb;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    sub-long/2addr v2, v4

    sub-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final c(I)Z
    .locals 4

    const/4 p0, 0x1

    if-eqz p1, :cond_6

    const/4 v0, 0x2

    const/4 v1, 0x3

    if-eq p1, p0, :cond_3

    if-eq p1, v0, :cond_1

    if-ne p1, v1, :cond_0

    sget-object p1, Lr8/tr2;->a:Lr8/tr2;

    invoke-virtual {p1}, Lr8/tr2;->m()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lr8/tr2;->e()Lcom/alohamobile/browser/core/privacy/AutoLockDelay;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alohamobile/browser/core/privacy/AutoLockDelay;->getDelayMillis()I

    move-result p1

    invoke-static {p1}, Lr8/z3h;->e(I)Z

    move-result p1

    if-eqz p1, :cond_7

    goto/16 :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unknown security scope = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    sget-object p1, Lr8/tr2;->a:Lr8/tr2;

    invoke-virtual {p1}, Lr8/tr2;->d()I

    move-result v0

    invoke-virtual {p1}, Lr8/tr2;->m()Z

    move-result v2

    if-eqz v2, :cond_7

    if-eq v0, p0, :cond_2

    if-ne v0, v1, :cond_7

    :cond_2
    invoke-virtual {p1}, Lr8/tr2;->e()Lcom/alohamobile/browser/core/privacy/AutoLockDelay;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alohamobile/browser/core/privacy/AutoLockDelay;->getDelayMillis()I

    move-result p1

    invoke-static {p1}, Lr8/z3h;->e(I)Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_0

    :cond_3
    sget-object p1, Lr8/tr2;->a:Lr8/tr2;

    invoke-virtual {p1}, Lr8/tr2;->d()I

    move-result v2

    invoke-virtual {p1}, Lr8/tr2;->m()Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_1

    :cond_4
    if-eq v2, v0, :cond_5

    if-ne v2, v1, :cond_7

    :cond_5
    invoke-virtual {p1}, Lr8/tr2;->e()Lcom/alohamobile/browser/core/privacy/AutoLockDelay;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alohamobile/browser/core/privacy/AutoLockDelay;->getDelayMillis()I

    move-result p1

    invoke-static {p1}, Lr8/z3h;->e(I)Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_0

    :cond_6
    sget-object p1, Lr8/tr2;->a:Lr8/tr2;

    invoke-virtual {p1}, Lr8/tr2;->m()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lr8/tr2;->d()I

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p1}, Lr8/tr2;->e()Lcom/alohamobile/browser/core/privacy/AutoLockDelay;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alohamobile/browser/core/privacy/AutoLockDelay;->getDelayMillis()I

    move-result p1

    invoke-static {p1}, Lr8/z3h;->e(I)Z

    move-result p1

    if-eqz p1, :cond_7

    :goto_0
    return p0

    :cond_7
    :goto_1
    const/4 p0, 0x0

    return p0
.end method
