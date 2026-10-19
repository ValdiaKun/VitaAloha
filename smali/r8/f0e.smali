.class public abstract Lr8/f0e;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/szd;
.implements Lr8/p9b;


# static fields
.field public static final $stable:I


# instance fields
.field public b:Lr8/s9b;


# virtual methods
.method public final c()Lr8/pqj;
    .locals 0

    invoke-virtual {p0}, Lr8/f0e;->k()Lr8/s9b;

    move-result-object p0

    invoke-virtual {p0}, Lr8/s9b;->b()Lr8/m8n;

    move-result-object p0

    return-object p0
.end method

.method public final h()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lr8/f0e;->k()Lr8/s9b;

    move-result-object p0

    invoke-virtual {p0}, Lr8/s9b;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public abstract j()Lr8/tzd;
.end method

.method public final k()Lr8/s9b;
    .locals 3

    iget-object v0, p0, Lr8/f0e;->b:Lr8/s9b;

    if-nez v0, :cond_0

    new-instance v0, Lr8/s9b;

    invoke-direct {v0}, Lr8/s9b;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    sget-object v2, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {v2, v1}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v1

    invoke-interface {v1}, Lr8/jrb;->L()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lr8/s9b;->d(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lr8/f0e;->l(Lr8/s9b;)V

    iput-object v0, p0, Lr8/f0e;->b:Lr8/s9b;

    :cond_0
    return-object v0
.end method

.method public abstract l(Lr8/s9b;)V
.end method

.method public abstract m(Lr8/tzd;)V
.end method
