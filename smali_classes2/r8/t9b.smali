.class public abstract Lr8/t9b;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/p9b;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public b:Lr8/s9b;


# virtual methods
.method public final c()Lr8/pqj;
    .locals 1

    iget-object v0, p0, Lr8/t9b;->b:Lr8/s9b;

    if-nez v0, :cond_0

    new-instance v0, Lr8/s9b;

    invoke-direct {v0}, Lr8/s9b;-><init>()V

    :cond_0
    iput-object v0, p0, Lr8/t9b;->b:Lr8/s9b;

    invoke-virtual {v0}, Lr8/s9b;->b()Lr8/m8n;

    move-result-object p0

    return-object p0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lr8/t9b;->b:Lr8/s9b;

    if-nez v0, :cond_0

    new-instance v0, Lr8/s9b;

    invoke-direct {v0}, Lr8/s9b;-><init>()V

    :cond_0
    iput-object v0, p0, Lr8/t9b;->b:Lr8/s9b;

    invoke-virtual {v0}, Lr8/s9b;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
