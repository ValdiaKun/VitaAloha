.class public final Lr8/ozf;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lr8/jda;

.field public final b:Lr8/pbh;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lr8/jda;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, Lr8/jda;-><init>(I)V

    new-instance v0, Lr8/pbh;

    invoke-direct {v0}, Lr8/pbh;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/ozf;->a:Lr8/jda;

    iput-object v0, p0, Lr8/ozf;->b:Lr8/pbh;

    return-void

    :pswitch_0
    new-instance p1, Lr8/jda;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, Lr8/jda;-><init>(I)V

    new-instance v0, Lr8/pbh;

    invoke-direct {v0}, Lr8/pbh;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/ozf;->a:Lr8/jda;

    iput-object v0, p0, Lr8/ozf;->b:Lr8/pbh;

    return-void

    :pswitch_1
    new-instance p1, Lr8/jda;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, Lr8/jda;-><init>(I)V

    new-instance v0, Lr8/pbh;

    invoke-direct {v0}, Lr8/pbh;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/ozf;->a:Lr8/jda;

    iput-object v0, p0, Lr8/ozf;->b:Lr8/pbh;

    return-void

    :pswitch_2
    new-instance p1, Lr8/jda;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, Lr8/jda;-><init>(I)V

    new-instance v0, Lr8/pbh;

    invoke-direct {v0}, Lr8/pbh;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/ozf;->a:Lr8/jda;

    iput-object v0, p0, Lr8/ozf;->b:Lr8/pbh;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic e(Lr8/ozf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lr8/zq5;I)Ljava/lang/Object;
    .locals 2

    and-int/lit8 v0, p6, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p3, v1

    :cond_0
    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_1

    move-object p4, v1

    :cond_1
    invoke-virtual/range {p0 .. p5}, Lr8/ozf;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lr8/zq5;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lcom/alohamobile/profile/core/data/auth/OAuthLoginData;Ljava/lang/String;Ljava/lang/String;Lr8/zq5;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p4, Lr8/qzf;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lr8/qzf;

    iget v1, v0, Lr8/qzf;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/qzf;->d:I

    :goto_0
    move-object v7, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lr8/qzf;

    invoke-direct {v0, p0, p4}, Lr8/qzf;-><init>(Lr8/ozf;Lr8/zq5;)V

    goto :goto_0

    :goto_1
    iget-object p4, v7, Lr8/qzf;->b:Ljava/lang/Object;

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v7, Lr8/qzf;->d:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v7, Lr8/qzf;->a:Lcom/alohamobile/profile/core/data/auth/OAuthLoginData;

    invoke-static {p4}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p4}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move p4, v2

    invoke-virtual {p1}, Lcom/alohamobile/profile/core/data/auth/OAuthLoginData;->getToken()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/alohamobile/profile/core/data/auth/OAuthLoginData;->getServiceName()Lcom/alohamobile/profile/core/data/auth/OAuthServiceName;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alohamobile/profile/core/data/auth/OAuthServiceName;->getServiceName()Ljava/lang/String;

    move-result-object v3

    iput-object p1, v7, Lr8/qzf;->a:Lcom/alohamobile/profile/core/data/auth/OAuthLoginData;

    iput p4, v7, Lr8/qzf;->d:I

    iget-object v1, p0, Lr8/ozf;->b:Lr8/pbh;

    const/4 v4, 0x0

    const/4 v8, 0x4

    move-object v5, p2

    move-object v6, p3

    invoke-static/range {v1 .. v8}, Lr8/pbh;->m(Lr8/pbh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lr8/zq5;I)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v0, :cond_3

    return-object v0

    :cond_3
    :goto_2
    check-cast p4, Lr8/o9h;

    iget-object p2, p4, Lr8/o9h;->a:Ljava/lang/Object;

    check-cast p2, Lr8/aah;

    const/4 p3, 0x0

    if-eqz p2, :cond_4

    iget-object v0, p2, Lr8/aah;->a:Lr8/veh;

    goto :goto_3

    :cond_4
    move-object v0, p3

    :goto_3
    if-eqz p2, :cond_5

    iget-object p3, p2, Lr8/aah;->b:Lr8/t8h;

    :cond_5
    if-eqz p3, :cond_6

    iget v1, p3, Lr8/t8h;->a:I

    const/16 v2, 0x1a9

    if-eq v1, v2, :cond_7

    :cond_6
    if-eqz p3, :cond_8

    iget v1, p3, Lr8/t8h;->a:I

    const/16 v2, 0x199

    if-eq v1, v2, :cond_7

    goto :goto_4

    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Email is required for OAuth login: sign up flow is not supported"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    :goto_4
    if-eqz p3, :cond_9

    iget v1, p3, Lr8/t8h;->a:I

    const/16 v2, 0x1c3

    if-ne v1, v2, :cond_9

    sget-object p2, Lr8/p9h;->b:Lr8/p9h;

    goto :goto_7

    :cond_9
    if-eqz p3, :cond_a

    iget p3, p3, Lr8/t8h;->a:I

    const/16 v1, 0x193

    if-ne p3, v1, :cond_a

    sget-object p2, Lr8/q9h;->b:Lr8/q9h;

    goto :goto_7

    :cond_a
    if-eqz v0, :cond_d

    iget-object p3, p2, Lr8/aah;->b:Lr8/t8h;

    if-eqz p3, :cond_b

    goto :goto_6

    :cond_b
    invoke-virtual {p1}, Lcom/alohamobile/profile/core/data/auth/OAuthLoginData;->getServiceName()Lcom/alohamobile/profile/core/data/auth/OAuthServiceName;

    move-result-object p3

    invoke-static {p3}, Lr8/c03;->Z(Lcom/alohamobile/profile/core/data/auth/OAuthServiceName;)Lcom/alohamobile/profile/core/data/entity/LoginMethod;

    move-result-object p3

    iget-object p2, p2, Lr8/aah;->c:Ljava/lang/Boolean;

    if-eqz p2, :cond_c

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    goto :goto_5

    :cond_c
    const/4 p2, 0x0

    :goto_5
    iget-object v1, p0, Lr8/ozf;->b:Lr8/pbh;

    invoke-virtual {v1, v0, p3, p2}, Lr8/pbh;->o(Lr8/veh;Lcom/alohamobile/profile/core/data/entity/LoginMethod;Z)V

    sget-object p2, Lr8/r9h;->b:Lr8/r9h;

    goto :goto_7

    :cond_d
    :goto_6
    sget-object p2, Lr8/s9h;->b:Lr8/s9h;

    :goto_7
    iget-boolean p3, p2, Lr8/u9h;->a:Z

    invoke-virtual {p1}, Lcom/alohamobile/profile/core/data/auth/OAuthLoginData;->getServiceName()Lcom/alohamobile/profile/core/data/auth/OAuthServiceName;

    move-result-object p1

    invoke-static {p1}, Lr8/c03;->Z(Lcom/alohamobile/profile/core/data/auth/OAuthServiceName;)Lcom/alohamobile/profile/core/data/entity/LoginMethod;

    move-result-object p1

    invoke-static {p1}, Lr8/vmf;->N(Lcom/alohamobile/profile/core/data/entity/LoginMethod;)Lcom/alohamobile/profile/core/ProfileLogger$AuthType;

    move-result-object p1

    iget-object v0, p4, Lr8/o9h;->b:Ljava/lang/Integer;

    iget-object p4, p4, Lr8/o9h;->c:Ljava/lang/String;

    iget-object p0, p0, Lr8/ozf;->a:Lr8/jda;

    invoke-virtual {p0, p3, p1, v0, p4}, Lr8/jda;->f(ZLcom/alohamobile/profile/core/ProfileLogger$AuthType;Ljava/lang/Integer;Ljava/lang/String;)V

    return-object p2
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Lcom/alohamobile/profile/core/data/entity/LoginMethod;Ljava/lang/String;Lr8/zq5;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p5, Lr8/nzf;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lr8/nzf;

    iget v1, v0, Lr8/nzf;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/nzf;->d:I

    :goto_0
    move-object v7, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lr8/nzf;

    invoke-direct {v0, p0, p5}, Lr8/nzf;-><init>(Lr8/ozf;Lr8/zq5;)V

    goto :goto_0

    :goto_1
    iget-object p5, v7, Lr8/nzf;->b:Ljava/lang/Object;

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v7, Lr8/nzf;->d:I

    const/4 v9, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v9, :cond_1

    iget-object p3, v7, Lr8/nzf;->a:Lcom/alohamobile/profile/core/data/entity/LoginMethod;

    invoke-static {p5}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p5}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iput-object p3, v7, Lr8/nzf;->a:Lcom/alohamobile/profile/core/data/entity/LoginMethod;

    iput v9, v7, Lr8/nzf;->d:I

    iget-object v1, p0, Lr8/ozf;->b:Lr8/pbh;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v8, 0x18

    move-object v2, p1

    move-object v3, p2

    move-object v4, p4

    invoke-static/range {v1 .. v8}, Lr8/pbh;->m(Lr8/pbh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lr8/zq5;I)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v0, :cond_3

    return-object v0

    :cond_3
    :goto_2
    check-cast p5, Lr8/o9h;

    iget-object p1, p5, Lr8/o9h;->a:Ljava/lang/Object;

    iget-object p2, p5, Lr8/o9h;->c:Ljava/lang/String;

    iget-object p4, p5, Lr8/o9h;->b:Ljava/lang/Integer;

    check-cast p1, Lr8/aah;

    iget-object p0, p0, Lr8/ozf;->a:Lr8/jda;

    if-eqz p1, :cond_7

    iget-object p5, p1, Lr8/aah;->c:Ljava/lang/Boolean;

    iget-object v0, p1, Lr8/aah;->a:Lr8/veh;

    if-eqz v0, :cond_7

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p5, p1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {p3}, Lr8/vmf;->N(Lcom/alohamobile/profile/core/data/entity/LoginMethod;)Lcom/alohamobile/profile/core/ProfileLogger$AuthType;

    move-result-object p2

    iget-object p0, p0, Lr8/jda;->a:Lr8/xe0;

    new-instance p3, Lr8/g8h;

    invoke-virtual {p2}, Lcom/alohamobile/profile/core/ProfileLogger$AuthType;->toLogInType()Lr8/gxc;

    move-result-object p2

    const/4 p4, 0x0

    invoke-direct {p3, p2, p4}, Lr8/g8h;-><init>(Lr8/gxc;I)V

    invoke-static {p0, p3}, Lr8/xe0;->g(Lr8/xe0;Lr8/e68;)V

    goto :goto_3

    :cond_4
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p5, v1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {p3}, Lr8/vmf;->N(Lcom/alohamobile/profile/core/data/entity/LoginMethod;)Lcom/alohamobile/profile/core/ProfileLogger$AuthType;

    move-result-object p3

    invoke-virtual {p0, v9, p3, p4, p2}, Lr8/jda;->f(ZLcom/alohamobile/profile/core/ProfileLogger$AuthType;Ljava/lang/Integer;Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    if-nez p5, :cond_6

    :goto_3
    new-instance p0, Lr8/lzf;

    invoke-static {p5, p1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    invoke-direct {p0, v0, p1}, Lr8/lzf;-><init>(Lr8/veh;Z)V

    return-object p0

    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_7
    if-eqz p1, :cond_8

    iget-object p1, p1, Lr8/aah;->b:Lr8/t8h;

    if-eqz p1, :cond_8

    iget p1, p1, Lr8/t8h;->a:I

    new-instance p5, Ljava/lang/Integer;

    invoke-direct {p5, p1}, Ljava/lang/Integer;-><init>(I)V

    goto :goto_4

    :cond_8
    const/4 p5, 0x0

    :goto_4
    if-nez p5, :cond_9

    goto :goto_5

    :cond_9
    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/16 v0, 0x1a9

    if-ne p1, v0, :cond_a

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance p5, Lr8/nkf;

    sget-object v0, Lr8/hzf;->a:Lr8/hzf;

    invoke-direct {p5, v0, p1}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_a

    :cond_a
    :goto_5
    if-nez p5, :cond_b

    goto :goto_6

    :cond_b
    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/16 v0, 0x190

    if-ne p1, v0, :cond_c

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance p5, Lr8/nkf;

    sget-object v0, Lr8/jzf;->a:Lr8/jzf;

    invoke-direct {p5, v0, p1}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_a

    :cond_c
    :goto_6
    if-nez p5, :cond_d

    goto :goto_7

    :cond_d
    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/16 v0, 0x199

    if-ne p1, v0, :cond_e

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance p5, Lr8/nkf;

    sget-object v0, Lr8/gzf;->a:Lr8/gzf;

    invoke-direct {p5, v0, p1}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_a

    :cond_e
    :goto_7
    if-nez p5, :cond_f

    goto :goto_8

    :cond_f
    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/16 v0, 0x1c3

    if-ne p1, v0, :cond_10

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance p5, Lr8/nkf;

    sget-object v0, Lr8/fzf;->a:Lr8/fzf;

    invoke-direct {p5, v0, p1}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_a

    :cond_10
    :goto_8
    if-nez p5, :cond_11

    goto :goto_9

    :cond_11
    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/16 p5, 0x193

    if-ne p1, p5, :cond_12

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance p5, Lr8/nkf;

    sget-object v0, Lr8/kzf;->a:Lr8/kzf;

    invoke-direct {p5, v0, p1}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_a

    :cond_12
    :goto_9
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance p5, Lr8/nkf;

    sget-object v0, Lr8/izf;->a:Lr8/izf;

    invoke-direct {p5, v0, p1}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_a
    iget-object p1, p5, Lr8/nkf;->a:Ljava/lang/Object;

    check-cast p1, Lr8/mzf;

    iget-object p5, p5, Lr8/nkf;->b:Ljava/lang/Object;

    check-cast p5, Ljava/lang/Boolean;

    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p5

    if-eqz p5, :cond_13

    const/4 p5, 0x0

    invoke-static {p3}, Lr8/vmf;->N(Lcom/alohamobile/profile/core/data/entity/LoginMethod;)Lcom/alohamobile/profile/core/ProfileLogger$AuthType;

    move-result-object p3

    invoke-virtual {p0, p5, p3, p4, p2}, Lr8/jda;->f(ZLcom/alohamobile/profile/core/ProfileLogger$AuthType;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_13
    return-object p1
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lr8/zq5;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p5, Lr8/pzf;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lr8/pzf;

    iget v1, v0, Lr8/pzf;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/pzf;->c:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lr8/pzf;

    invoke-direct {v0, p0, p5}, Lr8/pzf;-><init>(Lr8/ozf;Lr8/zq5;)V

    goto :goto_0

    :goto_1
    iget-object p5, v6, Lr8/pzf;->a:Ljava/lang/Object;

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v6, Lr8/pzf;->c:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p5}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p5}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iput v2, v6, Lr8/pzf;->c:I

    iget-object v1, p0, Lr8/ozf;->b:Lr8/pbh;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v1 .. v6}, Lr8/pbh;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lr8/zq5;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v0, :cond_3

    return-object v0

    :cond_3
    :goto_2
    check-cast p5, Lr8/o9h;

    iget-object p1, p5, Lr8/o9h;->a:Ljava/lang/Object;

    check-cast p1, Lr8/n9h;

    const/4 p2, 0x0

    if-eqz p1, :cond_4

    iget-object p3, p1, Lr8/n9h;->a:Lr8/veh;

    goto :goto_3

    :cond_4
    move-object p3, p2

    :goto_3
    if-eqz p1, :cond_5

    iget-object p2, p1, Lr8/n9h;->b:Lr8/t8h;

    :cond_5
    if-eqz p2, :cond_6

    iget p4, p2, Lr8/t8h;->a:I

    const/16 v0, 0x190

    if-ne p4, v0, :cond_6

    sget-object p1, Lr8/t9h;->b:Lr8/t9h;

    goto :goto_5

    :cond_6
    if-eqz p2, :cond_7

    iget p4, p2, Lr8/t8h;->a:I

    const/16 v0, 0x1c3

    if-ne p4, v0, :cond_7

    sget-object p1, Lr8/p9h;->b:Lr8/p9h;

    goto :goto_5

    :cond_7
    if-eqz p2, :cond_8

    iget p2, p2, Lr8/t8h;->a:I

    const/16 p4, 0x193

    if-ne p2, p4, :cond_8

    sget-object p1, Lr8/q9h;->b:Lr8/q9h;

    goto :goto_5

    :cond_8
    if-eqz p3, :cond_a

    iget-object p1, p1, Lr8/n9h;->b:Lr8/t8h;

    if-eqz p1, :cond_9

    goto :goto_4

    :cond_9
    sget-object p1, Lr8/r9h;->b:Lr8/r9h;

    goto :goto_5

    :cond_a
    :goto_4
    sget-object p1, Lr8/s9h;->b:Lr8/s9h;

    :goto_5
    iget-boolean p2, p1, Lr8/u9h;->a:Z

    sget-object p3, Lcom/alohamobile/profile/core/ProfileLogger$AuthType;->EMAIL:Lcom/alohamobile/profile/core/ProfileLogger$AuthType;

    iget-object p4, p5, Lr8/o9h;->b:Ljava/lang/Integer;

    iget-object p5, p5, Lr8/o9h;->c:Ljava/lang/String;

    iget-object p0, p0, Lr8/ozf;->a:Lr8/jda;

    invoke-virtual {p0, p2, p3, p4, p5}, Lr8/jda;->f(ZLcom/alohamobile/profile/core/ProfileLogger$AuthType;Ljava/lang/Integer;Ljava/lang/String;)V

    return-object p1
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;Lr8/zq5;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Lr8/uzf;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lr8/uzf;

    iget v1, v0, Lr8/uzf;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/uzf;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr8/uzf;

    invoke-direct {v0, p0, p3}, Lr8/uzf;-><init>(Lr8/ozf;Lr8/zq5;)V

    :goto_0
    iget-object p3, v0, Lr8/uzf;->a:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/uzf;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iput v3, v0, Lr8/uzf;->c:I

    iget-object p3, p0, Lr8/ozf;->b:Lr8/pbh;

    invoke-virtual {p3, p1, p2, v0}, Lr8/pbh;->C(Ljava/lang/String;Ljava/lang/String;Lr8/zq5;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p3, Lr8/sbh;

    if-eqz p3, :cond_4

    iget-object p1, p3, Lr8/sbh;->a:Lr8/veh;

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    :goto_2
    if-eqz p1, :cond_5

    iget-object p1, p3, Lr8/sbh;->b:Lr8/t8h;

    if-nez p1, :cond_5

    sget-object p1, Lcom/alohamobile/profile/core/ProfileLogger$AuthType;->EMAIL:Lcom/alohamobile/profile/core/ProfileLogger$AuthType;

    iget-object p0, p0, Lr8/ozf;->a:Lr8/jda;

    iget-object p0, p0, Lr8/jda;->a:Lr8/xe0;

    new-instance p2, Lr8/g8h;

    invoke-virtual {p1}, Lcom/alohamobile/profile/core/ProfileLogger$AuthType;->toLogInType()Lr8/gxc;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lr8/g8h;-><init>(Lr8/gxc;I)V

    invoke-static {p0, p2}, Lr8/xe0;->g(Lr8/xe0;Lr8/e68;)V

    :cond_5
    return-object p3
.end method
