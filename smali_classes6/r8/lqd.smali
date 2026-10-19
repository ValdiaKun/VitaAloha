.class public final synthetic Lr8/lqd;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/chromium/ui/listmenu/MenuModelBridge;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/ui/listmenu/MenuModelBridge;II)V
    .locals 0

    iput p3, p0, Lr8/lqd;->a:I

    iput-object p1, p0, Lr8/lqd;->b:Lorg/chromium/ui/listmenu/MenuModelBridge;

    iput p2, p0, Lr8/lqd;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget v0, p0, Lr8/lqd;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lr8/lqd;->b:Lorg/chromium/ui/listmenu/MenuModelBridge;

    iget p0, p0, Lr8/lqd;->c:I

    invoke-static {v0, p0, p1}, Lorg/chromium/ui/listmenu/MenuModelBridge;->b(Lorg/chromium/ui/listmenu/MenuModelBridge;ILandroid/view/View;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lr8/lqd;->b:Lorg/chromium/ui/listmenu/MenuModelBridge;

    iget p0, p0, Lr8/lqd;->c:I

    invoke-static {v0, p0, p1}, Lorg/chromium/ui/listmenu/MenuModelBridge;->c(Lorg/chromium/ui/listmenu/MenuModelBridge;ILandroid/view/View;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lr8/lqd;->b:Lorg/chromium/ui/listmenu/MenuModelBridge;

    iget p0, p0, Lr8/lqd;->c:I

    invoke-static {v0, p0, p1}, Lorg/chromium/ui/listmenu/MenuModelBridge;->a(Lorg/chromium/ui/listmenu/MenuModelBridge;ILandroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
