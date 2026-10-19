.class public final synthetic Lr8/vw3;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/chromium/base/ApplicationStatus$ApplicationStateListener;


# instance fields
.field public final synthetic a:Lorg/chromium/content/browser/ChildProcessConnectionMetrics;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/content/browser/ChildProcessConnectionMetrics;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/vw3;->a:Lorg/chromium/content/browser/ChildProcessConnectionMetrics;

    return-void
.end method


# virtual methods
.method public final onApplicationStateChange(I)V
    .locals 0

    iget-object p0, p0, Lr8/vw3;->a:Lorg/chromium/content/browser/ChildProcessConnectionMetrics;

    invoke-static {p0, p1}, Lorg/chromium/content/browser/ChildProcessConnectionMetrics;->a(Lorg/chromium/content/browser/ChildProcessConnectionMetrics;I)V

    return-void
.end method
