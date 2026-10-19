.class public final synthetic Lr8/ww3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lorg/chromium/base/process_launcher/ChildProcessLauncher;

.field public final synthetic b:Lorg/chromium/base/process_launcher/ChildProcessConnection$ServiceCallback;

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/base/process_launcher/ChildProcessLauncher;Lorg/chromium/base/process_launcher/ChildProcessConnection$ServiceCallback;ZZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/ww3;->a:Lorg/chromium/base/process_launcher/ChildProcessLauncher;

    iput-object p2, p0, Lr8/ww3;->b:Lorg/chromium/base/process_launcher/ChildProcessConnection$ServiceCallback;

    iput-boolean p3, p0, Lr8/ww3;->c:Z

    iput-boolean p4, p0, Lr8/ww3;->d:Z

    iput p5, p0, Lr8/ww3;->e:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-boolean v0, p0, Lr8/ww3;->d:Z

    iget v1, p0, Lr8/ww3;->e:I

    iget-object v2, p0, Lr8/ww3;->a:Lorg/chromium/base/process_launcher/ChildProcessLauncher;

    iget-object v3, p0, Lr8/ww3;->b:Lorg/chromium/base/process_launcher/ChildProcessConnection$ServiceCallback;

    iget-boolean p0, p0, Lr8/ww3;->c:Z

    invoke-static {v2, v3, p0, v0, v1}, Lorg/chromium/base/process_launcher/ChildProcessLauncher;->a(Lorg/chromium/base/process_launcher/ChildProcessLauncher;Lorg/chromium/base/process_launcher/ChildProcessConnection$ServiceCallback;ZZI)V

    return-void
.end method
