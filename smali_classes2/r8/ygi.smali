.class public final Lr8/ygi;
.super Lr8/fdi;


# instance fields
.field public final d:Landroidx/work/multiprocess/RemoteWorkManagerClient;


# direct methods
.method public constructor <init>(Landroidx/work/multiprocess/RemoteWorkManagerClient;)V
    .locals 0

    invoke-direct {p0}, Lr8/fdi;-><init>()V

    iput-object p1, p0, Lr8/ygi;->d:Landroidx/work/multiprocess/RemoteWorkManagerClient;

    return-void
.end method


# virtual methods
.method public final e0()V
    .locals 4

    iget-object p0, p0, Lr8/ygi;->d:Landroidx/work/multiprocess/RemoteWorkManagerClient;

    iget-object v0, p0, Landroidx/work/multiprocess/RemoteWorkManagerClient;->g:Landroid/os/Handler;

    iget-object v1, p0, Landroidx/work/multiprocess/RemoteWorkManagerClient;->h:Lr8/zgi;

    iget-wide v2, p0, Landroidx/work/multiprocess/RemoteWorkManagerClient;->f:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
