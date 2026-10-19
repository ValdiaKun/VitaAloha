.class public final Lr8/tcc;
.super Ljava/lang/Object;


# static fields
.field public static final $stable:I


# instance fields
.field public final a:Lr8/mp9;

.field public final b:Lr8/wpg;

.field public c:Lr8/vpg;

.field public d:I

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>(Lr8/mp9;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lr8/wpg;

    invoke-direct {v0}, Lr8/wpg;-><init>()V

    iput-object v0, p0, Lr8/tcc;->b:Lr8/wpg;

    const/4 v0, -0x1

    iput v0, p0, Lr8/tcc;->d:I

    iput v0, p0, Lr8/tcc;->e:I

    iput-object p1, p0, Lr8/tcc;->a:Lr8/mp9;

    return-void
.end method


# virtual methods
.method public final a(IJZLr8/mp9;)Lr8/scc;
    .locals 4

    iget-object v0, p0, Lr8/tcc;->c:Lr8/vpg;

    if-eqz v0, :cond_3

    new-instance v1, Lr8/upg;

    iget-object v2, v0, Lr8/vpg;->c:Lr8/aqg;

    instance-of v3, v2, Lr8/gm0;

    iget-object p0, p0, Lr8/tcc;->b:Lr8/wpg;

    invoke-direct {v1, v0, p1, p0, p5}, Lr8/upg;-><init>(Lr8/vpg;ILr8/wpg;Lr8/mp9;)V

    new-instance p0, Lr8/rk5;

    invoke-direct {p0, p2, p3}, Lr8/rk5;-><init>(J)V

    iput-object p0, v1, Lr8/upg;->d:Lr8/rk5;

    if-eqz v3, :cond_1

    const/4 p0, 0x1

    if-eqz p4, :cond_0

    check-cast v2, Lr8/gm0;

    iget-object p2, v2, Lr8/gm0;->b:Ljava/util/PriorityQueue;

    new-instance p3, Lr8/p1h;

    invoke-static {}, Lr8/p1h;->a()I

    move-result p4

    invoke-direct {p3, p4, v1}, Lr8/p1h;-><init>(ILr8/upg;)V

    invoke-virtual {p2, p3}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    iget-boolean p2, v2, Lr8/gm0;->c:Z

    if-nez p2, :cond_2

    iput-boolean p0, v2, Lr8/gm0;->c:Z

    iget-object p0, v2, Lr8/gm0;->a:Landroid/view/View;

    invoke-virtual {p0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    check-cast v2, Lr8/gm0;

    iget-object p2, v2, Lr8/gm0;->b:Ljava/util/PriorityQueue;

    new-instance p3, Lr8/p1h;

    invoke-static {}, Lr8/p1h;->b()I

    move-result p4

    invoke-direct {p3, p4, v1}, Lr8/p1h;-><init>(ILr8/upg;)V

    invoke-virtual {p2, p3}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    iget-boolean p2, v2, Lr8/gm0;->c:Z

    if-nez p2, :cond_2

    iput-boolean p0, v2, Lr8/gm0;->c:Z

    iget-object p0, v2, Lr8/gm0;->a:Landroid/view/View;

    invoke-virtual {p0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v2, v1}, Lr8/aqg;->a(Lr8/upg;)V

    :cond_2
    :goto_0
    const-string p0, "compose:lazy:schedule_prefetch:index"

    int-to-long p1, p1

    invoke-static {p0, p1, p2}, Landroid/os/Trace;->setCounter(Ljava/lang/String;J)V

    return-object v1

    :cond_3
    sget-object p0, Lr8/fn7;->a:Lr8/fn7;

    return-object p0
.end method
