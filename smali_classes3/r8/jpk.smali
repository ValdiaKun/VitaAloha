.class public final Lr8/jpk;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public final c:Ljava/lang/CharSequence;

.field public final d:Lr8/jr3;

.field public e:I

.field public f:I

.field public final synthetic g:Lr8/gr3;


# direct methods
.method public constructor <init>(Lr8/ld2;Ljava/lang/CharSequence;Lr8/gr3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lr8/jpk;->g:Lr8/gr3;

    const/4 p3, 0x2

    iput p3, p0, Lr8/jpk;->a:I

    const/4 p3, 0x0

    iput p3, p0, Lr8/jpk;->e:I

    iget-object p3, p1, Lr8/ld2;->b:Ljava/lang/Object;

    check-cast p3, Lr8/jr3;

    iput-object p3, p0, Lr8/jpk;->d:Lr8/jr3;

    iget p1, p1, Lr8/ld2;->a:I

    iput p1, p0, Lr8/jpk;->f:I

    iput-object p2, p0, Lr8/jpk;->c:Ljava/lang/CharSequence;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 8

    iget v0, p0, Lr8/jpk;->a:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_a

    invoke-static {v0}, Lr8/fc3;->D(I)I

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_9

    const/4 v3, 0x2

    if-eq v0, v3, :cond_8

    iput v1, p0, Lr8/jpk;->a:I

    iget v0, p0, Lr8/jpk;->e:I

    :cond_0
    :goto_0
    iget v1, p0, Lr8/jpk;->e:I

    const/4 v3, 0x3

    const/4 v4, -0x1

    if-eq v1, v4, :cond_7

    iget-object v5, p0, Lr8/jpk;->g:Lr8/gr3;

    iget-object v6, p0, Lr8/jpk;->c:Ljava/lang/CharSequence;

    invoke-virtual {v5, v6, v1}, Lr8/jr3;->d(Ljava/lang/CharSequence;I)I

    move-result v1

    if-ne v1, v4, :cond_1

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v1

    iput v4, p0, Lr8/jpk;->e:I

    goto :goto_1

    :cond_1
    add-int/lit8 v5, v1, 0x1

    iput v5, p0, Lr8/jpk;->e:I

    :goto_1
    iget v5, p0, Lr8/jpk;->e:I

    if-ne v5, v0, :cond_2

    add-int/lit8 v5, v5, 0x1

    iput v5, p0, Lr8/jpk;->e:I

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-le v5, v1, :cond_0

    iput v4, p0, Lr8/jpk;->e:I

    goto :goto_0

    :cond_2
    :goto_2
    iget-object v5, p0, Lr8/jpk;->d:Lr8/jr3;

    if-ge v0, v1, :cond_3

    invoke-interface {v6, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v7

    invoke-virtual {v5, v7}, Lr8/jr3;->e(C)Z

    move-result v7

    if-eqz v7, :cond_3

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    :goto_3
    if-le v1, v0, :cond_4

    add-int/lit8 v7, v1, -0x1

    invoke-interface {v6, v7}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v7

    invoke-virtual {v5, v7}, Lr8/jr3;->e(C)Z

    move-result v7

    if-eqz v7, :cond_4

    add-int/lit8 v1, v1, -0x1

    goto :goto_3

    :cond_4
    iget v7, p0, Lr8/jpk;->f:I

    if-ne v7, v2, :cond_5

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v1

    iput v4, p0, Lr8/jpk;->e:I

    :goto_4
    if-le v1, v0, :cond_6

    add-int/lit8 v4, v1, -0x1

    invoke-interface {v6, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    invoke-virtual {v5, v4}, Lr8/jr3;->e(C)Z

    move-result v4

    if-eqz v4, :cond_6

    add-int/lit8 v1, v1, -0x1

    goto :goto_4

    :cond_5
    sub-int/2addr v7, v2

    iput v7, p0, Lr8/jpk;->f:I

    :cond_6
    invoke-interface {v6, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_7
    iput v3, p0, Lr8/jpk;->a:I

    const/4 v0, 0x0

    :goto_5
    iput-object v0, p0, Lr8/jpk;->b:Ljava/lang/String;

    iget v0, p0, Lr8/jpk;->a:I

    if-eq v0, v3, :cond_8

    iput v2, p0, Lr8/jpk;->a:I

    return v2

    :cond_8
    const/4 p0, 0x0

    return p0

    :cond_9
    return v2

    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Lr8/jpk;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    iput v0, p0, Lr8/jpk;->a:I

    iget-object v0, p0, Lr8/jpk;->b:Ljava/lang/String;

    const/4 v1, 0x0

    iput-object v1, p0, Lr8/jpk;->b:Ljava/lang/String;

    return-object v0

    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public final remove()V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method
