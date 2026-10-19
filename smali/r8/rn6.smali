.class public final Lr8/rn6;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/ddj;


# instance fields
.field public final a:Lr8/mp9;

.field public final b:Lr8/qn6;

.field public final c:Lr8/mde;

.field public final d:Lr8/wce;

.field public final e:Lr8/wce;

.field public final f:Lr8/wce;


# direct methods
.method public constructor <init>(Lr8/mp9;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/rn6;->a:Lr8/mp9;

    new-instance p1, Lr8/qn6;

    invoke-direct {p1, p0}, Lr8/qn6;-><init>(Lr8/rn6;)V

    iput-object p1, p0, Lr8/rn6;->b:Lr8/qn6;

    new-instance p1, Lr8/mde;

    invoke-direct {p1}, Lr8/mde;-><init>()V

    iput-object p1, p0, Lr8/rn6;->c:Lr8/mde;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Landroidx/compose/runtime/h;->g(Ljava/lang/Object;)Lr8/wce;

    move-result-object v0

    iput-object v0, p0, Lr8/rn6;->d:Lr8/wce;

    invoke-static {p1}, Landroidx/compose/runtime/h;->g(Ljava/lang/Object;)Lr8/wce;

    move-result-object v0

    iput-object v0, p0, Lr8/rn6;->e:Lr8/wce;

    invoke-static {p1}, Landroidx/compose/runtime/h;->g(Ljava/lang/Object;)Lr8/wce;

    move-result-object p1

    iput-object p1, p0, Lr8/rn6;->f:Lr8/wce;

    return-void
.end method


# virtual methods
.method public final b(F)F
    .locals 0

    iget-object p0, p0, Lr8/rn6;->a:Lr8/mp9;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {p0, p1}, Lr8/mp9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method

.method public final c(Landroidx/compose/foundation/MutatePriority;Lr8/xp9;Lr8/xq5;)Ljava/lang/Object;
    .locals 6

    new-instance v0, Lr8/g8;

    const/4 v4, 0x0

    const/16 v5, 0xb

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lr8/g8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr8/xq5;I)V

    invoke-static {v0, p3}, Lr8/td2;->o(Lr8/xp9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0
.end method

.method public final isScrollInProgress()Z
    .locals 0

    iget-object p0, p0, Lr8/rn6;->d:Lr8/wce;

    check-cast p0, Lr8/lfk;

    invoke-virtual {p0}, Lr8/lfk;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method
