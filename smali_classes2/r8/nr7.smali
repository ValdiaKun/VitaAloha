.class public final Lr8/nr7;
.super Lr8/oil;

# interfaces
.implements Lr8/xp9;


# instance fields
.field public final synthetic a:Lr8/zp9;

.field public final synthetic b:F

.field public final synthetic c:F

.field public final synthetic d:F


# direct methods
.method public constructor <init>(Lr8/zp9;FFFLr8/xq5;)V
    .locals 0

    iput-object p1, p0, Lr8/nr7;->a:Lr8/zp9;

    iput p2, p0, Lr8/nr7;->b:F

    iput p3, p0, Lr8/nr7;->c:F

    iput p4, p0, Lr8/nr7;->d:F

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;
    .locals 6

    new-instance v0, Lr8/nr7;

    iget v3, p0, Lr8/nr7;->c:F

    iget v4, p0, Lr8/nr7;->d:F

    iget-object v1, p0, Lr8/nr7;->a:Lr8/zp9;

    iget v2, p0, Lr8/nr7;->b:F

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lr8/nr7;-><init>(Lr8/zp9;FFFLr8/xq5;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/nr7;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/nr7;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/nr7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    new-instance p1, Ljava/lang/Float;

    iget v0, p0, Lr8/nr7;->b:F

    invoke-direct {p1, v0}, Ljava/lang/Float;-><init>(F)V

    new-instance v0, Ljava/lang/Float;

    iget v1, p0, Lr8/nr7;->c:F

    invoke-direct {v0, v1}, Ljava/lang/Float;-><init>(F)V

    new-instance v1, Ljava/lang/Float;

    iget v2, p0, Lr8/nr7;->d:F

    invoke-direct {v1, v2}, Ljava/lang/Float;-><init>(F)V

    iget-object p0, p0, Lr8/nr7;->a:Lr8/zp9;

    invoke-interface {p0, p1, v0, v1}, Lr8/zp9;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0
.end method
