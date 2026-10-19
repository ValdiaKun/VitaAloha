.class public final Lr8/sk3;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/ohm;


# instance fields
.field public final a:Lr8/ghm;


# direct methods
.method public constructor <init>(Lr8/ghm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/sk3;->a:Lr8/ghm;

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public final b()Lr8/ghm;
    .locals 0

    iget-object p0, p0, Lr8/sk3;->a:Lr8/ghm;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    const-class v2, Lr8/sk3;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lr8/sk3;

    iget-object p0, p0, Lr8/sk3;->a:Lr8/ghm;

    iget-object p1, p1, Lr8/sk3;->a:Lr8/ghm;

    if-ne p0, p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lr8/sk3;->a:Lr8/ghm;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method
