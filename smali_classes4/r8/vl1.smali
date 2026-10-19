.class public final synthetic Lr8/vl1;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/chromium/base/Callback;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lr8/vl1;->a:Z

    iput-boolean p2, p0, Lr8/vl1;->b:Z

    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 1

    iget-boolean v0, p0, Lr8/vl1;->b:Z

    check-cast p1, Ljava/lang/Boolean;

    iget-boolean p0, p0, Lr8/vl1;->a:Z

    invoke-static {p0, v0, p1}, Lorg/chromium/android_webview/AwBrowserProcess;->a(ZZLjava/lang/Boolean;)V

    return-void
.end method
