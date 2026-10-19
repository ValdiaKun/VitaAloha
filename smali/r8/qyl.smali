.class public final Lr8/qyl;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/xr0;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Lr8/zan;

.field public final b:Lr8/gsm;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Lr8/ms0;

.field public final f:Lr8/ms0;

.field public final g:Lr8/ms0;

.field public h:J

.field public i:Lr8/ms0;


# direct methods
.method public constructor <init>(Lr8/fs0;Lr8/gsm;Ljava/lang/Object;Ljava/lang/Object;Lr8/ms0;)V
    .locals 0

    invoke-interface {p1, p2}, Lr8/fs0;->a(Lr8/gsm;)Lr8/zan;

    move-result-object p1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/qyl;->a:Lr8/zan;

    iput-object p2, p0, Lr8/qyl;->b:Lr8/gsm;

    iput-object p4, p0, Lr8/qyl;->c:Ljava/lang/Object;

    iput-object p3, p0, Lr8/qyl;->d:Ljava/lang/Object;

    iget-object p1, p2, Lr8/gsm;->a:Lr8/mp9;

    invoke-interface {p1, p3}, Lr8/mp9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr8/ms0;

    iput-object p1, p0, Lr8/qyl;->e:Lr8/ms0;

    iget-object p1, p2, Lr8/gsm;->a:Lr8/mp9;

    invoke-interface {p1, p4}, Lr8/mp9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lr8/ms0;

    iput-object p2, p0, Lr8/qyl;->f:Lr8/ms0;

    if-eqz p5, :cond_0

    invoke-static {p5}, Lr8/he1;->V(Lr8/ms0;)Lr8/ms0;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-interface {p1, p3}, Lr8/mp9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr8/ms0;

    invoke-virtual {p1}, Lr8/ms0;->c()Lr8/ms0;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lr8/qyl;->g:Lr8/ms0;

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lr8/qyl;->h:J

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    iget-object p0, p0, Lr8/qyl;->a:Lr8/zan;

    invoke-interface {p0}, Lr8/zan;->a()Z

    move-result p0

    return p0
.end method

.method public final c()J
    .locals 4

    iget-wide v0, p0, Lr8/qyl;->h:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    iget-object v0, p0, Lr8/qyl;->f:Lr8/ms0;

    iget-object v1, p0, Lr8/qyl;->g:Lr8/ms0;

    iget-object v2, p0, Lr8/qyl;->a:Lr8/zan;

    iget-object v3, p0, Lr8/qyl;->e:Lr8/ms0;

    invoke-interface {v2, v3, v0, v1}, Lr8/zan;->b(Lr8/ms0;Lr8/ms0;Lr8/ms0;)J

    move-result-wide v0

    iput-wide v0, p0, Lr8/qyl;->h:J

    :cond_0
    iget-wide v0, p0, Lr8/qyl;->h:J

    return-wide v0
.end method

.method public final d()Lr8/gsm;
    .locals 0

    iget-object p0, p0, Lr8/qyl;->b:Lr8/gsm;

    return-object p0
.end method

.method public final e(J)Ljava/lang/Object;
    .locals 7

    invoke-interface {p0, p1, p2}, Lr8/xr0;->b(J)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v5, p0, Lr8/qyl;->f:Lr8/ms0;

    iget-object v6, p0, Lr8/qyl;->g:Lr8/ms0;

    iget-object v1, p0, Lr8/qyl;->a:Lr8/zan;

    iget-object v4, p0, Lr8/qyl;->e:Lr8/ms0;

    move-wide v2, p1

    invoke-interface/range {v1 .. v6}, Lr8/zan;->g(JLr8/ms0;Lr8/ms0;Lr8/ms0;)Lr8/ms0;

    move-result-object p1

    invoke-virtual {p1}, Lr8/ms0;->b()I

    move-result p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_1

    invoke-virtual {p1, v0}, Lr8/ms0;->a(I)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "AnimationVector cannot contain a NaN. "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ". Animation: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", playTimeNanos: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lr8/jmg;->b(Ljava/lang/String;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lr8/qyl;->b:Lr8/gsm;

    iget-object p0, p0, Lr8/gsm;->b:Lr8/mp9;

    invoke-interface {p0, p1}, Lr8/mp9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    iget-object p0, p0, Lr8/qyl;->c:Ljava/lang/Object;

    return-object p0
.end method

.method public final f()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lr8/qyl;->c:Ljava/lang/Object;

    return-object p0
.end method

.method public final g(J)Lr8/ms0;
    .locals 7

    invoke-interface {p0, p1, p2}, Lr8/xr0;->b(J)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v5, p0, Lr8/qyl;->f:Lr8/ms0;

    iget-object v6, p0, Lr8/qyl;->g:Lr8/ms0;

    iget-object v1, p0, Lr8/qyl;->a:Lr8/zan;

    iget-object v4, p0, Lr8/qyl;->e:Lr8/ms0;

    move-wide v2, p1

    invoke-interface/range {v1 .. v6}, Lr8/zan;->c(JLr8/ms0;Lr8/ms0;Lr8/ms0;)Lr8/ms0;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p1, p0, Lr8/qyl;->i:Lr8/ms0;

    if-nez p1, :cond_1

    iget-object p1, p0, Lr8/qyl;->f:Lr8/ms0;

    iget-object p2, p0, Lr8/qyl;->g:Lr8/ms0;

    iget-object v0, p0, Lr8/qyl;->a:Lr8/zan;

    iget-object v1, p0, Lr8/qyl;->e:Lr8/ms0;

    invoke-interface {v0, v1, p1, p2}, Lr8/zan;->e(Lr8/ms0;Lr8/ms0;Lr8/ms0;)Lr8/ms0;

    move-result-object p1

    iput-object p1, p0, Lr8/qyl;->i:Lr8/ms0;

    :cond_1
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TargetBasedAnimation: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lr8/qyl;->d:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " -> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lr8/qyl;->c:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",initial velocity: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lr8/qyl;->g:Lr8/ms0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", duration: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Lr8/xr0;->c()J

    move-result-wide v1

    const-wide/32 v3, 0xf4240

    div-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " ms,animationSpec: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lr8/qyl;->a:Lr8/zan;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
