.class public final synthetic Lr8/czi;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lr8/fzi;


# direct methods
.method public synthetic constructor <init>(Lr8/fzi;I)V
    .locals 0

    iput p2, p0, Lr8/czi;->a:I

    iput-object p1, p0, Lr8/czi;->b:Lr8/fzi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lr8/czi;->a:I

    iget-object p0, p0, Lr8/czi;->b:Lr8/fzi;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Lr8/fzi;->a(Lr8/fzi;)V

    return-void

    :pswitch_0
    invoke-static {p0}, Lr8/fzi;->a(Lr8/fzi;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
