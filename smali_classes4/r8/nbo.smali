.class public final synthetic Lr8/nbo;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic a:Lorg/chromium/android_webview/common/WebViewCachedFlags;

.field public final synthetic b:Ljava/util/HashSet;

.field public final synthetic c:Ljava/util/HashSet;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/android_webview/common/WebViewCachedFlags;Ljava/util/HashSet;Ljava/util/HashSet;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/nbo;->a:Lorg/chromium/android_webview/common/WebViewCachedFlags;

    iput-object p2, p0, Lr8/nbo;->b:Ljava/util/HashSet;

    iput-object p3, p0, Lr8/nbo;->c:Ljava/util/HashSet;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/Integer;

    iget-object v0, p0, Lr8/nbo;->a:Lorg/chromium/android_webview/common/WebViewCachedFlags;

    iget-object v1, p0, Lr8/nbo;->b:Ljava/util/HashSet;

    iget-object p0, p0, Lr8/nbo;->c:Ljava/util/HashSet;

    invoke-static {v0, v1, p0, p1, p2}, Lorg/chromium/android_webview/common/WebViewCachedFlags;->a(Lorg/chromium/android_webview/common/WebViewCachedFlags;Ljava/util/HashSet;Ljava/util/HashSet;Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method
