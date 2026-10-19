.class public final synthetic Lr8/hb3;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/ia3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lr8/ib3;


# direct methods
.method public synthetic constructor <init>(Lr8/ib3;I)V
    .locals 0

    iput p2, p0, Lr8/hb3;->a:I

    iput-object p1, p0, Lr8/hb3;->b:Lr8/ib3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final attachCompleter(Landroidx/concurrent/futures/b;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lr8/hb3;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lr8/hb3;->b:Lr8/ib3;

    iget-object v0, p0, Lr8/ib3;->d:Lr8/arj;

    new-instance v1, Lr8/gb3;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lr8/gb3;-><init>(Lr8/ib3;Landroidx/concurrent/futures/b;I)V

    invoke-virtual {v0, v1}, Lr8/arj;->execute(Ljava/lang/Runnable;)V

    const-string p0, "clearCaptureRequestOptions"

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lr8/hb3;->b:Lr8/ib3;

    iget-object v0, p0, Lr8/ib3;->d:Lr8/arj;

    new-instance v1, Lr8/gb3;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Lr8/gb3;-><init>(Lr8/ib3;Landroidx/concurrent/futures/b;I)V

    invoke-virtual {v0, v1}, Lr8/arj;->execute(Ljava/lang/Runnable;)V

    const-string p0, "addCaptureRequestOptions"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
