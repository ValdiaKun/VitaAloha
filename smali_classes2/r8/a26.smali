.class public final Lr8/a26;
.super Ljava/lang/Object;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Z

.field public final b:Ljava/util/concurrent/atomic/AtomicReference;

.field public final c:Lr8/efk;


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lr8/a26;->a:Z

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lr8/a26;->b:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 p1, 0x0

    invoke-static {p1}, Landroidx/compose/runtime/g;->a(F)Lr8/efk;

    move-result-object p1

    iput-object p1, p0, Lr8/a26;->c:Lr8/efk;

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 0

    iget-object p0, p0, Lr8/a26;->c:Lr8/efk;

    invoke-virtual {p0}, Lr8/efk;->g()F

    move-result p0

    return p0
.end method

.method public final b(Lr8/ovl;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Lr8/uh;

    const/4 v1, 0x0

    const/16 v2, 0x19

    invoke-direct {v0, p0, v1, v2}, Lr8/uh;-><init>(Ljava/lang/Object;Lr8/xq5;I)V

    invoke-static {v0, p1}, Lr8/td2;->o(Lr8/xp9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0
.end method
