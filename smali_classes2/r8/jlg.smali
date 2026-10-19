.class public final Lr8/jlg;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lr8/kjo;

.field public final b:Lr8/j3n;

.field public final c:Lr8/yu5;


# direct methods
.method public constructor <init>(Lr8/kjo;I)V
    .locals 1

    packed-switch p2, :pswitch_data_0

    sget-object p2, Lr8/j3n;->d:Lr8/j3n;

    sget-object v0, Lr8/t57;->a:Lr8/on6;

    sget-object v0, Lr8/pl6;->c:Lr8/pl6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/jlg;->a:Lr8/kjo;

    iput-object p2, p0, Lr8/jlg;->b:Lr8/j3n;

    iput-object v0, p0, Lr8/jlg;->c:Lr8/yu5;

    return-void

    :pswitch_0
    sget-object p2, Lr8/j3n;->d:Lr8/j3n;

    sget-object v0, Lr8/t57;->a:Lr8/on6;

    sget-object v0, Lr8/pl6;->c:Lr8/pl6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/jlg;->a:Lr8/kjo;

    iput-object p2, p0, Lr8/jlg;->b:Lr8/j3n;

    iput-object v0, p0, Lr8/jlg;->c:Lr8/yu5;

    return-void

    :pswitch_1
    sget-object p2, Lr8/j3n;->d:Lr8/j3n;

    sget-object v0, Lr8/t57;->a:Lr8/on6;

    sget-object v0, Lr8/pl6;->c:Lr8/pl6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/jlg;->a:Lr8/kjo;

    iput-object p2, p0, Lr8/jlg;->b:Lr8/j3n;

    iput-object v0, p0, Lr8/jlg;->c:Lr8/yu5;

    return-void

    :pswitch_2
    sget-object p2, Lr8/j3n;->d:Lr8/j3n;

    sget-object v0, Lr8/t57;->a:Lr8/on6;

    sget-object v0, Lr8/pl6;->c:Lr8/pl6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/jlg;->a:Lr8/kjo;

    iput-object p2, p0, Lr8/jlg;->b:Lr8/j3n;

    iput-object v0, p0, Lr8/jlg;->c:Lr8/yu5;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a(Lr8/hlg;Lr8/zq5;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p2, Lr8/ilg;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lr8/ilg;

    iget v1, v0, Lr8/ilg;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/ilg;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr8/ilg;

    invoke-direct {v0, p0, p2}, Lr8/ilg;-><init>(Lr8/jlg;Lr8/zq5;)V

    :goto_0
    iget-object p2, v0, Lr8/ilg;->a:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/ilg;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object v5, p0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p2, p0, Lr8/jlg;->a:Lr8/kjo;

    check-cast p2, Lr8/ljo;

    invoke-virtual {p2}, Lr8/ljo;->a()Z

    move-result p2

    if-eqz p2, :cond_3

    new-instance p0, Lr8/q4m;

    sget-object p1, Lr8/usa;->j:Lr8/usa;

    invoke-static {}, Lr8/zio;->p()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lr8/q4m;-><init>(Lr8/usa;Ljava/lang/String;)V

    return-object p0

    :cond_3
    iget-object v6, p1, Lr8/hlg;->a:Ljava/lang/String;

    iget-object v7, p1, Lr8/hlg;->b:Ljava/lang/String;

    if-eqz v6, :cond_7

    if-nez v7, :cond_4

    goto :goto_2

    :cond_4
    new-instance v4, Lr8/pte;

    const/16 v9, 0x13

    const/4 v8, 0x0

    move-object v5, p0

    invoke-direct/range {v4 .. v9}, Lr8/pte;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr8/xq5;I)V

    iput v3, v0, Lr8/ilg;->c:I

    iget-object p0, v5, Lr8/jlg;->c:Lr8/yu5;

    invoke-static {p0, v4, v0}, Lr8/q72;->e0(Lr8/tu5;Lr8/xp9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    :goto_1
    check-cast p2, Lcom/alohamobile/filemanager/wfs/server/data/WebResponse;

    invoke-virtual {p2}, Lcom/alohamobile/filemanager/wfs/server/data/WebResponse;->getHttpStatusCode()Lr8/usa;

    move-result-object p0

    sget-object p1, Lr8/usa;->c:Lr8/usa;

    invoke-static {p0, p1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-virtual {p2}, Lcom/alohamobile/filemanager/wfs/server/data/WebResponse;->getMessage()[B

    move-result-object p0

    new-instance p1, Ljava/lang/String;

    sget-object p2, Lr8/ps3;->a:Ljava/nio/charset/Charset;

    invoke-direct {p1, p0, p2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    iget-object p0, v5, Lr8/jlg;->b:Lr8/j3n;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lr8/lio;->a:Lr8/f1k;

    new-instance p2, Lr8/kio;

    invoke-direct {p2}, Lr8/kio;-><init>()V

    invoke-virtual {p0, p2}, Lr8/f1k;->i(Ljava/lang/Object;)Z

    new-instance p0, Lr8/ynb;

    sget-object p2, Lr8/enb;->a:Lr8/zmb;

    invoke-virtual {p2, p1}, Lr8/ylb;->d(Ljava/lang/String;)Lr8/qmb;

    move-result-object p1

    invoke-direct {p0, p1}, Lr8/ynb;-><init>(Lr8/qmb;)V

    return-object p0

    :cond_6
    invoke-virtual {p2}, Lcom/alohamobile/filemanager/wfs/server/data/WebResponse;->getMessage()[B

    move-result-object p0

    new-instance p1, Ljava/lang/String;

    sget-object v0, Lr8/ps3;->a:Ljava/nio/charset/Charset;

    invoke-direct {p1, p0, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    new-instance p0, Lr8/q4m;

    invoke-virtual {p2}, Lcom/alohamobile/filemanager/wfs/server/data/WebResponse;->getHttpStatusCode()Lr8/usa;

    move-result-object p2

    invoke-direct {p0, p2, p1}, Lr8/q4m;-><init>(Lr8/usa;Ljava/lang/String;)V

    return-object p0

    :cond_7
    :goto_2
    new-instance p0, Lr8/q4m;

    sget-object p1, Lr8/usa;->h:Lr8/usa;

    invoke-static {}, Lr8/zio;->h()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lr8/q4m;-><init>(Lr8/usa;Ljava/lang/String;)V

    return-object p0
.end method

.method public b(Lr8/klg;Lr8/zq5;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lr8/llg;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lr8/llg;

    iget v1, v0, Lr8/llg;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/llg;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr8/llg;

    invoke-direct {v0, p0, p2}, Lr8/llg;-><init>(Lr8/jlg;Lr8/zq5;)V

    :goto_0
    iget-object p2, v0, Lr8/llg;->a:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/llg;->c:I

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

    iget-object p2, p0, Lr8/jlg;->a:Lr8/kjo;

    check-cast p2, Lr8/ljo;

    invoke-virtual {p2}, Lr8/ljo;->a()Z

    move-result p2

    if-eqz p2, :cond_3

    new-instance p0, Lr8/q4m;

    sget-object p1, Lr8/usa;->j:Lr8/usa;

    invoke-static {}, Lr8/zio;->p()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lr8/q4m;-><init>(Lr8/usa;Ljava/lang/String;)V

    return-object p0

    :cond_3
    iget-object p1, p1, Lr8/klg;->a:Ljava/util/List;

    if-nez p1, :cond_4

    sget-object p1, Lr8/jv7;->a:Lr8/jv7;

    :cond_4
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_5

    new-instance p0, Lr8/q4m;

    sget-object p1, Lr8/usa;->h:Lr8/usa;

    invoke-static {}, Lr8/zio;->n()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lr8/q4m;-><init>(Lr8/usa;Ljava/lang/String;)V

    return-object p0

    :cond_5
    new-instance p2, Lr8/eag;

    const/16 v2, 0x19

    const/4 v4, 0x0

    invoke-direct {p2, v2, p0, p1, v4}, Lr8/eag;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    iput v3, v0, Lr8/llg;->c:I

    iget-object p1, p0, Lr8/jlg;->c:Lr8/yu5;

    invoke-static {p1, p2, v0}, Lr8/q72;->e0(Lr8/tu5;Lr8/xp9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    return-object v1

    :cond_6
    :goto_1
    check-cast p2, Lcom/alohamobile/filemanager/wfs/server/data/WebResponse;

    invoke-virtual {p2}, Lcom/alohamobile/filemanager/wfs/server/data/WebResponse;->getHttpStatusCode()Lr8/usa;

    move-result-object p1

    sget-object v0, Lr8/usa;->c:Lr8/usa;

    invoke-static {p1, v0}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p0, p0, Lr8/jlg;->b:Lr8/j3n;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lr8/lio;->a:Lr8/f1k;

    new-instance p1, Lr8/kio;

    invoke-direct {p1}, Lr8/kio;-><init>()V

    invoke-virtual {p0, p1}, Lr8/f1k;->i(Ljava/lang/Object;)Z

    new-instance p0, Lr8/bzk;

    invoke-direct {p0, v0}, Lr8/bzk;-><init>(Lr8/usa;)V

    return-object p0

    :cond_7
    invoke-virtual {p2}, Lcom/alohamobile/filemanager/wfs/server/data/WebResponse;->getMessage()[B

    move-result-object p0

    if-nez p0, :cond_8

    new-array p0, v3, [B

    const/4 p1, 0x0

    aput-byte p1, p0, p1

    :cond_8
    new-instance p1, Ljava/lang/String;

    sget-object v0, Lr8/ps3;->a:Ljava/nio/charset/Charset;

    invoke-direct {p1, p0, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    new-instance p0, Lr8/q4m;

    invoke-virtual {p2}, Lcom/alohamobile/filemanager/wfs/server/data/WebResponse;->getHttpStatusCode()Lr8/usa;

    move-result-object p2

    invoke-direct {p0, p2, p1}, Lr8/q4m;-><init>(Lr8/usa;Ljava/lang/String;)V

    return-object p0
.end method

.method public c(Lr8/mlg;Lr8/zq5;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p2, Lr8/nlg;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lr8/nlg;

    iget v1, v0, Lr8/nlg;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/nlg;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr8/nlg;

    invoke-direct {v0, p0, p2}, Lr8/nlg;-><init>(Lr8/jlg;Lr8/zq5;)V

    :goto_0
    iget-object p2, v0, Lr8/nlg;->a:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/nlg;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object v5, p0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p2, p0, Lr8/jlg;->a:Lr8/kjo;

    check-cast p2, Lr8/ljo;

    invoke-virtual {p2}, Lr8/ljo;->a()Z

    move-result p2

    if-eqz p2, :cond_3

    new-instance p0, Lr8/q4m;

    sget-object p1, Lr8/usa;->j:Lr8/usa;

    invoke-static {}, Lr8/zio;->p()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lr8/q4m;-><init>(Lr8/usa;Ljava/lang/String;)V

    return-object p0

    :cond_3
    iget-object p2, p1, Lr8/mlg;->a:Ljava/util/List;

    if-nez p2, :cond_4

    sget-object p2, Lr8/jv7;->a:Lr8/jv7;

    :cond_4
    move-object v6, p2

    iget-object v7, p1, Lr8/mlg;->b:Ljava/lang/String;

    if-eqz v7, :cond_8

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_2

    :cond_5
    new-instance v4, Lr8/pte;

    const/16 v9, 0x14

    const/4 v8, 0x0

    move-object v5, p0

    invoke-direct/range {v4 .. v9}, Lr8/pte;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr8/xq5;I)V

    iput v3, v0, Lr8/nlg;->c:I

    iget-object p0, v5, Lr8/jlg;->c:Lr8/yu5;

    invoke-static {p0, v4, v0}, Lr8/q72;->e0(Lr8/tu5;Lr8/xp9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    return-object v1

    :cond_6
    :goto_1
    check-cast p2, Lcom/alohamobile/filemanager/wfs/server/data/WebResponse;

    invoke-virtual {p2}, Lcom/alohamobile/filemanager/wfs/server/data/WebResponse;->getHttpStatusCode()Lr8/usa;

    move-result-object p0

    sget-object p1, Lr8/usa;->c:Lr8/usa;

    invoke-static {p0, p1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    invoke-virtual {p2}, Lcom/alohamobile/filemanager/wfs/server/data/WebResponse;->getMessage()[B

    move-result-object p0

    new-instance p1, Ljava/lang/String;

    sget-object p2, Lr8/ps3;->a:Ljava/nio/charset/Charset;

    invoke-direct {p1, p0, p2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    iget-object p0, v5, Lr8/jlg;->b:Lr8/j3n;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lr8/lio;->a:Lr8/f1k;

    new-instance p2, Lr8/kio;

    invoke-direct {p2}, Lr8/kio;-><init>()V

    invoke-virtual {p0, p2}, Lr8/f1k;->i(Ljava/lang/Object;)Z

    new-instance p0, Lr8/ynb;

    sget-object p2, Lr8/enb;->a:Lr8/zmb;

    invoke-virtual {p2, p1}, Lr8/ylb;->d(Ljava/lang/String;)Lr8/qmb;

    move-result-object p1

    invoke-direct {p0, p1}, Lr8/ynb;-><init>(Lr8/qmb;)V

    return-object p0

    :cond_7
    invoke-virtual {p2}, Lcom/alohamobile/filemanager/wfs/server/data/WebResponse;->getMessage()[B

    move-result-object p0

    new-instance p1, Ljava/lang/String;

    sget-object v0, Lr8/ps3;->a:Ljava/nio/charset/Charset;

    invoke-direct {p1, p0, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    new-instance p0, Lr8/q4m;

    invoke-virtual {p2}, Lcom/alohamobile/filemanager/wfs/server/data/WebResponse;->getHttpStatusCode()Lr8/usa;

    move-result-object p2

    invoke-direct {p0, p2, p1}, Lr8/q4m;-><init>(Lr8/usa;Ljava/lang/String;)V

    return-object p0

    :cond_8
    :goto_2
    new-instance p0, Lr8/q4m;

    sget-object p1, Lr8/usa;->h:Lr8/usa;

    invoke-static {}, Lr8/zio;->m()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lr8/q4m;-><init>(Lr8/usa;Ljava/lang/String;)V

    return-object p0
.end method

.method public d(Lr8/olg;Lr8/zq5;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p2, Lr8/plg;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lr8/plg;

    iget v1, v0, Lr8/plg;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/plg;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr8/plg;

    invoke-direct {v0, p0, p2}, Lr8/plg;-><init>(Lr8/jlg;Lr8/zq5;)V

    :goto_0
    iget-object p2, v0, Lr8/plg;->a:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/plg;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object v5, p0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p2, p0, Lr8/jlg;->a:Lr8/kjo;

    check-cast p2, Lr8/ljo;

    invoke-virtual {p2}, Lr8/ljo;->a()Z

    move-result p2

    if-eqz p2, :cond_3

    new-instance p0, Lr8/q4m;

    sget-object p1, Lr8/usa;->j:Lr8/usa;

    invoke-static {}, Lr8/zio;->p()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lr8/q4m;-><init>(Lr8/usa;Ljava/lang/String;)V

    return-object p0

    :cond_3
    iget-object v6, p1, Lr8/olg;->a:Ljava/lang/String;

    iget-object v7, p1, Lr8/olg;->b:Ljava/lang/String;

    if-eqz v6, :cond_7

    if-nez v7, :cond_4

    goto :goto_2

    :cond_4
    new-instance v4, Lr8/pte;

    const/16 v9, 0x15

    const/4 v8, 0x0

    move-object v5, p0

    invoke-direct/range {v4 .. v9}, Lr8/pte;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr8/xq5;I)V

    iput v3, v0, Lr8/plg;->c:I

    iget-object p0, v5, Lr8/jlg;->c:Lr8/yu5;

    invoke-static {p0, v4, v0}, Lr8/q72;->e0(Lr8/tu5;Lr8/xp9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    :goto_1
    check-cast p2, Lcom/alohamobile/filemanager/wfs/server/data/WebResponse;

    invoke-virtual {p2}, Lcom/alohamobile/filemanager/wfs/server/data/WebResponse;->getHttpStatusCode()Lr8/usa;

    move-result-object p0

    sget-object p1, Lr8/usa;->c:Lr8/usa;

    invoke-static {p0, p1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-virtual {p2}, Lcom/alohamobile/filemanager/wfs/server/data/WebResponse;->getMessage()[B

    move-result-object p0

    new-instance p2, Ljava/lang/String;

    sget-object v0, Lr8/ps3;->a:Ljava/nio/charset/Charset;

    invoke-direct {p2, p0, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    iget-object p0, v5, Lr8/jlg;->b:Lr8/j3n;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lr8/lio;->a:Lr8/f1k;

    new-instance v0, Lr8/kio;

    invoke-direct {v0}, Lr8/kio;-><init>()V

    invoke-virtual {p0, v0}, Lr8/f1k;->i(Ljava/lang/Object;)Z

    new-instance p0, Lr8/q4m;

    invoke-direct {p0, p1, p2}, Lr8/q4m;-><init>(Lr8/usa;Ljava/lang/String;)V

    return-object p0

    :cond_6
    invoke-virtual {p2}, Lcom/alohamobile/filemanager/wfs/server/data/WebResponse;->getMessage()[B

    move-result-object p0

    new-instance p1, Ljava/lang/String;

    sget-object v0, Lr8/ps3;->a:Ljava/nio/charset/Charset;

    invoke-direct {p1, p0, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    new-instance p0, Lr8/q4m;

    invoke-virtual {p2}, Lcom/alohamobile/filemanager/wfs/server/data/WebResponse;->getHttpStatusCode()Lr8/usa;

    move-result-object p2

    invoke-direct {p0, p2, p1}, Lr8/q4m;-><init>(Lr8/usa;Ljava/lang/String;)V

    return-object p0

    :cond_7
    :goto_2
    new-instance p0, Lr8/q4m;

    sget-object p1, Lr8/usa;->h:Lr8/usa;

    invoke-static {}, Lr8/zio;->j()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lr8/q4m;-><init>(Lr8/usa;Ljava/lang/String;)V

    return-object p0
.end method
