.class public final Lr8/qtl;
.super Lr8/x6;


# instance fields
.field public final a:Lr8/otl;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public d:Z


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Lr8/shk;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lr8/otl;

    invoke-direct {v0}, Lr8/cwe;-><init>()V

    iput-object v0, p0, Lr8/qtl;->a:Lr8/otl;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lr8/qtl;->b:Ljava/util/ArrayList;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lr8/qtl;->d:Z

    iput-object p1, p0, Lr8/qtl;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static l(Lr8/shk;)Ljava/util/ArrayList;
    .locals 11

    iget-object v0, p0, Lr8/shk;->a:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lr8/l6h;->K(Ljava/lang/CharSequence;II)I

    move-result v1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    const/16 v5, 0x7c

    if-ne v4, v5, :cond_0

    add-int/lit8 v1, v1, 0x1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-static {v0, v3, v1}, Lr8/l6h;->L(Ljava/lang/CharSequence;II)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    move v7, v1

    :goto_0
    if-ge v1, v3, :cond_4

    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v8

    const/16 v9, 0x5c

    if-eq v8, v9, :cond_2

    if-eq v8, v5, :cond_1

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0, v7, v1}, Lr8/shk;->a(II)Lr8/shk;

    move-result-object v7

    iget-object v7, v7, Lr8/shk;->b:Lr8/vhk;

    new-instance v9, Lr8/shk;

    invoke-direct {v9, v8, v7}, Lr8/shk;-><init>(Ljava/lang/CharSequence;Lr8/vhk;)V

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    add-int/lit8 v7, v1, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v8, v1, 0x1

    if-ge v8, v3, :cond_3

    invoke-interface {v0, v8}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v10

    if-ne v10, v5, :cond_3

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v1, v8

    goto :goto_1

    :cond_3
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_5

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lr8/shk;->a:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-virtual {p0, v7, v1}, Lr8/shk;->a(II)Lr8/shk;

    move-result-object p0

    iget-object p0, p0, Lr8/shk;->b:Lr8/vhk;

    new-instance v1, Lr8/shk;

    invoke-direct {v1, v0, p0}, Lr8/shk;-><init>(Ljava/lang/CharSequence;Lr8/vhk;)V

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    return-object v4
.end method


# virtual methods
.method public final a(Lr8/shk;)V
    .locals 0

    iget-object p0, p0, Lr8/qtl;->b:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final d()Z
    .locals 0

    iget-boolean p0, p0, Lr8/qtl;->d:Z

    return p0
.end method

.method public final f()Lr8/m52;
    .locals 0

    iget-object p0, p0, Lr8/qtl;->a:Lr8/otl;

    return-object p0
.end method

.method public final i(Lr8/s7b;)V
    .locals 14

    iget-object v0, p0, Lr8/qtl;->a:Lr8/otl;

    invoke-virtual {v0}, Lr8/cwe;->d()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-nez v2, :cond_0

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/vhk;

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    new-instance v5, Lr8/utl;

    invoke-direct {v5}, Lr8/cwe;-><init>()V

    if-eqz v2, :cond_1

    invoke-virtual {v5, v2}, Lr8/cwe;->b(Lr8/vhk;)V

    :cond_1
    invoke-virtual {v0, v5}, Lr8/cwe;->c(Lr8/cwe;)V

    new-instance v2, Lr8/dul;

    invoke-direct {v2}, Lr8/cwe;-><init>()V

    invoke-virtual {v5}, Lr8/cwe;->d()Ljava/util/List;

    move-result-object v6

    invoke-virtual {v2, v6}, Lr8/cwe;->g(Ljava/util/List;)V

    invoke-virtual {v5, v2}, Lr8/cwe;->c(Lr8/cwe;)V

    iget-object v5, p0, Lr8/qtl;->b:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lr8/shk;

    invoke-static {v6}, Lr8/qtl;->l(Lr8/shk;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v7

    move v8, v4

    :goto_1
    if-ge v8, v7, :cond_2

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lr8/shk;

    invoke-virtual {p0, v9, v8, p1}, Lr8/qtl;->k(Lr8/shk;ILr8/s7b;)Lr8/ttl;

    move-result-object v9

    const/4 v10, 0x1

    iput-boolean v10, v9, Lr8/ttl;->g:Z

    invoke-virtual {v2, v9}, Lr8/cwe;->c(Lr8/cwe;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x2

    move-object v6, v3

    :goto_2
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v2, v8, :cond_8

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lr8/shk;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v9

    if-ge v2, v9, :cond_3

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lr8/vhk;

    goto :goto_3

    :cond_3
    move-object v9, v3

    :goto_3
    invoke-static {v8}, Lr8/qtl;->l(Lr8/shk;)Ljava/util/ArrayList;

    move-result-object v8

    new-instance v10, Lr8/dul;

    invoke-direct {v10}, Lr8/cwe;-><init>()V

    if-eqz v9, :cond_4

    invoke-virtual {v10, v9}, Lr8/cwe;->b(Lr8/vhk;)V

    :cond_4
    move v11, v4

    :goto_4
    if-ge v11, v7, :cond_6

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v12

    if-ge v11, v12, :cond_5

    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lr8/shk;

    goto :goto_5

    :cond_5
    new-instance v12, Lr8/shk;

    const-string v13, ""

    invoke-direct {v12, v13, v3}, Lr8/shk;-><init>(Ljava/lang/CharSequence;Lr8/vhk;)V

    :goto_5
    invoke-virtual {p0, v12, v11, p1}, Lr8/qtl;->k(Lr8/shk;ILr8/s7b;)Lr8/ttl;

    move-result-object v12

    invoke-virtual {v10, v12}, Lr8/cwe;->c(Lr8/cwe;)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_4

    :cond_6
    if-nez v6, :cond_7

    new-instance v6, Lr8/rtl;

    invoke-direct {v6}, Lr8/cwe;-><init>()V

    invoke-virtual {v0, v6}, Lr8/cwe;->c(Lr8/cwe;)V

    :cond_7
    invoke-virtual {v6, v10}, Lr8/cwe;->c(Lr8/cwe;)V

    invoke-virtual {v6, v9}, Lr8/cwe;->b(Lr8/vhk;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_8
    return-void
.end method

.method public final j(Lr8/l77;)Lr8/t52;
    .locals 4

    iget-object v0, p1, Lr8/l77;->a:Lr8/shk;

    iget-object v0, v0, Lr8/shk;->a:Ljava/lang/CharSequence;

    const/16 v1, 0x7c

    iget v2, p1, Lr8/l77;->f:I

    invoke-static {v0, v1, v2}, Lr8/l6h;->m(Ljava/lang/CharSequence;CI)I

    move-result v1

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-eq v1, v2, :cond_1

    iget v2, p1, Lr8/l77;->f:I

    if-ne v1, v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-static {v0, v1, v2}, Lr8/l6h;->K(Ljava/lang/CharSequence;II)I

    move-result v1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-ne v1, v0, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lr8/qtl;->d:Z

    return-object v3

    :cond_0
    iget p0, p1, Lr8/l77;->c:I

    invoke-static {p0}, Lr8/t52;->a(I)Lr8/t52;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v3
.end method

.method public final k(Lr8/shk;ILr8/s7b;)Lr8/ttl;
    .locals 2

    new-instance v0, Lr8/ttl;

    invoke-direct {v0}, Lr8/cwe;-><init>()V

    iget-object v1, p1, Lr8/shk;->b:Lr8/vhk;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lr8/cwe;->b(Lr8/vhk;)V

    :cond_0
    iget-object p0, p0, Lr8/qtl;->c:Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-ge p2, v1, :cond_1

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/ptl;

    iget-object p0, p0, Lr8/ptl;->a:Lorg/commonmark/ext/gfm/tables/TableCell$Alignment;

    iput-object p0, v0, Lr8/ttl;->h:Lorg/commonmark/ext/gfm/tables/TableCell$Alignment;

    :cond_1
    iget-object p0, p1, Lr8/shk;->a:Ljava/lang/CharSequence;

    const/4 p2, 0x0

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-static {p0, p2, v1}, Lr8/l6h;->K(Ljava/lang/CharSequence;II)I

    move-result p2

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {p0, v1, p2}, Lr8/l6h;->L(Ljava/lang/CharSequence;II)I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    invoke-virtual {p1, p2, p0}, Lr8/shk;->a(II)Lr8/shk;

    move-result-object p0

    new-instance p1, Lr8/aq0;

    const/4 p2, 0x5

    invoke-direct {p1, p2}, Lr8/aq0;-><init>(I)V

    iget-object p2, p1, Lr8/aq0;->a:Ljava/util/ArrayList;

    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p3, p1, v0}, Lr8/s7b;->e(Lr8/aq0;Lr8/cwe;)V

    return-object v0
.end method
