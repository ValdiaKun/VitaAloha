.class public final synthetic Lr8/ppe;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lr8/qpe;


# direct methods
.method public synthetic constructor <init>(Lr8/qpe;I)V
    .locals 0

    iput p2, p0, Lr8/ppe;->a:I

    iput-object p1, p0, Lr8/ppe;->b:Lr8/qpe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget p1, p0, Lr8/ppe;->a:I

    iget-object p0, p0, Lr8/ppe;->b:Lr8/qpe;

    packed-switch p1, :pswitch_data_0

    iget-object p0, p0, Lr8/qpe;->b:Lr8/jp9;

    invoke-interface {p0}, Lr8/jp9;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_0
    iget-object p0, p0, Lr8/qpe;->d:Lr8/jp9;

    invoke-interface {p0}, Lr8/jp9;->invoke()Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
