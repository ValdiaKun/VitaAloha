.class public Lorg/chromium/base/library_loader/LibraryPrefetcher;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/base/library_loader/LibraryPrefetcher$Natives;
    }
.end annotation

.annotation build Lorg/chromium/build/annotations/NullMarked;
.end annotation

.annotation runtime Lorg/jni_zero/JNINamespace;
    value = "base::android"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static prefetchNativeLibraryForWebView()V
    .locals 1

    invoke-static {}, Lorg/chromium/base/library_loader/LibraryPrefetcherJni;->get()Lorg/chromium/base/library_loader/LibraryPrefetcher$Natives;

    move-result-object v0

    invoke-interface {v0}, Lorg/chromium/base/library_loader/LibraryPrefetcher$Natives;->prefetchNativeLibraryForWebView()V

    return-void
.end method
