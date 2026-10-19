.class public final Lr8/m9a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lr8/q9a;

.field public final synthetic b:Z

.field public final synthetic c:Lr8/q9a;


# direct methods
.method public constructor <init>(Lr8/q9a;Lr8/q9a;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/m9a;->c:Lr8/q9a;

    iput-object p2, p0, Lr8/m9a;->a:Lr8/q9a;

    iput-boolean p3, p0, Lr8/m9a;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lr8/m9a;->c:Lr8/q9a;

    iget-object v1, v0, Lr8/q9a;->d:Ljava/lang/String;

    invoke-static {v1}, Lr8/q6n;->d(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lr8/m9a;->a:Lr8/q9a;

    iget-boolean p0, p0, Lr8/m9a;->b:Z

    iput-boolean p0, v1, Lr8/q9a;->i:Z

    iget-object v0, v0, Lr8/q9a;->c:Lr8/k96;

    if-eqz p0, :cond_1

    const-wide/16 v1, 0x1

    goto :goto_0

    :cond_1
    const-wide/16 v1, 0x0

    :goto_0
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const-string v1, "opt_out"

    invoke-virtual {v0, v1, p0}, Lr8/k96;->R(Ljava/lang/String;Ljava/lang/Long;)V

    return-void
.end method
