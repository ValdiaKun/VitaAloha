.class public Lcom/android/webview/chromium/SpeculativeLoadingConfig;
.super Ljava/lang/Object;


# instance fields
.field public final maxPrefetches:I

.field public final maxPrerenders:I

.field public final prefetchTTLSeconds:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/android/webview/chromium/SpeculativeLoadingConfig;->maxPrefetches:I

    iput p2, p0, Lcom/android/webview/chromium/SpeculativeLoadingConfig;->prefetchTTLSeconds:I

    iput p3, p0, Lcom/android/webview/chromium/SpeculativeLoadingConfig;->maxPrerenders:I

    return-void
.end method
