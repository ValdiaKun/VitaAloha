.class public final Lr8/nde;
.super Ljava/lang/Object;


# static fields
.field public static final $stable:I


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;

.field public final b:Lr8/sde;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lr8/nde;->a:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Lr8/sde;

    invoke-direct {v0}, Lr8/sde;-><init>()V

    iput-object v0, p0, Lr8/nde;->b:Lr8/sde;

    return-void
.end method

.method public static a(Lr8/nde;Lr8/mp9;Lr8/xq5;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Landroidx/compose/animation/core/MutatePriority;->Default:Landroidx/compose/animation/core/MutatePriority;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lr8/pz7;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p0, p1, v2}, Lr8/pz7;-><init>(Landroidx/compose/animation/core/MutatePriority;Lr8/nde;Lr8/mp9;Lr8/xq5;)V

    invoke-static {v1, p2}, Lr8/td2;->o(Lr8/xp9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
