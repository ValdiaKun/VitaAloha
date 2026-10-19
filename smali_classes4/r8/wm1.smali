.class public final synthetic Lr8/wm1;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/chromium/ui/modelutil/PropertyModelChangeProcessor$ViewBinder;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lr8/wm1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bind(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iget p0, p0, Lr8/wm1;->a:I

    check-cast p1, Lorg/chromium/ui/modelutil/PropertyModel;

    packed-switch p0, :pswitch_data_0

    check-cast p2, Landroid/view/View;

    check-cast p3, Lorg/chromium/ui/modelutil/PropertyKey;

    invoke-static {p1, p2, p3}, Lorg/chromium/ui/listmenu/ListMenuItemViewBinder;->binder(Lorg/chromium/ui/modelutil/PropertyModel;Landroid/view/View;Lorg/chromium/ui/modelutil/PropertyKey;)V

    return-void

    :pswitch_0
    check-cast p2, Landroid/view/View;

    check-cast p3, Lorg/chromium/ui/modelutil/PropertyKey;

    invoke-static {p1, p2, p3}, Lorg/chromium/ui/listmenu/ListSectionDividerViewBinder;->bind(Lorg/chromium/ui/modelutil/PropertyModel;Landroid/view/View;Lorg/chromium/ui/modelutil/PropertyKey;)V

    return-void

    :pswitch_1
    check-cast p2, Lorg/chromium/components/embedder_support/delegate/ColorPickerDialogView;

    check-cast p3, Lorg/chromium/ui/modelutil/PropertyKey;

    invoke-static {p1, p2, p3}, Lorg/chromium/components/embedder_support/delegate/ColorPickerViewBinder;->bind(Lorg/chromium/ui/modelutil/PropertyModel;Lorg/chromium/components/embedder_support/delegate/ColorPickerDialogView;Lorg/chromium/ui/modelutil/PropertyKey;)V

    return-void

    :pswitch_2
    check-cast p2, Landroid/view/View;

    check-cast p3, Lorg/chromium/ui/modelutil/PropertyKey;

    invoke-static {p1, p2, p3}, Lorg/chromium/components/embedder_support/delegate/ColorPickerViewBinder;->bindAdapter(Lorg/chromium/ui/modelutil/PropertyModel;Landroid/view/View;Lorg/chromium/ui/modelutil/PropertyKey;)V

    return-void

    :pswitch_3
    check-cast p2, Landroid/view/View;

    check-cast p3, Lorg/chromium/ui/modelutil/PropertyKey;

    invoke-static {p1, p2, p3}, Lorg/chromium/android_webview/contextmenu/AwContextMenuCoordinator;->d(Lorg/chromium/ui/modelutil/PropertyModel;Landroid/view/View;Lorg/chromium/ui/modelutil/PropertyKey;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
