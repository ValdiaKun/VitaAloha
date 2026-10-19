.class public Lorg/chromium/android_webview/ScriptHandler;
.super Ljava/lang/Object;


# annotations
.annotation build Lorg/chromium/build/annotations/NullMarked;
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private final mAwContentsRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lorg/chromium/android_webview/AwContents;",
            ">;"
        }
    .end annotation
.end field

.field private final mScriptId:I


# direct methods
.method public constructor <init>(Lorg/chromium/android_webview/AwContents;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lorg/chromium/android_webview/ScriptHandler;->mAwContentsRef:Ljava/lang/ref/WeakReference;

    iput p2, p0, Lorg/chromium/android_webview/ScriptHandler;->mScriptId:I

    return-void
.end method


# virtual methods
.method public remove()V
    .locals 1

    invoke-static {}, Lorg/chromium/base/ThreadUtils;->checkUiThread()V

    iget-object v0, p0, Lorg/chromium/android_webview/ScriptHandler;->mAwContentsRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/chromium/android_webview/AwContents;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget p0, p0, Lorg/chromium/android_webview/ScriptHandler;->mScriptId:I

    invoke-virtual {v0, p0}, Lorg/chromium/android_webview/AwContents;->removeDocumentStartJavaScript(I)V

    return-void
.end method
