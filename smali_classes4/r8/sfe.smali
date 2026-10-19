.class public final Lr8/sfe;
.super Lr8/yu5;

# interfaces
.implements Lr8/tq6;


# instance fields
.field public final synthetic c:Lr8/tq6;

.field public final d:Lr8/yu5;

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lr8/yu5;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lr8/yu5;-><init>()V

    instance-of v0, p1, Lr8/tq6;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lr8/tq6;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    sget-object v0, Lr8/rh6;->a:Lr8/tq6;

    :cond_1
    iput-object v0, p0, Lr8/sfe;->c:Lr8/tq6;

    iput-object p1, p0, Lr8/sfe;->d:Lr8/yu5;

    iput-object p2, p0, Lr8/sfe;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final U(JLr8/ig3;)V
    .locals 0

    iget-object p0, p0, Lr8/sfe;->c:Lr8/tq6;

    invoke-interface {p0, p1, p2, p3}, Lr8/tq6;->U(JLr8/ig3;)V

    return-void
.end method

.method public final a(JLjava/lang/Runnable;Lr8/tu5;)Lr8/h67;
    .locals 0

    iget-object p0, p0, Lr8/sfe;->c:Lr8/tq6;

    invoke-interface {p0, p1, p2, p3, p4}, Lr8/tq6;->a(JLjava/lang/Runnable;Lr8/tu5;)Lr8/h67;

    move-result-object p0

    return-object p0
.end method

.method public final s0(Lr8/tu5;Ljava/lang/Runnable;)V
    .locals 0

    iget-object p0, p0, Lr8/sfe;->d:Lr8/yu5;

    invoke-virtual {p0, p1, p2}, Lr8/yu5;->s0(Lr8/tu5;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final t0(Lr8/tu5;Ljava/lang/Runnable;)V
    .locals 0

    iget-object p0, p0, Lr8/sfe;->d:Lr8/yu5;

    invoke-virtual {p0, p1, p2}, Lr8/yu5;->t0(Lr8/tu5;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lr8/sfe;->e:Ljava/lang/String;

    return-object p0
.end method

.method public final u0(Lr8/tu5;)Z
    .locals 0

    iget-object p0, p0, Lr8/sfe;->d:Lr8/yu5;

    invoke-virtual {p0, p1}, Lr8/yu5;->u0(Lr8/tu5;)Z

    move-result p0

    return p0
.end method
