.class public final Lr8/am4;
.super Lr8/oil;

# interfaces
.implements Lr8/cq9;


# instance fields
.field public synthetic a:Lr8/lm4;

.field public synthetic b:Z

.field public synthetic c:Z

.field public synthetic d:Z

.field public final synthetic e:Lr8/fm4;


# direct methods
.method public constructor <init>(Lr8/fm4;Lr8/xq5;)V
    .locals 0

    iput-object p1, p0, Lr8/am4;->e:Lr8/fm4;

    const/4 p1, 0x6

    invoke-direct {p0, p1, p2}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final D(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr8/lm4;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    check-cast p5, Ljava/lang/Boolean;

    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    check-cast p6, Lr8/xq5;

    new-instance p5, Lr8/am4;

    iget-object p0, p0, Lr8/am4;->e:Lr8/fm4;

    invoke-direct {p5, p0, p6}, Lr8/am4;-><init>(Lr8/fm4;Lr8/xq5;)V

    iput-object p1, p5, Lr8/am4;->a:Lr8/lm4;

    iput-boolean p2, p5, Lr8/am4;->b:Z

    iput-boolean p3, p5, Lr8/am4;->c:Z

    iput-boolean p4, p5, Lr8/am4;->d:Z

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p5, p0}, Lr8/am4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lr8/am4;->a:Lr8/lm4;

    iget-boolean v1, p0, Lr8/am4;->b:Z

    iget-boolean v2, p0, Lr8/am4;->c:Z

    iget-boolean v3, p0, Lr8/am4;->d:Z

    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    if-eqz v3, :cond_0

    sget-object p0, Lr8/z50;->a:Lr8/z50;

    return-object p0

    :cond_0
    iget-object p0, p0, Lr8/am4;->e:Lr8/fm4;

    invoke-virtual {p0, v0, v1, v2}, Lr8/fm4;->a(Lr8/lm4;ZZ)Lr8/d60;

    move-result-object p0

    return-object p0
.end method
