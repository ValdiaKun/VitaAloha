.class public final Lr8/y24;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lr8/up7;

.field public final b:Lr8/jda;

.field public final c:Lr8/yda;


# direct methods
.method public constructor <init>()V
    .locals 3

    sget-object v0, Lr8/up7;->j:Lr8/up7;

    new-instance v1, Lr8/jda;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lr8/jda;-><init>(I)V

    new-instance v2, Lr8/yda;

    invoke-direct {v2}, Lr8/yda;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lr8/y24;->a:Lr8/up7;

    iput-object v1, p0, Lr8/y24;->b:Lr8/jda;

    iput-object v2, p0, Lr8/y24;->c:Lr8/yda;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Set;Lr8/zq5;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lr8/x24;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lr8/x24;

    iget v1, v0, Lr8/x24;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/x24;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr8/x24;

    invoke-direct {v0, p0, p2}, Lr8/x24;-><init>(Lr8/y24;Lr8/zq5;)V

    :goto_0
    iget-object p2, v0, Lr8/x24;->a:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/x24;->c:I

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

    check-cast p1, Ljava/util/Collection;

    iput v3, v0, Lr8/x24;->c:I

    check-cast p1, Ljava/util/Set;

    iget-object p2, p0, Lr8/y24;->c:Lr8/yda;

    invoke-virtual {p2, p1, v0}, Lr8/yda;->f(Ljava/util/Set;Lr8/zq5;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    new-instance p1, Lr8/ij3;

    const/4 p2, 0x4

    invoke-direct {p1, p2}, Lr8/ij3;-><init>(I)V

    iget-object p2, p0, Lr8/y24;->b:Lr8/jda;

    iget-object p2, p2, Lr8/jda;->a:Lr8/xe0;

    new-instance v0, Lr8/sy;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Lr8/sy;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2, v0}, Lr8/xe0;->g(Lr8/xe0;Lr8/e68;)V

    iget-object p0, p0, Lr8/y24;->a:Lr8/up7;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lr8/up7;->q()Lr8/cw0;

    move-result-object p0

    if-eqz p0, :cond_4

    sget p1, Lcom/alohamobile/resources/R$string;->history_message_cleared:I

    const/4 p2, 0x0

    invoke-static {p0, p1, p2}, Lr8/sam;->W(Landroid/content/Context;II)V

    :cond_4
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0
.end method
