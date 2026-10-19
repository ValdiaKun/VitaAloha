.class public final Lr8/guc;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/io/File;

.field public b:Ljava/io/File;

.field public final synthetic c:Lr8/ouc;


# direct methods
.method public constructor <init>(Lr8/ouc;Ljava/io/File;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/guc;->c:Lr8/ouc;

    iput-object p2, p0, Lr8/guc;->a:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public final a(Lr8/zq5;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lr8/fuc;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lr8/fuc;

    iget v1, v0, Lr8/fuc;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/fuc;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr8/fuc;

    invoke-direct {v0, p0, p1}, Lr8/fuc;-><init>(Lr8/guc;Lr8/zq5;)V

    :goto_0
    iget-object p1, v0, Lr8/fuc;->b:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/fuc;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lr8/fuc;->a:Lr8/guc;

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p1, p0, Lr8/guc;->b:Ljava/io/File;

    if-nez p1, :cond_4

    iget-object p1, p0, Lr8/guc;->c:Lr8/ouc;

    iget-object p1, p1, Lr8/ouc;->c:Lr8/mtc;

    iput-object p0, v0, Lr8/fuc;->a:Lr8/guc;

    iput v3, v0, Lr8/fuc;->d:I

    invoke-virtual {p1, v0}, Lr8/mtc;->b(Lr8/zq5;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    :goto_1
    check-cast p1, Ljava/io/File;

    iput-object p1, v0, Lr8/guc;->b:Ljava/io/File;

    :cond_4
    iget-object p0, p0, Lr8/guc;->b:Ljava/io/File;

    return-object p0
.end method
