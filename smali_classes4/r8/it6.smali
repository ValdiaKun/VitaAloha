.class public final Lr8/it6;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;
.implements Lr8/dsb;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Lr8/bcb;

.field public e:I

.field public final synthetic f:Lr8/jt6;


# direct methods
.method public constructor <init>(Lr8/jt6;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/it6;->f:Lr8/jt6;

    const/4 v0, -0x1

    iput v0, p0, Lr8/it6;->a:I

    iget-object p1, p1, Lr8/jt6;->a:Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    const/4 v0, 0x0

    invoke-static {v0, v0, p1}, Lr8/c7b;->t(III)I

    move-result p1

    iput p1, p0, Lr8/it6;->b:I

    iput p1, p0, Lr8/it6;->c:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    iget v0, p0, Lr8/it6;->c:I

    const/4 v1, 0x0

    if-gez v0, :cond_0

    iput v1, p0, Lr8/it6;->a:I

    const/4 v0, 0x0

    iput-object v0, p0, Lr8/it6;->d:Lr8/bcb;

    return-void

    :cond_0
    iget-object v2, p0, Lr8/it6;->f:Lr8/jt6;

    iget v3, v2, Lr8/jt6;->b:I

    const/4 v4, -0x1

    const/4 v5, 0x1

    if-lez v3, :cond_1

    iget v6, p0, Lr8/it6;->e:I

    add-int/2addr v6, v5

    iput v6, p0, Lr8/it6;->e:I

    if-ge v6, v3, :cond_2

    :cond_1
    iget-object v3, v2, Lr8/jt6;->a:Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-le v0, v3, :cond_3

    :cond_2
    new-instance v0, Lr8/bcb;

    iget v1, p0, Lr8/it6;->b:I

    iget-object v2, v2, Lr8/jt6;->a:Ljava/lang/CharSequence;

    invoke-static {v2}, Lr8/z6l;->U(Ljava/lang/CharSequence;)I

    move-result v2

    invoke-direct {v0, v1, v2, v5}, Lr8/zbb;-><init>(III)V

    iput-object v0, p0, Lr8/it6;->d:Lr8/bcb;

    iput v4, p0, Lr8/it6;->c:I

    goto :goto_0

    :cond_3
    iget-object v0, v2, Lr8/jt6;->c:Lr8/xp9;

    iget-object v3, v2, Lr8/jt6;->a:Ljava/lang/CharSequence;

    iget v6, p0, Lr8/it6;->c:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v0, v3, v6}, Lr8/xp9;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/nkf;

    if-nez v0, :cond_4

    new-instance v0, Lr8/bcb;

    iget v1, p0, Lr8/it6;->b:I

    iget-object v2, v2, Lr8/jt6;->a:Ljava/lang/CharSequence;

    invoke-static {v2}, Lr8/z6l;->U(Ljava/lang/CharSequence;)I

    move-result v2

    invoke-direct {v0, v1, v2, v5}, Lr8/zbb;-><init>(III)V

    iput-object v0, p0, Lr8/it6;->d:Lr8/bcb;

    iput v4, p0, Lr8/it6;->c:I

    goto :goto_0

    :cond_4
    iget-object v2, v0, Lr8/nkf;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v0, v0, Lr8/nkf;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget v3, p0, Lr8/it6;->b:I

    invoke-static {v3, v2}, Lr8/c7b;->Z(II)Lr8/bcb;

    move-result-object v3

    iput-object v3, p0, Lr8/it6;->d:Lr8/bcb;

    add-int/2addr v2, v0

    iput v2, p0, Lr8/it6;->b:I

    if-nez v0, :cond_5

    move v1, v5

    :cond_5
    add-int/2addr v2, v1

    iput v2, p0, Lr8/it6;->c:I

    :goto_0
    iput v5, p0, Lr8/it6;->a:I

    return-void
.end method

.method public final hasNext()Z
    .locals 2

    iget v0, p0, Lr8/it6;->a:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lr8/it6;->a()V

    :cond_0
    iget p0, p0, Lr8/it6;->a:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    return v0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lr8/it6;->a:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lr8/it6;->a()V

    :cond_0
    iget v0, p0, Lr8/it6;->a:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lr8/it6;->d:Lr8/bcb;

    const/4 v2, 0x0

    iput-object v2, p0, Lr8/it6;->d:Lr8/bcb;

    iput v1, p0, Lr8/it6;->a:I

    return-object v0

    :cond_1
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public final remove()V
    .locals 1

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
