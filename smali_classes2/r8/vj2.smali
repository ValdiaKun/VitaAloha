.class public final Lr8/vj2;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/sj2;


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Lr8/tj2;

.field public final c:Z

.field public final d:Lr8/uz0;


# direct methods
.method public constructor <init>()V
    .locals 2

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lr8/vj2;->a:Landroid/os/Handler;

    new-instance v0, Lr8/tj2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lr8/tj2;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lr8/vj2;->b:Lr8/tj2;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lr8/vj2;->c:Z

    new-instance v0, Lr8/uz0;

    invoke-direct {v0, p0}, Lr8/uz0;-><init>(Lr8/vj2;)V

    iput-object v0, p0, Lr8/vj2;->d:Lr8/uz0;

    return-void
.end method


# virtual methods
.method public final a(Lr8/uj2;)V
    .locals 2

    instance-of v0, p1, Lr8/uj2;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    new-instance v0, Lr8/r6;

    const/16 v1, 0x11

    invoke-direct {v0, p1, v1}, Lr8/r6;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, Lr8/vj2;->a:Landroid/os/Handler;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final b(Landroid/net/Uri;)Lr8/uj2;
    .locals 3

    new-instance v0, Lr8/uj2;

    invoke-direct {v0, p1}, Lr8/uj2;-><init>(Landroid/net/Uri;)V

    new-instance v1, Lr8/d7;

    const/16 v2, 0xc

    invoke-direct {v1, p1, p0, v0, v2}, Lr8/d7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p0, p0, Lr8/vj2;->a:Landroid/os/Handler;

    invoke-virtual {p0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-object v0
.end method
