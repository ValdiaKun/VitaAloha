.class public final Lr8/gf1;
.super Ljava/lang/Object;


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Lr8/l7k;


# direct methods
.method public synthetic constructor <init>(Landroid/os/Handler;Lr8/l7k;)V
    .locals 0

    iput-object p1, p0, Lr8/gf1;->a:Landroid/os/Handler;

    iput-object p2, p0, Lr8/gf1;->b:Lr8/l7k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lr8/g0f;)V
    .locals 3

    monitor-enter p1

    monitor-exit p1

    iget-object v0, p0, Lr8/gf1;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lr8/ff1;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Lr8/ff1;-><init>(Lr8/gf1;Lr8/g0f;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
