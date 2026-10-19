.class public final Lr8/wwe;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lr8/cwe;Lr8/cwe;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lr8/wwe;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/wwe;->b:Ljava/lang/Object;

    iput-object p2, p0, Lr8/wwe;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lr8/v43;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lr8/wwe;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lr8/wwe;->b:Ljava/lang/Object;

    :goto_0
    instance-of v0, p1, Lr8/tvi;

    if-eqz v0, :cond_0

    check-cast p1, Lr8/tvi;

    iget-object v0, p0, Lr8/wwe;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/Stack;

    invoke-virtual {v0, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p1, Lr8/tvi;->c:Lr8/v43;

    goto :goto_0

    :cond_0
    check-cast p1, Lr8/wpc;

    iput-object p1, p0, Lr8/wwe;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Lr8/wpc;
    .locals 4

    iget-object v0, p0, Lr8/wwe;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/Stack;

    iget-object v1, p0, Lr8/wwe;->c:Ljava/lang/Object;

    check-cast v1, Lr8/wpc;

    if-eqz v1, :cond_3

    :goto_0
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    goto :goto_2

    :cond_0
    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/tvi;

    iget-object v2, v2, Lr8/tvi;->d:Lr8/v43;

    :goto_1
    instance-of v3, v2, Lr8/tvi;

    if-eqz v3, :cond_1

    check-cast v2, Lr8/tvi;

    invoke-virtual {v0, v2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v2, Lr8/tvi;->c:Lr8/v43;

    goto :goto_1

    :cond_1
    check-cast v2, Lr8/wpc;

    iget-object v3, v2, Lr8/wpc;->b:[B

    array-length v3, v3

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    move-object v0, v2

    :goto_2
    iput-object v0, p0, Lr8/wwe;->c:Ljava/lang/Object;

    return-object v1

    :cond_3
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public final hasNext()Z
    .locals 1

    iget v0, p0, Lr8/wwe;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lr8/wwe;->c:Ljava/lang/Object;

    check-cast p0, Lr8/wpc;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    :pswitch_0
    iget-object v0, p0, Lr8/wwe;->b:Ljava/lang/Object;

    check-cast v0, Lr8/cwe;

    if-eqz v0, :cond_1

    iget-object p0, p0, Lr8/wwe;->c:Ljava/lang/Object;

    check-cast p0, Lr8/cwe;

    if-eq v0, p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lr8/wwe;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lr8/wwe;->a()Lr8/wpc;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lr8/wwe;->b:Ljava/lang/Object;

    check-cast v0, Lr8/cwe;

    iget-object v1, v0, Lr8/cwe;->e:Lr8/cwe;

    iput-object v1, p0, Lr8/wwe;->b:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 1

    iget p0, p0, Lr8/wwe;->a:I

    packed-switch p0, :pswitch_data_0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0

    :pswitch_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "remove"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
