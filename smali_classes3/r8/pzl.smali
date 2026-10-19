.class public final Lr8/pzl;
.super Ljava/lang/Object;


# static fields
.field private static final LONG_DELAY:J = 0x168L

.field private static final SHORT_DELAY:J = 0xb4L


# instance fields
.field public final a:[J


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    new-array v0, v0, [J

    fill-array-data v0, :array_0

    iput-object v0, p0, Lr8/pzl;->a:[J

    return-void

    :array_0
    .array-data 8
        0xb4
        0x168
        0x168
        0xb4
        0xb4
    .end array-data
.end method


# virtual methods
.method public final a(Landroid/widget/LinearLayout;Lr8/xq5;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Lr8/ozl;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lr8/ozl;

    iget v1, v0, Lr8/ozl;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/ozl;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr8/ozl;

    invoke-direct {v0, p0, p2}, Lr8/ozl;-><init>(Lr8/pzl;Lr8/xq5;)V

    :goto_0
    iget-object p2, v0, Lr8/ozl;->f:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/ozl;->h:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p0, v0, Lr8/ozl;->e:I

    iget p1, v0, Lr8/ozl;->d:I

    iget v2, v0, Lr8/ozl;->c:I

    iget-object v4, v0, Lr8/ozl;->b:[J

    iget-object v5, v0, Lr8/ozl;->a:Landroid/view/View;

    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object p2, v5

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p0, p0, Lr8/pzl;->a:[J

    array-length p2, p0

    const/4 v2, 0x0

    move-object v4, p0

    move p0, p2

    move-object p2, p1

    move p1, v2

    :goto_1
    if-ge p1, p0, :cond_4

    aget-wide v5, v4, p1

    invoke-static {p2}, Lr8/wjn;->h(Landroid/view/View;)V

    iput-object p2, v0, Lr8/ozl;->a:Landroid/view/View;

    iput-object v4, v0, Lr8/ozl;->b:[J

    iput v2, v0, Lr8/ozl;->c:I

    iput p1, v0, Lr8/ozl;->d:I

    iput p0, v0, Lr8/ozl;->e:I

    iput v3, v0, Lr8/ozl;->h:I

    invoke-static {v5, v6, v0}, Lr8/td2;->u(JLr8/xq5;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_3

    return-object v1

    :cond_3
    :goto_2
    add-int/2addr p1, v3

    goto :goto_1

    :cond_4
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0
.end method
