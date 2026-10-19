.class public final synthetic Lorg/chromium/base/process_launcher/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lorg/chromium/base/process_launcher/ChildProcessLauncher$1;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/base/process_launcher/ChildProcessLauncher$1;ZZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/chromium/base/process_launcher/c;->a:Lorg/chromium/base/process_launcher/ChildProcessLauncher$1;

    iput-boolean p2, p0, Lorg/chromium/base/process_launcher/c;->b:Z

    iput-boolean p3, p0, Lorg/chromium/base/process_launcher/c;->c:Z

    iput p4, p0, Lorg/chromium/base/process_launcher/c;->d:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-boolean v0, p0, Lorg/chromium/base/process_launcher/c;->c:Z

    iget v1, p0, Lorg/chromium/base/process_launcher/c;->d:I

    iget-object v2, p0, Lorg/chromium/base/process_launcher/c;->a:Lorg/chromium/base/process_launcher/ChildProcessLauncher$1;

    iget-boolean p0, p0, Lorg/chromium/base/process_launcher/c;->b:Z

    invoke-static {v2, p0, v0, v1}, Lorg/chromium/base/process_launcher/ChildProcessLauncher$1;->a(Lorg/chromium/base/process_launcher/ChildProcessLauncher$1;ZZI)V

    return-void
.end method
