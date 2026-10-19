.class Lorg/chromium/content/browser/input/ImeAdapterImpl$1;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/chromium/content/browser/input/CursorAnchorInfoController$ComposingTextDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/chromium/content/browser/input/ImeAdapterImpl;-><init>(Lorg/chromium/content_public/browser/WebContents;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/chromium/content/browser/input/ImeAdapterImpl;


# direct methods
.method public constructor <init>(Lorg/chromium/content/browser/input/ImeAdapterImpl;)V
    .locals 0

    iput-object p1, p0, Lorg/chromium/content/browser/input/ImeAdapterImpl$1;->this$0:Lorg/chromium/content/browser/input/ImeAdapterImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getComposingTextEnd()I
    .locals 0

    iget-object p0, p0, Lorg/chromium/content/browser/input/ImeAdapterImpl$1;->this$0:Lorg/chromium/content/browser/input/ImeAdapterImpl;

    invoke-static {p0}, Lorg/chromium/content/browser/input/ImeAdapterImpl;->b(Lorg/chromium/content/browser/input/ImeAdapterImpl;)I

    move-result p0

    return p0
.end method

.method public getComposingTextStart()I
    .locals 0

    iget-object p0, p0, Lorg/chromium/content/browser/input/ImeAdapterImpl$1;->this$0:Lorg/chromium/content/browser/input/ImeAdapterImpl;

    invoke-static {p0}, Lorg/chromium/content/browser/input/ImeAdapterImpl;->c(Lorg/chromium/content/browser/input/ImeAdapterImpl;)I

    move-result p0

    return p0
.end method

.method public getSelectionEnd()I
    .locals 0

    iget-object p0, p0, Lorg/chromium/content/browser/input/ImeAdapterImpl$1;->this$0:Lorg/chromium/content/browser/input/ImeAdapterImpl;

    invoke-static {p0}, Lorg/chromium/content/browser/input/ImeAdapterImpl;->d(Lorg/chromium/content/browser/input/ImeAdapterImpl;)I

    move-result p0

    return p0
.end method

.method public getSelectionStart()I
    .locals 0

    iget-object p0, p0, Lorg/chromium/content/browser/input/ImeAdapterImpl$1;->this$0:Lorg/chromium/content/browser/input/ImeAdapterImpl;

    invoke-static {p0}, Lorg/chromium/content/browser/input/ImeAdapterImpl;->e(Lorg/chromium/content/browser/input/ImeAdapterImpl;)I

    move-result p0

    return p0
.end method

.method public getText()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lorg/chromium/content/browser/input/ImeAdapterImpl$1;->this$0:Lorg/chromium/content/browser/input/ImeAdapterImpl;

    invoke-static {p0}, Lorg/chromium/content/browser/input/ImeAdapterImpl;->f(Lorg/chromium/content/browser/input/ImeAdapterImpl;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
