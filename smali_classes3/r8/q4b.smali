.class public final Lr8/q4b;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/hjj;


# instance fields
.field public final a:[J

.field public final b:[J

.field public final c:J

.field public final d:Z


# direct methods
.method public constructor <init>([J[JJ)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length v0, p1

    array-length v1, p2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {v0}, Lr8/x21;->m(Z)V

    array-length v0, p2

    if-lez v0, :cond_1

    move v1, v3

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    iput-boolean v1, p0, Lr8/q4b;->d:Z

    if-eqz v1, :cond_2

    aget-wide v4, p2, v2

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-lez v1, :cond_2

    add-int/lit8 v1, v0, 0x1

    new-array v4, v1, [J

    iput-object v4, p0, Lr8/q4b;->a:[J

    new-array v1, v1, [J

    iput-object v1, p0, Lr8/q4b;->b:[J

    invoke-static {p1, v2, v4, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {p2, v2, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_2

    :cond_2
    iput-object p1, p0, Lr8/q4b;->a:[J

    iput-object p2, p0, Lr8/q4b;->b:[J

    :goto_2
    iput-wide p3, p0, Lr8/q4b;->c:J

    return-void
.end method


# virtual methods
.method public final b(J)Lr8/gjj;
    .locals 8

    iget-boolean v0, p0, Lr8/q4b;->d:Z

    if-nez v0, :cond_0

    new-instance p0, Lr8/gjj;

    sget-object p1, Lr8/jjj;->c:Lr8/jjj;

    invoke-direct {p0, p1, p1}, Lr8/gjj;-><init>(Lr8/jjj;Lr8/jjj;)V

    return-object p0

    :cond_0
    iget-object v0, p0, Lr8/q4b;->b:[J

    const/4 v1, 0x1

    invoke-static {v0, p1, p2, v1}, Lr8/f6n;->e([JJZ)I

    move-result v2

    new-instance v3, Lr8/jjj;

    aget-wide v4, v0, v2

    iget-object p0, p0, Lr8/q4b;->a:[J

    aget-wide v6, p0, v2

    invoke-direct {v3, v4, v5, v6, v7}, Lr8/jjj;-><init>(JJ)V

    cmp-long p1, v4, p1

    if-eqz p1, :cond_2

    array-length p1, v0

    sub-int/2addr p1, v1

    if-ne v2, p1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Lr8/jjj;

    add-int/2addr v2, v1

    aget-wide v0, v0, v2

    aget-wide v4, p0, v2

    invoke-direct {p1, v0, v1, v4, v5}, Lr8/jjj;-><init>(JJ)V

    new-instance p0, Lr8/gjj;

    invoke-direct {p0, v3, p1}, Lr8/gjj;-><init>(Lr8/jjj;Lr8/jjj;)V

    return-object p0

    :cond_2
    :goto_0
    new-instance p0, Lr8/gjj;

    invoke-direct {p0, v3, v3}, Lr8/gjj;-><init>(Lr8/jjj;Lr8/jjj;)V

    return-object p0
.end method

.method public final c()Z
    .locals 0

    iget-boolean p0, p0, Lr8/q4b;->d:Z

    return p0
.end method

.method public final h()J
    .locals 2

    iget-wide v0, p0, Lr8/q4b;->c:J

    return-wide v0
.end method
