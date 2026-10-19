.class public final Lr8/j44;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/i44;


# static fields
.field public static final $stable:I


# instance fields
.field public final a:Lr8/jv5;

.field public final b:J

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lr8/jv5;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/j44;->a:Lr8/jv5;

    iput-wide p2, p0, Lr8/j44;->b:J

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lr8/j44;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final a(Lr8/w03;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, Lr8/j44;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lr8/w03;->invoke()Ljava/lang/Object;

    new-instance p1, Lr8/sk;

    const/16 v0, 0x14

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1, v0}, Lr8/sk;-><init>(Ljava/lang/Object;Lr8/xq5;I)V

    const/4 v0, 0x3

    iget-object p0, p0, Lr8/j44;->a:Lr8/jv5;

    invoke-static {p0, v1, v1, p1, v0}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    :cond_0
    return-void
.end method
