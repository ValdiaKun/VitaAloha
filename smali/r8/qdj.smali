.class public final Lr8/qdj;
.super Lr8/oil;

# interfaces
.implements Lr8/xp9;


# instance fields
.field public a:Lr8/tdj;

.field public b:Lr8/m2i;

.field public c:J

.field public d:I

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lr8/tdj;

.field public final synthetic g:Lr8/m2i;

.field public final synthetic h:J


# direct methods
.method public constructor <init>(Lr8/tdj;Lr8/m2i;JLr8/xq5;)V
    .locals 0

    iput-object p1, p0, Lr8/qdj;->f:Lr8/tdj;

    iput-object p2, p0, Lr8/qdj;->g:Lr8/m2i;

    iput-wide p3, p0, Lr8/qdj;->h:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;
    .locals 6

    new-instance v0, Lr8/qdj;

    iget-object v2, p0, Lr8/qdj;->g:Lr8/m2i;

    iget-wide v3, p0, Lr8/qdj;->h:J

    iget-object v1, p0, Lr8/qdj;->f:Lr8/tdj;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lr8/qdj;-><init>(Lr8/tdj;Lr8/m2i;JLr8/xq5;)V

    iput-object p1, v0, Lr8/qdj;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr8/rdj;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/qdj;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/qdj;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/qdj;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lr8/qdj;->d:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-wide v0, p0, Lr8/qdj;->c:J

    iget-object v3, p0, Lr8/qdj;->b:Lr8/m2i;

    iget-object v4, p0, Lr8/qdj;->a:Lr8/tdj;

    iget-object p0, p0, Lr8/qdj;->e:Ljava/lang/Object;

    check-cast p0, Lr8/tdj;

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p1, p0, Lr8/qdj;->e:Ljava/lang/Object;

    check-cast p1, Lr8/rdj;

    new-instance v1, Lr8/pdj;

    iget-object v4, p0, Lr8/qdj;->f:Lr8/tdj;

    invoke-direct {v1, v4, p1}, Lr8/pdj;-><init>(Lr8/tdj;Lr8/rdj;)V

    iget-object p1, v4, Lr8/tdj;->c:Lr8/p49;

    iget-object v3, p0, Lr8/qdj;->g:Lr8/m2i;

    iget-wide v5, v3, Lr8/m2i;->a:J

    iget-object v7, v4, Lr8/tdj;->d:Landroidx/compose/foundation/gestures/Orientation;

    sget-object v8, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    iget-wide v9, p0, Lr8/qdj;->h:J

    if-ne v7, v8, :cond_2

    invoke-static {v9, v10}, Lr8/lbn;->c(J)F

    move-result v7

    goto :goto_0

    :cond_2
    invoke-static {v9, v10}, Lr8/lbn;->d(J)F

    move-result v7

    :goto_0
    invoke-virtual {v4, v7}, Lr8/tdj;->d(F)F

    move-result v7

    iput-object v4, p0, Lr8/qdj;->e:Ljava/lang/Object;

    iput-object v4, p0, Lr8/qdj;->a:Lr8/tdj;

    iput-object v3, p0, Lr8/qdj;->b:Lr8/m2i;

    iput-wide v5, p0, Lr8/qdj;->c:J

    iput v2, p0, Lr8/qdj;->d:I

    invoke-interface {p1, v1, v7, p0}, Lr8/p49;->a(Lr8/pdj;FLr8/xq5;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    move-object p0, v4

    move-wide v0, v5

    :goto_1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Lr8/tdj;->d(F)F

    move-result p0

    iget-object p1, v4, Lr8/tdj;->d:Landroidx/compose/foundation/gestures/Orientation;

    sget-object v4, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    const/4 v5, 0x0

    if-ne p1, v4, :cond_4

    const/4 p1, 0x2

    invoke-static {v0, v1, p0, v5, p1}, Lr8/lbn;->b(JFFI)J

    move-result-wide p0

    goto :goto_2

    :cond_4
    invoke-static {v0, v1, v5, p0, v2}, Lr8/lbn;->b(JFFI)J

    move-result-wide p0

    :goto_2
    iput-wide p0, v3, Lr8/m2i;->a:J

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0
.end method
