.class public abstract Lr8/if5;
.super Ljava/lang/Object;


# static fields
.field private static final POINTERS_SHIFT:I = 0x10

.field public static final a:Lr8/kx;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lr8/kx;

    const-string v1, "CLOSED"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lr8/kx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lr8/if5;->a:Lr8/kx;

    return-void
.end method

.method public static final a(Lr8/qjj;JLr8/xp9;)Ljava/lang/Object;
    .locals 5

    :cond_0
    :goto_0
    iget-wide v0, p0, Lr8/qjj;->c:J

    cmp-long v0, v0, p1

    if-ltz v0, :cond_2

    invoke-virtual {p0}, Lr8/qjj;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    return-object p0

    :cond_2
    :goto_1
    sget-object v0, Lr8/jf5;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lr8/if5;->a:Lr8/kx;

    if-ne v1, v2, :cond_3

    return-object v2

    :cond_3
    check-cast v1, Lr8/jf5;

    check-cast v1, Lr8/qjj;

    if-eqz v1, :cond_5

    :cond_4
    :goto_2
    move-object p0, v1

    goto :goto_0

    :cond_5
    iget-wide v1, p0, Lr8/qjj;->c:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p3, v1, p0}, Lr8/xp9;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/qjj;

    invoke-static {v0, p0, v1}, Lr8/e73;->v(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Lr8/qjj;Lr8/qjj;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lr8/qjj;->d()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lr8/jf5;->e()V

    goto :goto_2
.end method
