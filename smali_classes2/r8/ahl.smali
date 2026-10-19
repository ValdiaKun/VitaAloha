.class public final synthetic Lr8/ahl;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lr8/yp6;


# direct methods
.method public synthetic constructor <init>(Lr8/yp6;I)V
    .locals 0

    iput p2, p0, Lr8/ahl;->a:I

    iput-object p1, p0, Lr8/ahl;->b:Lr8/yp6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lr8/ahl;->a:I

    iget-object p0, p0, Lr8/ahl;->b:Lr8/yp6;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lr8/yp6;->b()V

    return-void

    :pswitch_0
    invoke-virtual {p0}, Lr8/yp6;->a()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
