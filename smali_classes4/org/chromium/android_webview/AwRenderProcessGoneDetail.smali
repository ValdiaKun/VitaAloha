.class public Lorg/chromium/android_webview/AwRenderProcessGoneDetail;
.super Ljava/lang/Object;


# annotations
.annotation build Lorg/chromium/build/annotations/NullMarked;
.end annotation


# instance fields
.field private final mDidCrash:Z

.field private final mRendererPriority:I


# direct methods
.method public constructor <init>(ZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lorg/chromium/android_webview/AwRenderProcessGoneDetail;->mDidCrash:Z

    iput p2, p0, Lorg/chromium/android_webview/AwRenderProcessGoneDetail;->mRendererPriority:I

    return-void
.end method


# virtual methods
.method public didCrash()Z
    .locals 0

    iget-boolean p0, p0, Lorg/chromium/android_webview/AwRenderProcessGoneDetail;->mDidCrash:Z

    return p0
.end method

.method public rendererPriority()I
    .locals 0

    iget p0, p0, Lorg/chromium/android_webview/AwRenderProcessGoneDetail;->mRendererPriority:I

    return p0
.end method
