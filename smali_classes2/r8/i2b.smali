.class public final Lr8/i2b;
.super Lr8/yp6;


# instance fields
.field public final synthetic n:I

.field public final o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/view/Surface;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lr8/i2b;->n:I

    sget-object v0, Lr8/yp6;->k:Landroid/util/Size;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lr8/yp6;-><init>(Landroid/util/Size;I)V

    iput-object p1, p0, Lr8/i2b;->o:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/Surface;Landroid/util/Size;I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lr8/i2b;->n:I

    invoke-direct {p0, p2, p3}, Lr8/yp6;-><init>(Landroid/util/Size;I)V

    iput-object p1, p0, Lr8/i2b;->o:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lr8/shl;Landroid/util/Size;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lr8/i2b;->n:I

    iput-object p1, p0, Lr8/i2b;->o:Ljava/lang/Object;

    const/16 p1, 0x22

    invoke-direct {p0, p2, p1}, Lr8/yp6;-><init>(Landroid/util/Size;I)V

    return-void
.end method


# virtual methods
.method public final f()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    iget v0, p0, Lr8/i2b;->n:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lr8/i2b;->o:Ljava/lang/Object;

    check-cast p0, Lr8/shl;

    iget-object p0, p0, Lr8/shl;->f:Lr8/ka3;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lr8/i2b;->o:Ljava/lang/Object;

    check-cast p0, Landroid/view/Surface;

    invoke-static {p0}, Lr8/gj5;->d0(Ljava/lang/Object;)Lr8/f2b;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
