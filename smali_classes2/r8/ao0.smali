.class public final Lr8/ao0;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/z0m;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Lr8/mp9;

.field public final c:Lr8/jp9;

.field public final d:Lr8/mde;

.field public final e:Lr8/sfk;

.field public final f:Lr8/un0;

.field public final g:Lr8/un0;

.field public h:Landroid/view/ActionMode;

.field public i:Lr8/d7;

.field public j:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/view/View;Lr8/mp9;Lr8/jp9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/ao0;->a:Landroid/view/View;

    iput-object p2, p0, Lr8/ao0;->b:Lr8/mp9;

    iput-object p3, p0, Lr8/ao0;->c:Lr8/jp9;

    new-instance p1, Lr8/mde;

    invoke-direct {p1}, Lr8/mde;-><init>()V

    iput-object p1, p0, Lr8/ao0;->d:Lr8/mde;

    new-instance p1, Lr8/sfk;

    new-instance p2, Lr8/un0;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lr8/un0;-><init>(Lr8/ao0;I)V

    invoke-direct {p1, p2}, Lr8/sfk;-><init>(Lr8/mp9;)V

    iput-object p1, p0, Lr8/ao0;->e:Lr8/sfk;

    new-instance p1, Lr8/un0;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lr8/un0;-><init>(Lr8/ao0;I)V

    iput-object p1, p0, Lr8/ao0;->f:Lr8/un0;

    new-instance p1, Lr8/un0;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Lr8/un0;-><init>(Lr8/ao0;I)V

    iput-object p1, p0, Lr8/ao0;->g:Lr8/un0;

    return-void
.end method


# virtual methods
.method public final a(Lr8/p0m;Lr8/oil;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Lr8/i50;

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, p1, v2}, Lr8/i50;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    sget-object p1, Landroidx/compose/foundation/MutatePriority;->Default:Landroidx/compose/foundation/MutatePriority;

    iget-object p0, p0, Lr8/ao0;->d:Lr8/mde;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lr8/pz7;

    invoke-direct {v1, p1, p0, v0, v2}, Lr8/pz7;-><init>(Landroidx/compose/foundation/MutatePriority;Lr8/mde;Lr8/mp9;Lr8/xq5;)V

    invoke-static {v1, p2}, Lr8/td2;->o(Lr8/xp9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0
.end method
