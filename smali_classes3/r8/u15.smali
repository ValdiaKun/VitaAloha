.class public final Lr8/u15;
.super Ljava/lang/Object;


# static fields
.field public static final $stable:I


# instance fields
.field public final a:Lr8/qfk;

.field public final b:Lr8/efk;


# direct methods
.method public constructor <init>(F)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    cmpg-float v0, v0, p1

    if-gtz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_0

    new-instance v0, Lr8/qfk;

    invoke-direct {v0}, Lr8/qfk;-><init>()V

    iput-object v0, p0, Lr8/u15;->a:Lr8/qfk;

    invoke-static {p1}, Landroidx/compose/runtime/g;->a(F)Lr8/efk;

    move-result-object p1

    iput-object p1, p0, Lr8/u15;->b:Lr8/efk;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "initialCollapseProgress must be within 0f..1f, but was "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(FLr8/oil;)Ljava/lang/Object;
    .locals 6

    invoke-virtual {p0}, Lr8/u15;->b()F

    move-result v0

    new-instance v3, Lr8/q10;

    const/16 v1, 0x13

    invoke-direct {v3, p0, v1}, Lr8/q10;-><init>(Ljava/lang/Object;I)V

    const/16 v5, 0xc

    const/4 v2, 0x0

    move v1, p1

    move-object v4, p2

    invoke-static/range {v0 .. v5}, Lr8/edj;->h(FFLr8/fs0;Lr8/xp9;Lr8/oil;I)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0
.end method

.method public final b()F
    .locals 0

    iget-object p0, p0, Lr8/u15;->b:Lr8/efk;

    invoke-virtual {p0}, Lr8/efk;->g()F

    move-result p0

    return p0
.end method
