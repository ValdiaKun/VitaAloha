.class public final Lr8/p9a;
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

    iput-object p1, p0, Lr8/p9a;->b:Lr8/q9a;

    iput-wide p2, p0, Lr8/p9a;->a:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lr8/p9a;->b:Lr8/q9a;

    iget-object v1, v0, Lr8/q9a;->d:Ljava/lang/String;

    invoke-static {v1}, Lr8/q6n;->d(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget-wide v1, p0, Lr8/p9a;->a:J

    invoke-virtual {v0, v1, v2}, Lr8/q9a;->u(J)V

    const/4 p0, 0x1

    iput-boolean p0, v0, Lr8/q9a;->F:Z

    return-void
.end method
