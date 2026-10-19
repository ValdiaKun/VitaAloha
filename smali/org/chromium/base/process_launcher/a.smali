.class public final synthetic Lorg/chromium/base/process_launcher/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lorg/chromium/base/process_launcher/ChildProcessConnection$2;

.field public final synthetic b:Landroid/os/IBinder;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/base/process_launcher/ChildProcessConnection$2;Landroid/os/IBinder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/chromium/base/process_launcher/a;->a:Lorg/chromium/base/process_launcher/ChildProcessConnection$2;

    iput-object p2, p0, Lorg/chromium/base/process_launcher/a;->b:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lorg/chromium/base/process_launcher/a;->a:Lorg/chromium/base/process_launcher/ChildProcessConnection$2;

    iget-object p0, p0, Lorg/chromium/base/process_launcher/a;->b:Landroid/os/IBinder;

    invoke-static {v0, p0}, Lorg/chromium/base/process_launcher/ChildProcessConnection$2;->a(Lorg/chromium/base/process_launcher/ChildProcessConnection$2;Landroid/os/IBinder;)V

    return-void
.end method
