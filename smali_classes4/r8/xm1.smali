.class public final synthetic Lr8/xm1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lr8/xm1;->a:I

    iput-object p1, p0, Lr8/xm1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 1

    iget v0, p0, Lr8/xm1;->a:I

    iget-object p0, p0, Lr8/xm1;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Ljava/lang/Runnable;

    invoke-static {p0}, Lorg/chromium/ui/listmenu/ListMenuHost;->d(Ljava/lang/Runnable;)V

    return-void

    :pswitch_0
    check-cast p0, Lorg/chromium/ui/listmenu/ListMenuHost;

    invoke-static {p0}, Lorg/chromium/ui/listmenu/ListMenuHost;->e(Lorg/chromium/ui/listmenu/ListMenuHost;)V

    return-void

    :pswitch_1
    check-cast p0, Lorg/chromium/android_webview/AwSelectionDropdownMenuDelegate;

    invoke-static {p0}, Lorg/chromium/android_webview/AwSelectionDropdownMenuDelegate;->a(Lorg/chromium/android_webview/AwSelectionDropdownMenuDelegate;)V

    return-void

    :pswitch_2
    check-cast p0, Lorg/chromium/android_webview/contextmenu/AwContextMenuCoordinator;

    invoke-virtual {p0}, Lorg/chromium/android_webview/contextmenu/AwContextMenuCoordinator;->dismiss()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
