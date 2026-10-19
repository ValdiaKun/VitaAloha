.class public final synthetic Lr8/xyd;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lorg/chromium/ui/modaldialog/ModalDialogManager;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/ui/modaldialog/ModalDialogManager;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/xyd;->a:Lorg/chromium/ui/modaldialog/ModalDialogManager;

    iput p2, p0, Lr8/xyd;->b:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lr8/xyd;->b:I

    check-cast p1, Lorg/chromium/ui/modelutil/PropertyModel;

    iget-object p0, p0, Lr8/xyd;->a:Lorg/chromium/ui/modaldialog/ModalDialogManager;

    invoke-static {v0, p0, p1}, Lorg/chromium/ui/modaldialog/ModalDialogManager;->c(ILorg/chromium/ui/modaldialog/ModalDialogManager;Lorg/chromium/ui/modelutil/PropertyModel;)V

    return-void
.end method
