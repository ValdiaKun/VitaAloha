.class public final synthetic Lr8/zgl;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lr8/chl;


# direct methods
.method public synthetic constructor <init>(Lr8/chl;I)V
    .locals 0

    iput p2, p0, Lr8/zgl;->a:I

    iput-object p1, p0, Lr8/zgl;->b:Lr8/chl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lr8/zgl;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lr8/zgl;->b:Lr8/chl;

    iget-object v0, p0, Lr8/chl;->q:Lr8/khl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lr8/khl;->requestClose()V

    :cond_0
    iget-object v0, p0, Lr8/chl;->p:Lr8/yp6;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lr8/chl;->o:Landroidx/concurrent/futures/b;

    const/4 v2, 0x1

    iput-boolean v2, v0, Landroidx/concurrent/futures/b;->d:Z

    iget-object v3, v0, Landroidx/concurrent/futures/b;->b:Lr8/ka3;

    if-eqz v3, :cond_1

    iget-object v3, v3, Lr8/ka3;->b:Lr8/ja3;

    invoke-virtual {v3, v2}, Lr8/pc;->cancel(Z)Z

    move-result v2

    if-eqz v2, :cond_1

    iput-object v1, v0, Landroidx/concurrent/futures/b;->a:Ljava/lang/Object;

    iput-object v1, v0, Landroidx/concurrent/futures/b;->b:Lr8/ka3;

    iput-object v1, v0, Landroidx/concurrent/futures/b;->c:Lr8/lmi;

    :cond_1
    iput-object v1, p0, Lr8/chl;->p:Lr8/yp6;

    return-void

    :pswitch_0
    iget-object p0, p0, Lr8/zgl;->b:Lr8/chl;

    invoke-virtual {p0}, Lr8/yp6;->b()V

    return-void

    :pswitch_1
    iget-object p0, p0, Lr8/zgl;->b:Lr8/chl;

    invoke-virtual {p0}, Lr8/chl;->a()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
