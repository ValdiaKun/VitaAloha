.class public final Lr8/hye;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/jrb;
.implements Lr8/otb;
.implements Lr8/usm;


# static fields
.field public static final b:Lr8/hye;


# instance fields
.field public final synthetic a:Lr8/jrb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lr8/hye;

    invoke-direct {v0}, Lr8/hye;-><init>()V

    sput-object v0, Lr8/hye;->b:Lr8/hye;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Ljava/lang/Void;

    sget-object v1, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {v1, v0}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v0

    iput-object v0, p0, Lr8/hye;->a:Lr8/jrb;

    return-void
.end method


# virtual methods
.method public final B()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lr8/hye;->a:Lr8/jrb;

    invoke-interface {p0}, Lr8/jrb;->B()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Void;

    return-object p0
.end method

.method public final C()Z
    .locals 0

    iget-object p0, p0, Lr8/hye;->a:Lr8/jrb;

    invoke-interface {p0}, Lr8/jrb;->C()Z

    move-result p0

    return p0
.end method

.method public final E(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Lr8/hye;->a:Lr8/jrb;

    invoke-interface {p0, p1}, Lr8/jrb;->E(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final G()Ljava/util/Collection;
    .locals 0

    iget-object p0, p0, Lr8/hye;->a:Lr8/jrb;

    invoke-interface {p0}, Lr8/jrb;->G()Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public final L()Ljava/lang/String;
    .locals 0

    const-string p0, "Nothing"

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final f()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lr8/hye;->a:Lr8/jrb;

    invoke-interface {p0}, Lr8/jrb;->f()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final getTypeParameters()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lr8/hye;->a:Lr8/jrb;

    invoke-interface {p0}, Lr8/jrb;->getTypeParameters()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final hashCode()I
    .locals 0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final k()Z
    .locals 0

    iget-object p0, p0, Lr8/hye;->a:Lr8/jrb;

    invoke-interface {p0}, Lr8/jrb;->k()Z

    move-result p0

    return p0
.end method

.method public final l()Ljava/lang/String;
    .locals 0

    const-string p0, "kotlin.Nothing"

    return-object p0
.end method

.method public final r()Ljava/util/Collection;
    .locals 0

    iget-object p0, p0, Lr8/hye;->a:Lr8/jrb;

    invoke-interface {p0}, Lr8/jrb;->r()Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public final s()Ljava/util/Collection;
    .locals 0

    iget-object p0, p0, Lr8/hye;->a:Lr8/jrb;

    invoke-interface {p0}, Lr8/jrb;->s()Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "NothingKClass"

    return-object p0
.end method

.method public final v()Z
    .locals 0

    iget-object p0, p0, Lr8/hye;->a:Lr8/jrb;

    invoke-interface {p0}, Lr8/jrb;->v()Z

    move-result p0

    return p0
.end method
