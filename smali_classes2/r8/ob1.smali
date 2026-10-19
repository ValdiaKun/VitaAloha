.class public final Lr8/ob1;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lr8/ob1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lr8/ob1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lr8/ob1;->a:Lr8/ob1;

    return-void
.end method


# virtual methods
.method public final a(Lr8/uza;Lr8/o0b;Lr8/zq5;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Lr8/nb1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lr8/nb1;

    iget v1, v0, Lr8/nb1;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/nb1;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr8/nb1;

    invoke-direct {v0, p0, p3}, Lr8/nb1;-><init>(Lr8/ob1;Lr8/zq5;)V

    :goto_0
    iget-object p0, v0, Lr8/nb1;->b:Ljava/lang/Object;

    sget-object p3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v0, Lr8/nb1;->d:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p2, v0, Lr8/nb1;->a:Lr8/o0b;

    invoke-static {p0}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p0}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iput-object p2, v0, Lr8/nb1;->a:Lr8/o0b;

    iput v2, v0, Lr8/nb1;->d:I

    check-cast p1, Lr8/eyh;

    invoke-virtual {p1, p2, v0}, Lr8/eyh;->c(Lr8/o0b;Lr8/zq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p3, :cond_3

    return-object p3

    :cond_3
    :goto_1
    check-cast p0, Lr8/t0b;

    instance-of p1, p0, Lr8/jel;

    if-eqz p1, :cond_4

    new-instance p1, Lr8/cb1;

    check-cast p0, Lr8/jel;

    iget-object p3, p0, Lr8/jel;->a:Lr8/gya;

    iget-object p2, p2, Lr8/o0b;->a:Landroid/content/Context;

    sget-object v0, Lr8/uk7;->K0:Lr8/tk7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lr8/tk7;->b()I

    move-result v0

    invoke-static {p3, p2, v0}, Lr8/p72;->l(Lr8/gya;Landroid/content/Context;I)Lr8/hkf;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Lr8/cb1;-><init>(Lr8/hkf;Lr8/jel;)V

    return-object p1

    :cond_4
    instance-of p1, p0, Lr8/e58;

    if-eqz p1, :cond_6

    new-instance p1, Lr8/ya1;

    check-cast p0, Lr8/e58;

    iget-object p3, p0, Lr8/e58;->a:Lr8/gya;

    if-eqz p3, :cond_5

    iget-object p2, p2, Lr8/o0b;->a:Landroid/content/Context;

    sget-object v0, Lr8/uk7;->K0:Lr8/tk7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lr8/tk7;->b()I

    move-result v0

    invoke-static {p3, p2, v0}, Lr8/p72;->l(Lr8/gya;Landroid/content/Context;I)Lr8/hkf;

    move-result-object p2

    goto :goto_2

    :cond_5
    const/4 p2, 0x0

    :goto_2
    invoke-direct {p1, p2, p0}, Lr8/ya1;-><init>(Lr8/hkf;Lr8/e58;)V

    return-object p1

    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
