.class public final Lr8/k0n;
.super Ljava/lang/Object;


# static fields
.field public static final $stable:I = 0x8

.field public static final VisibilityThreshold:F = 0.01f
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final f:Lr8/is0;


# instance fields
.field public final a:Lr8/zan;

.field public b:J

.field public c:Lr8/is0;

.field public d:Z

.field public e:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lr8/is0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lr8/is0;-><init>(F)V

    sput-object v0, Lr8/k0n;->f:Lr8/is0;

    return-void
.end method

.method public constructor <init>(Lr8/fs0;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lr8/tfb;->P:Lr8/gsm;

    invoke-interface {p1, v0}, Lr8/fs0;->a(Lr8/gsm;)Lr8/zan;

    move-result-object p1

    iput-object p1, p0, Lr8/k0n;->a:Lr8/zan;

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lr8/k0n;->b:J

    sget-object p1, Lr8/k0n;->f:Lr8/is0;

    iput-object p1, p0, Lr8/k0n;->c:Lr8/is0;

    return-void
.end method


# virtual methods
.method public final a(Lr8/xz1;Lr8/mi2;Lr8/zq5;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p3, Lr8/j0n;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lr8/j0n;

    iget v1, v0, Lr8/j0n;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/j0n;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr8/j0n;

    invoke-direct {v0, p0, p3}, Lr8/j0n;-><init>(Lr8/k0n;Lr8/zq5;)V

    :goto_0
    iget-object p3, v0, Lr8/j0n;->d:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/j0n;->f:I

    sget-object v3, Lr8/k0n;->f:Lr8/is0;

    const-wide/high16 v4, -0x8000000000000000L

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v9, :cond_2

    if-ne v2, v7, :cond_1

    iget-object p1, v0, Lr8/j0n;->a:Lr8/yp9;

    check-cast p1, Lr8/jp9;

    :try_start_0
    invoke-static {p3}, Lr8/qab;->t0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_6

    :catchall_0
    move-exception p1

    goto/16 :goto_8

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget p1, v0, Lr8/j0n;->c:F

    iget-object p2, v0, Lr8/j0n;->b:Lr8/jp9;

    check-cast p2, Lr8/jp9;

    iget-object v2, v0, Lr8/j0n;->a:Lr8/yp9;

    check-cast v2, Lr8/mp9;

    :try_start_1
    invoke-static {p3}, Lr8/qab;->t0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object p3, p2

    move-object p2, v2

    goto :goto_3

    :cond_3
    invoke-static {p3}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-boolean p3, p0, Lr8/k0n;->d:Z

    if-eqz p3, :cond_4

    const-string p3, "animateToZero called while previous animation is running"

    invoke-static {p3}, Lr8/i7b;->c(Ljava/lang/String;)V

    :cond_4
    invoke-interface {v0}, Lr8/xq5;->getContext()Lr8/tu5;

    move-result-object p3

    sget-object v2, Lr8/up7;->o:Lr8/up7;

    invoke-interface {p3, v2}, Lr8/tu5;->S(Lr8/su5;)Lr8/ru5;

    move-result-object p3

    check-cast p3, Lr8/f1e;

    if-eqz p3, :cond_5

    invoke-interface {p3}, Lr8/f1e;->X()F

    move-result p3

    goto :goto_1

    :cond_5
    const/high16 p3, 0x3f800000    # 1.0f

    :goto_1
    iput-boolean v9, p0, Lr8/k0n;->d:Z

    move-object v11, p2

    move-object p2, p1

    move p1, p3

    move-object p3, v11

    :cond_6
    :try_start_2
    iget v2, p0, Lr8/k0n;->e:F

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const v10, 0x3c23d70a    # 0.01f

    cmpg-float v2, v2, v10

    if-gez v2, :cond_7

    :goto_2
    move-object p1, p3

    goto :goto_4

    :cond_7
    new-instance v2, Lr8/vi0;

    invoke-direct {v2, p0, p1, p2}, Lr8/vi0;-><init>(Lr8/k0n;FLr8/mp9;)V

    iput-object p2, v0, Lr8/j0n;->a:Lr8/yp9;

    move-object v10, p3

    check-cast v10, Lr8/jp9;

    iput-object v10, v0, Lr8/j0n;->b:Lr8/jp9;

    iput p1, v0, Lr8/j0n;->c:F

    iput v9, v0, Lr8/j0n;->f:I

    invoke-interface {v0}, Lr8/xq5;->getContext()Lr8/tu5;

    move-result-object v10

    invoke-static {v10}, Lr8/b9b;->z(Lr8/tu5;)Lr8/z0e;

    move-result-object v10

    invoke-interface {v10, v0, v2}, Lr8/z0e;->n(Lr8/xq5;Lr8/mp9;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_8

    goto :goto_5

    :cond_8
    :goto_3
    invoke-interface {p3}, Lr8/jp9;->invoke()Ljava/lang/Object;

    cmpg-float v2, p1, v6

    if-nez v2, :cond_6

    goto :goto_2

    :goto_4
    iget p3, p0, Lr8/k0n;->e:F

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p3

    cmpg-float p3, p3, v6

    if-nez p3, :cond_9

    goto :goto_7

    :cond_9
    new-instance p3, Lr8/a4m;

    const/4 v2, 0x7

    invoke-direct {p3, v2, p0, p2}, Lr8/a4m;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    move-object p2, p1

    check-cast p2, Lr8/yp9;

    iput-object p2, v0, Lr8/j0n;->a:Lr8/yp9;

    const/4 p2, 0x0

    iput-object p2, v0, Lr8/j0n;->b:Lr8/jp9;

    iput v7, v0, Lr8/j0n;->f:I

    invoke-interface {v0}, Lr8/xq5;->getContext()Lr8/tu5;

    move-result-object p2

    invoke-static {p2}, Lr8/b9b;->z(Lr8/tu5;)Lr8/z0e;

    move-result-object p2

    invoke-interface {p2, v0, p3}, Lr8/z0e;->n(Lr8/xq5;Lr8/mp9;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_a

    :goto_5
    return-object v1

    :cond_a
    :goto_6
    invoke-interface {p1}, Lr8/jp9;->invoke()Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_7
    iput-wide v4, p0, Lr8/k0n;->b:J

    iput-object v3, p0, Lr8/k0n;->c:Lr8/is0;

    iput-boolean v8, p0, Lr8/k0n;->d:Z

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :goto_8
    iput-wide v4, p0, Lr8/k0n;->b:J

    iput-object v3, p0, Lr8/k0n;->c:Lr8/is0;

    iput-boolean v8, p0, Lr8/k0n;->d:Z

    throw p1
.end method
