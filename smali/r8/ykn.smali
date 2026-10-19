.class public final Lr8/ykn;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/c64;
.implements Lr8/j7o;
.implements Lr8/ojm;


# direct methods
.method public static b(Lr8/bln;Lr8/zkn;)Lr8/s0a;
    .locals 2

    sget-object v0, Lr8/sy5;->b:Lr8/sy5;

    new-instance v1, Lr8/s0a;

    invoke-direct {v1, p0, p1, v0}, Lr8/s0a;-><init>(Lr8/bln;Lr8/zkn;Lr8/uy5;)V

    return-object v1
.end method

.method public static c(Lr8/cln;Lr8/zkn;)Lr8/s0a;
    .locals 2

    instance-of v0, p0, Lr8/r6a;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lr8/r6a;

    invoke-interface {v0}, Lr8/r6a;->getDefaultViewModelCreationExtras()Lr8/uy5;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Lr8/sy5;->b:Lr8/sy5;

    :goto_0
    new-instance v1, Lr8/s0a;

    invoke-interface {p0}, Lr8/cln;->getViewModelStore()Lr8/bln;

    move-result-object p0

    invoke-direct {v1, p0, p1, v0}, Lr8/s0a;-><init>(Lr8/bln;Lr8/zkn;Lr8/uy5;)V

    return-object v1
.end method


# virtual methods
.method public a()J
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/play_billing/zzkw;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/zzfa;->zzQ()[B

    move-result-object p0

    return-object p0
.end method

.method public j()Ljava/lang/String;
    .locals 0

    const-string p0, "enabled"

    return-object p0
.end method
