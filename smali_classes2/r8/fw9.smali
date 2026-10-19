.class public final Lr8/fw9;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lr8/kjo;

.field public final b:Lr8/yu5;


# direct methods
.method public constructor <init>(Lr8/kjo;I)V
    .locals 0

    packed-switch p2, :pswitch_data_0

    sget-object p2, Lr8/t57;->a:Lr8/on6;

    sget-object p2, Lr8/pl6;->c:Lr8/pl6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/fw9;->a:Lr8/kjo;

    iput-object p2, p0, Lr8/fw9;->b:Lr8/yu5;

    return-void

    :pswitch_0
    sget-object p2, Lr8/t57;->a:Lr8/on6;

    sget-object p2, Lr8/pl6;->c:Lr8/pl6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/fw9;->a:Lr8/kjo;

    iput-object p2, p0, Lr8/fw9;->b:Lr8/yu5;

    return-void

    :pswitch_1
    sget-object p2, Lr8/t57;->a:Lr8/on6;

    sget-object p2, Lr8/pl6;->c:Lr8/pl6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/fw9;->a:Lr8/kjo;

    iput-object p2, p0, Lr8/fw9;->b:Lr8/yu5;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a(Lr8/dw9;Lr8/zq5;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p2, Lr8/ew9;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lr8/ew9;

    iget v1, v0, Lr8/ew9;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/ew9;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr8/ew9;

    invoke-direct {v0, p0, p2}, Lr8/ew9;-><init>(Lr8/fw9;Lr8/zq5;)V

    :goto_0
    iget-object p2, v0, Lr8/ew9;->a:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/ew9;->c:I

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

    iget-object p1, p1, Lr8/dw9;->a:Ljava/util/List;

    if-eqz p1, :cond_3

    move-object v4, p1

    check-cast v4, Ljava/lang/Iterable;

    const/4 v8, 0x0

    const/16 v9, 0x3e

    const-string v5, "/"

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lr8/j25;->M0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lr8/mp9;I)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_4

    :cond_3
    const-string p1, ""

    :cond_4
    invoke-static {p1}, Lr8/npj;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_5

    new-instance p0, Lr8/q4m;

    sget-object p1, Lr8/usa;->h:Lr8/usa;

    invoke-static {}, Lr8/zio;->g()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lr8/q4m;-><init>(Lr8/usa;Ljava/lang/String;)V

    return-object p0

    :cond_5
    new-instance p2, Lr8/vd9;

    const/4 v2, 0x4

    const/4 v4, 0x0

    invoke-direct {p2, v2, p0, p1, v4}, Lr8/vd9;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    iput v3, v0, Lr8/ew9;->c:I

    iget-object p0, p0, Lr8/fw9;->b:Lr8/yu5;

    invoke-static {p0, p2, v0}, Lr8/q72;->e0(Lr8/tu5;Lr8/xp9;Lr8/xq5;)Ljava/lang/Object;

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

    new-instance p0, Lr8/s73;

    invoke-direct {p0}, Lr8/s73;-><init>()V

    invoke-virtual {p0}, Lr8/s73;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lr8/j53;

    invoke-virtual {p2}, Lcom/alohamobile/filemanager/wfs/server/data/WebResponse;->getMessage()[B

    move-result-object p2

    sget-object v0, Lr8/no5;->b:Lr8/ro5;

    new-instance v1, Lr8/nkf;

    const-string v2, "Cache-Control"

    invoke-direct {v1, v2, p0}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {p1, p2, v0, p0}, Lr8/j53;-><init>([BLr8/ro5;Ljava/util/List;)V

    return-object p1

    :cond_7
    new-instance p0, Lr8/bzk;

    sget-object p1, Lr8/usa;->k:Lr8/usa;

    invoke-direct {p0, p1}, Lr8/bzk;-><init>(Lr8/usa;)V

    return-object p0
.end method

.method public b(Lr8/cx9;Lr8/zq5;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p2, Lr8/dx9;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lr8/dx9;

    iget v1, v0, Lr8/dx9;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/dx9;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr8/dx9;

    invoke-direct {v0, p0, p2}, Lr8/dx9;-><init>(Lr8/fw9;Lr8/zq5;)V

    :goto_0
    iget-object p2, v0, Lr8/dx9;->a:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/dx9;->c:I

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

    iget-object p1, p1, Lr8/cx9;->a:Ljava/util/List;

    if-eqz p1, :cond_3

    move-object v4, p1

    check-cast v4, Ljava/lang/Iterable;

    const/4 v8, 0x0

    const/16 v9, 0x3e

    const-string v5, "/"

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lr8/j25;->M0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lr8/mp9;I)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_4

    :cond_3
    const-string p1, ""

    :cond_4
    invoke-static {p1}, Lr8/npj;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_5

    new-instance p0, Lr8/q4m;

    sget-object p1, Lr8/usa;->h:Lr8/usa;

    invoke-static {}, Lr8/zio;->g()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lr8/q4m;-><init>(Lr8/usa;Ljava/lang/String;)V

    return-object p0

    :cond_5
    new-instance p2, Lr8/vd9;

    const/4 v2, 0x5

    const/4 v4, 0x0

    invoke-direct {p2, v2, p0, p1, v4}, Lr8/vd9;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    iput v3, v0, Lr8/dx9;->c:I

    iget-object p0, p0, Lr8/fw9;->b:Lr8/yu5;

    invoke-static {p0, p2, v0}, Lr8/q72;->e0(Lr8/tu5;Lr8/xp9;Lr8/xq5;)Ljava/lang/Object;

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
.end method

.method public c(Lr8/wy9;Lr8/zq5;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p2, Lr8/xy9;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lr8/xy9;

    iget v1, v0, Lr8/xy9;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/xy9;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr8/xy9;

    invoke-direct {v0, p0, p2}, Lr8/xy9;-><init>(Lr8/fw9;Lr8/zq5;)V

    :goto_0
    iget-object p2, v0, Lr8/xy9;->a:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/xy9;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p2, p1, Lr8/wy9;->c:Ljava/lang/String;

    if-eqz p2, :cond_3

    invoke-static {p2}, Lr8/z6l;->Q0(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    :goto_1
    move v8, p2

    goto :goto_2

    :cond_3
    sget-object p2, Lr8/usa;->c:Lr8/usa;

    const/16 p2, 0xc8

    goto :goto_1

    :goto_2
    iget-object p2, p1, Lr8/wy9;->b:Ljava/lang/String;

    invoke-static {p2}, Lr8/npj;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_4

    new-instance p0, Lr8/q4m;

    sget-object p1, Lr8/usa;->h:Lr8/usa;

    invoke-static {}, Lr8/zio;->g()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lr8/q4m;-><init>(Lr8/usa;Ljava/lang/String;)V

    return-object p0

    :cond_4
    new-instance v4, Lr8/vv4;

    const/4 v9, 0x0

    move-object v5, p0

    move-object v6, p1

    invoke-direct/range {v4 .. v9}, Lr8/vv4;-><init>(Lr8/fw9;Lr8/wy9;Ljava/lang/String;ILr8/xq5;)V

    iput v3, v0, Lr8/xy9;->c:I

    iget-object p0, v5, Lr8/fw9;->b:Lr8/yu5;

    invoke-static {p0, v4, v0}, Lr8/q72;->e0(Lr8/tu5;Lr8/xp9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    :goto_3
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
.end method
