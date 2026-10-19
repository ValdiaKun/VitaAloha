.class public final Lr8/d6d;
.super Lr8/c6d;

# interfaces
.implements Ljava/util/Iterator;
.implements Lr8/dsb;


# instance fields
.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lr8/e6d;I)V
    .locals 0

    iput p2, p0, Lr8/d6d;->e:I

    invoke-direct {p0, p1}, Lr8/c6d;-><init>(Lr8/e6d;)V

    return-void
.end method


# virtual methods
.method public final next()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lr8/d6d;->e:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lr8/c6d;->a()V

    iget v0, p0, Lr8/c6d;->b:I

    iget-object v1, p0, Lr8/c6d;->a:Lr8/e6d;

    iget v2, v1, Lr8/e6d;->f:I

    if-ge v0, v2, :cond_0

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lr8/c6d;->b:I

    iput v0, p0, Lr8/c6d;->c:I

    iget-object v1, v1, Lr8/e6d;->b:[Ljava/lang/Object;

    aget-object v0, v1, v0

    invoke-virtual {p0}, Lr8/c6d;->b()V

    return-object v0

    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0

    :pswitch_0
    invoke-virtual {p0}, Lr8/c6d;->a()V

    iget v0, p0, Lr8/c6d;->b:I

    iget-object v1, p0, Lr8/c6d;->a:Lr8/e6d;

    iget v2, v1, Lr8/e6d;->f:I

    if-ge v0, v2, :cond_1

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lr8/c6d;->b:I

    iput v0, p0, Lr8/c6d;->c:I

    iget-object v1, v1, Lr8/e6d;->a:[Ljava/lang/Object;

    aget-object v0, v1, v0

    invoke-virtual {p0}, Lr8/c6d;->b()V

    return-object v0

    :cond_1
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
