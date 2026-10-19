.class Lorg/chromium/ui/ModalDialogWrapper$1;
.super Landroid/text/style/ClickableSpan;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/chromium/ui/ModalDialogWrapper;->withMessageParagraphs([[Ljava/lang/String;[[Lorg/chromium/base/JniRepeatingCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$callback:Lorg/chromium/base/JniRepeatingCallback;


# direct methods
.method public constructor <init>(Lorg/chromium/ui/ModalDialogWrapper;Lorg/chromium/base/JniRepeatingCallback;)V
    .locals 0

    iput-object p2, p0, Lorg/chromium/ui/ModalDialogWrapper$1;->val$callback:Lorg/chromium/base/JniRepeatingCallback;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lorg/chromium/ui/ModalDialogWrapper$1;->val$callback:Lorg/chromium/base/JniRepeatingCallback;

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Lorg/chromium/base/Callback;->onResult(Ljava/lang/Object;)V

    return-void
.end method
