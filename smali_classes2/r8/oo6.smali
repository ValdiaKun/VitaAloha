.class public final synthetic Lr8/oo6;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lr8/shl;


# direct methods
.method public synthetic constructor <init>(Lr8/shl;I)V
    .locals 0

    iput p2, p0, Lr8/oo6;->a:I

    iput-object p1, p0, Lr8/oo6;->b:Lr8/shl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lr8/oo6;->a:I

    iget-object p0, p0, Lr8/oo6;->b:Lr8/shl;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lr8/shl;->f:Lr8/ka3;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lr8/ka3;->cancel(Z)Z

    return-void

    :pswitch_0
    invoke-virtual {p0}, Lr8/shl;->c()Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
