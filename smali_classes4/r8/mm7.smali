.class public final Lr8/mm7;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;
.implements Lr8/dsb;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public final c:Ljava/util/Iterator;


# direct methods
.method public constructor <init>(Lr8/nm7;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lr8/mm7;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lr8/nm7;->b:Lr8/pqj;

    invoke-interface {v0}, Lr8/pqj;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Lr8/mm7;->c:Ljava/util/Iterator;

    iget p1, p1, Lr8/nm7;->c:I

    iput p1, p0, Lr8/mm7;->b:I

    return-void
.end method

.method public constructor <init>(Lr8/nm7;B)V
    .locals 0

    const/4 p2, 0x1

    iput p2, p0, Lr8/mm7;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget p2, p1, Lr8/nm7;->c:I

    iput p2, p0, Lr8/mm7;->b:I

    iget-object p1, p1, Lr8/nm7;->b:Lr8/pqj;

    invoke-interface {p1}, Lr8/pqj;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lr8/mm7;->c:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    iget v0, p0, Lr8/mm7;->a:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lr8/mm7;->b:I

    if-lez v0, :cond_0

    iget-object p0, p0, Lr8/mm7;->c:Ljava/util/Iterator;

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    :goto_1
    :pswitch_0
    iget v0, p0, Lr8/mm7;->b:I

    iget-object v1, p0, Lr8/mm7;->c:Ljava/util/Iterator;

    if-lez v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    iget v0, p0, Lr8/mm7;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lr8/mm7;->b:I

    goto :goto_1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lr8/mm7;->a:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lr8/mm7;->b:I

    if-eqz v0, :cond_0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lr8/mm7;->b:I

    iget-object p0, p0, Lr8/mm7;->c:Ljava/util/Iterator;

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0

    :goto_0
    :pswitch_0
    iget v0, p0, Lr8/mm7;->b:I

    iget-object v1, p0, Lr8/mm7;->c:Ljava/util/Iterator;

    if-lez v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    iget v0, p0, Lr8/mm7;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lr8/mm7;->b:I

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 1

    iget p0, p0, Lr8/mm7;->a:I

    packed-switch p0, :pswitch_data_0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
