.class public final Lr8/o9a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lr8/q9a;


# direct methods
.method public constructor <init>(Lr8/q9a;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/o9a;->b:Lr8/q9a;

    iput-wide p2, p0, Lr8/o9a;->a:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lr8/o9a;->b:Lr8/q9a;

    iget-object v1, v0, Lr8/q9a;->d:Ljava/lang/String;

    invoke-static {v1}, Lr8/q6n;->d(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget-wide v1, p0, Lr8/o9a;->a:J

    invoke-virtual {v0, v1, v2}, Lr8/q9a;->n(J)V

    const/4 p0, 0x0

    iput-boolean p0, v0, Lr8/q9a;->F:Z

    iget-boolean v1, v0, Lr8/q9a;->G:Z

    if-eqz v1, :cond_1

    invoke-virtual {v0, p0}, Lr8/q9a;->x(Z)V

    :cond_1
    iget-object p0, v0, Lr8/q9a;->c:Lr8/k96;

    const-string v1, "device_id"

    iget-object v2, v0, Lr8/q9a;->g:Ljava/lang/String;

    invoke-virtual {p0, v1, v2}, Lr8/k96;->S(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, v0, Lr8/q9a;->c:Lr8/k96;

    const-string v1, "user_id"

    iget-object v2, v0, Lr8/q9a;->f:Ljava/lang/String;

    invoke-virtual {p0, v1, v2}, Lr8/k96;->S(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, v0, Lr8/q9a;->c:Lr8/k96;

    iget-boolean v1, v0, Lr8/q9a;->i:Z

    if-eqz v1, :cond_2

    const-wide/16 v1, 0x1

    goto :goto_0

    :cond_2
    const-wide/16 v1, 0x0

    :goto_0
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "opt_out"

    invoke-virtual {p0, v2, v1}, Lr8/k96;->R(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object p0, v0, Lr8/q9a;->c:Lr8/k96;

    iget-wide v1, v0, Lr8/q9a;->o:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "previous_session_id"

    invoke-virtual {p0, v2, v1}, Lr8/k96;->R(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object p0, v0, Lr8/q9a;->c:Lr8/k96;

    iget-wide v0, v0, Lr8/q9a;->s:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "last_event_time"

    invoke-virtual {p0, v1, v0}, Lr8/k96;->R(Ljava/lang/String;Ljava/lang/Long;)V

    return-void
.end method
