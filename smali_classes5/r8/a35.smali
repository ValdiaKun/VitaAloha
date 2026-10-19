.class public final synthetic Lr8/a35;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lr8/a35;->a:I

    iput-object p1, p0, Lr8/a35;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget v0, p0, Lr8/a35;->a:I

    iget-object p0, p0, Lr8/a35;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lorg/chromium/android_webview/devui/MainActivity;

    invoke-static {p0, p1, p2}, Lorg/chromium/android_webview/devui/MainActivity;->u(Lorg/chromium/android_webview/devui/MainActivity;Landroid/content/DialogInterface;I)V

    return-void

    :pswitch_0
    check-cast p0, Lorg/chromium/components/embedder_support/delegate/ColorPickerDialogView;

    invoke-static {p0, p1, p2}, Lorg/chromium/components/embedder_support/delegate/ColorPickerDialogView;->b(Lorg/chromium/components/embedder_support/delegate/ColorPickerDialogView;Landroid/content/DialogInterface;I)V

    return-void

    :pswitch_1
    check-cast p0, Lorg/chromium/components/embedder_support/delegate/ColorPickerDialogView;

    invoke-static {p0, p1, p2}, Lorg/chromium/components/embedder_support/delegate/ColorPickerDialogView;->a(Lorg/chromium/components/embedder_support/delegate/ColorPickerDialogView;Landroid/content/DialogInterface;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
