.class public final Lr8/kxh;
.super Lr8/pek;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final e:Lr8/mp9;

.field public f:I


# direct methods
.method public constructor <init>(JLr8/wek;Lr8/mp9;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lr8/pek;-><init>(JLr8/wek;)V

    iput-object p4, p0, Lr8/kxh;->e:Lr8/mp9;

    const/4 p1, 0x1

    iput p1, p0, Lr8/kxh;->f:I

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1

    iget-boolean v0, p0, Lr8/pek;->c:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lr8/kxh;->l()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lr8/pek;->c:Z

    sget-object v0, Lr8/zek;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lr8/pek;->o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    :cond_0
    return-void
.end method

.method public final e()Lr8/mp9;
    .locals 0

    iget-object p0, p0, Lr8/kxh;->e:Lr8/mp9;

    return-object p0
.end method

.method public final f()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final i()Lr8/mp9;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final k()V
    .locals 1

    iget v0, p0, Lr8/kxh;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lr8/kxh;->f:I

    return-void
.end method

.method public final l()V
    .locals 1

    iget v0, p0, Lr8/kxh;->f:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lr8/kxh;->f:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lr8/pek;->a()V

    :cond_0
    return-void
.end method

.method public final m()V
    .locals 0

    return-void
.end method

.method public final n(Lr8/xxk;)V
    .locals 0

    sget-object p0, Lr8/zek;->a:Lr8/r7j;

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Cannot modify a state object in a read-only snapshot"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final u(Lr8/mp9;)Lr8/pek;
    .locals 6

    invoke-static {p0}, Lr8/zek;->d(Lr8/pek;)V

    new-instance v0, Lr8/dke;

    iget-wide v1, p0, Lr8/pek;->b:J

    iget-object v3, p0, Lr8/pek;->a:Lr8/wek;

    iget-object v4, p0, Lr8/kxh;->e:Lr8/mp9;

    const/4 v5, 0x1

    invoke-static {p1, v4, v5}, Lr8/zek;->l(Lr8/mp9;Lr8/mp9;Z)Lr8/mp9;

    move-result-object v4

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Lr8/dke;-><init>(JLr8/wek;Lr8/mp9;Lr8/pek;)V

    return-object v0
.end method
