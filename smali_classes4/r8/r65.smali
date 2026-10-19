.class public final Lr8/r65;
.super Ljava/lang/Object;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Lr8/vd5;


# direct methods
.method public constructor <init>()V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lr8/vd5;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lr8/vd5;-><init>(I)V

    new-instance v2, Lr8/g5l;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lr8/g5l;-><init>(I)V

    new-instance v4, Lr8/g5l;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Lr8/g5l;-><init>(I)V

    new-instance v6, Lr8/il1;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    const/4 v7, 0x3

    new-array v7, v7, [Lr8/zd8;

    aput-object v2, v7, v5

    aput-object v4, v7, v3

    aput-object v6, v7, v1

    invoke-static {v7}, Lr8/o61;->H([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/zd8;

    instance-of v3, v2, Lr8/xmf;

    if-eqz v3, :cond_0

    check-cast v2, Lr8/xmf;

    invoke-interface {v2, v0}, Lr8/xmf;->a(Lr8/vd5;)V

    goto :goto_0

    :cond_1
    new-instance v1, Lr8/vd5;

    invoke-direct {v1, v0}, Lr8/vd5;-><init>(Lr8/vd5;)V

    iput-object v1, p0, Lr8/r65;->a:Lr8/vd5;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lr8/u91;
    .locals 8

    iget-object p0, p0, Lr8/r65;->a:Lr8/vd5;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lr8/l77;

    iget-object v1, p0, Lr8/vd5;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lr8/vd5;->f:Ljava/lang/Object;

    check-cast v2, Lr8/c2b;

    iget-object v3, p0, Lr8/vd5;->d:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    iget-object v4, p0, Lr8/vd5;->a:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayList;

    iget-object v5, p0, Lr8/vd5;->b:Ljava/lang/Object;

    check-cast v5, Ljava/util/ArrayList;

    iget-object v6, p0, Lr8/vd5;->e:Ljava/lang/Object;

    check-cast v6, Ljava/util/HashSet;

    iget-object v7, p0, Lr8/vd5;->h:Ljava/lang/Object;

    check-cast v7, Lorg/commonmark/parser/IncludeSourceSpans;

    invoke-direct/range {v0 .. v7}, Lr8/l77;-><init>(Ljava/util/ArrayList;Lr8/c2b;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/HashSet;Lorg/commonmark/parser/IncludeSourceSpans;)V

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    move v3, v1

    :goto_1
    const/4 v4, -0x1

    const/16 v5, 0xd

    const/16 v6, 0xa

    if-ge v3, v2, :cond_1

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-eq v7, v6, :cond_2

    if-eq v7, v5, :cond_2

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    move v3, v4

    :cond_2
    if-eq v3, v4, :cond_3

    invoke-virtual {p1, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lr8/l77;->h(ILjava/lang/String;)V

    add-int/lit8 v1, v3, 0x1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ne v2, v5, :cond_0

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ne v2, v6, :cond_0

    add-int/lit8 v3, v3, 0x2

    move v1, v3

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_5

    :cond_4
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lr8/l77;->h(ILjava/lang/String;)V

    :cond_5
    iget-object p1, v0, Lr8/l77;->s:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-virtual {v0, p1}, Lr8/l77;->e(I)V

    new-instance v1, Lr8/eq0;

    iget-object v6, v0, Lr8/l77;->r:Lr8/cp1;

    const/16 v7, 0xb

    iget-object v2, v0, Lr8/l77;->l:Ljava/util/List;

    iget-object v3, v0, Lr8/l77;->m:Ljava/util/List;

    iget-object v4, v0, Lr8/l77;->n:Ljava/util/List;

    iget-object v5, v0, Lr8/l77;->o:Ljava/util/Set;

    invoke-direct/range {v1 .. v7}, Lr8/eq0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p1, v0, Lr8/l77;->k:Lr8/c2b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lr8/s7b;

    invoke-direct {p1, v1}, Lr8/s7b;-><init>(Lr8/eq0;)V

    iget-object v1, v0, Lr8/l77;->t:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/x6;

    invoke-virtual {v2, p1}, Lr8/x6;->i(Lr8/s7b;)V

    goto :goto_2

    :cond_6
    iget-object p1, v0, Lr8/l77;->q:Lr8/g77;

    iget-object p1, p1, Lr8/g77;->b:Lr8/m52;

    check-cast p1, Lr8/f77;

    iget-object p0, p0, Lr8/vd5;->g:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/ll1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lr8/pc1;

    invoke-direct {v1, v0}, Lr8/pc1;-><init>(Lr8/ll1;)V

    invoke-virtual {v1, p1}, Lr8/pc1;->w(Lr8/cwe;)V

    goto :goto_3

    :cond_7
    const/4 p0, 0x0

    invoke-static {p1, p0, p0}, Lr8/ag2;->k(Lr8/cwe;Lr8/u91;Lr8/u91;)Lr8/u91;

    move-result-object p0

    if-eqz p0, :cond_8

    return-object p0

    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Could not convert the generated Commonmark Node into an ASTNode!"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
