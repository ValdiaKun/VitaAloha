.class public final Lr8/r51;
.super Lr8/hbb;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public final c:Ljava/lang/Cloneable;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Cloneable;I)V
    .locals 0

    iput p2, p0, Lr8/r51;->a:I

    iput-object p1, p0, Lr8/r51;->c:Ljava/lang/Cloneable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    iget v0, p0, Lr8/r51;->a:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lr8/r51;->b:I

    iget-object p0, p0, Lr8/r51;->c:Ljava/lang/Cloneable;

    check-cast p0, Lr8/yik;

    invoke-virtual {p0}, Lr8/yik;->f()I

    move-result p0

    if-ge v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    :pswitch_0
    iget v0, p0, Lr8/r51;->b:I

    iget-object p0, p0, Lr8/r51;->c:Ljava/lang/Cloneable;

    check-cast p0, [I

    array-length p0, p0

    if-ge v0, p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final nextInt()I
    .locals 3

    iget v0, p0, Lr8/r51;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lr8/r51;->c:Ljava/lang/Cloneable;

    check-cast v0, Lr8/yik;

    iget v1, p0, Lr8/r51;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lr8/r51;->b:I

    invoke-virtual {v0, v1}, Lr8/yik;->d(I)I

    move-result p0

    return p0

    :pswitch_0
    :try_start_0
    iget-object v0, p0, Lr8/r51;->c:Ljava/lang/Cloneable;

    check-cast v0, [I

    iget v1, p0, Lr8/r51;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lr8/r51;->b:I

    aget p0, v0, v1
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception v0

    iget v1, p0, Lr8/r51;->b:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lr8/r51;->b:I

    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
