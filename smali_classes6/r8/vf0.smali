.class public final synthetic Lr8/vf0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;I)V
    .locals 0

    iput p2, p0, Lr8/vf0;->a:I

    iput-object p1, p0, Lr8/vf0;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lr8/vf0;->a:I

    iget-object p0, p0, Lr8/vf0;->b:Landroid/view/View;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Lorg/chromium/ui/listmenu/ListMenuHost;->c(Landroid/view/View;)Landroid/view/View;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p0}, Lorg/chromium/ui/listmenu/ListMenuHost;->b(Landroid/view/View;)Landroid/view/View;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-static {p0}, Lorg/chromium/ui/widget/AnchoredPopupWindow;->b(Landroid/view/View;)Landroid/view/View;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
