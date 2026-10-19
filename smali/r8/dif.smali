.class public final Lr8/dif;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/pbc;


# static fields
.field public static final $stable:I


# instance fields
.field public final a:Lr8/dn6;


# direct methods
.method public constructor <init>(Lr8/dn6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/dif;->a:Lr8/dn6;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget-object p0, p0, Lr8/dif;->a:Lr8/dn6;

    invoke-virtual {p0}, Lr8/dn6;->l()I

    move-result p0

    return p0
.end method

.method public final b()I
    .locals 2

    iget-object p0, p0, Lr8/dif;->a:Lr8/dn6;

    invoke-virtual {p0}, Lr8/ejf;->k()Lr8/qif;

    move-result-object v0

    iget-object v0, v0, Lr8/qif;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Lr8/ejf;->k()Lr8/qif;

    move-result-object v0

    invoke-static {v0}, Lr8/sam;->C(Lr8/qif;)I

    move-result v0

    invoke-virtual {p0}, Lr8/ejf;->k()Lr8/qif;

    move-result-object v1

    iget v1, v1, Lr8/qif;->b:I

    invoke-virtual {p0}, Lr8/ejf;->k()Lr8/qif;

    move-result-object p0

    iget p0, p0, Lr8/qif;->c:I

    add-int/2addr v1, p0

    const/4 p0, 0x1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    div-int/2addr v0, v1

    if-ge v0, p0, :cond_2

    :goto_0
    return p0

    :cond_2
    return v0
.end method

.method public final c()I
    .locals 1

    iget-object p0, p0, Lr8/dif;->a:Lr8/dn6;

    iget p0, p0, Lr8/ejf;->e:I

    const/4 v0, 0x0

    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method public final d()Z
    .locals 0

    iget-object p0, p0, Lr8/dif;->a:Lr8/dn6;

    invoke-virtual {p0}, Lr8/ejf;->k()Lr8/qif;

    move-result-object p0

    iget-object p0, p0, Lr8/qif;->a:Ljava/util/List;

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final e()I
    .locals 1

    iget-object p0, p0, Lr8/dif;->a:Lr8/dn6;

    invoke-virtual {p0}, Lr8/dn6;->l()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0}, Lr8/ejf;->k()Lr8/qif;

    move-result-object p0

    iget-object p0, p0, Lr8/qif;->a:Ljava/util/List;

    invoke-static {p0}, Lr8/j25;->O0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/edd;

    iget p0, p0, Lr8/edd;->a:I

    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0
.end method
