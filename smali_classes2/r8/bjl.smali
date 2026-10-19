.class public final Lr8/bjl;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/gya;


# instance fields
.field public final a:Lr8/t3j;

.field public final b:Lr8/t0e;

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(Lr8/t3j;Lr8/t0e;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/bjl;->a:Lr8/t3j;

    iput-object p2, p0, Lr8/bjl;->b:Lr8/t0e;

    iput p3, p0, Lr8/bjl;->c:I

    iput p4, p0, Lr8/bjl;->d:I

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final b(Landroid/graphics/Canvas;)V
    .locals 9

    iget-object v0, p0, Lr8/bjl;->a:Lr8/t3j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lr8/t3j;->b:Lr8/gne;

    iget-object p0, p0, Lr8/bjl;->b:Lr8/t0e;

    if-nez p0, :cond_0

    new-instance p0, Lr8/t0e;

    const/16 v2, 0xf

    invoke-direct {p0, v2}, Lr8/t0e;-><init>(I)V

    :cond_0
    iget-object v2, p0, Lr8/t0e;->c:Ljava/lang/Object;

    check-cast v2, Lr8/t1j;

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v3

    int-to-float v3, v3

    new-instance v4, Lr8/t1j;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v5, v2, v3}, Lr8/t1j;-><init>(FFFF)V

    iput-object v4, p0, Lr8/t0e;->c:Ljava/lang/Object;

    :goto_0
    new-instance v2, Lr8/d4j;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p1, v2, Lr8/d4j;->a:Landroid/graphics/Canvas;

    iput-object v0, v2, Lr8/d4j;->b:Lr8/t3j;

    iget-object p1, v0, Lr8/t3j;->a:Lr8/v2j;

    if-nez p1, :cond_2

    const-string p0, "SVGAndroidRenderer"

    const-string p1, "Nothing to render. Document is empty."

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_2
    iget-object v0, p1, Lr8/g3j;->o:Lr8/t1j;

    iget-object v3, p1, Lr8/e3j;->n:Lr8/yyg;

    iget-object v4, p0, Lr8/t0e;->b:Ljava/lang/Object;

    check-cast v4, Lr8/gne;

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_4

    iget-object v4, v4, Lr8/gne;->b:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayList;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    goto :goto_1

    :cond_3
    move v4, v6

    :goto_1
    if-lez v4, :cond_4

    move v4, v5

    goto :goto_2

    :cond_4
    move v4, v6

    :goto_2
    if-eqz v4, :cond_5

    iget-object v4, p0, Lr8/t0e;->b:Ljava/lang/Object;

    check-cast v4, Lr8/gne;

    invoke-virtual {v1, v4}, Lr8/gne;->S(Lr8/gne;)V

    :cond_5
    new-instance v4, Lr8/b4j;

    invoke-direct {v4}, Lr8/b4j;-><init>()V

    iput-object v4, v2, Lr8/d4j;->c:Lr8/b4j;

    new-instance v4, Ljava/util/Stack;

    invoke-direct {v4}, Ljava/util/Stack;-><init>()V

    iput-object v4, v2, Lr8/d4j;->d:Ljava/util/Stack;

    iget-object v4, v2, Lr8/d4j;->c:Lr8/b4j;

    invoke-static {}, Lr8/u2j;->a()Lr8/u2j;

    move-result-object v7

    invoke-virtual {v2, v4, v7}, Lr8/d4j;->S(Lr8/b4j;Lr8/u2j;)V

    iget-object v4, v2, Lr8/d4j;->c:Lr8/b4j;

    const/4 v7, 0x0

    iput-object v7, v4, Lr8/b4j;->f:Lr8/t1j;

    iput-boolean v6, v4, Lr8/b4j;->h:Z

    iget-object v7, v2, Lr8/d4j;->d:Ljava/util/Stack;

    new-instance v8, Lr8/b4j;

    invoke-direct {v8, v4}, Lr8/b4j;-><init>(Lr8/b4j;)V

    invoke-virtual {v7, v8}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Ljava/util/Stack;

    invoke-direct {v4}, Ljava/util/Stack;-><init>()V

    iput-object v4, v2, Lr8/d4j;->f:Ljava/util/Stack;

    new-instance v4, Ljava/util/Stack;

    invoke-direct {v4}, Ljava/util/Stack;-><init>()V

    iput-object v4, v2, Lr8/d4j;->e:Ljava/util/Stack;

    iget-object v4, p1, Lr8/a3j;->d:Ljava/lang/Boolean;

    if-eqz v4, :cond_6

    iget-object v7, v2, Lr8/d4j;->c:Lr8/b4j;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iput-boolean v4, v7, Lr8/b4j;->h:Z

    :cond_6
    invoke-virtual {v2}, Lr8/d4j;->P()V

    new-instance v4, Lr8/t1j;

    iget-object v7, p0, Lr8/t0e;->c:Ljava/lang/Object;

    check-cast v7, Lr8/t1j;

    invoke-direct {v4, v7}, Lr8/t1j;-><init>(Lr8/t1j;)V

    iget-object v7, p1, Lr8/v2j;->r:Lr8/f2j;

    if-eqz v7, :cond_7

    iget v8, v4, Lr8/t1j;->d:F

    invoke-virtual {v7, v2, v8}, Lr8/f2j;->b(Lr8/d4j;F)F

    move-result v7

    iput v7, v4, Lr8/t1j;->d:F

    :cond_7
    iget-object v7, p1, Lr8/v2j;->s:Lr8/f2j;

    if-eqz v7, :cond_8

    iget v8, v4, Lr8/t1j;->e:F

    invoke-virtual {v7, v2, v8}, Lr8/f2j;->b(Lr8/d4j;F)F

    move-result v7

    iput v7, v4, Lr8/t1j;->e:F

    :cond_8
    invoke-virtual {v2, p1, v4, v0, v3}, Lr8/d4j;->G(Lr8/v2j;Lr8/t1j;Lr8/t1j;Lr8/yyg;)V

    invoke-virtual {v2}, Lr8/d4j;->O()V

    iget-object p0, p0, Lr8/t0e;->b:Ljava/lang/Object;

    check-cast p0, Lr8/gne;

    if-eqz p0, :cond_a

    iget-object p0, p0, Lr8/gne;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    if-eqz p0, :cond_9

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    goto :goto_3

    :cond_9
    move p0, v6

    :goto_3
    if-lez p0, :cond_a

    goto :goto_4

    :cond_a
    move v5, v6

    :goto_4
    if-eqz v5, :cond_d

    iget-object p0, v1, Lr8/gne;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    if-nez p0, :cond_b

    goto :goto_6

    :cond_b
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_c
    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_d

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr8/b73;

    iget p1, p1, Lr8/b73;->c:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_c

    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    goto :goto_5

    :cond_d
    :goto_6
    return-void
.end method

.method public final getHeight()I
    .locals 0

    iget p0, p0, Lr8/bjl;->d:I

    return p0
.end method

.method public final getSize()J
    .locals 2

    const-wide/16 v0, 0x800

    return-wide v0
.end method

.method public final getWidth()I
    .locals 0

    iget p0, p0, Lr8/bjl;->c:I

    return p0
.end method
