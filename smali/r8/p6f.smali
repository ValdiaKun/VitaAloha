.class public final Lr8/p6f;
.super Lr8/tzd;

# interfaces
.implements Lr8/b6c;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public o:Lr8/mp9;

.field public p:J


# virtual methods
.method public final I0()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final X(J)V
    .locals 2

    iget-wide v0, p0, Lr8/p6f;->p:J

    invoke-static {v0, v1, p1, p2}, Lr8/gcb;->b(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lr8/p6f;->o:Lr8/mp9;

    new-instance v1, Lr8/gcb;

    invoke-direct {v1, p1, p2}, Lr8/gcb;-><init>(J)V

    invoke-interface {v0, v1}, Lr8/mp9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iput-wide p1, p0, Lr8/p6f;->p:J

    :cond_0
    return-void
.end method
