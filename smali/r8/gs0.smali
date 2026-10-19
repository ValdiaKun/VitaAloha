.class public final Lr8/gs0;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/wwk;


# static fields
.field public static final $stable:I


# instance fields
.field public final a:Lr8/gsm;

.field public final b:Lr8/wce;

.field public c:Lr8/ms0;

.field public d:J

.field public e:J

.field public f:Z


# direct methods
.method public synthetic constructor <init>(Lr8/gsm;Ljava/lang/Object;Lr8/ms0;I)V
    .locals 9

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    move-object v3, p3

    const-wide/high16 v6, -0x8000000000000000L

    const/4 v8, 0x0

    const-wide/high16 v4, -0x8000000000000000L

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v8}, Lr8/gs0;-><init>(Lr8/gsm;Ljava/lang/Object;Lr8/ms0;JJZ)V

    return-void
.end method

.method public constructor <init>(Lr8/gsm;Ljava/lang/Object;Lr8/ms0;JJZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/gs0;->a:Lr8/gsm;

    invoke-static {p2}, Landroidx/compose/runtime/h;->g(Ljava/lang/Object;)Lr8/wce;

    move-result-object v0

    iput-object v0, p0, Lr8/gs0;->b:Lr8/wce;

    if-eqz p3, :cond_0

    invoke-static {p3}, Lr8/he1;->V(Lr8/ms0;)Lr8/ms0;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lr8/gsm;->a:Lr8/mp9;

    invoke-interface {p1, p2}, Lr8/mp9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr8/ms0;

    invoke-virtual {p1}, Lr8/ms0;->d()V

    :goto_0
    iput-object p1, p0, Lr8/gs0;->c:Lr8/ms0;

    iput-wide p4, p0, Lr8/gs0;->d:J

    iput-wide p6, p0, Lr8/gs0;->e:J

    iput-boolean p8, p0, Lr8/gs0;->f:Z

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lr8/gs0;->a:Lr8/gsm;

    iget-object v0, v0, Lr8/gsm;->b:Lr8/mp9;

    iget-object p0, p0, Lr8/gs0;->c:Lr8/ms0;

    invoke-interface {v0, p0}, Lr8/mp9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lr8/gs0;->b:Lr8/wce;

    check-cast p0, Lr8/lfk;

    invoke-virtual {p0}, Lr8/lfk;->getValue()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AnimationState(value="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lr8/gs0;->b:Lr8/wce;

    check-cast v1, Lr8/lfk;

    invoke-virtual {v1}, Lr8/lfk;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", velocity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lr8/gs0;->b()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isRunning="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lr8/gs0;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", lastFrameTimeNanos="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lr8/gs0;->d:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", finishedTimeNanos="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lr8/gs0;->e:J

    const/16 p0, 0x29

    invoke-static {v0, v1, v2, p0}, Lr8/fc3;->n(Ljava/lang/StringBuilder;JC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
