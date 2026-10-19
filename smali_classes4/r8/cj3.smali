.class public final Lr8/cj3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;
.implements Lr8/dsb;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:Ljava/lang/String;

.field public final synthetic d:Lr8/gj3;


# direct methods
.method public constructor <init>(Lr8/gj3;I)V
    .locals 1

    iput p2, p0, Lr8/cj3;->a:I

    packed-switch p2, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/cj3;->d:Lr8/gj3;

    :goto_0
    iget p1, p0, Lr8/cj3;->b:I

    iget-object p2, p0, Lr8/cj3;->d:Lr8/gj3;

    iget v0, p2, Lr8/gj3;->e:I

    if-ge p1, v0, :cond_1

    iget-object v0, p2, Lr8/gj3;->d:[I

    aget v0, v0, p1

    if-ltz v0, :cond_0

    iget-object p2, p2, Lr8/gj3;->a:[Ljava/lang/String;

    aget-object p2, p2, v0

    if-nez p2, :cond_1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lr8/cj3;->b:I

    goto :goto_0

    :cond_1
    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/cj3;->d:Lr8/gj3;

    :goto_1
    iget p1, p0, Lr8/cj3;->b:I

    iget-object p2, p0, Lr8/cj3;->d:Lr8/gj3;

    iget v0, p2, Lr8/gj3;->e:I

    if-ge p1, v0, :cond_3

    iget-object v0, p2, Lr8/gj3;->d:[I

    aget v0, v0, p1

    if-ltz v0, :cond_2

    iget-object p2, p2, Lr8/gj3;->a:[Ljava/lang/String;

    aget-object p2, p2, v0

    if-nez p2, :cond_3

    :cond_2
    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lr8/cj3;->b:I

    goto :goto_1

    :cond_3
    return-void

    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/cj3;->d:Lr8/gj3;

    :goto_2
    iget p1, p0, Lr8/cj3;->b:I

    iget-object p2, p0, Lr8/cj3;->d:Lr8/gj3;

    iget v0, p2, Lr8/gj3;->e:I

    if-ge p1, v0, :cond_5

    iget-object v0, p2, Lr8/gj3;->d:[I

    aget v0, v0, p1

    if-ltz v0, :cond_4

    iget-object p2, p2, Lr8/gj3;->a:[Ljava/lang/String;

    aget-object p2, p2, v0

    if-nez p2, :cond_5

    :cond_4
    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lr8/cj3;->b:I

    goto :goto_2

    :cond_5
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    iget v0, p0, Lr8/cj3;->a:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lr8/cj3;->b:I

    iget-object p0, p0, Lr8/cj3;->d:Lr8/gj3;

    iget p0, p0, Lr8/gj3;->e:I

    if-ge v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    :pswitch_0
    iget v0, p0, Lr8/cj3;->b:I

    iget-object p0, p0, Lr8/cj3;->d:Lr8/gj3;

    iget p0, p0, Lr8/gj3;->e:I

    if-ge v0, p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0

    :pswitch_1
    iget v0, p0, Lr8/cj3;->b:I

    iget-object p0, p0, Lr8/cj3;->d:Lr8/gj3;

    iget p0, p0, Lr8/gj3;->e:I

    if-ge v0, p0, :cond_2

    const/4 p0, 0x1

    goto :goto_2

    :cond_2
    const/4 p0, 0x0

    :goto_2
    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lr8/cj3;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lr8/cj3;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lr8/cj3;->d:Lr8/gj3;

    iget-object v1, v0, Lr8/gj3;->d:[I

    iget v2, p0, Lr8/cj3;->b:I

    aget v1, v1, v2

    iget-object v3, v0, Lr8/gj3;->a:[Ljava/lang/String;

    aget-object v3, v3, v1

    iput-object v3, p0, Lr8/cj3;->c:Ljava/lang/String;

    iget-object v3, v0, Lr8/gj3;->b:[Ljava/lang/Object;

    aget-object v1, v3, v1

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lr8/cj3;->b:I

    :goto_0
    iget v2, p0, Lr8/cj3;->b:I

    iget v3, v0, Lr8/gj3;->e:I

    if-ge v2, v3, :cond_1

    iget-object v3, v0, Lr8/gj3;->d:[I

    aget v3, v3, v2

    if-ltz v3, :cond_0

    iget-object v4, v0, Lr8/gj3;->a:[Ljava/lang/String;

    aget-object v3, v4, v3

    if-nez v3, :cond_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lr8/cj3;->b:I

    goto :goto_0

    :cond_1
    return-object v1

    :cond_2
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0

    :pswitch_0
    invoke-virtual {p0}, Lr8/cj3;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lr8/cj3;->d:Lr8/gj3;

    iget-object v1, v0, Lr8/gj3;->d:[I

    iget v2, p0, Lr8/cj3;->b:I

    aget v1, v1, v2

    iget-object v3, v0, Lr8/gj3;->a:[Ljava/lang/String;

    aget-object v1, v3, v1

    iput-object v1, p0, Lr8/cj3;->c:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lr8/cj3;->b:I

    :goto_1
    iget v1, p0, Lr8/cj3;->b:I

    iget v2, v0, Lr8/gj3;->e:I

    if-ge v1, v2, :cond_4

    iget-object v2, v0, Lr8/gj3;->d:[I

    aget v2, v2, v1

    if-ltz v2, :cond_3

    iget-object v3, v0, Lr8/gj3;->a:[Ljava/lang/String;

    aget-object v2, v3, v2

    if-nez v2, :cond_4

    :cond_3
    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lr8/cj3;->b:I

    goto :goto_1

    :cond_4
    iget-object p0, p0, Lr8/cj3;->c:Ljava/lang/String;

    return-object p0

    :cond_5
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0

    :pswitch_1
    invoke-virtual {p0}, Lr8/cj3;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lr8/cj3;->d:Lr8/gj3;

    iget-object v1, v0, Lr8/gj3;->d:[I

    iget v2, p0, Lr8/cj3;->b:I

    aget v1, v1, v2

    iget-object v3, v0, Lr8/gj3;->a:[Ljava/lang/String;

    aget-object v3, v3, v1

    iput-object v3, p0, Lr8/cj3;->c:Ljava/lang/String;

    new-instance v4, Lr8/ej3;

    iget-object v5, v0, Lr8/gj3;->b:[Ljava/lang/Object;

    aget-object v1, v5, v1

    invoke-direct {v4, v0, v3, v1}, Lr8/ej3;-><init>(Lr8/gj3;Ljava/lang/String;Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lr8/cj3;->b:I

    :goto_2
    iget v1, p0, Lr8/cj3;->b:I

    iget v2, v0, Lr8/gj3;->e:I

    if-ge v1, v2, :cond_7

    iget-object v2, v0, Lr8/gj3;->d:[I

    aget v2, v2, v1

    if-ltz v2, :cond_6

    iget-object v3, v0, Lr8/gj3;->a:[Ljava/lang/String;

    aget-object v2, v3, v2

    if-nez v2, :cond_7

    :cond_6
    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lr8/cj3;->b:I

    goto :goto_2

    :cond_7
    return-object v4

    :cond_8
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 2

    iget v0, p0, Lr8/cj3;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lr8/cj3;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lr8/cj3;->d:Lr8/gj3;

    invoke-virtual {v1, v0}, Lr8/gj3;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Lr8/cj3;->c:Ljava/lang/String;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "next() must be called before remove()"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    iget-object v0, p0, Lr8/cj3;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lr8/cj3;->d:Lr8/gj3;

    invoke-virtual {v1, v0}, Lr8/gj3;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Lr8/cj3;->c:Ljava/lang/String;

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "next() must be called before remove()"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_1
    iget-object v0, p0, Lr8/cj3;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lr8/cj3;->d:Lr8/gj3;

    invoke-virtual {v1, v0}, Lr8/gj3;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Lr8/cj3;->c:Ljava/lang/String;

    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "next() must be called before remove()"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
