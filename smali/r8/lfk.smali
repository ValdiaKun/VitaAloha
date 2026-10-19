.class public abstract Lr8/lfk;
.super Lr8/yxk;

# interfaces
.implements Lr8/jfk;


# static fields
.field public static final $stable:I


# instance fields
.field public final b:Lr8/mfk;

.field public c:Lr8/kfk;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lr8/mfk;)V
    .locals 3

    invoke-direct {p0}, Lr8/yxk;-><init>()V

    iput-object p2, p0, Lr8/lfk;->b:Lr8/mfk;

    invoke-static {}, Lr8/zek;->k()Lr8/pek;

    move-result-object p2

    new-instance v0, Lr8/kfk;

    invoke-virtual {p2}, Lr8/pek;->g()J

    move-result-wide v1

    invoke-direct {v0, v1, v2, p1}, Lr8/kfk;-><init>(JLjava/lang/Object;)V

    instance-of p2, p2, Lr8/f1a;

    if-nez p2, :cond_0

    new-instance p2, Lr8/kfk;

    const/4 v1, 0x1

    int-to-long v1, v1

    invoke-direct {p2, v1, v2, p1}, Lr8/kfk;-><init>(JLjava/lang/Object;)V

    iput-object p2, v0, Lr8/cyk;->b:Lr8/cyk;

    :cond_0
    iput-object v0, p0, Lr8/lfk;->c:Lr8/kfk;

    return-void
.end method


# virtual methods
.method public final a()Lr8/mfk;
    .locals 0

    iget-object p0, p0, Lr8/lfk;->b:Lr8/mfk;

    return-object p0
.end method

.method public final c(Lr8/cyk;Lr8/cyk;Lr8/cyk;)Lr8/cyk;
    .locals 0

    check-cast p1, Lr8/kfk;

    move-object p1, p2

    check-cast p1, Lr8/kfk;

    check-cast p3, Lr8/kfk;

    iget-object p1, p1, Lr8/kfk;->c:Ljava/lang/Object;

    iget-object p3, p3, Lr8/kfk;->c:Ljava/lang/Object;

    iget-object p0, p0, Lr8/lfk;->b:Lr8/mfk;

    invoke-interface {p0, p1, p3}, Lr8/mfk;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    return-object p2

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final e(Lr8/cyk;)V
    .locals 0

    check-cast p1, Lr8/kfk;

    iput-object p1, p0, Lr8/lfk;->c:Lr8/kfk;

    return-void
.end method

.method public final f()Lr8/cyk;
    .locals 0

    iget-object p0, p0, Lr8/lfk;->c:Lr8/kfk;

    return-object p0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lr8/lfk;->c:Lr8/kfk;

    invoke-static {v0, p0}, Lr8/zek;->u(Lr8/cyk;Lr8/xxk;)Lr8/cyk;

    move-result-object p0

    check-cast p0, Lr8/kfk;

    iget-object p0, p0, Lr8/kfk;->c:Ljava/lang/Object;

    return-object p0
.end method

.method public final setValue(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lr8/lfk;->c:Lr8/kfk;

    invoke-static {v0}, Lr8/zek;->i(Lr8/cyk;)Lr8/cyk;

    move-result-object v0

    check-cast v0, Lr8/kfk;

    iget-object v1, p0, Lr8/lfk;->b:Lr8/mfk;

    iget-object v2, v0, Lr8/kfk;->c:Ljava/lang/Object;

    invoke-interface {v1, v2, p1}, Lr8/mfk;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lr8/lfk;->c:Lr8/kfk;

    sget-object v2, Lr8/zek;->c:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-static {}, Lr8/zek;->k()Lr8/pek;

    move-result-object v3

    invoke-static {v1, p0, v3, v0}, Lr8/zek;->p(Lr8/cyk;Lr8/yxk;Lr8/pek;Lr8/cyk;)Lr8/cyk;

    move-result-object v0

    check-cast v0, Lr8/kfk;

    iput-object p1, v0, Lr8/kfk;->c:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    invoke-static {v3, p0}, Lr8/zek;->o(Lr8/pek;Lr8/xxk;)V

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v2

    throw p0

    :cond_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lr8/lfk;->c:Lr8/kfk;

    invoke-static {v0}, Lr8/zek;->i(Lr8/cyk;)Lr8/cyk;

    move-result-object v0

    check-cast v0, Lr8/kfk;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "MutableState(value="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lr8/kfk;->c:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")@"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
