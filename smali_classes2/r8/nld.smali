.class public final synthetic Lr8/nld;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lr8/uld;


# direct methods
.method public synthetic constructor <init>(Lr8/uld;I)V
    .locals 0

    iput p2, p0, Lr8/nld;->a:I

    iput-object p1, p0, Lr8/nld;->b:Lr8/uld;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget p1, p0, Lr8/nld;->a:I

    iget-object p0, p0, Lr8/nld;->b:Lr8/uld;

    packed-switch p1, :pswitch_data_0

    sget-object p1, Lr8/amd;->a:Lr8/amd;

    invoke-virtual {p0, p1}, Lr8/wv2;->b(Lr8/tw2;)V

    return-void

    :pswitch_0
    sget-object p1, Lr8/yld;->a:Lr8/yld;

    invoke-virtual {p0, p1}, Lr8/wv2;->b(Lr8/tw2;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
