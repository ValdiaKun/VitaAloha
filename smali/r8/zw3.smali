.class public final synthetic Lr8/zw3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/chromium/base/process_launcher/ChildProcessConnection;


# direct methods
.method public synthetic constructor <init>(ILorg/chromium/base/process_launcher/ChildProcessConnection;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lr8/zw3;->a:I

    iput-object p2, p0, Lr8/zw3;->b:Lorg/chromium/base/process_launcher/ChildProcessConnection;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lr8/zw3;->a:I

    iget-object p0, p0, Lr8/zw3;->b:Lorg/chromium/base/process_launcher/ChildProcessConnection;

    invoke-static {v0, p0}, Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;->d(ILorg/chromium/base/process_launcher/ChildProcessConnection;)V

    return-void
.end method
