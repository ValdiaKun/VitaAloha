.class public final synthetic Lr8/rn1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lorg/chromium/android_webview/AwSettings;

.field public final synthetic b:Z

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/android_webview/AwSettings;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/rn1;->a:Lorg/chromium/android_webview/AwSettings;

    iput-boolean p2, p0, Lr8/rn1;->b:Z

    iput-boolean p3, p0, Lr8/rn1;->c:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-boolean v0, p0, Lr8/rn1;->b:Z

    iget-boolean v1, p0, Lr8/rn1;->c:Z

    iget-object p0, p0, Lr8/rn1;->a:Lorg/chromium/android_webview/AwSettings;

    invoke-static {p0, v0, v1}, Lorg/chromium/android_webview/AwSettings;->b(Lorg/chromium/android_webview/AwSettings;ZZ)V

    return-void
.end method
