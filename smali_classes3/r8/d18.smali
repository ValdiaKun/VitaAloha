.class public final Lr8/d18;
.super Lr8/sg1;


# instance fields
.field public final j:Lr8/f47;

.field public final k:Lr8/r5l;

.field public final l:Lr8/esm;


# direct methods
.method public constructor <init>()V
    .locals 2

    new-instance v0, Lr8/f47;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lr8/f47;-><init>(I)V

    new-instance v1, Lr8/esm;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0}, Lr8/sg1;-><init>()V

    iput-object v0, p0, Lr8/d18;->j:Lr8/f47;

    sget-object v0, Lr8/r5l;->a:Lr8/r5l;

    iput-object v0, p0, Lr8/d18;->k:Lr8/r5l;

    iput-object v1, p0, Lr8/d18;->l:Lr8/esm;

    return-void
.end method


# virtual methods
.method public final p(Landroidx/fragment/app/n;Lr8/ohe;Ljava/lang/String;Lr8/zq5;)Ljava/lang/Object;
    .locals 3

    instance-of p1, p4, Lr8/c18;

    if-eqz p1, :cond_0

    move-object p1, p4

    check-cast p1, Lr8/c18;

    iget v0, p1, Lr8/c18;->d:I

    const/high16 v1, -0x80000000

    and-int v2, v0, v1

    if-eqz v2, :cond_0

    sub-int/2addr v0, v1

    iput v0, p1, Lr8/c18;->d:I

    goto :goto_0

    :cond_0
    new-instance p1, Lr8/c18;

    invoke-direct {p1, p0, p4}, Lr8/c18;-><init>(Lr8/d18;Lr8/zq5;)V

    :goto_0
    iget-object p4, p1, Lr8/c18;->b:Ljava/lang/Object;

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p1, Lr8/c18;->d:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p2, p1, Lr8/c18;->a:Lr8/ohe;

    invoke-static {p4}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p4}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iput-object p2, p1, Lr8/c18;->a:Lr8/ohe;

    iput v2, p1, Lr8/c18;->d:I

    iget-object p4, p0, Lr8/d18;->j:Lr8/f47;

    invoke-virtual {p4, p3, p1}, Lr8/f47;->a(Ljava/lang/String;Lr8/zq5;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    check-cast p4, Lr8/dh1;

    instance-of p1, p4, Lr8/ch1;

    if-eqz p1, :cond_4

    check-cast p4, Lr8/ch1;

    iget-object p1, p4, Lr8/ch1;->a:Ljava/lang/String;

    iget-object p0, p0, Lr8/d18;->l:Lr8/esm;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lr8/b18;

    invoke-direct {p0, p1}, Lr8/b18;-><init>(Ljava/lang/String;)V

    invoke-static {p2, p0}, Lr8/c7b;->R(Lr8/ohe;Lr8/cie;)V

    goto :goto_2

    :cond_4
    sget-object p1, Lr8/ah1;->a:Lr8/ah1;

    invoke-static {p4, p1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    sget p1, Lcom/alohamobile/resources/R$string;->profile_error_incorrect_verification_code:I

    iget-object p2, p0, Lr8/d18;->k:Lr8/r5l;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lr8/r5l;->c(I)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lr8/sg1;->e:Lr8/qxk;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x0

    invoke-virtual {p0, p2, p1}, Lr8/qxk;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    sget-object p1, Lr8/bh1;->a:Lr8/bh1;

    invoke-static {p4, p1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p0, p0, Lr8/sg1;->h:Lr8/f1k;

    sget p1, Lcom/alohamobile/resources/R$string;->error_something_wrong_try_again:I

    invoke-static {p1, p0}, Lr8/sgl;->o(ILr8/f1k;)V

    :goto_2
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
