.class public final Lr8/za2;
.super Lr8/hgj;


# instance fields
.field public final j:Lr8/cc2;

.field public final k:Lr8/vz0;

.field public final l:Lr8/ib2;

.field public final m:Lr8/l16;

.field public final n:I


# direct methods
.method public constructor <init>()V
    .locals 7

    new-instance v0, Lr8/cc2;

    invoke-direct {v0}, Lr8/cc2;-><init>()V

    new-instance v1, Lr8/vz0;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, Lr8/vz0;-><init>(I)V

    sget-object v2, Lr8/ib2;->a:Lr8/ib2;

    sget-object v3, Lr8/l16;->a:Lr8/l16;

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v4

    iget-object v4, v4, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v4, Lr8/caj;

    iget-object v4, v4, Lr8/caj;->d:Lr8/y9j;

    const-class v5, Lr8/s57;

    sget-object v6, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {v6, v5}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr8/s57;

    invoke-direct {p0}, Lr8/hgj;-><init>()V

    iput-object v0, p0, Lr8/za2;->j:Lr8/cc2;

    iput-object v1, p0, Lr8/za2;->k:Lr8/vz0;

    iput-object v2, p0, Lr8/za2;->l:Lr8/ib2;

    iput-object v3, p0, Lr8/za2;->m:Lr8/l16;

    const/16 v0, 0x64

    iput v0, p0, Lr8/za2;->n:I

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lr8/za2;->m:Lr8/l16;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lr8/l16;->a()Lr8/x72;

    move-result-object p0

    return-object p0
.end method

.method public final c(IILjava/lang/Object;Lr8/zq5;)Ljava/lang/Object;
    .locals 8

    check-cast p3, Lr8/x72;

    iget-object v0, p0, Lr8/za2;->m:Lr8/l16;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p3}, Lr8/l16;->b(Lr8/x72;)V

    iget-wide v2, p3, Lr8/x72;->i:J

    iget-object p3, p0, Lr8/za2;->l:Lr8/ib2;

    invoke-virtual {p3}, Lr8/ib2;->a()Lcom/alohamobile/bookmarks/core/data/BookmarksSortOrder;

    move-result-object v6

    iget-object v1, p0, Lr8/za2;->j:Lr8/cc2;

    move v4, p1

    move v5, p2

    move-object v7, p4

    invoke-virtual/range {v1 .. v7}, Lr8/cc2;->i(JIILcom/alohamobile/bookmarks/core/data/BookmarksSortOrder;Lr8/zq5;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final d()I
    .locals 0

    iget p0, p0, Lr8/za2;->n:I

    return p0
.end method

.method public final i(Ljava/util/List;)Ljava/util/List;
    .locals 5

    iget-object p0, p0, Lr8/za2;->k:Lr8/vz0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Ljava/lang/Iterable;

    new-instance p0, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p1, v0}, Lr8/td2;->m(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/x72;

    iget-boolean v1, v0, Lr8/x72;->f:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    new-instance v1, Lr8/m82;

    invoke-direct {v1, v0, v2}, Lr8/m82;-><init>(Lr8/x72;Z)V

    goto :goto_2

    :cond_0
    new-instance v1, Lr8/l82;

    invoke-virtual {v0}, Lr8/x72;->c()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lr8/z6l;->b0(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    const-string v4, ".png"

    invoke-static {v3, v4, v2}, Lr8/z6l;->Q(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    sget-object v4, Lr8/ji8;->FAV_ICON_IMAGE_SCHEME:Ljava/lang/String;

    const-string v4, "alohaRemoteImage:"

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_1
    invoke-direct {v1, v0, v3, v2}, Lr8/l82;-><init>(Lr8/x72;Ljava/lang/String;Z)V

    :goto_2
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object p0
.end method

.method public final j(Ljava/lang/String;IILr8/zq5;)Ljava/lang/Object;
    .locals 2

    iget-object p0, p0, Lr8/za2;->j:Lr8/cc2;

    iget-object p0, p0, Lr8/cc2;->a:Lr8/f92;

    check-cast p0, Lr8/x92;

    iget-object p0, p0, Lr8/x92;->a:Lr8/dvi;

    new-instance v0, Lr8/i92;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, p3, v1}, Lr8/i92;-><init>(Ljava/lang/String;III)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-static {p4, p0, p1, p2, v0}, Lr8/td2;->c0(Lr8/xq5;Lr8/dvi;ZZLr8/mp9;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final l(Lr8/zq5;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p1, Lr8/xa2;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lr8/xa2;

    iget v1, v0, Lr8/xa2;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/xa2;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr8/xa2;

    invoke-direct {v0, p0, p1}, Lr8/xa2;-><init>(Lr8/za2;Lr8/zq5;)V

    :goto_0
    iget-object p1, v0, Lr8/xa2;->b:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/xa2;->d:I

    const/4 v3, 0x0

    sget-object v4, Lr8/bym;->a:Lr8/bym;

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v2, :cond_5

    if-eq v2, v8, :cond_4

    if-eq v2, v7, :cond_3

    if-eq v2, v6, :cond_2

    if-ne v2, v5, :cond_1

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    return-object v4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lr8/xa2;->a:Lr8/za2;

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    return-object v4

    :cond_4
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iput v8, v0, Lr8/xa2;->d:I

    invoke-virtual {p0, v0}, Lr8/za2;->m(Lr8/zq5;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    goto :goto_3

    :cond_6
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-virtual {p0}, Lr8/hgj;->a()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iget v2, p0, Lr8/za2;->n:I

    if-ge p1, v2, :cond_7

    move p1, v2

    :cond_7
    iput v7, v0, Lr8/xa2;->d:I

    invoke-static {p0, p1, v3, v0, v7}, Lr8/hgj;->g(Lr8/hgj;ILjava/lang/Object;Lr8/zq5;I)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_a

    goto :goto_3

    :cond_8
    iput-object p0, v0, Lr8/xa2;->a:Lr8/za2;

    iput v6, v0, Lr8/xa2;->d:I

    iget-object p1, p0, Lr8/za2;->j:Lr8/cc2;

    invoke-virtual {p1, v0}, Lr8/cc2;->l(Lr8/zq5;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_9

    goto :goto_3

    :cond_9
    :goto_2
    iput-object v3, v0, Lr8/xa2;->a:Lr8/za2;

    iput v5, v0, Lr8/xa2;->d:I

    const/4 v2, 0x0

    invoke-static {p0, v2, p1, v0, v8}, Lr8/hgj;->g(Lr8/hgj;ILjava/lang/Object;Lr8/zq5;I)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_a

    :goto_3
    return-object v1

    :cond_a
    return-object v4
.end method

.method public final m(Lr8/zq5;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Lr8/ya2;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lr8/ya2;

    iget v1, v0, Lr8/ya2;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/ya2;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr8/ya2;

    invoke-direct {v0, p0, p1}, Lr8/ya2;-><init>(Lr8/za2;Lr8/zq5;)V

    :goto_0
    iget-object p1, v0, Lr8/ya2;->a:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/ya2;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p1, p0, Lr8/za2;->m:Lr8/l16;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lr8/l16;->a()Lr8/x72;

    move-result-object p1

    iget-wide v4, p1, Lr8/x72;->i:J

    iput v3, v0, Lr8/ya2;->c:I

    iget-object p0, p0, Lr8/za2;->j:Lr8/cc2;

    iget-object p0, p0, Lr8/cc2;->a:Lr8/f92;

    check-cast p0, Lr8/x92;

    invoke-virtual {p0, v4, v5, v0}, Lr8/x92;->M(JLr8/xq5;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
