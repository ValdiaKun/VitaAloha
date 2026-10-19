.class public final Lr8/is6;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/gs6;


# static fields
.field public static final $stable:I


# instance fields
.field public final a:Lr8/xt8;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lr8/xt8;->$stable:I

    sput v0, Lr8/is6;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    new-instance v0, Lr8/xt8;

    invoke-direct {v0}, Lr8/xt8;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lr8/is6;->a:Lr8/xt8;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lr8/mp9;Lr8/xq5;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p3, Lr8/hs6;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lr8/hs6;

    iget v1, v0, Lr8/hs6;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/hs6;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr8/hs6;

    invoke-direct {v0, p0, p3}, Lr8/hs6;-><init>(Lr8/is6;Lr8/xq5;)V

    :goto_0
    iget-object p3, v0, Lr8/hs6;->c:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/hs6;->e:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Lr8/hs6;->a:Lr8/mp9;

    invoke-static {p3}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lr8/hs6;->b:Lr8/xt8;

    iget-object p2, v0, Lr8/hs6;->a:Lr8/mp9;

    invoke-static {p3}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iput-object p2, v0, Lr8/hs6;->a:Lr8/mp9;

    iget-object p0, p0, Lr8/is6;->a:Lr8/xt8;

    iput-object p0, v0, Lr8/hs6;->b:Lr8/xt8;

    iput v5, v0, Lr8/hs6;->e:I

    iget-object p3, p0, Lr8/xt8;->n:Lr8/pl6;

    new-instance v2, Lr8/jl2;

    invoke-direct {v2, p1, p0, v3, v6}, Lr8/jl2;-><init>(Ljava/lang/String;Lr8/xt8;ZLr8/xq5;)V

    invoke-static {p3, v2, v0}, Lr8/q72;->e0(Lr8/tu5;Lr8/xp9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p2, v0, Lr8/hs6;->a:Lr8/mp9;

    iput-object v6, v0, Lr8/hs6;->b:Lr8/xt8;

    iput v4, v0, Lr8/hs6;->e:I

    iget-object p3, p0, Lr8/xt8;->n:Lr8/pl6;

    new-instance v2, Lr8/ot8;

    invoke-direct {v2, p1, p0, v3, v6}, Lr8/ot8;-><init>(Ljava/util/List;Lr8/xt8;ZLr8/xq5;)V

    invoke-static {p3, v2, v0}, Lr8/q72;->e0(Lr8/tu5;Lr8/xp9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    move-object p0, p2

    :goto_3
    sget-object p1, Lr8/mt8;->a:Lr8/mt8;

    invoke-virtual {p1}, Lr8/mt8;->c()Z

    move-result p1

    if-eqz p1, :cond_6

    sget p1, Lcom/alohamobile/resources/R$string;->toast_file_manager_items_moved_to_trash:I

    goto :goto_4

    :cond_6
    sget p1, Lcom/alohamobile/resources/R$string;->toast_file_manager_items_deleted:I

    :goto_4
    invoke-static {}, Lr8/up7;->m()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lr8/mp9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0
.end method
