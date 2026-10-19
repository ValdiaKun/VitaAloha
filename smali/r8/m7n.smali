.class public abstract Lr8/m7n;
.super Ljava/lang/Object;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public a:Lr8/mp9;


# virtual methods
.method public abstract a(Lr8/uk7;)V
.end method

.method public b()Lr8/mp9;
    .locals 0

    iget-object p0, p0, Lr8/m7n;->a:Lr8/mp9;

    return-object p0
.end method

.method public final c()V
    .locals 1

    invoke-virtual {p0}, Lr8/m7n;->b()Lr8/mp9;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lr8/mp9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public d(Lr8/wz;)V
    .locals 0

    iput-object p1, p0, Lr8/m7n;->a:Lr8/mp9;

    return-void
.end method
