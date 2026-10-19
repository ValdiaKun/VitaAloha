.class public final synthetic Lorg/chromium/base/process_launcher/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lorg/chromium/base/process_launcher/ChildProcessConnection$3;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:J

.field public final synthetic e:Lorg/chromium/base/library_loader/IRelroLibInfo;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/base/process_launcher/ChildProcessConnection$3;IIJLorg/chromium/base/library_loader/IRelroLibInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/chromium/base/process_launcher/b;->a:Lorg/chromium/base/process_launcher/ChildProcessConnection$3;

    iput p2, p0, Lorg/chromium/base/process_launcher/b;->b:I

    iput p3, p0, Lorg/chromium/base/process_launcher/b;->c:I

    iput-wide p4, p0, Lorg/chromium/base/process_launcher/b;->d:J

    iput-object p6, p0, Lorg/chromium/base/process_launcher/b;->e:Lorg/chromium/base/library_loader/IRelroLibInfo;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-wide v3, p0, Lorg/chromium/base/process_launcher/b;->d:J

    iget-object v5, p0, Lorg/chromium/base/process_launcher/b;->e:Lorg/chromium/base/library_loader/IRelroLibInfo;

    iget-object v0, p0, Lorg/chromium/base/process_launcher/b;->a:Lorg/chromium/base/process_launcher/ChildProcessConnection$3;

    iget v1, p0, Lorg/chromium/base/process_launcher/b;->b:I

    iget v2, p0, Lorg/chromium/base/process_launcher/b;->c:I

    invoke-static/range {v0 .. v5}, Lorg/chromium/base/process_launcher/ChildProcessConnection$3;->d0(Lorg/chromium/base/process_launcher/ChildProcessConnection$3;IIJLorg/chromium/base/library_loader/IRelroLibInfo;)V

    return-void
.end method
