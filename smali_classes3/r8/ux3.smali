.class public abstract Lr8/ux3;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/arc;


# instance fields
.field public final a:J

.field public final b:Lr8/d96;

.field public final c:I

.field public final d:Lr8/pf9;

.field public final e:I

.field public final f:Ljava/lang/Object;

.field public final g:J

.field public final h:J

.field public final i:Lr8/zyk;


# direct methods
.method public constructor <init>(Lr8/b96;Lr8/d96;ILr8/pf9;ILjava/lang/Object;JJ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lr8/zyk;

    invoke-direct {v0, p1}, Lr8/zyk;-><init>(Lr8/b96;)V

    iput-object v0, p0, Lr8/ux3;->i:Lr8/zyk;

    iput-object p2, p0, Lr8/ux3;->b:Lr8/d96;

    iput p3, p0, Lr8/ux3;->c:I

    iput-object p4, p0, Lr8/ux3;->d:Lr8/pf9;

    iput p5, p0, Lr8/ux3;->e:I

    iput-object p6, p0, Lr8/ux3;->f:Ljava/lang/Object;

    iput-wide p7, p0, Lr8/ux3;->g:J

    iput-wide p9, p0, Lr8/ux3;->h:J

    sget-object p1, Lr8/qqc;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide p1

    iput-wide p1, p0, Lr8/ux3;->a:J

    return-void
.end method
