.class public final synthetic Lr8/yyd;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/chromium/ui/modaldialog/ModalDialogManager;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/ui/modaldialog/ModalDialogManager;I)V
    .locals 0

    iput p2, p0, Lr8/yyd;->a:I

    iput-object p1, p0, Lr8/yyd;->b:Lorg/chromium/ui/modaldialog/ModalDialogManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lr8/yyd;->a:I

    iget-object p0, p0, Lr8/yyd;->b:Lorg/chromium/ui/modaldialog/ModalDialogManager;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Lorg/chromium/ui/modaldialog/ModalDialogManager;->d(Lorg/chromium/ui/modaldialog/ModalDialogManager;)V

    return-void

    :pswitch_0
    invoke-static {p0}, Lorg/chromium/ui/modaldialog/ModalDialogManager;->a(Lorg/chromium/ui/modaldialog/ModalDialogManager;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
