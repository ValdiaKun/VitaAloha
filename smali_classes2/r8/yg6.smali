.class public final Lr8/yg6;
.super Lr8/tzd;

# interfaces
.implements Lr8/rk7;


# instance fields
.field public final o:Lr8/obe;

.field public p:Z

.field public q:Z

.field public r:Z


# direct methods
.method public constructor <init>(Lr8/obe;)V
    .locals 0

    invoke-direct {p0}, Lr8/tzd;-><init>()V

    iput-object p1, p0, Lr8/yg6;->o:Lr8/obe;

    return-void
.end method


# virtual methods
.method public final L0()V
    .locals 4

    invoke-virtual {p0}, Lr8/tzd;->H0()Lr8/jv5;

    move-result-object v0

    new-instance v1, Lr8/lw4;

    const/4 v2, 0x7

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3, v2}, Lr8/lw4;-><init>(Ljava/lang/Object;Lr8/xq5;I)V

    const/4 p0, 0x3

    invoke-static {v0, v3, v3, v1, p0}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    return-void
.end method

.method public final u0(Lr8/e7c;)V
    .locals 10

    invoke-virtual {p1}, Lr8/e7c;->a()V

    iget-object v2, p1, Lr8/e7c;->a:Lr8/xg3;

    iget-boolean v3, p0, Lr8/yg6;->p:Z

    if-eqz v3, :cond_0

    invoke-static {}, Lr8/k25;->a()J

    move-result-wide v3

    const v0, 0x3e99999a    # 0.3f

    invoke-static {v0, v3, v4}, Lr8/k25;->i(FJ)J

    move-result-wide v3

    invoke-interface {v2}, Lr8/uk7;->c()J

    move-result-wide v5

    const/4 v8, 0x0

    const/16 v9, 0x7a

    move-wide v1, v3

    const-wide/16 v3, 0x0

    const/4 v7, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v9}, Lr8/uk7;->a0(Lr8/uk7;JJJFII)V

    return-void

    :cond_0
    iget-boolean v1, p0, Lr8/yg6;->q:Z

    if-nez v1, :cond_2

    iget-boolean v0, p0, Lr8/yg6;->r:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_0
    invoke-static {}, Lr8/k25;->a()J

    move-result-wide v0

    const v3, 0x3dcccccd    # 0.1f

    invoke-static {v3, v0, v1}, Lr8/k25;->i(FJ)J

    move-result-wide v0

    invoke-interface {v2}, Lr8/uk7;->c()J

    move-result-wide v5

    const/4 v8, 0x0

    const/16 v9, 0x7a

    const-wide/16 v3, 0x0

    const/4 v7, 0x0

    move-wide v1, v0

    move-object v0, p1

    invoke-static/range {v0 .. v9}, Lr8/uk7;->a0(Lr8/uk7;JJJFII)V

    return-void
.end method
