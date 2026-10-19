.class public final Lr8/qc4;
.super Lr8/oil;

# interfaces
.implements Lr8/xp9;


# instance fields
.field public a:I

.field public final synthetic b:Lr8/rc4;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Z


# direct methods
.method public constructor <init>(Lr8/rc4;Ljava/lang/String;Ljava/lang/String;ZLr8/xq5;)V
    .locals 0

    iput-object p1, p0, Lr8/qc4;->b:Lr8/rc4;

    iput-object p2, p0, Lr8/qc4;->c:Ljava/lang/String;

    iput-object p3, p0, Lr8/qc4;->d:Ljava/lang/String;

    iput-boolean p4, p0, Lr8/qc4;->e:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;
    .locals 6

    new-instance v0, Lr8/qc4;

    iget-object v3, p0, Lr8/qc4;->d:Ljava/lang/String;

    iget-boolean v4, p0, Lr8/qc4;->e:Z

    iget-object v1, p0, Lr8/qc4;->b:Lr8/rc4;

    iget-object v2, p0, Lr8/qc4;->c:Ljava/lang/String;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lr8/qc4;-><init>(Lr8/rc4;Ljava/lang/String;Ljava/lang/String;ZLr8/xq5;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/qc4;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/qc4;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/qc4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lr8/qc4;->a:I

    const/4 v2, 0x1

    iget-object v3, p0, Lr8/qc4;->b:Lr8/rc4;

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    check-cast p1, Lr8/vqi;

    iget-object p1, p1, Lr8/vqi;->a:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p1, v3, Lr8/rc4;->w:Lr8/f1k;

    sget-object v1, Lr8/rd4;->a:Lr8/rd4;

    invoke-virtual {p1, v1}, Lr8/f1k;->i(Ljava/lang/Object;)Z

    iget-object p1, v3, Lr8/rc4;->m:Lr8/s30;

    new-instance v1, Lr8/b1n;

    iget-object v4, p0, Lr8/qc4;->d:Ljava/lang/String;

    const/16 v5, 0x1e

    const/4 v6, 0x0

    invoke-direct {v1, v5, v6, v4, v6}, Lr8/b1n;-><init>(ILjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    iput v2, p0, Lr8/qc4;->a:I

    iget-object v2, p0, Lr8/qc4;->c:Ljava/lang/String;

    invoke-virtual {p1, v2, v1, p0}, Lr8/s30;->r(Ljava/lang/String;Lr8/b1n;Lr8/zq5;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    invoke-static {p1}, Lr8/vqi;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_3

    check-cast p1, Lr8/vl7;

    iget-object p0, v3, Lr8/rc4;->w:Lr8/f1k;

    sget-object p1, Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$FileAction;->RENAME:Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$FileAction;

    iget-object v0, v3, Lr8/rc4;->b:Lr8/x40;

    invoke-static {v0, p1}, Lr8/x40;->c(Lr8/x40;Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$FileAction;)V

    iget-object p1, v3, Lr8/rc4;->o:Lr8/zi4;

    invoke-virtual {p1}, Lr8/zi4;->a()V

    sget-object p1, Lr8/sd4;->a:Lr8/sd4;

    invoke-virtual {p0, p1}, Lr8/f1k;->i(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    iget-object p1, v3, Lr8/rc4;->w:Lr8/f1k;

    sget-object v1, Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$FileAction;->RENAME:Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$FileAction;

    new-instance v2, Lr8/ic4;

    const/4 v4, 0x1

    iget-boolean p0, p0, Lr8/qc4;->e:Z

    invoke-direct {v2, p0, v3, v4}, Lr8/ic4;-><init>(ZLr8/rc4;I)V

    invoke-static {v3, p1, v1, v0, v2}, Lr8/rc4;->a(Lr8/rc4;Lr8/f1k;Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$FileAction;Ljava/lang/Throwable;Lr8/jp9;)V

    :goto_1
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0
.end method
