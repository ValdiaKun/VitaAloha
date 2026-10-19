.class public final synthetic Lr8/cm1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lorg/chromium/android_webview/AwContents;

.field public final synthetic b:I

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/android_webview/AwContents;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/cm1;->a:Lorg/chromium/android_webview/AwContents;

    iput p2, p0, Lr8/cm1;->b:I

    iput-boolean p3, p0, Lr8/cm1;->c:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lr8/cm1;->b:I

    iget-boolean v1, p0, Lr8/cm1;->c:Z

    iget-object p0, p0, Lr8/cm1;->a:Lorg/chromium/android_webview/AwContents;

    invoke-static {p0, v0, v1}, Lorg/chromium/android_webview/AwContents;->p(Lorg/chromium/android_webview/AwContents;IZ)V

    return-void
.end method
