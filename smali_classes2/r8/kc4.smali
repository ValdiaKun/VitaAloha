.class public final Lr8/kc4;
.super Lr8/oil;

# interfaces
.implements Lr8/xp9;


# instance fields
.field public a:I

.field public final synthetic b:Lr8/rc4;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lr8/rc4;Ljava/lang/String;Ljava/lang/String;Lr8/xq5;)V
    .locals 0

    iput-object p1, p0, Lr8/kc4;->b:Lr8/rc4;

    iput-object p2, p0, Lr8/kc4;->c:Ljava/lang/String;

    iput-object p3, p0, Lr8/kc4;->d:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;
    .locals 2

    new-instance p1, Lr8/kc4;

    iget-object v0, p0, Lr8/kc4;->c:Ljava/lang/String;

    iget-object v1, p0, Lr8/kc4;->d:Ljava/lang/String;

    iget-object p0, p0, Lr8/kc4;->b:Lr8/rc4;

    invoke-direct {p1, p0, v0, v1, p2}, Lr8/kc4;-><init>(Lr8/rc4;Ljava/lang/String;Ljava/lang/String;Lr8/xq5;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/kc4;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/kc4;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/kc4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lr8/kc4;->a:I

    const/4 v2, 0x1

    iget-object v3, p0, Lr8/kc4;->b:Lr8/rc4;

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    check-cast p1, Lr8/vqi;

    iget-object p0, p1, Lr8/vqi;->a:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p1, v3, Lr8/rc4;->u:Lr8/f1k;

    sget-object v1, Lr8/rd4;->a:Lr8/rd4;

    invoke-virtual {p1, v1}, Lr8/f1k;->i(Ljava/lang/Object;)Z

    iget-object p1, v3, Lr8/rc4;->m:Lr8/s30;

    new-instance v4, Lr8/hx5;

    const/4 v8, 0x0

    const/16 v9, 0x14

    iget-object v5, p0, Lr8/kc4;->c:Ljava/lang/String;

    const-string v6, "application/vnd.google-apps.folder"

    iget-object v7, p0, Lr8/kc4;->d:Ljava/lang/String;

    invoke-direct/range {v4 .. v9}, Lr8/hx5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lr8/mnb;I)V

    iput v2, p0, Lr8/kc4;->a:I

    invoke-virtual {p1, v4, p0}, Lr8/s30;->d(Lr8/hx5;Lr8/zq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    invoke-static {p0}, Lr8/vqi;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_3

    check-cast p0, Lr8/lx5;

    iget-object p0, v3, Lr8/rc4;->u:Lr8/f1k;

    sget-object p1, Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$FileAction;->CREATE_FOLDER:Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$FileAction;

    iget-object v0, v3, Lr8/rc4;->b:Lr8/x40;

    invoke-static {v0, p1}, Lr8/x40;->c(Lr8/x40;Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$FileAction;)V

    iget-object p1, v3, Lr8/rc4;->o:Lr8/zi4;

    invoke-virtual {p1}, Lr8/zi4;->a()V

    sget-object p1, Lr8/sd4;->a:Lr8/sd4;

    invoke-virtual {p0, p1}, Lr8/f1k;->i(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    iget-object p0, v3, Lr8/rc4;->u:Lr8/f1k;

    sget-object v0, Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$FileAction;->CREATE_FOLDER:Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$FileAction;

    new-instance v1, Lr8/oh;

    const/16 v2, 0x1d

    invoke-direct {v1, v3, v2}, Lr8/oh;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, p0, v0, p1, v1}, Lr8/rc4;->a(Lr8/rc4;Lr8/f1k;Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$FileAction;Ljava/lang/Throwable;Lr8/jp9;)V

    :goto_1
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0
.end method
