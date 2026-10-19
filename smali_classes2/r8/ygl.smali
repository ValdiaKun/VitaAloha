.class public final synthetic Lr8/ygl;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lr8/dhl;


# direct methods
.method public synthetic constructor <init>(Lr8/dhl;I)V
    .locals 0

    iput p2, p0, Lr8/ygl;->a:I

    iput-object p1, p0, Lr8/ygl;->b:Lr8/dhl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lr8/ygl;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lr8/ygl;->b:Lr8/dhl;

    iget-boolean v0, p0, Lr8/dhl;->n:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lr8/dhl;->d()V

    :cond_0
    return-void

    :pswitch_0
    invoke-static {}, Lr8/ag2;->D()Lr8/d6a;

    move-result-object v0

    new-instance v1, Lr8/ygl;

    const/4 v2, 0x1

    iget-object p0, p0, Lr8/ygl;->b:Lr8/dhl;

    invoke-direct {v1, p0, v2}, Lr8/ygl;-><init>(Lr8/dhl;I)V

    invoke-virtual {v0, v1}, Lr8/d6a;->execute(Ljava/lang/Runnable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
