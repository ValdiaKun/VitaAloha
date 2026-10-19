.class public final Lr8/n67;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/g69;


# instance fields
.field public final a:Lr8/g69;

.field public final b:Lr8/mp9;

.field public final c:Lr8/xp9;


# direct methods
.method public constructor <init>(Lr8/g69;Lr8/mp9;Lr8/xp9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/n67;->a:Lr8/g69;

    iput-object p2, p0, Lr8/n67;->b:Lr8/mp9;

    iput-object p3, p0, Lr8/n67;->c:Lr8/xp9;

    return-void
.end method


# virtual methods
.method public final d(Lr8/h69;Lr8/xq5;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Lr8/n2i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Lr8/jtm;->o:Lr8/kx;

    iput-object v1, v0, Lr8/n2i;->a:Ljava/lang/Object;

    new-instance v1, Lr8/pr0;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v0, p1, v2}, Lr8/pr0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p0, p0, Lr8/n67;->a:Lr8/g69;

    invoke-interface {p0, v1, p2}, Lr8/g69;->d(Lr8/h69;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0
.end method
