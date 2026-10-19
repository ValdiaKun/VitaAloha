.class public final Lr8/ehg;
.super Lr8/ahg;


# instance fields
.field public b:I

.field public c:Lr8/ngg;

.field public final synthetic d:Lr8/fhg;


# direct methods
.method public constructor <init>(Lr8/fhg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/ehg;->d:Lr8/fhg;

    const/4 p1, 0x1

    iput p1, p0, Lr8/ehg;->b:I

    return-void
.end method


# virtual methods
.method public final a(Lr8/ngg;Z)V
    .locals 8

    iget-object v0, p1, Lr8/ngg;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_1

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr8/vgg;

    invoke-virtual {v5}, Lr8/vgg;->b()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {p0, p1}, Lr8/ehg;->b(Lr8/ngg;)V

    return-void

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lr8/ahg;->a:Lr8/g6c;

    if-eqz v2, :cond_4

    invoke-static {}, Lr8/m2f;->c()J

    move-result-wide v4

    invoke-interface {v2, v4, v5}, Lr8/g6c;->A(J)J

    move-result-wide v4

    new-instance v2, Lr8/ai0;

    const/4 v6, 0x5

    iget-object v7, p0, Lr8/ehg;->d:Lr8/fhg;

    invoke-direct {v2, v6, p0, v7}, Lr8/ai0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1, v4, v5, v2}, Lr8/x21;->a0(Lr8/ngg;JLr8/ai0;)V

    iget p0, p0, Lr8/ehg;->b:I

    const/4 v2, 0x2

    if-ne p0, v2, :cond_3

    if-eqz p2, :cond_2

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result p0

    :goto_1
    if-ge v3, p0, :cond_2

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lr8/vgg;

    invoke-virtual {p2}, Lr8/vgg;->a()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    iget-object p0, p1, Lr8/ngg;->b:Lr8/web;

    if-eqz p0, :cond_3

    iget-boolean p1, v7, Lr8/fhg;->d:Z

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lr8/web;->c:Z

    :cond_3
    return-void

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "layoutCoordinates not set"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final b(Lr8/ngg;)V
    .locals 5

    iget v0, p0, Lr8/ehg;->b:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lr8/ahg;->a:Lr8/g6c;

    if-eqz v0, :cond_0

    invoke-static {}, Lr8/m2f;->c()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lr8/g6c;->A(J)J

    move-result-wide v0

    new-instance v2, Lr8/dhg;

    iget-object v3, p0, Lr8/ehg;->d:Lr8/fhg;

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4}, Lr8/dhg;-><init>(Lr8/fhg;I)V

    invoke-static {p1, v0, v1, v2}, Lr8/x21;->X(Lr8/ngg;JLr8/dhg;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "layoutCoordinates not set"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    const/4 p1, 0x3

    iput p1, p0, Lr8/ehg;->b:I

    return-void
.end method
