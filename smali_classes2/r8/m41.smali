.class public final Lr8/m41;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/k41;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Lr8/hc7;

.field public final b:Lr8/rnk;

.field public final c:Lr8/ak2;


# direct methods
.method public constructor <init>()V
    .locals 4

    new-instance v0, Lr8/hc7;

    invoke-direct {v0}, Lr8/hc7;-><init>()V

    new-instance v1, Lr8/rnk;

    invoke-direct {v1}, Lr8/rnk;-><init>()V

    new-instance v2, Lr8/ak2;

    const/16 v3, 0x10

    invoke-direct {v2, v3}, Lr8/ak2;-><init>(I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lr8/m41;->a:Lr8/hc7;

    iput-object v1, p0, Lr8/m41;->b:Lr8/rnk;

    iput-object v2, p0, Lr8/m41;->c:Lr8/ak2;

    return-void
.end method


# virtual methods
.method public final a(Lr8/tih;Lr8/xq5;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lr8/l41;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lr8/l41;

    iget v1, v0, Lr8/l41;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/l41;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr8/l41;

    invoke-direct {v0, p0, p2}, Lr8/l41;-><init>(Lr8/m41;Lr8/xq5;)V

    :goto_0
    iget-object p2, v0, Lr8/l41;->b:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/l41;->d:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, v0, Lr8/l41;->a:Lr8/w3o;

    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    invoke-static {p1}, Lr8/i9i;->P(Lr8/tih;)Lr8/w3o;

    move-result-object p1

    iput-object p1, v0, Lr8/l41;->a:Lr8/w3o;

    iput v4, v0, Lr8/l41;->d:I

    iget-object p2, p0, Lr8/m41;->a:Lr8/hc7;

    invoke-virtual {p2, p1, v0}, Lr8/hc7;->a(Lr8/w3o;Lr8/zq5;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_6

    const/4 p2, 0x0

    iput-object p2, v0, Lr8/l41;->a:Lr8/w3o;

    iput v3, v0, Lr8/l41;->d:I

    iget-object p2, p0, Lr8/m41;->c:Lr8/ak2;

    invoke-virtual {p2, p1, v0}, Lr8/ak2;->B(Lr8/w3o;Lr8/zq5;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    :goto_3
    check-cast p2, Lr8/bnk;

    iget-object p0, p0, Lr8/m41;->b:Lr8/rnk;

    sget-object p1, Lcom/alohamobile/speeddial/background/data/model/WallpaperSelectionSource;->SYSTEM:Lcom/alohamobile/speeddial/background/data/model/WallpaperSelectionSource;

    invoke-virtual {p0, p2, p1}, Lr8/rnk;->n(Lr8/cnk;Lcom/alohamobile/speeddial/background/data/model/WallpaperSelectionSource;)V

    :cond_6
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0
.end method
