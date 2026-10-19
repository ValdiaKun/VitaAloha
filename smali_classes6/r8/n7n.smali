.class public abstract Lr8/n7n;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lr8/l95;

.field public static final b:[Ljava/lang/StackTraceElement;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    new-instance v0, Lr8/ia5;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lr8/ia5;-><init>(I)V

    new-instance v1, Lr8/l95;

    const v2, -0x2497a5ff

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, Lr8/l95;-><init>(ILjava/lang/Object;Z)V

    sput-object v1, Lr8/n7n;->a:Lr8/l95;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/StackTraceElement;

    sput-object v0, Lr8/n7n;->b:[Ljava/lang/StackTraceElement;

    return-void
.end method

.method public static A(I[B)Z
    .locals 3

    add-int/lit8 v0, p0, 0x5

    array-length v1, p1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_2

    aget-byte v0, p1, p0

    const/16 v1, 0x2b

    if-eq v0, v1, :cond_0

    const/16 v1, 0x2d

    if-eq v0, v1, :cond_0

    return v2

    :cond_0
    add-int/lit8 v0, p0, 0x1

    const/4 v1, 0x4

    invoke-static {v0, v1, p1}, Lr8/n7n;->x(II[B)Z

    move-result v1

    if-nez v1, :cond_1

    return v2

    :cond_1
    invoke-static {v0, p1}, Lr8/n7n;->R(I[B)I

    move-result v0

    const/16 v1, 0xe

    if-gt v0, v1, :cond_2

    add-int/lit8 p0, p0, 0x3

    invoke-static {p0, p1}, Lr8/n7n;->R(I[B)I

    move-result p0

    const/16 p1, 0x3b

    if-gt p0, p1, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    return v2
.end method

.method public static final B(Lr8/ojf;Lr8/xp9;)Lr8/ojf;
    .locals 4

    new-instance v0, Lr8/ojf;

    iget-object v1, p0, Lr8/ojf;->a:Lr8/g69;

    new-instance v2, Lr8/r79;

    const/4 v3, 0x3

    invoke-direct {v2, v1, p1, v3}, Lr8/r79;-><init>(Lr8/g69;Lr8/xp9;I)V

    iget-object p1, p0, Lr8/ojf;->b:Lr8/ywm;

    iget-object p0, p0, Lr8/ojf;->c:Lr8/iba;

    invoke-direct {v0, v2, p1, p0}, Lr8/ojf;-><init>(Lr8/g69;Lr8/ywm;Lr8/iba;)V

    return-object v0
.end method

.method public static final C(Lr8/lfg;Z)Ljava/util/ArrayList;
    .locals 19

    invoke-virtual/range {p0 .. p0}, Lr8/lfg;->c()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lr8/td2;->m(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/peg;

    const/4 v3, 0x0

    if-eqz p1, :cond_2

    instance-of v4, v2, Lr8/leg;

    if-eqz v4, :cond_2

    invoke-virtual {v2}, Lr8/peg;->c()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lr8/yk3;->g:Lr8/yk3;

    if-eqz v5, :cond_1

    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v5}, Lr8/yk3;->a()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_0
    invoke-virtual {v5}, Lr8/yk3;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    const-string v6, "UTF-8"

    invoke-static {v5, v6}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "/?path="

    invoke-static {v4, v6, v5}, Lr8/by6;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_1
    move-object v4, v3

    :goto_1
    if-nez v4, :cond_3

    invoke-virtual {v2}, Lr8/peg;->c()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lr8/peg;->c()Ljava/lang/String;

    move-result-object v4

    :cond_3
    :goto_2
    new-instance v5, Lr8/jfd;

    invoke-direct {v5}, Lr8/jfd;-><init>()V

    new-instance v6, Lr8/m4c;

    invoke-direct {v6}, Lr8/m4c;-><init>()V

    sget-object v11, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    sget-object v12, Lr8/qbi;->e:Lr8/qbi;

    new-instance v6, Lr8/mfd;

    invoke-direct {v6}, Lr8/mfd;-><init>()V

    if-nez v4, :cond_4

    move-object v8, v3

    goto :goto_3

    :cond_4
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    move-object v8, v4

    :goto_3
    new-instance v4, Lr8/sfd;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2}, Lr8/peg;->b()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v4, Lr8/sfd;->a:Ljava/lang/CharSequence;

    const-string v7, "Aloha Browser"

    iput-object v7, v4, Lr8/sfd;->f:Ljava/lang/CharSequence;

    invoke-virtual {v2}, Lr8/peg;->d()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v4, Lr8/sfd;->E:Ljava/lang/CharSequence;

    instance-of v7, v2, Lr8/neg;

    if-eqz v7, :cond_5

    move-object v9, v2

    check-cast v9, Lr8/neg;

    iget-object v9, v9, Lr8/neg;->c:Ljava/lang/String;

    goto :goto_4

    :cond_5
    instance-of v9, v2, Lr8/oeg;

    if-eqz v9, :cond_6

    move-object v9, v2

    check-cast v9, Lr8/oeg;

    iget-object v9, v9, Lr8/oeg;->d:Ljava/lang/String;

    goto :goto_4

    :cond_6
    move-object v9, v3

    :goto_4
    if-eqz v9, :cond_7

    invoke-static {v9}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v9

    iput-object v9, v4, Lr8/sfd;->m:Landroid/net/Uri;

    :cond_7
    new-instance v14, Lr8/tfd;

    invoke-direct {v14, v4}, Lr8/tfd;-><init>(Lr8/sfd;)V

    instance-of v4, v2, Lr8/leg;

    if-eqz v4, :cond_8

    move-object v3, v2

    check-cast v3, Lr8/leg;

    invoke-virtual {v3}, Lr8/leg;->i()Ljava/lang/String;

    move-result-object v3

    :cond_8
    instance-of v2, v2, Lr8/oeg;

    if-eqz v2, :cond_9

    const-string v3, "video/x-unknown"

    :cond_9
    if-eqz v7, :cond_a

    const-string v3, "audio/x-unknown"

    :cond_a
    move-object v9, v3

    const/4 v10, 0x0

    if-eqz v8, :cond_b

    new-instance v7, Lr8/ofd;

    const/4 v13, 0x0

    invoke-direct/range {v7 .. v13}, Lr8/ofd;-><init>(Landroid/net/Uri;Ljava/lang/String;Lr8/y3d;Ljava/util/List;Lr8/u2b;Ljava/lang/Object;)V

    move-object/from16 v16, v7

    goto :goto_5

    :cond_b
    move-object/from16 v16, v10

    :goto_5
    new-instance v13, Lr8/qfd;

    new-instance v15, Lr8/lfd;

    invoke-direct {v15, v5}, Lr8/kfd;-><init>(Lr8/jfd;)V

    invoke-virtual {v6}, Lr8/mfd;->a()Lr8/nfd;

    move-result-object v17

    move-object/from16 v18, v14

    const-string v14, ""

    invoke-direct/range {v13 .. v18}, Lr8/qfd;-><init>(Ljava/lang/String;Lr8/lfd;Lr8/ofd;Lr8/nfd;Lr8/tfd;)V

    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_c
    return-object v1
.end method

.method public static final D(Lr8/uzd;)Lr8/uzd;
    .locals 10

    const/4 v8, 0x0

    const v9, 0x7ff7f

    sget-object v0, Lr8/rzd;->b:Lr8/rzd;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    invoke-static/range {v0 .. v9}, Lr8/he1;->y0(Lr8/uzd;FFFFJLr8/izj;II)Lr8/uzd;

    move-result-object v0

    invoke-interface {p0, v0}, Lr8/uzd;->g(Lr8/uzd;)Lr8/uzd;

    move-result-object p0

    return-object p0
.end method

.method public static final E(Lr8/uzd;Z)Lr8/uzd;
    .locals 0

    if-eqz p1, :cond_0

    invoke-static {p0}, Lr8/n7n;->D(Lr8/uzd;)Lr8/uzd;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static final F(Lcom/alohamobile/fileutils/AlohaFile;Lcom/alohamobile/fileutils/AlohaFile;Lr8/zq5;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lr8/t57;->a:Lr8/on6;

    sget-object v0, Lr8/pl6;->c:Lr8/pl6;

    new-instance v1, Lr8/ab0;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lr8/ab0;-><init>(Lcom/alohamobile/fileutils/AlohaFile;Lcom/alohamobile/fileutils/AlohaFile;Lr8/xq5;)V

    invoke-static {v0, v1, p2}, Lr8/q72;->e0(Lr8/tu5;Lr8/xp9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static G(Ljava/lang/String;)V
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Lorg/jsoup/helper/ValidationException;

    const-string v0, "String must not be empty"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static H(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Lorg/jsoup/helper/ValidationException;

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static I(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Lorg/jsoup/helper/ValidationException;

    const-string v0, "The \'"

    const-string v1, "\' parameter must not be empty."

    invoke-static {v0, p1, v1}, Lr8/by6;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static J(Ljava/lang/Object;)V
    .locals 1

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Lorg/jsoup/helper/ValidationException;

    const-string v0, "Object must not be null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static K(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Lorg/jsoup/helper/ValidationException;

    const-string v0, "The parameter \'"

    const-string v1, "\' must not be null."

    invoke-static {v0, p1, v1}, Lr8/by6;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final L(Lr8/j9i;Ljava/lang/String;)Lr8/la3;
    .locals 12

    invoke-static {p1}, Lr8/k6n;->q(Ljava/lang/String;)Lr8/sq9;

    move-result-object v0

    iget-object v1, v0, Lr8/sq9;->c:Ljava/util/ArrayList;

    invoke-static {v1}, Lr8/j25;->P0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "Lkotlin/jvm/internal/DefaultConstructorMarker;"

    invoke-static {v2, v3}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-static {p0}, Lr8/x2p;->F(Lr8/grb;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/2addr v4, v2

    new-instance v5, Ljava/util/LinkedHashSet;

    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v7

    sub-int/2addr v7, v4

    invoke-static {v1, v7}, Lr8/j25;->p1(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v7

    check-cast v7, Ljava/util/Collection;

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-static {p0}, Lr8/x2p;->F(Lr8/grb;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {v4, v1}, Lr8/j25;->q1(ILjava/util/List;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {p0, v1}, Lr8/j25;->E1(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/nkf;

    iget-object v4, v1, Lr8/nkf;->a:Ljava/lang/Object;

    check-cast v4, Lr8/k9i;

    iget-object v1, v1, Lr8/nkf;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v4}, Lr8/k9i;->j()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {v4}, Lr8/k9i;->D()Lr8/ktb;

    move-result-object v7

    invoke-static {v7}, Lr8/k6n;->i(Lr8/ktb;)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {v4}, Lr8/k9i;->D()Lr8/ktb;

    move-result-object v7

    sget-object v8, Lr8/z9i;->E:Lr8/z9i;

    invoke-static {v8, v7}, Lr8/yqj;->i(Lr8/mp9;Ljava/lang/Object;)Lr8/pqj;

    move-result-object v7

    const/4 v8, 0x1

    invoke-static {v7, v8}, Lr8/yqj;->d(Lr8/pqj;I)Lr8/pqj;

    move-result-object v7

    invoke-interface {v7}, Lr8/pqj;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lr8/ktb;

    invoke-static {v8}, Lr8/k6n;->k(Lr8/ktb;)Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v5, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4}, Lr8/k9i;->D()Lr8/ktb;

    move-result-object v1

    invoke-interface {v1}, Lr8/ktb;->A()Lr8/yrb;

    move-result-object v1

    check-cast v1, Lr8/jrb;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v7, "L"

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast v1, Lr8/rrb;

    iget-object v1, v1, Lr8/rrb;->b:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/16 v7, 0x2e

    const/16 v8, 0x2f

    invoke-virtual {v1, v7, v8}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3b

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_1
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_2
    if-eqz v2, :cond_3

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_4

    new-instance p0, Lr8/la3;

    sget-object v0, Lr8/vv7;->a:Lr8/vv7;

    const/16 v1, 0xf

    invoke-direct {p0, v1, p1, v0}, Lr8/la3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x0

    const/16 v11, 0x38

    const-string v7, ""

    const-string v8, "("

    const-string v9, ")"

    invoke-static/range {v6 .. v11}, Lr8/j25;->M0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lr8/mp9;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, v0, Lr8/sq9;->b:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lr8/la3;

    const/16 v0, 0xf

    invoke-direct {p1, v0, p0, v5}, Lr8/la3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method public static final M(Lr8/gb5;Lr8/uzd;)Lr8/uzd;
    .locals 11

    sget v0, Lr8/pb5;->a:I

    sget-object v0, Lr8/xc5;->n:Lr8/nyk;

    check-cast p0, Lr8/nb5;

    invoke-virtual {p0, v0}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object p0

    sget-object v0, Landroidx/compose/ui/unit/LayoutDirection;->Rtl:Landroidx/compose/ui/unit/LayoutDirection;

    if-ne p0, v0, :cond_0

    const/4 v9, 0x0

    const v10, 0x7ff7f

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v10}, Lr8/he1;->y0(Lr8/uzd;FFFFJLr8/izj;II)Lr8/uzd;

    move-result-object p0

    return-object p0

    :cond_0
    move-object v1, p1

    return-object v1
.end method

.method public static final N(Landroidx/fragment/app/n;Ljava/lang/String;Lr8/xp9;)V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/n;->getParentFragmentManager()Landroidx/fragment/app/z;

    move-result-object v0

    new-instance v1, Lr8/sz5;

    const/16 v2, 0xc

    invoke-direct {v1, p2, v2}, Lr8/sz5;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, p1, p0, v1}, Landroidx/fragment/app/z;->d0(Ljava/lang/String;Lr8/lhc;Lr8/pk9;)V

    return-void
.end method

.method public static O(Landroid/content/Context;ILjava/lang/String;)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/alohamobile/bromium/webid/FedCmModalActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "fedcm_url"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "fedcm_bridge_id"

    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-static {p0}, Lr8/cp5;->b(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p1

    if-nez p1, :cond_0

    const/high16 p1, 0x10000000

    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :cond_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static P(Lr8/xq7;Ljava/lang/Class;)Ljava/util/stream/Stream;
    .locals 1

    new-instance v0, Lr8/rwe;

    invoke-direct {v0, p0, p1}, Lr8/rwe;-><init>(Lr8/dwe;Ljava/lang/Class;)V

    const/16 p0, 0x111

    invoke-static {v0, p0}, Ljava/util/Spliterators;->spliteratorUnknownSize(Ljava/util/Iterator;I)Ljava/util/Spliterator;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p0, p1}, Ljava/util/stream/StreamSupport;->stream(Ljava/util/Spliterator;Z)Ljava/util/stream/Stream;

    move-result-object p0

    return-object p0
.end method

.method public static final Q(Lr8/s2m;)Landroid/view/inputmethod/ExtractedText;
    .locals 4

    new-instance v0, Landroid/view/inputmethod/ExtractedText;

    invoke-direct {v0}, Landroid/view/inputmethod/ExtractedText;-><init>()V

    iget-object v1, p0, Lr8/s2m;->a:Lr8/ts0;

    iget-object v1, v1, Lr8/ts0;->b:Ljava/lang/String;

    iput-object v1, v0, Landroid/view/inputmethod/ExtractedText;->text:Ljava/lang/CharSequence;

    const/4 v2, 0x0

    iput v2, v0, Landroid/view/inputmethod/ExtractedText;->startOffset:I

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    iput v1, v0, Landroid/view/inputmethod/ExtractedText;->partialEndOffset:I

    const/4 v1, -0x1

    iput v1, v0, Landroid/view/inputmethod/ExtractedText;->partialStartOffset:I

    iget-wide v1, p0, Lr8/s2m;->b:J

    invoke-static {v1, v2}, Lr8/m4m;->g(J)I

    move-result v3

    iput v3, v0, Landroid/view/inputmethod/ExtractedText;->selectionStart:I

    invoke-static {v1, v2}, Lr8/m4m;->f(J)I

    move-result v1

    iput v1, v0, Landroid/view/inputmethod/ExtractedText;->selectionEnd:I

    iget-object p0, p0, Lr8/s2m;->a:Lr8/ts0;

    iget-object p0, p0, Lr8/ts0;->b:Ljava/lang/String;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lr8/z6l;->L(Ljava/lang/CharSequence;C)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    iput p0, v0, Landroid/view/inputmethod/ExtractedText;->flags:I

    return-object v0
.end method

.method public static R(I[B)I
    .locals 1

    aget-byte v0, p1, p0

    add-int/lit8 v0, v0, -0x30

    mul-int/lit8 v0, v0, 0xa

    add-int/lit8 p0, p0, 0x1

    aget-byte p0, p1, p0

    add-int/lit8 p0, p0, -0x30

    add-int/2addr p0, v0

    return p0
.end method

.method public static S(I[B)Z
    .locals 2

    add-int/lit8 v0, p0, 0x2

    array-length v1, p1

    if-gt v0, v1, :cond_0

    aget-byte v0, p1, p0

    invoke-static {v0}, Lr8/n7n;->w(B)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    add-int/2addr p0, v0

    aget-byte p0, p1, p0

    invoke-static {p0}, Lr8/n7n;->w(B)Z

    move-result p0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final T(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;
    .locals 17

    move-object/from16 v0, p0

    new-instance v1, Lr8/o04;

    invoke-direct {v1, v0}, Lr8/o04;-><init>(Ljava/lang/ClassLoader;)V

    invoke-virtual {v1}, Lr8/o04;->a()Ljava/util/ArrayList;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lr8/td2;->m(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/16 v5, 0x2f

    if-eqz v4, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/16 v6, 0x2e

    invoke-virtual {v4, v6, v5}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/4 v6, 0x1

    new-array v7, v6, [C

    const/4 v8, 0x0

    aput-char v5, v7, v8

    const/4 v9, 0x6

    invoke-static {v4, v7, v9}, Lr8/z6l;->y0(Ljava/lang/String;[CI)Ljava/util/List;

    move-result-object v7

    new-instance v9, Lr8/bcb;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v10

    invoke-direct {v9, v6, v10, v6}, Lr8/zbb;-><init>(III)V

    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v9, v3}, Lr8/td2;->m(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v6, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v9}, Lr8/zbb;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_2
    move-object v10, v9

    check-cast v10, Lr8/acb;

    iget-boolean v10, v10, Lr8/acb;->c:Z

    if-eqz v10, :cond_1

    move-object v10, v9

    check-cast v10, Lr8/hbb;

    invoke-virtual {v10}, Lr8/hbb;->nextInt()I

    move-result v10

    invoke-interface {v7, v8, v10}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Ljava/lang/Iterable;

    const/4 v15, 0x0

    const/16 v16, 0x3e

    const-string v12, "/"

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v11 .. v16}, Lr8/j25;->M0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lr8/mp9;I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    invoke-static {v6, v4}, Lr8/j25;->Y0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {v1, v4}, Lr8/j25;->r0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    goto :goto_1

    :cond_2
    new-instance v2, Lr8/hw5;

    const/16 v3, 0xb

    invoke-direct {v2, v3}, Lr8/hw5;-><init>(I)V

    invoke-static {v2, v1}, Lr8/j25;->m1(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    const-string v2, ""

    invoke-static {v1, v2}, Lr8/j25;->Y0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/ClassLoader;->getResources(Ljava/lang/String;)Ljava/util/Enumeration;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-static {v3}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    move-result-object v3

    goto :goto_4

    :cond_3
    sget-object v3, Lr8/jv7;->a:Lr8/jv7;

    :goto_4
    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v2, v3}, Lr8/j25;->r0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    goto :goto_3

    :cond_4
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/net/URL;

    invoke-virtual {v4}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x21

    invoke-static {v4, v5}, Lr8/z6l;->L0(Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_6
    return-object v1
.end method

.method public static U(I[B)Z
    .locals 3

    invoke-static {p0, p1}, Lr8/n7n;->R(I[B)I

    move-result v0

    add-int/lit8 v1, p0, 0x2

    invoke-static {v1, p1}, Lr8/n7n;->R(I[B)I

    move-result v1

    add-int/lit8 p0, p0, 0x4

    invoke-static {p0, p1}, Lr8/n7n;->R(I[B)I

    move-result p0

    const/4 p1, 0x1

    if-lt v0, p1, :cond_0

    const/16 v2, 0xc

    if-gt v0, v2, :cond_0

    if-lt v1, p1, :cond_0

    const/16 v0, 0x1f

    if-gt v1, v0, :cond_0

    const/16 v0, 0x17

    if-gt p0, v0, :cond_0

    return p1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final a(Lr8/ayi;Lr8/uzd;Lcom/alohamobile/uikit/core/theme/ColorTheme;Lr8/q5m;Lcom/alohamobile/uikit/core/theme/ColorTheme;Lr8/jp9;Lr8/gb5;I)V
    .locals 24

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    move/from16 v0, p7

    iget-wide v5, v4, Lr8/q5m;->a:J

    move-object/from16 v13, p6

    check-cast v13, Lr8/nb5;

    const v3, -0x62a54d4a

    invoke-virtual {v13, v3}, Lr8/nb5;->a0(I)Lr8/nb5;

    and-int/lit8 v3, v0, 0x6

    const/4 v7, 0x2

    if-nez v3, :cond_1

    invoke-virtual {v13, v1}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    move v3, v7

    :goto_0
    or-int/2addr v3, v0

    goto :goto_1

    :cond_1
    move v3, v0

    :goto_1
    and-int/lit8 v9, v0, 0x30

    if-nez v9, :cond_3

    invoke-virtual {v13, v2}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    const/16 v9, 0x20

    goto :goto_2

    :cond_2
    const/16 v9, 0x10

    :goto_2
    or-int/2addr v3, v9

    :cond_3
    and-int/lit16 v9, v0, 0x180

    if-nez v9, :cond_5

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    invoke-virtual {v13, v9}, Lr8/nb5;->d(I)Z

    move-result v9

    if-eqz v9, :cond_4

    const/16 v9, 0x100

    goto :goto_3

    :cond_4
    const/16 v9, 0x80

    :goto_3
    or-int/2addr v3, v9

    :cond_5
    and-int/lit16 v9, v0, 0xc00

    if-nez v9, :cond_8

    and-int/lit16 v9, v0, 0x1000

    if-nez v9, :cond_6

    invoke-virtual {v13, v4}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v9

    goto :goto_4

    :cond_6
    invoke-virtual {v13, v4}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v9

    :goto_4
    if-eqz v9, :cond_7

    const/16 v9, 0x800

    goto :goto_5

    :cond_7
    const/16 v9, 0x400

    :goto_5
    or-int/2addr v3, v9

    :cond_8
    and-int/lit16 v9, v0, 0x6000

    if-nez v9, :cond_a

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    invoke-virtual {v13, v9}, Lr8/nb5;->d(I)Z

    move-result v9

    if-eqz v9, :cond_9

    const/16 v9, 0x4000

    goto :goto_6

    :cond_9
    const/16 v9, 0x2000

    :goto_6
    or-int/2addr v3, v9

    :cond_a
    const/high16 v9, 0x30000

    and-int/2addr v9, v0

    move-object/from16 v11, p5

    if-nez v9, :cond_c

    invoke-virtual {v13, v11}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_b

    const/high16 v9, 0x20000

    goto :goto_7

    :cond_b
    const/high16 v9, 0x10000

    :goto_7
    or-int/2addr v3, v9

    :cond_c
    const v9, 0x12493

    and-int/2addr v9, v3

    const v10, 0x12492

    const/4 v12, 0x0

    const/4 v14, 0x1

    if-eq v9, v10, :cond_d

    move v9, v14

    goto :goto_8

    :cond_d
    move v9, v12

    :goto_8
    and-int/lit8 v10, v3, 0x1

    invoke-virtual {v13, v10, v9}, Lr8/nb5;->O(IZ)Z

    move-result v9

    if-eqz v9, :cond_f

    sget v9, Lr8/pb5;->a:I

    sget-object v9, Lr8/xoj;->a:[Lr8/ysb;

    new-instance v9, Lr8/b90;

    const/16 v10, 0x11

    invoke-direct {v9, v5, v6, v10}, Lr8/b90;-><init>(JI)V

    invoke-static {v2, v12, v9}, Lr8/hpj;->c(Lr8/uzd;ZLr8/mp9;)Lr8/uzd;

    move-result-object v9

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-interface {v1, v9, v10, v14}, Lr8/ayi;->a(Lr8/uzd;FZ)Lr8/uzd;

    move-result-object v9

    const/16 v10, 0x5c

    int-to-float v10, v10

    invoke-static {v9, v10}, Lr8/ubk;->c(Lr8/uzd;F)Lr8/uzd;

    move-result-object v9

    sget-object v10, Lr8/rzd;->b:Lr8/rzd;

    move-object/from16 v14, p2

    move-object/from16 v15, p4

    if-ne v14, v15, :cond_e

    const v12, 0x7da954a3

    invoke-virtual {v13, v12}, Lr8/nb5;->Y(I)V

    int-to-float v7, v7

    sget-object v12, Lr8/h01;->h:Lr8/nyk;

    invoke-virtual {v13, v12}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v8, v16

    check-cast v8, Lr8/pz0;

    iget-object v8, v8, Lr8/pz0;->k:Lr8/bwi;

    invoke-static {v7, v5, v6, v10, v8}, Lr8/td2;->i(FJLr8/uzd;Lr8/izj;)Lr8/uzd;

    move-result-object v5

    const/4 v6, 0x4

    int-to-float v6, v6

    invoke-static {v5, v6}, Lr8/he1;->P0(Lr8/uzd;F)Lr8/uzd;

    move-result-object v5

    invoke-virtual {v13, v12}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lr8/pz0;

    iget-object v6, v6, Lr8/pz0;->g:Lr8/bwi;

    invoke-static {v5, v6}, Lr8/p72;->t(Lr8/uzd;Lr8/izj;)Lr8/uzd;

    move-result-object v5

    const/4 v7, 0x0

    invoke-virtual {v13, v7}, Lr8/nb5;->p(Z)V

    move-object v1, v9

    goto :goto_9

    :cond_e
    move v7, v12

    const/4 v6, 0x4

    const v5, 0x7db56a19

    invoke-virtual {v13, v5}, Lr8/nb5;->Y(I)V

    int-to-float v5, v6

    invoke-static {v10, v5}, Lr8/he1;->P0(Lr8/uzd;F)Lr8/uzd;

    move-result-object v16

    sget-object v5, Lr8/h01;->h:Lr8/nyk;

    invoke-virtual {v13, v5}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr8/pz0;

    iget-object v5, v5, Lr8/pz0;->g:Lr8/bwi;

    invoke-static {}, Lr8/hk5;->c()F

    move-result v17

    sget-object v6, Lr8/h01;->d:Lr8/nyk;

    invoke-virtual {v13, v6}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lr8/zv0;

    iget-wide v7, v8, Lr8/zv0;->a:J

    invoke-virtual {v13, v6}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lr8/zv0;

    iget-wide v0, v6, Lr8/zv0;->a:J

    const/16 v23, 0x4

    move-wide/from16 v19, v0

    move-object/from16 v18, v5

    move-wide/from16 v21, v7

    invoke-static/range {v16 .. v23}, Lr8/nkj;->E(Lr8/uzd;FLr8/izj;JJI)Lr8/uzd;

    move-result-object v7

    shl-int/lit8 v0, v3, 0x3

    const/high16 v1, 0x380000

    and-int/2addr v0, v1

    const/high16 v1, 0xc00000

    or-int/2addr v0, v1

    const/16 v15, 0x1f

    const/4 v8, 0x0

    move-object v1, v9

    const/4 v9, 0x0

    const/4 v10, 0x0

    sget-object v12, Lr8/a8f;->d:Lr8/z7f;

    move v14, v0

    const/4 v0, 0x0

    invoke-static/range {v7 .. v15}, Lr8/qab;->V(Lr8/uzd;Lr8/obe;Lr8/tui;ZLr8/jp9;Lr8/oxl;Lr8/gb5;II)Lr8/uzd;

    move-result-object v5

    invoke-virtual {v13, v0}, Lr8/nb5;->p(Z)V

    :goto_9
    invoke-interface {v1, v5}, Lr8/uzd;->g(Lr8/uzd;)Lr8/uzd;

    move-result-object v0

    sget-object v1, Lr8/h01;->d:Lr8/nyk;

    invoke-virtual {v13, v1}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/zv0;

    iget-wide v5, v1, Lr8/zv0;->f0:J

    sget-object v1, Lr8/jtm;->s:Lr8/mja;

    invoke-static {v0, v5, v6, v1}, Lr8/o61;->j(Lr8/uzd;JLr8/izj;)Lr8/uzd;

    move-result-object v0

    const/16 v1, 0xc

    int-to-float v1, v1

    invoke-static {v0, v1}, Lr8/he1;->P0(Lr8/uzd;F)Lr8/uzd;

    move-result-object v0

    shr-int/lit8 v1, v3, 0x3

    and-int/lit8 v3, v1, 0x70

    sget v5, Lr8/q5m;->$stable:I

    shl-int/lit8 v5, v5, 0x6

    or-int/2addr v3, v5

    and-int/lit16 v1, v1, 0x380

    or-int v7, v3, v1

    const/4 v8, 0x0

    move-object v3, v0

    move-object v5, v4

    move-object v6, v13

    move-object/from16 v4, p2

    invoke-static/range {v3 .. v8}, Lr8/d45;->a(Lr8/uzd;Lcom/alohamobile/uikit/core/theme/ColorTheme;Lr8/q5m;Lr8/gb5;II)V

    goto :goto_a

    :cond_f
    invoke-virtual {v13}, Lr8/nb5;->R()V

    :goto_a
    invoke-virtual {v13}, Lr8/nb5;->r()Lr8/hzh;

    move-result-object v8

    if-eqz v8, :cond_10

    new-instance v0, Lr8/e11;

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lr8/e11;-><init>(Lr8/ayi;Lr8/uzd;Lcom/alohamobile/uikit/core/theme/ColorTheme;Lr8/q5m;Lcom/alohamobile/uikit/core/theme/ColorTheme;Lr8/jp9;I)V

    iput-object v0, v8, Lr8/hzh;->d:Lr8/xp9;

    :cond_10
    return-void
.end method

.method public static final b(Lr8/mti;Lr8/gb5;I)V
    .locals 12

    check-cast p1, Lr8/nb5;

    const v0, 0x61e19a63

    invoke-virtual {p1, v0}, Lr8/nb5;->a0(I)Lr8/nb5;

    and-int/lit8 v0, p2, 0x6

    const/4 v1, 0x2

    if-nez v0, :cond_1

    invoke-virtual {p1, p0}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, p2

    goto :goto_1

    :cond_1
    move v0, p2

    :goto_1
    and-int/lit8 v0, v0, 0x3

    if-ne v0, v1, :cond_3

    invoke-virtual {p1}, Lr8/nb5;->A()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Lr8/nb5;->R()V

    goto :goto_3

    :cond_3
    :goto_2
    sget v0, Lr8/pb5;->a:I

    invoke-static {p1}, Lr8/lti;->c(Lr8/gb5;)J

    move-result-wide v2

    const v0, 0x3e4ccccd    # 0.2f

    invoke-static {v0, v2, v3}, Lr8/k25;->i(FJ)J

    move-result-wide v2

    const v0, -0xc6ebe85

    invoke-virtual {p1, v0}, Lr8/nb5;->Y(I)V

    sget-object v0, Lr8/xc5;->h:Lr8/nyk;

    invoke-virtual {p1, v0}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/ut6;

    invoke-static {p1}, Lr8/aui;->b(Lr8/gb5;)Lr8/zti;

    move-result-object v4

    invoke-static {v4}, Lr8/aui;->c(Lr8/zti;)Lr8/zti;

    move-result-object v4

    iget-object v4, v4, Lr8/zti;->a:Lr8/e5m;

    iget-wide v4, v4, Lr8/e5m;->a:J

    invoke-interface {v0, v4, v5}, Lr8/ut6;->h(J)F

    move-result v8

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lr8/nb5;->p(Z)V

    const/4 v9, 0x0

    const/4 v11, 0x5

    sget-object v6, Lr8/rzd;->b:Lr8/rzd;

    const/4 v7, 0x0

    move v10, v8

    invoke-static/range {v6 .. v11}, Lr8/he1;->T0(Lr8/uzd;FFFFI)Lr8/uzd;

    move-result-object v4

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v4, v5}, Lr8/ubk;->b(Lr8/uzd;F)Lr8/uzd;

    move-result-object v4

    const/4 v5, 0x1

    int-to-float v5, v5

    invoke-static {v4, v5}, Lr8/ubk;->c(Lr8/uzd;F)Lr8/uzd;

    move-result-object v4

    sget-object v5, Lr8/jtm;->s:Lr8/mja;

    invoke-static {v4, v2, v3, v5}, Lr8/o61;->j(Lr8/uzd;JLr8/izj;)Lr8/uzd;

    move-result-object v2

    invoke-static {v2, p1, v0}, Lr8/rg2;->a(Lr8/uzd;Lr8/gb5;I)V

    :goto_3
    invoke-virtual {p1}, Lr8/nb5;->r()Lr8/hzh;

    move-result-object p1

    if-eqz p1, :cond_4

    new-instance v0, Lr8/ts1;

    invoke-direct {v0, p0, p2, v1}, Lr8/ts1;-><init>(Ljava/lang/Object;II)V

    iput-object v0, p1, Lr8/hzh;->d:Lr8/xp9;

    :cond_4
    return-void
.end method

.method public static final c(Lr8/uzd;ILjava/lang/String;Lr8/jp9;Lr8/mmo;Lcom/alohamobile/uikit/compose/theme/uikit/buttons/data/ButtonSize;Lcom/alohamobile/uikit/compose/theme/uikit/buttons/data/ContainedButtonType;Lcom/alohamobile/uikit/compose/theme/uikit/buttons/data/ButtonState;Lr8/gb5;I)V
    .locals 22

    move/from16 v9, p9

    sget-object v0, Lr8/jtm;->s:Lr8/mja;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v6, p8

    check-cast v6, Lr8/nb5;

    const v3, 0x2c19914c

    invoke-virtual {v6, v3}, Lr8/nb5;->a0(I)Lr8/nb5;

    and-int/lit8 v3, v9, 0x30

    move-object/from16 v11, p0

    if-nez v3, :cond_1

    invoke-virtual {v6, v11}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v3, 0x20

    goto :goto_0

    :cond_0
    const/16 v3, 0x10

    :goto_0
    or-int/2addr v3, v9

    goto :goto_1

    :cond_1
    move v3, v9

    :goto_1
    and-int/lit16 v4, v9, 0x180

    if-nez v4, :cond_3

    move/from16 v4, p1

    invoke-virtual {v6, v4}, Lr8/nb5;->d(I)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x100

    goto :goto_2

    :cond_2
    const/16 v5, 0x80

    :goto_2
    or-int/2addr v3, v5

    goto :goto_3

    :cond_3
    move/from16 v4, p1

    :goto_3
    and-int/lit16 v5, v9, 0xc00

    if-nez v5, :cond_5

    move-object/from16 v5, p2

    invoke-virtual {v6, v5}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x800

    goto :goto_4

    :cond_4
    const/16 v7, 0x400

    :goto_4
    or-int/2addr v3, v7

    goto :goto_5

    :cond_5
    move-object/from16 v5, p2

    :goto_5
    and-int/lit16 v7, v9, 0x6000

    move-object/from16 v13, p3

    if-nez v7, :cond_7

    invoke-virtual {v6, v13}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    const/16 v7, 0x4000

    goto :goto_6

    :cond_6
    const/16 v7, 0x2000

    :goto_6
    or-int/2addr v3, v7

    :cond_7
    const/high16 v7, 0x30000

    and-int/2addr v7, v9

    move-object/from16 v14, p4

    if-nez v7, :cond_9

    invoke-virtual {v6, v14}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    const/high16 v7, 0x20000

    goto :goto_7

    :cond_8
    const/high16 v7, 0x10000

    :goto_7
    or-int/2addr v3, v7

    :cond_9
    const/high16 v7, 0x6d80000

    or-int/2addr v3, v7

    const v7, 0x2492491

    and-int/2addr v7, v3

    const v8, 0x2492490

    const/4 v12, 0x1

    if-eq v7, v8, :cond_a

    move v7, v12

    goto :goto_8

    :cond_a
    move v7, v1

    :goto_8
    and-int/2addr v3, v12

    invoke-virtual {v6, v3, v7}, Lr8/nb5;->O(IZ)Z

    move-result v3

    if-eqz v3, :cond_10

    sget-object v17, Lcom/alohamobile/uikit/compose/theme/uikit/buttons/data/ButtonSize;->Medium:Lcom/alohamobile/uikit/compose/theme/uikit/buttons/data/ButtonSize;

    sget-object v20, Lcom/alohamobile/uikit/compose/theme/uikit/buttons/data/ContainedButtonType;->OutlinedBrand:Lcom/alohamobile/uikit/compose/theme/uikit/buttons/data/ContainedButtonType;

    sget-object v3, Lcom/alohamobile/uikit/compose/theme/uikit/buttons/data/ButtonState;->Default:Lcom/alohamobile/uikit/compose/theme/uikit/buttons/data/ButtonState;

    sget v7, Lr8/pb5;->a:I

    sget-object v7, Lr8/c13;->a:[I

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v8, v7, v8

    const/4 v10, 0x3

    const/4 v15, 0x2

    if-eq v8, v12, :cond_c

    if-eq v8, v15, :cond_c

    if-ne v8, v10, :cond_b

    const/16 v8, 0x38

    :goto_9
    int-to-float v8, v8

    goto :goto_a

    :cond_b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_c
    const/16 v8, 0x30

    goto :goto_9

    :goto_a
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Enum;->ordinal()I

    move-result v16

    aget v7, v7, v16

    if-eq v7, v12, :cond_e

    if-eq v7, v15, :cond_e

    if-ne v7, v10, :cond_d

    const v7, -0x7405486f

    invoke-virtual {v6, v7}, Lr8/nb5;->Y(I)V

    sget-object v7, Lr8/h01;->h:Lr8/nyk;

    invoke-virtual {v6, v7}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lr8/pz0;

    iget-object v7, v7, Lr8/pz0;->g:Lr8/bwi;

    invoke-virtual {v6, v1}, Lr8/nb5;->p(Z)V

    goto :goto_b

    :cond_d
    const v0, -0x74055827

    invoke-static {v6, v0, v1}, Lr8/e73;->k(Lr8/nb5;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_e
    const v7, -0x74054ece

    invoke-virtual {v6, v7}, Lr8/nb5;->Y(I)V

    sget-object v7, Lr8/h01;->h:Lr8/nyk;

    invoke-virtual {v6, v7}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lr8/pz0;

    iget-object v7, v7, Lr8/pz0;->f:Lr8/bwi;

    invoke-virtual {v6, v1}, Lr8/nb5;->p(Z)V

    :goto_b
    sget-object v10, Lcom/alohamobile/uikit/compose/theme/uikit/buttons/data/ButtonState;->Disabled:Lcom/alohamobile/uikit/compose/theme/uikit/buttons/data/ButtonState;

    sget-object v15, Lr8/rzd;->b:Lr8/rzd;

    if-ne v3, v10, :cond_f

    const v10, -0xca27a9b

    invoke-virtual {v6, v10}, Lr8/nb5;->Y(I)V

    invoke-static {v15, v7}, Lr8/p72;->t(Lr8/uzd;Lr8/izj;)Lr8/uzd;

    move-result-object v7

    sget-object v10, Lr8/h01;->d:Lr8/nyk;

    invoke-virtual {v6, v10}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lr8/zv0;

    iget-wide v12, v10, Lr8/zv0;->c0:J

    invoke-static {v7, v12, v13, v0}, Lr8/o61;->j(Lr8/uzd;JLr8/izj;)Lr8/uzd;

    move-result-object v0

    invoke-virtual {v6, v1}, Lr8/nb5;->p(Z)V

    const/4 v10, 0x1

    :goto_c
    move-object/from16 v16, v0

    goto :goto_d

    :cond_f
    const v10, -0xca0219e

    invoke-virtual {v6, v10}, Lr8/nb5;->Y(I)V

    invoke-virtual/range {v20 .. v20}, Lcom/alohamobile/uikit/compose/theme/uikit/buttons/data/ContainedButtonType;->getBorderColor()Lr8/xp9;

    move-result-object v10

    invoke-interface {v10, v6, v2}, Lr8/xp9;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lr8/k25;

    iget-wide v12, v10, Lr8/k25;->a:J

    const/4 v10, 0x1

    int-to-float v1, v10

    invoke-static {v1, v12, v13, v15, v7}, Lr8/td2;->i(FJLr8/uzd;Lr8/izj;)Lr8/uzd;

    move-result-object v1

    invoke-static {v1, v7}, Lr8/p72;->t(Lr8/uzd;Lr8/izj;)Lr8/uzd;

    move-result-object v1

    invoke-virtual/range {v20 .. v20}, Lcom/alohamobile/uikit/compose/theme/uikit/buttons/data/ContainedButtonType;->getBackgroundColor()Lr8/xp9;

    move-result-object v7

    invoke-interface {v7, v6, v2}, Lr8/xp9;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lr8/k25;

    iget-wide v12, v7, Lr8/k25;->a:J

    invoke-static {v1, v12, v13, v0}, Lr8/o61;->j(Lr8/uzd;JLr8/izj;)Lr8/uzd;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v6, v1}, Lr8/nb5;->p(Z)V

    goto :goto_c

    :goto_d
    invoke-virtual/range {v20 .. v20}, Lcom/alohamobile/uikit/compose/theme/uikit/buttons/data/ContainedButtonType;->getRippleColor()Lr8/xp9;

    move-result-object v0

    invoke-interface {v0, v6, v2}, Lr8/xp9;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/k25;

    iget-wide v0, v0, Lr8/k25;->a:J

    move v12, v10

    new-instance v10, Lr8/b13;

    move-object/from16 v13, p3

    move-object/from16 v18, v3

    move/from16 v19, v4

    move-object/from16 v21, v5

    move v15, v8

    invoke-direct/range {v10 .. v21}, Lr8/b13;-><init>(Lr8/uzd;ZLr8/jp9;Lr8/mmo;FLr8/uzd;Lcom/alohamobile/uikit/compose/theme/uikit/buttons/data/ButtonSize;Lcom/alohamobile/uikit/compose/theme/uikit/buttons/data/ButtonState;ILcom/alohamobile/uikit/compose/theme/uikit/buttons/data/ContainedButtonType;Ljava/lang/String;)V

    const v2, 0x486abf07

    invoke-static {v2, v10, v6}, Lr8/m95;->c(ILr8/yp9;Lr8/gb5;)Lr8/l95;

    move-result-object v5

    const/16 v7, 0x30

    const/4 v8, 0x0

    move-wide v3, v0

    invoke-static/range {v3 .. v8}, Lr8/qab;->e(JLr8/l95;Lr8/gb5;II)V

    move-object/from16 v8, v18

    move-object/from16 v7, v20

    goto :goto_e

    :cond_10
    invoke-virtual {v6}, Lr8/nb5;->R()V

    move-object/from16 v17, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    :goto_e
    invoke-virtual {v6}, Lr8/nb5;->r()Lr8/hzh;

    move-result-object v10

    if-eqz v10, :cond_11

    new-instance v0, Lr8/p03;

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, v17

    invoke-direct/range {v0 .. v9}, Lr8/p03;-><init>(Lr8/uzd;ILjava/lang/String;Lr8/jp9;Lr8/mmo;Lcom/alohamobile/uikit/compose/theme/uikit/buttons/data/ButtonSize;Lcom/alohamobile/uikit/compose/theme/uikit/buttons/data/ContainedButtonType;Lcom/alohamobile/uikit/compose/theme/uikit/buttons/data/ButtonState;I)V

    iput-object v0, v10, Lr8/hzh;->d:Lr8/xp9;

    :cond_11
    return-void
.end method

.method public static final d(Ljava/lang/ClassLoader;)Ljava/util/Set;
    .locals 6

    invoke-virtual {p0}, Ljava/lang/ClassLoader;->getParent()Ljava/lang/ClassLoader;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lr8/n7n;->d(Ljava/lang/ClassLoader;)Ljava/util/Set;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Lr8/vv7;->a:Lr8/vv7;

    :goto_0
    instance-of v1, p0, Ljava/net/URLClassLoader;

    if-eqz v1, :cond_1

    check-cast p0, Ljava/net/URLClassLoader;

    invoke-virtual {p0}, Ljava/net/URLClassLoader;->getURLs()[Ljava/net/URL;

    move-result-object p0

    invoke-static {p0}, Lr8/o61;->H([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {p0}, Lr8/j25;->B1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {p0, v0}, Lr8/edj;->H(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, Lr8/n7n;->h(Ljava/lang/Class;)Ljava/lang/reflect/Field;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v2, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    const-string v5, "getURLs"

    invoke-virtual {v4, v5, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    if-nez v4, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v4, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v4, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/net/URL;

    if-eqz v2, :cond_5

    invoke-static {v2}, Lr8/o61;->B0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    :try_start_1
    invoke-static {p0}, Lr8/n7n;->T(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    :cond_5
    :goto_1
    if-nez v1, :cond_6

    return-object v0

    :cond_6
    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v0, v1}, Lr8/edj;->H(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Lcom/alohamobile/fileutils/AlohaFile;Lr8/zq5;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lr8/t57;->a:Lr8/on6;

    sget-object v0, Lr8/pl6;->c:Lr8/pl6;

    new-instance v1, Lr8/za0;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v1, p0, v2, v3}, Lr8/za0;-><init>(Ljava/lang/Object;Lr8/xq5;I)V

    invoke-static {v0, v1, p1}, Lr8/q72;->e0(Lr8/tu5;Lr8/xp9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final f(Lr8/j9i;)Ljava/lang/reflect/Type;
    .locals 3

    invoke-interface {p0}, Lr8/csb;->e()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Lr8/g9i;->I()Lr8/na3;

    move-result-object p0

    invoke-interface {p0}, Lr8/na3;->c()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lr8/j25;->P0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/lang/reflect/ParameterizedType;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    const-class v2, Lr8/xq5;

    invoke-static {v0, v2}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object p0

    invoke-static {p0}, Lr8/o61;->o0([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Ljava/lang/reflect/WildcardType;

    if-eqz v0, :cond_2

    check-cast p0, Ljava/lang/reflect/WildcardType;

    goto :goto_2

    :cond_2
    move-object p0, v1

    :goto_2
    if-eqz p0, :cond_3

    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-static {p0}, Lr8/o61;->K([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/reflect/Type;

    return-object p0

    :cond_3
    return-object v1
.end method

.method public static final g(Lr8/ojf;Lr8/xp9;)Lr8/ojf;
    .locals 4

    new-instance v0, Lr8/ojf;

    iget-object v1, p0, Lr8/ojf;->a:Lr8/g69;

    new-instance v2, Lr8/r79;

    const/4 v3, 0x2

    invoke-direct {v2, v1, p1, v3}, Lr8/r79;-><init>(Lr8/g69;Lr8/xp9;I)V

    iget-object p1, p0, Lr8/ojf;->b:Lr8/ywm;

    iget-object p0, p0, Lr8/ojf;->c:Lr8/iba;

    invoke-direct {v0, v2, p1, p0}, Lr8/ojf;-><init>(Lr8/g69;Lr8/ywm;Lr8/iba;)V

    return-object v0
.end method

.method public static final h(Ljava/lang/Class;)Ljava/lang/reflect/Field;
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x0

    if-ge v2, v1, :cond_1

    aget-object v4, v0, v2

    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "ucp"

    invoke-static {v5, v6}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "URLClassPath"

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move-object v4, v3

    :goto_1
    if-eqz v4, :cond_2

    return-object v4

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-static {p0}, Lr8/n7n;->h(Ljava/lang/Class;)Ljava/lang/reflect/Field;

    move-result-object p0

    if-nez p0, :cond_3

    goto :goto_2

    :cond_3
    return-object p0

    :cond_4
    :goto_2
    return-object v3
.end method

.method public static i(Landroid/view/DisplayCutout;)Ljava/util/List;
    .locals 0

    invoke-virtual {p0}, Landroid/view/DisplayCutout;->getBoundingRects()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static j()Ljava/util/Set;
    .locals 3

    :try_start_0
    const-string v0, "android.text.EmojiConsistency"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "getEmojiConsistencySet"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    return-object v0

    :cond_0
    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, [I

    if-nez v2, :cond_1

    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    return-object v0

    :catchall_0
    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    return-object v0
.end method

.method public static final k(Lr8/tu9;Lr8/vu9;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lr8/tu9;->k(Lr8/vu9;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lr8/tu9;->j(Lr8/vu9;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final l(Lr8/tu9;Lr8/vu9;I)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0, p1}, Lr8/tu9;->n(Lr8/vu9;)V

    iget-object v0, p0, Lr8/tu9;->a:Lr8/sn8;

    iget-object v1, p1, Lr8/vu9;->d:Lr8/uu9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lr8/sn8;->a:Lr8/ndk;

    iget-boolean v2, v1, Lr8/uu9;->c:Z

    const-string v3, "getRepeatedField() can only be called on repeated fields."

    if-eqz v2, :cond_4

    invoke-virtual {v0, v1}, Lr8/ndk;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    :goto_0
    if-ge p2, v2, :cond_3

    invoke-virtual {p0, p1}, Lr8/tu9;->n(Lr8/vu9;)V

    iget-boolean p0, v1, Lr8/uu9;->c:Z

    if-eqz p0, :cond_2

    invoke-virtual {v0, v1}, Lr8/ndk;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_1

    check-cast p0, Ljava/util/List;

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, p0}, Lr8/vu9;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    const/4 p0, 0x0

    return-object p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static m()Lr8/vzc;
    .locals 1

    sget-object v0, Lr8/vzc;->e:Lr8/vzc;

    return-object v0
.end method

.method public static final n(JJ)I
    .locals 3

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-static {p0, p1, p2, p3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    invoke-static {p0, p1, p2, p3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p0

    invoke-virtual {v1, p0, p1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 p0, -0x1

    :goto_0
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p1

    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p1

    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p2

    invoke-static {p1, p2}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    if-gez p0, :cond_1

    const/4 p0, 0x0

    :cond_1
    return p0

    :cond_2
    :goto_1
    const/4 p1, 0x2

    const/4 p2, 0x1

    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->add(II)V

    add-int/lit8 p0, p0, 0x1

    goto :goto_0
.end method

.method public static o(Landroid/view/DisplayCutout;)I
    .locals 0

    invoke-virtual {p0}, Landroid/view/DisplayCutout;->getSafeInsetBottom()I

    move-result p0

    return p0
.end method

.method public static p(Landroid/view/DisplayCutout;)I
    .locals 0

    invoke-virtual {p0}, Landroid/view/DisplayCutout;->getSafeInsetLeft()I

    move-result p0

    return p0
.end method

.method public static q(Landroid/view/DisplayCutout;)I
    .locals 0

    invoke-virtual {p0}, Landroid/view/DisplayCutout;->getSafeInsetRight()I

    move-result p0

    return p0
.end method

.method public static r(Landroid/view/DisplayCutout;)I
    .locals 0

    invoke-virtual {p0}, Landroid/view/DisplayCutout;->getSafeInsetTop()I

    move-result p0

    return p0
.end method

.method public static final s(Landroid/content/BroadcastReceiver;Lr8/tu5;Lr8/xp9;)V
    .locals 2

    invoke-static {}, Lr8/nkj;->a()Lr8/qfl;

    move-result-object v0

    invoke-static {v0, p1}, Lr8/p72;->f0(Lr8/tu5;Lr8/tu5;)Lr8/tu5;

    move-result-object p1

    invoke-static {p1}, Lr8/td2;->c(Lr8/tu5;)Lr8/sq5;

    move-result-object p1

    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->goAsync()Landroid/content/BroadcastReceiver$PendingResult;

    move-result-object p0

    new-instance v0, Lr8/rq;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p1, p0, v1}, Lr8/rq;-><init>(Lr8/xp9;Lr8/sq5;Landroid/content/BroadcastReceiver$PendingResult;Lr8/xq5;)V

    const/4 p0, 0x3

    invoke-static {p1, v1, v1, v0, p0}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    return-void
.end method

.method public static final t(Lr8/l31;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    invoke-interface {p0}, Lr8/l31;->getHeaders()Lr8/zpi;

    move-result-object v0

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v5}, Lr8/zpi;->append$default(Lr8/zpi;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void
.end method

.method public static u(Ljava/lang/Exception;Ljava/lang/String;)Ljavax/crypto/IllegalBlockSizeException;
    .locals 1

    new-instance v0, Ljavax/crypto/IllegalBlockSizeException;

    invoke-direct {v0, p1}, Ljavax/crypto/IllegalBlockSizeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Ljavax/crypto/IllegalBlockSizeException;

    return-object p0
.end method

.method public static final v(Ljava/lang/String;)Z
    .locals 2

    const-string v0, "blob:"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lr8/z6l;->C0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static w(B)Z
    .locals 1

    const/16 v0, 0x30

    if-lt p0, v0, :cond_0

    const/16 v0, 0x39

    if-gt p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static x(II[B)Z
    .locals 3

    add-int v0, p0, p1

    array-length v1, p2

    const/4 v2, 0x0

    if-le v0, v1, :cond_0

    goto :goto_1

    :cond_0
    move v0, v2

    :goto_0
    if-ge v0, p1, :cond_2

    add-int v1, p0, v0

    aget-byte v1, p2, v1

    invoke-static {v1}, Lr8/n7n;->w(B)Z

    move-result v1

    if-nez v1, :cond_1

    :goto_1
    return v2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public static y(Ljava/lang/String;Z)V
    .locals 0

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Lorg/jsoup/helper/ValidationException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static z(Z)V
    .locals 1

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Lorg/jsoup/helper/ValidationException;

    const-string v0, "Must be true"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
