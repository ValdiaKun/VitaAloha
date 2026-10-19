.class public final synthetic Lr8/phl;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lr8/fl5;

.field public final synthetic c:Landroid/view/Surface;


# direct methods
.method public synthetic constructor <init>(Lr8/fl5;Landroid/view/Surface;I)V
    .locals 0

    iput p3, p0, Lr8/phl;->a:I

    iput-object p1, p0, Lr8/phl;->b:Lr8/fl5;

    iput-object p2, p0, Lr8/phl;->c:Landroid/view/Surface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lr8/phl;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lr8/hk1;

    const/4 v1, 0x4

    iget-object v2, p0, Lr8/phl;->c:Landroid/view/Surface;

    invoke-direct {v0, v1, v2}, Lr8/hk1;-><init>(ILandroid/view/Surface;)V

    iget-object p0, p0, Lr8/phl;->b:Lr8/fl5;

    invoke-interface {p0, v0}, Lr8/fl5;->accept(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    new-instance v0, Lr8/hk1;

    const/4 v1, 0x3

    iget-object v2, p0, Lr8/phl;->c:Landroid/view/Surface;

    invoke-direct {v0, v1, v2}, Lr8/hk1;-><init>(ILandroid/view/Surface;)V

    iget-object p0, p0, Lr8/phl;->b:Lr8/fl5;

    invoke-interface {p0, v0}, Lr8/fl5;->accept(Ljava/lang/Object;)V

    return-void

    :pswitch_1
    new-instance v0, Lr8/hk1;

    const/4 v1, 0x2

    iget-object v2, p0, Lr8/phl;->c:Landroid/view/Surface;

    invoke-direct {v0, v1, v2}, Lr8/hk1;-><init>(ILandroid/view/Surface;)V

    iget-object p0, p0, Lr8/phl;->b:Lr8/fl5;

    invoke-interface {p0, v0}, Lr8/fl5;->accept(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
