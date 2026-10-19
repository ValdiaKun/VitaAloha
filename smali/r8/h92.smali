.class public abstract Lr8/h92;
.super Ljava/lang/Object;


# static fields
.field public static final BOOKMARKS_PAGE_SIZE:I = 0x64

.field public static final FOLDER_PREVIEW_ITEMS_COUNT:I = 0x6

.field public static final INTERNAL_BOOKMARKS_BAR_FOLDER_NAME:Ljava/lang/String; = "Bookmarks Bar"

.field public static final INTERNAL_BOOKMARKS_ROOT_FOLDER_NAME:Ljava/lang/String; = "Root"

.field public static final a:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lr8/a31;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lr8/a31;-><init>(I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lr8/jp9;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lr8/h92;->a:Lkotlin/Lazy;

    return-void
.end method

.method public static final a(Lr8/f92;Lr8/x72;Lr8/zq5;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lr8/g92;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lr8/g92;

    iget v1, v0, Lr8/g92;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/g92;->b:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr8/g92;

    invoke-direct {v0, p2}, Lr8/zq5;-><init>(Lr8/xq5;)V

    :goto_0
    iget-object p2, v0, Lr8/g92;->a:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/g92;->b:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-wide p1, p1, Lr8/x72;->i:J

    iput v3, v0, Lr8/g92;->b:I

    check-cast p0, Lr8/x92;

    iget-object p0, p0, Lr8/x92;->a:Lr8/dvi;

    new-instance v2, Lr8/ui0;

    const/4 v3, 0x2

    invoke-direct {v2, p1, p2, v3}, Lr8/ui0;-><init>(JI)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-static {v0, p0, p1, p2, v2}, Lr8/td2;->c0(Lr8/xq5;Lr8/dvi;ZZLr8/mp9;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Lr8/x72;

    if-eqz p2, :cond_4

    iget-wide p0, p2, Lr8/x72;->h:J

    const-wide/16 v0, 0x1

    add-long/2addr p0, v0

    goto :goto_2

    :cond_4
    const-wide/16 p0, 0x0

    :goto_2
    new-instance p2, Ljava/lang/Long;

    invoke-direct {p2, p0, p1}, Ljava/lang/Long;-><init>(J)V

    return-object p2
.end method
