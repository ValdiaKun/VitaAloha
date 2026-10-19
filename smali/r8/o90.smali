.class public final Lr8/o90;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/z80;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final b:Lr8/dvi;

.field public final c:Lr8/gm;

.field public final d:Lr8/k90;


# direct methods
.method public constructor <init>(Lr8/dvi;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/o90;->b:Lr8/dvi;

    new-instance p1, Lr8/gm;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lr8/gm;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lr8/o90;->c:Lr8/gm;

    new-instance p1, Lr8/k90;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/o90;->d:Lr8/k90;

    return-void
.end method

.method public static final synthetic K(Lr8/o90;Lcom/alohamobile/cloud/core/data/local/model/CloudUploadErrorReason;Ljava/util/List;Lcom/alohamobile/cloud/core/data/local/model/CloudUploadState;Ljava/util/List;Lr8/l90;)Ljava/lang/Object;
    .locals 0

    invoke-super/range {p0 .. p5}, Lr8/z80;->x(Lcom/alohamobile/cloud/core/data/local/model/CloudUploadErrorReason;Ljava/util/List;Lcom/alohamobile/cloud/core/data/local/model/CloudUploadState;Ljava/util/List;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic L(Lr8/o90;Ljava/util/List;Lr8/i50;)Ljava/lang/Object;
    .locals 0

    invoke-super {p0, p1, p2}, Lr8/z80;->i(Ljava/util/List;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic M(Lr8/o90;Ljava/lang/String;Lr8/ew4;Ljava/util/List;Lr8/m90;)Ljava/lang/Object;
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Lr8/z80;->a(Ljava/lang/String;Lr8/ew4;Ljava/util/List;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic N(Lr8/o90;Lr8/ew4;Lr8/i50;)Ljava/lang/Object;
    .locals 0

    invoke-super {p0, p1, p2}, Lr8/z80;->m(Lr8/ew4;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic O(Lr8/o90;Ljava/lang/String;Ljava/util/List;Lr8/n90;)Ljava/lang/Object;
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lr8/z80;->e(Ljava/lang/String;Ljava/util/List;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final J(Lr8/ew4;Lr8/xq5;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lr8/j90;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lr8/j90;-><init>(Lr8/o90;Lr8/ew4;I)V

    iget-object p0, p0, Lr8/o90;->b:Lr8/dvi;

    const/4 p1, 0x0

    const/4 v1, 0x1

    invoke-static {p2, p0, p1, v1, v0}, Lr8/td2;->c0(Lr8/xq5;Lr8/dvi;ZZLr8/mp9;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0
.end method

.method public final P(Ljava/lang/String;Ljava/lang/String;Lr8/xq5;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lr8/a90;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1, p2, p0}, Lr8/a90;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Object;)V

    iget-object p0, p0, Lr8/o90;->b:Lr8/dvi;

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-static {p3, p0, p1, p2, v0}, Lr8/td2;->c0(Lr8/xq5;Lr8/dvi;ZZLr8/mp9;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final Q(Ljava/lang/String;Lr8/xq5;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lr8/dh;

    const/4 v1, 0x7

    invoke-direct {v0, v1, p0, p1}, Lr8/dh;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lr8/o90;->b:Lr8/dvi;

    const/4 p1, 0x1

    const/4 v1, 0x0

    invoke-static {p2, p0, p1, v1, v0}, Lr8/td2;->c0(Lr8/xq5;Lr8/dvi;ZZLr8/mp9;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final R(JLcom/alohamobile/cloud/core/data/local/model/CloudUploadState;Ljava/lang/String;Ljava/lang/String;Lr8/xq5;)Ljava/lang/Object;
    .locals 8

    new-instance v0, Lr8/g90;

    const/4 v7, 0x1

    move-object v1, p0

    move-wide v5, p1

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    invoke-direct/range {v0 .. v7}, Lr8/g90;-><init>(Lr8/o90;Lcom/alohamobile/cloud/core/data/local/model/CloudUploadState;Ljava/lang/String;Ljava/lang/String;JI)V

    iget-object p0, v1, Lr8/o90;->b:Lr8/dvi;

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {p6, p0, p1, p2, v0}, Lr8/td2;->c0(Lr8/xq5;Lr8/dvi;ZZLr8/mp9;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0
.end method

.method public final a(Ljava/lang/String;Lr8/ew4;Ljava/util/List;Lr8/xq5;)Ljava/lang/Object;
    .locals 7

    new-instance v0, Lr8/m90;

    const/4 v6, 0x0

    const/4 v1, 0x0

    move-object v2, p0

    move-object v5, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v6}, Lr8/m90;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Lr8/xq5;)V

    iget-object p0, v2, Lr8/o90;->b:Lr8/dvi;

    invoke-static {p4, v0, p0}, Lr8/td2;->b0(Lr8/xq5;Lr8/mp9;Lr8/dvi;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0
.end method

.method public final e(Ljava/lang/String;Ljava/util/List;Lr8/xq5;)Ljava/lang/Object;
    .locals 6

    new-instance v0, Lr8/n90;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lr8/n90;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr8/xq5;I)V

    iget-object p0, v1, Lr8/o90;->b:Lr8/dvi;

    invoke-static {p3, v0, p0}, Lr8/td2;->b0(Lr8/xq5;Lr8/mp9;Lr8/dvi;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0
.end method

.method public final i(Ljava/util/List;Lr8/xq5;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Lr8/i50;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v2, p0, p1, v1}, Lr8/i50;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    iget-object p0, p0, Lr8/o90;->b:Lr8/dvi;

    invoke-static {p2, v0, p0}, Lr8/td2;->b0(Lr8/xq5;Lr8/mp9;Lr8/dvi;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0
.end method

.method public final m(Lr8/ew4;Lr8/xq5;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Lr8/i50;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, v2, p0, p1, v1}, Lr8/i50;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    iget-object p0, p0, Lr8/o90;->b:Lr8/dvi;

    invoke-static {p2, v0, p0}, Lr8/td2;->b0(Lr8/xq5;Lr8/mp9;Lr8/dvi;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final x(Lcom/alohamobile/cloud/core/data/local/model/CloudUploadErrorReason;Ljava/util/List;Lcom/alohamobile/cloud/core/data/local/model/CloudUploadState;Ljava/util/List;Lr8/xq5;)Ljava/lang/Object;
    .locals 7

    new-instance v0, Lr8/l90;

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v6}, Lr8/l90;-><init>(Lr8/o90;Lcom/alohamobile/cloud/core/data/local/model/CloudUploadErrorReason;Ljava/util/List;Lcom/alohamobile/cloud/core/data/local/model/CloudUploadState;Ljava/util/List;Lr8/xq5;)V

    iget-object p0, v1, Lr8/o90;->b:Lr8/dvi;

    invoke-static {p5, v0, p0}, Lr8/td2;->b0(Lr8/xq5;Lr8/mp9;Lr8/dvi;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
