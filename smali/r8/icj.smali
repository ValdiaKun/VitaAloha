.class public final Lr8/icj;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/ddj;


# static fields
.field public static final $stable:I

.field public static final j:Lr8/ouo;


# instance fields
.field public final a:Lr8/gfk;

.field public final b:Lr8/gfk;

.field public final c:Lr8/gfk;

.field public final d:Lr8/obe;

.field public final e:Lr8/gfk;

.field public f:F

.field public final g:Lr8/rn6;

.field public final h:Lr8/nu6;

.field public final i:Lr8/nu6;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lr8/q7j;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, Lr8/q7j;-><init>(I)V

    new-instance v1, Lr8/r7j;

    const/16 v2, 0x14

    invoke-direct {v1, v2}, Lr8/r7j;-><init>(I)V

    new-instance v2, Lr8/ouo;

    invoke-direct {v2, v0, v1}, Lr8/ouo;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v2, Lr8/icj;->j:Lr8/ouo;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Landroidx/compose/runtime/g;->b(I)Lr8/gfk;

    move-result-object p1

    iput-object p1, p0, Lr8/icj;->a:Lr8/gfk;

    const/4 p1, 0x0

    invoke-static {p1}, Landroidx/compose/runtime/g;->b(I)Lr8/gfk;

    move-result-object v0

    iput-object v0, p0, Lr8/icj;->b:Lr8/gfk;

    invoke-static {p1}, Landroidx/compose/runtime/g;->b(I)Lr8/gfk;

    move-result-object p1

    iput-object p1, p0, Lr8/icj;->c:Lr8/gfk;

    new-instance p1, Lr8/obe;

    invoke-direct {p1}, Lr8/obe;-><init>()V

    iput-object p1, p0, Lr8/icj;->d:Lr8/obe;

    const p1, 0x7fffffff

    invoke-static {p1}, Landroidx/compose/runtime/g;->b(I)Lr8/gfk;

    move-result-object p1

    iput-object p1, p0, Lr8/icj;->e:Lr8/gfk;

    new-instance p1, Lr8/avi;

    const/4 v0, 0x4

    invoke-direct {p1, p0, v0}, Lr8/avi;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lr8/rn6;

    invoke-direct {v0, p1}, Lr8/rn6;-><init>(Lr8/mp9;)V

    iput-object v0, p0, Lr8/icj;->g:Lr8/rn6;

    new-instance p1, Lr8/hcj;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lr8/hcj;-><init>(Lr8/icj;I)V

    invoke-static {p1}, Landroidx/compose/runtime/h;->d(Lr8/jp9;)Lr8/nu6;

    move-result-object p1

    iput-object p1, p0, Lr8/icj;->h:Lr8/nu6;

    new-instance p1, Lr8/hcj;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lr8/hcj;-><init>(Lr8/icj;I)V

    invoke-static {p1}, Landroidx/compose/runtime/h;->d(Lr8/jp9;)Lr8/nu6;

    move-result-object p1

    iput-object p1, p0, Lr8/icj;->i:Lr8/nu6;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    iget-object p0, p0, Lr8/icj;->h:Lr8/nu6;

    invoke-virtual {p0}, Lr8/nu6;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final b(F)F
    .locals 0

    iget-object p0, p0, Lr8/icj;->g:Lr8/rn6;

    invoke-virtual {p0, p1}, Lr8/rn6;->b(F)F

    move-result p0

    return p0
.end method

.method public final c(Landroidx/compose/foundation/MutatePriority;Lr8/xp9;Lr8/xq5;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lr8/icj;->g:Lr8/rn6;

    invoke-virtual {p0, p1, p2, p3}, Lr8/rn6;->c(Landroidx/compose/foundation/MutatePriority;Lr8/xp9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0
.end method

.method public final d()Z
    .locals 0

    iget-object p0, p0, Lr8/icj;->i:Lr8/nu6;

    invoke-virtual {p0}, Lr8/nu6;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final e()I
    .locals 0

    iget-object p0, p0, Lr8/icj;->a:Lr8/gfk;

    invoke-virtual {p0}, Lr8/gfk;->g()I

    move-result p0

    return p0
.end method

.method public final isScrollInProgress()Z
    .locals 0

    iget-object p0, p0, Lr8/icj;->g:Lr8/rn6;

    invoke-virtual {p0}, Lr8/rn6;->isScrollInProgress()Z

    move-result p0

    return p0
.end method
