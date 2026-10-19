.class public final synthetic Lr8/kn1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lorg/chromium/android_webview/AwPrefetchManager;

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lorg/chromium/android_webview/AwPrefetchParameters;

.field public final synthetic e:Lorg/chromium/android_webview/AwPrefetchCallback;

.field public final synthetic f:Ljava/util/concurrent/Executor;

.field public final synthetic g:Ljava/util/function/Consumer;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/android_webview/AwPrefetchManager;JLjava/lang/String;Lorg/chromium/android_webview/AwPrefetchParameters;Lorg/chromium/android_webview/AwPrefetchCallback;Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/kn1;->a:Lorg/chromium/android_webview/AwPrefetchManager;

    iput-wide p2, p0, Lr8/kn1;->b:J

    iput-object p4, p0, Lr8/kn1;->c:Ljava/lang/String;

    iput-object p5, p0, Lr8/kn1;->d:Lorg/chromium/android_webview/AwPrefetchParameters;

    iput-object p6, p0, Lr8/kn1;->e:Lorg/chromium/android_webview/AwPrefetchCallback;

    iput-object p7, p0, Lr8/kn1;->f:Ljava/util/concurrent/Executor;

    iput-object p8, p0, Lr8/kn1;->g:Ljava/util/function/Consumer;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v6, p0, Lr8/kn1;->f:Ljava/util/concurrent/Executor;

    iget-object v7, p0, Lr8/kn1;->g:Ljava/util/function/Consumer;

    iget-object v0, p0, Lr8/kn1;->a:Lorg/chromium/android_webview/AwPrefetchManager;

    iget-wide v1, p0, Lr8/kn1;->b:J

    iget-object v3, p0, Lr8/kn1;->c:Ljava/lang/String;

    iget-object v4, p0, Lr8/kn1;->d:Lorg/chromium/android_webview/AwPrefetchParameters;

    iget-object v5, p0, Lr8/kn1;->e:Lorg/chromium/android_webview/AwPrefetchCallback;

    invoke-static/range {v0 .. v7}, Lorg/chromium/android_webview/AwPrefetchManager;->f(Lorg/chromium/android_webview/AwPrefetchManager;JLjava/lang/String;Lorg/chromium/android_webview/AwPrefetchParameters;Lorg/chromium/android_webview/AwPrefetchCallback;Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;)V

    return-void
.end method
