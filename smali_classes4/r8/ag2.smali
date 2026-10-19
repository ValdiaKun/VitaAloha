.class public abstract Lr8/ag2;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lr8/ag2;->a:Ljava/lang/Object;

    return-void
.end method

.method public static A(Lr8/ktb;)Lr8/qtb;
    .locals 2

    new-instance v0, Lr8/qtb;

    sget-object v1, Lkotlin/reflect/KVariance;->INVARIANT:Lkotlin/reflect/KVariance;

    invoke-direct {v0, v1, p0}, Lr8/qtb;-><init>(Lkotlin/reflect/KVariance;Lr8/ktb;)V

    return-object v0
.end method

.method public static B()Lr8/hhb;
    .locals 3

    sget-object v0, Lr8/hhb;->c:Lr8/hhb;

    if-eqz v0, :cond_0

    sget-object v0, Lr8/hhb;->c:Lr8/hhb;

    return-object v0

    :cond_0
    const-class v0, Lr8/hhb;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lr8/hhb;->c:Lr8/hhb;

    if-nez v1, :cond_1

    new-instance v1, Lr8/hhb;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lr8/hhb;-><init>(I)V

    sput-object v1, Lr8/hhb;->c:Lr8/hhb;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Lr8/hhb;->c:Lr8/hhb;

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static final C(Lr8/jp9;)V
    .locals 5

    sget-object v0, Lcom/alohamobile/logger/AlohaTag;->RemoteIllustrationsPreloader:Lcom/alohamobile/logger/AlohaTag;

    sget-object v1, Lco/touchlab/kermit/Severity;->Error:Lco/touchlab/kermit/Severity;

    sget-object v2, Lr8/fc0;->b:Lr8/yxc;

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    iget-object v2, v2, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v2, Lr8/fyc;

    invoke-virtual {v2}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-ltz v3, :cond_3

    invoke-virtual {v2}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    sget-object v2, Lr8/fc0;->c:Lr8/kx;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    move-object v2, v3

    :goto_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v0

    iget-object v4, v2, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v4, Lr8/fyc;

    invoke-virtual {v4}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-gtz v4, :cond_3

    invoke-interface {p0}, Lr8/jp9;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v2, v1, v0, p0, v3}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_1
    return-void
.end method

.method public static D()Lr8/d6a;
    .locals 4

    sget-object v0, Lr8/z3d;->a:Lr8/d6a;

    if-eqz v0, :cond_0

    sget-object v0, Lr8/z3d;->a:Lr8/d6a;

    return-object v0

    :cond_0
    const-class v0, Lr8/z3d;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lr8/z3d;->a:Lr8/d6a;

    if-nez v1, :cond_1

    new-instance v1, Lr8/d6a;

    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v1, v2}, Lr8/d6a;-><init>(Landroid/os/Handler;)V

    sput-object v1, Lr8/z3d;->a:Lr8/d6a;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Lr8/z3d;->a:Lr8/d6a;

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static E(Lr8/fnf;Ljava/lang/CharSequence;Lr8/mt5;)Lr8/mt5;
    .locals 8

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lr8/ymf;

    const/4 v2, 0x0

    invoke-direct {v1, p2, p0, v2}, Lr8/ymf;-><init>(Lr8/mt5;Lr8/fnf;I)V

    filled-new-array {v1}, [Lr8/ymf;

    move-result-object p0

    invoke-static {p0}, Lr8/td2;->Y([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-static {p0}, Lr8/j25;->d1(Ljava/util/AbstractList;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lr8/ymf;

    if-nez p2, :cond_3

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    const/4 p1, 0x1

    if-le p0, p1, :cond_1

    new-instance p0, Lr8/f27;

    const/16 p2, 0xe

    invoke-direct {p0, p2}, Lr8/f27;-><init>(I)V

    invoke-static {v0, p0}, Lr8/j25;->k1(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_1
    new-instance p0, Lkotlinx/datetime/internal/format/parser/ParseException;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-ne p2, p1, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Position "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lr8/qmf;

    iget p2, p2, Lr8/qmf;->a:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ": "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lr8/qmf;

    iget-object p2, p2, Lr8/qmf;->b:Lr8/jp9;

    invoke-interface {p2}, Lr8/jp9;->invoke()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    mul-int/lit8 p1, p1, 0x21

    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    new-instance v5, Lr8/yhe;

    const/16 p1, 0x18

    invoke-direct {v5, p1}, Lr8/yhe;-><init>(I)V

    const/16 v6, 0x38

    const-string v2, ", "

    const-string v3, "Errors: "

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lr8/j25;->L0(Ljava/lang/Iterable;Ljava/lang/Appendable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lr8/mp9;I)V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_1
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    iget-object v1, p2, Lr8/ymf;->a:Ljava/lang/Object;

    check-cast v1, Lr8/mt5;

    invoke-interface {v1}, Lr8/mt5;->copy()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/mt5;

    iget v3, p2, Lr8/ymf;->c:I

    iget-object p2, p2, Lr8/ymf;->b:Lr8/fnf;

    iget-object v4, p2, Lr8/fnf;->a:Ljava/util/List;

    iget-object v5, p2, Lr8/fnf;->b:Ljava/util/List;

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v4

    move v6, v2

    :goto_2
    if-ge v6, v4, :cond_6

    iget-object v7, p2, Lr8/fnf;->a:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lr8/enf;

    invoke-interface {v7, v1, p1, v3}, Lr8/enf;->a(Lr8/mt5;Ljava/lang/CharSequence;I)Ljava/lang/Object;

    move-result-object v3

    instance-of v7, v3, Ljava/lang/Integer;

    if-eqz v7, :cond_4

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_4
    instance-of p2, v3, Lr8/qmf;

    if-eqz p2, :cond_5

    check-cast v3, Lr8/qmf;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Unexpected parse result: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-ne v3, p2, :cond_7

    return-object v1

    :cond_7
    new-instance p2, Lr8/qmf;

    sget-object v1, Lr8/nz2;->k:Lr8/nz2;

    invoke-direct {p2, v3, v1}, Lr8/qmf;-><init>(ILr8/jp9;)V

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_8
    move-object p2, v5

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    if-ltz p2, :cond_0

    :goto_3
    add-int/lit8 v4, p2, -0x1

    new-instance v6, Lr8/ymf;

    invoke-interface {v5, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lr8/fnf;

    invoke-direct {v6, v1, p2, v3}, Lr8/ymf;-><init>(Lr8/mt5;Lr8/fnf;I)V

    invoke-virtual {p0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-gez v4, :cond_9

    goto/16 :goto_0

    :cond_9
    move p2, v4

    goto :goto_3
.end method

.method public static F(Ljava/lang/String;)Lr8/tra;
    .locals 7

    const-string v0, "HTTP/1.1"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const-string v0, "HTTP/1.0"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "HTTP/2.0"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    const-string v0, "HTTP/3.0"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    const-string v0, "/"

    const-string v1, "."

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {p0, v0, v1}, Lr8/z6l;->x0(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_8

    const/4 p0, 0x0

    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x2

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const-string v5, "HTTP"

    invoke-virtual {p0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    if-ne v3, v1, :cond_4

    if-nez v0, :cond_4

    :goto_0
    sget-object p0, Lr8/tra;->g:Lr8/tra;

    return-object p0

    :cond_4
    invoke-virtual {p0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    if-ne v3, v1, :cond_5

    if-ne v0, v1, :cond_5

    :goto_1
    sget-object p0, Lr8/tra;->f:Lr8/tra;

    return-object p0

    :cond_5
    invoke-virtual {p0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    if-ne v3, v4, :cond_6

    if-nez v0, :cond_6

    :goto_2
    sget-object p0, Lr8/tra;->e:Lr8/tra;

    return-object p0

    :cond_6
    invoke-virtual {p0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    if-ne v3, v2, :cond_7

    if-nez v0, :cond_7

    :goto_3
    sget-object p0, Lr8/tra;->d:Lr8/tra;

    return-object p0

    :cond_7
    new-instance v1, Lr8/tra;

    invoke-direct {v1, p0, v3, v0}, Lr8/tra;-><init>(Ljava/lang/String;II)V

    return-object v1

    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to parse HttpProtocolVersion. Expected format: protocol/major.minor, but actual: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static G(Ljava/lang/String;)Lr8/bxi;
    .locals 2

    const-string v0, "/"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object p0, Lr8/bxi;->b:Lr8/bxi;

    return-object p0

    :cond_0
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lr8/z6l;->A0(Ljava/lang/String;[Ljava/lang/String;)Lr8/qjm;

    move-result-object p0

    new-instance v0, Lr8/t5h;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, Lr8/t5h;-><init>(I)V

    invoke-static {p0, v0}, Lr8/yqj;->e(Lr8/pqj;Lr8/mp9;)Lr8/xz8;

    move-result-object p0

    new-instance v0, Lr8/t5h;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, Lr8/t5h;-><init>(I)V

    new-instance v1, Lr8/qjm;

    invoke-direct {v1, p0, v0}, Lr8/qjm;-><init>(Lr8/pqj;Lr8/mp9;)V

    new-instance p0, Lr8/bxi;

    invoke-static {v1}, Lr8/yqj;->n(Lr8/pqj;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lr8/bxi;-><init>(Ljava/util/List;)V

    return-object p0
.end method

.method public static H(Lr8/gne;)Lr8/ivo;
    .locals 1

    iget-object p0, p0, Lr8/gne;->b:Ljava/lang/Object;

    check-cast p0, Ljava/io/ByteArrayInputStream;

    :try_start_0
    invoke-static {}, Lr8/he8;->a()Lr8/he8;

    move-result-object v0

    invoke-static {p0, v0}, Lr8/pwb;->D(Ljava/io/ByteArrayInputStream;Lr8/he8;)Lr8/pwb;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    invoke-static {v0}, Lr8/ivo;->r(Lr8/pwb;)Lr8/ivo;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    throw v0
.end method

.method public static I(Lr8/s42;IILr8/h2g;)Lr8/s42;
    .locals 22

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    if-lez v1, :cond_11

    if-lez v2, :cond_11

    new-instance v4, Lr8/s42;

    invoke-direct {v4, v1, v2}, Lr8/s42;-><init>(II)V

    mul-int/lit8 v1, v1, 0x2

    new-array v5, v1, [F

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v2, :cond_10

    int-to-float v8, v7

    const/high16 v9, 0x3f000000    # 0.5f

    add-float/2addr v8, v9

    const/4 v10, 0x0

    :goto_1
    if-ge v10, v1, :cond_0

    div-int/lit8 v11, v10, 0x2

    int-to-float v11, v11

    add-float/2addr v11, v9

    aput v11, v5, v10

    add-int/lit8 v11, v10, 0x1

    aput v8, v5, v11

    add-int/lit8 v10, v10, 0x2

    goto :goto_1

    :cond_0
    iget v8, v3, Lr8/h2g;->a:F

    iget v9, v3, Lr8/h2g;->b:F

    iget v10, v3, Lr8/h2g;->c:F

    iget v11, v3, Lr8/h2g;->d:F

    iget v12, v3, Lr8/h2g;->e:F

    iget v13, v3, Lr8/h2g;->f:F

    iget v14, v3, Lr8/h2g;->g:F

    iget v15, v3, Lr8/h2g;->h:F

    iget v6, v3, Lr8/h2g;->i:F

    add-int/lit8 v2, v1, -0x1

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v2, :cond_1

    aget v16, v5, v3

    add-int/lit8 v17, v3, 0x1

    aget v18, v5, v17

    mul-float v19, v10, v16

    mul-float v20, v13, v18

    add-float v20, v20, v19

    add-float v20, v20, v6

    mul-float v19, v8, v16

    mul-float v21, v11, v18

    add-float v21, v21, v19

    add-float v21, v21, v14

    div-float v21, v21, v20

    aput v21, v5, v3

    mul-float v16, v16, v9

    mul-float v18, v18, v12

    add-float v18, v18, v16

    add-float v18, v18, v15

    div-float v18, v18, v20

    aput v18, v5, v17

    add-int/lit8 v3, v3, 0x2

    goto :goto_2

    :cond_1
    iget v3, v0, Lr8/s42;->a:I

    iget v6, v0, Lr8/s42;->b:I

    const/4 v8, 0x1

    move v10, v8

    const/4 v9, 0x0

    :goto_3
    const/4 v11, 0x0

    const/4 v12, -0x1

    if-ge v9, v2, :cond_7

    if-eqz v10, :cond_7

    aget v10, v5, v9

    float-to-int v10, v10

    add-int/lit8 v13, v9, 0x1

    aget v14, v5, v13

    float-to-int v14, v14

    if-lt v10, v12, :cond_6

    if-gt v10, v3, :cond_6

    if-lt v14, v12, :cond_6

    if-gt v14, v6, :cond_6

    if-ne v10, v12, :cond_2

    aput v11, v5, v9

    :goto_4
    move v10, v8

    goto :goto_5

    :cond_2
    if-ne v10, v3, :cond_3

    add-int/lit8 v10, v3, -0x1

    int-to-float v10, v10

    aput v10, v5, v9

    goto :goto_4

    :cond_3
    const/4 v10, 0x0

    :goto_5
    if-ne v14, v12, :cond_4

    aput v11, v5, v13

    :goto_6
    move v10, v8

    goto :goto_7

    :cond_4
    if-ne v14, v6, :cond_5

    add-int/lit8 v10, v6, -0x1

    int-to-float v10, v10

    aput v10, v5, v13

    goto :goto_6

    :cond_5
    :goto_7
    add-int/lit8 v9, v9, 0x2

    goto :goto_3

    :cond_6
    invoke-static {}, Lcom/google/zxing/NotFoundException;->a()Lcom/google/zxing/NotFoundException;

    move-result-object v0

    throw v0

    :cond_7
    add-int/lit8 v2, v1, -0x2

    move v9, v8

    :goto_8
    if-ltz v2, :cond_d

    if-eqz v9, :cond_d

    aget v9, v5, v2

    float-to-int v9, v9

    add-int/lit8 v10, v2, 0x1

    aget v13, v5, v10

    float-to-int v13, v13

    if-lt v9, v12, :cond_c

    if-gt v9, v3, :cond_c

    if-lt v13, v12, :cond_c

    if-gt v13, v6, :cond_c

    if-ne v9, v12, :cond_8

    aput v11, v5, v2

    :goto_9
    move v9, v8

    goto :goto_a

    :cond_8
    if-ne v9, v3, :cond_9

    add-int/lit8 v9, v3, -0x1

    int-to-float v9, v9

    aput v9, v5, v2

    goto :goto_9

    :cond_9
    const/4 v9, 0x0

    :goto_a
    if-ne v13, v12, :cond_a

    aput v11, v5, v10

    :goto_b
    move v9, v8

    goto :goto_c

    :cond_a
    if-ne v13, v6, :cond_b

    add-int/lit8 v9, v6, -0x1

    int-to-float v9, v9

    aput v9, v5, v10

    goto :goto_b

    :cond_b
    :goto_c
    add-int/lit8 v2, v2, -0x2

    goto :goto_8

    :cond_c
    invoke-static {}, Lcom/google/zxing/NotFoundException;->a()Lcom/google/zxing/NotFoundException;

    move-result-object v0

    throw v0

    :cond_d
    const/4 v2, 0x0

    :goto_d
    if-ge v2, v1, :cond_f

    :try_start_0
    aget v3, v5, v2

    float-to-int v3, v3

    add-int/lit8 v6, v2, 0x1

    aget v6, v5, v6

    float-to-int v6, v6

    invoke-virtual {v0, v3, v6}, Lr8/s42;->b(II)Z

    move-result v3

    if-eqz v3, :cond_e

    div-int/lit8 v3, v2, 0x2

    invoke-virtual {v4, v3, v7}, Lr8/s42;->h(II)V
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_e
    add-int/lit8 v2, v2, 0x2

    goto :goto_d

    :catch_0
    invoke-static {}, Lcom/google/zxing/NotFoundException;->a()Lcom/google/zxing/NotFoundException;

    move-result-object v0

    throw v0

    :cond_f
    add-int/lit8 v7, v7, 0x1

    move/from16 v2, p2

    move-object/from16 v3, p3

    goto/16 :goto_0

    :cond_10
    return-object v4

    :cond_11
    invoke-static {}, Lcom/google/zxing/NotFoundException;->a()Lcom/google/zxing/NotFoundException;

    move-result-object v0

    throw v0
.end method

.method public static final J(Ljava/lang/String;Lr8/qmb;)V
    .locals 2

    const-string v0, "Class with serial name "

    const-string v1, " cannot be serialized polymorphically because it is represented as "

    invoke-static {v0, p0, v1}, Lr8/fc3;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    sget-object v0, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {v0, p1}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object p1

    invoke-interface {p1}, Lr8/jrb;->L()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x2e

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lkotlinx/serialization/json/JsonEncodingException;

    const-string v0, "Make sure that its JsonTransformingSerializer returns JsonObject, so class discriminator can be added to it."

    invoke-direct {p1, p0, v0}, Lkotlinx/serialization/json/JsonEncodingException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p1
.end method

.method public static K(Lr8/ivo;Lr8/ouo;)V
    .locals 1

    iget-object p0, p0, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast p0, Lr8/pwb;

    iget-object v0, p1, Lr8/ouo;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/SharedPreferences$Editor;

    iget-object p1, p1, Lr8/ouo;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/a;->e()[B

    move-result-object p0

    invoke-static {p0}, Lr8/td2;->y([B)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p1, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Failed to write to SharedPreferences"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final a(Lr8/ss1;Lr8/gb5;I)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    check-cast v2, Lr8/nb5;

    const v3, 0x49385b60    # 755126.0f

    invoke-virtual {v2, v3}, Lr8/nb5;->a0(I)Lr8/nb5;

    and-int/lit8 v3, p2, 0x6

    const/4 v4, 0x2

    if-nez v3, :cond_2

    and-int/lit8 v3, p2, 0x8

    if-nez v3, :cond_0

    invoke-virtual {v2, v0}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v0}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v3

    :goto_0
    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_1

    :cond_1
    move v3, v4

    :goto_1
    or-int v3, p2, v3

    goto :goto_2

    :cond_2
    move/from16 v3, p2

    :goto_2
    and-int/lit8 v5, v3, 0x3

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eq v5, v4, :cond_3

    move v4, v6

    goto :goto_3

    :cond_3
    move v4, v7

    :goto_3
    and-int/2addr v3, v6

    invoke-virtual {v2, v3, v4}, Lr8/nb5;->O(IZ)Z

    move-result v3

    if-eqz v3, :cond_d

    sget v3, Lr8/pb5;->a:I

    iget v3, v0, Lr8/ss1;->d:F

    invoke-static {v3}, Lr8/cwi;->a(F)Lr8/bwi;

    move-result-object v10

    const v3, -0x2370df55

    invoke-virtual {v2, v3}, Lr8/nb5;->Y(I)V

    sget-object v3, Lr8/h01;->d:Lr8/nyk;

    invoke-virtual {v2, v3}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr8/zv0;

    iget-wide v4, v4, Lr8/zv0;->f0:J

    invoke-virtual {v2, v7}, Lr8/nb5;->p(Z)V

    iget-object v8, v0, Lr8/ss1;->b:Lr8/xs1;

    iget-object v9, v0, Lr8/ss1;->a:Lr8/os1;

    instance-of v11, v9, Lr8/ms1;

    if-eqz v11, :cond_4

    check-cast v9, Lr8/ms1;

    :goto_4
    move-object/from16 v16, v9

    goto :goto_5

    :cond_4
    const/4 v9, 0x0

    goto :goto_4

    :goto_5
    iget-object v9, v0, Lr8/ss1;->c:Lr8/rs1;

    sget-object v11, Lr8/ps1;->a:Lr8/ps1;

    invoke-static {v9, v11}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    sget-object v13, Lr8/qs1;->a:Lr8/qs1;

    if-eqz v12, :cond_5

    int-to-float v12, v6

    goto :goto_6

    :cond_5
    invoke-static {v9, v13}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_c

    int-to-float v12, v7

    :goto_6
    invoke-static {v9, v11}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6

    const v11, -0x2370a6b6

    invoke-virtual {v2, v11}, Lr8/nb5;->Y(I)V

    invoke-virtual {v2, v3}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lr8/zv0;

    iget-wide v13, v11, Lr8/zv0;->c0:J

    invoke-virtual {v2, v7}, Lr8/nb5;->p(Z)V

    goto :goto_7

    :cond_6
    invoke-static {v9, v13}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_b

    const v11, -0x2370a0f5

    invoke-virtual {v2, v11}, Lr8/nb5;->Y(I)V

    invoke-virtual {v2, v7}, Lr8/nb5;->p(Z)V

    invoke-static {}, Lr8/k25;->f()J

    move-result-wide v13

    :goto_7
    const v11, -0x23703dce

    invoke-virtual {v2, v11}, Lr8/nb5;->Y(I)V

    const v11, -0x237092eb

    invoke-virtual {v2, v11}, Lr8/nb5;->Y(I)V

    sget-object v11, Lr8/ubk;->c:Lr8/iz8;

    instance-of v15, v8, Lr8/vs1;

    move-object/from16 v17, v8

    sget-object v8, Lr8/rzd;->b:Lr8/rzd;

    if-eqz v15, :cond_7

    move-object/from16 v15, v17

    check-cast v15, Lr8/vs1;

    iget v15, v15, Lr8/vs1;->a:F

    invoke-virtual {v2, v3}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v6, v17

    check-cast v6, Lr8/zv0;

    move-object/from16 v18, v8

    iget-wide v7, v6, Lr8/zv0;->a:J

    invoke-virtual {v2, v3}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr8/zv0;

    move-wide/from16 v19, v7

    iget-wide v6, v3, Lr8/zv0;->a:J

    move-object v3, v11

    const/4 v11, 0x0

    move-wide v0, v13

    move-object/from16 v8, v18

    move-wide/from16 v21, v6

    move-object v6, v9

    move v7, v12

    move v9, v15

    move-wide/from16 v12, v19

    move-wide/from16 v14, v21

    invoke-static/range {v8 .. v15}, Lr8/nkj;->D(Lr8/uzd;FLr8/izj;ZJJ)Lr8/uzd;

    move-result-object v9

    invoke-interface {v3, v9}, Lr8/uzd;->g(Lr8/uzd;)Lr8/uzd;

    move-result-object v11

    :goto_8
    const/4 v3, 0x0

    goto :goto_9

    :cond_7
    move-object v6, v9

    move-object v3, v11

    move v7, v12

    move-wide v0, v13

    goto :goto_8

    :goto_9
    invoke-virtual {v2, v3}, Lr8/nb5;->p(Z)V

    invoke-static {v11, v10}, Lr8/p72;->t(Lr8/uzd;Lr8/izj;)Lr8/uzd;

    move-result-object v9

    invoke-static {v9, v4, v5, v10}, Lr8/o61;->j(Lr8/uzd;JLr8/izj;)Lr8/uzd;

    move-result-object v4

    if-eqz v16, :cond_8

    const/4 v5, 0x1

    goto :goto_a

    :cond_8
    move v5, v3

    :goto_a
    if-eqz v5, :cond_9

    new-instance v5, Lr8/us1;

    sget-object v9, Lr8/wy0;->b:Lr8/wy0;

    iget-object v9, v9, Lr8/zy0;->a:Lr8/xp9;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v9, v2, v11}, Lr8/xp9;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [Lr8/nkf;

    invoke-direct {v5, v9}, Lr8/us1;-><init>([Lr8/nkf;)V

    const v9, 0x3f19999a    # 0.6f

    invoke-static {v8, v5, v10, v9}, Lr8/o61;->h(Lr8/uzd;Lr8/sx2;Lr8/izj;F)Lr8/uzd;

    move-result-object v5

    invoke-interface {v4, v5}, Lr8/uzd;->g(Lr8/uzd;)Lr8/uzd;

    move-result-object v4

    :cond_9
    invoke-virtual {v2, v3}, Lr8/nb5;->p(Z)V

    instance-of v5, v6, Lr8/qs1;

    if-nez v5, :cond_a

    invoke-static {v7, v0, v1, v8, v10}, Lr8/td2;->i(FJLr8/uzd;Lr8/izj;)Lr8/uzd;

    move-result-object v0

    invoke-interface {v4, v0}, Lr8/uzd;->g(Lr8/uzd;)Lr8/uzd;

    move-result-object v4

    :cond_a
    invoke-static {v4, v2, v3}, Lr8/rg2;->a(Lr8/uzd;Lr8/gb5;I)V

    goto :goto_b

    :cond_b
    move v3, v7

    const v0, -0x2370b48d

    invoke-static {v2, v0, v3}, Lr8/e73;->k(Lr8/nb5;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_c
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_d
    move v3, v7

    invoke-virtual {v2}, Lr8/nb5;->R()V

    :goto_b
    invoke-virtual {v2}, Lr8/nb5;->r()Lr8/hzh;

    move-result-object v0

    if-eqz v0, :cond_e

    new-instance v1, Lr8/ts1;

    move-object/from16 v2, p0

    move/from16 v4, p2

    invoke-direct {v1, v2, v4, v3}, Lr8/ts1;-><init>(Ljava/lang/Object;II)V

    iput-object v1, v0, Lr8/hzh;->d:Lr8/xp9;

    :cond_e
    return-void
.end method

.method public static final b(Lr8/e0a;Lr8/qz;Lr8/l95;Lr8/gb5;I)V
    .locals 3

    check-cast p3, Lr8/nb5;

    const v0, 0x74c75949

    invoke-virtual {p3, v0}, Lr8/nb5;->a0(I)Lr8/nb5;

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_1

    invoke-virtual {p3, p0}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p4

    goto :goto_1

    :cond_1
    move v0, p4

    :goto_1
    and-int/lit8 v1, p4, 0x30

    if-nez v1, :cond_3

    invoke-virtual {p3, p1}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, p4, 0x180

    if-nez v1, :cond_5

    invoke-virtual {p3, p2}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, v0, 0x93

    const/16 v2, 0x92

    if-ne v1, v2, :cond_7

    invoke-virtual {p3}, Lr8/nb5;->A()Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {p3}, Lr8/nb5;->R()V

    goto :goto_6

    :cond_7
    :goto_4
    sget v1, Lr8/pb5;->a:I

    sget-object v1, Lr8/qg2;->h:Lr8/qg2;

    const v2, 0x227c4e56

    invoke-virtual {p3, v2}, Lr8/nb5;->Z(I)V

    and-int/lit16 v0, v0, 0x380

    const v2, -0x20ad3f64

    invoke-virtual {p3, v2}, Lr8/nb5;->Z(I)V

    iget-object v2, p3, Lr8/nb5;->a:Lr8/s6;

    instance-of v2, v2, Lr8/f41;

    if-eqz v2, :cond_a

    invoke-virtual {p3}, Lr8/nb5;->W()V

    iget-boolean v2, p3, Lr8/nb5;->S:Z

    if-eqz v2, :cond_8

    invoke-virtual {p3, v1}, Lr8/nb5;->k(Lr8/jp9;)V

    goto :goto_5

    :cond_8
    invoke-virtual {p3}, Lr8/nb5;->m0()V

    :goto_5
    sget-object v1, Lr8/gp0;->j:Lr8/gp0;

    invoke-static {p0, p3, v1}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    sget-object v1, Lr8/gp0;->k:Lr8/gp0;

    invoke-static {p1, p3, v1}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    shr-int/lit8 v0, v0, 0x6

    and-int/lit8 v0, v0, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, p3, v0}, Lr8/l95;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-virtual {p3, v0}, Lr8/nb5;->p(Z)V

    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Lr8/nb5;->p(Z)V

    invoke-virtual {p3, v0}, Lr8/nb5;->p(Z)V

    :goto_6
    invoke-virtual {p3}, Lr8/nb5;->r()Lr8/hzh;

    move-result-object p3

    if-eqz p3, :cond_9

    new-instance v0, Lr8/hp0;

    invoke-direct {v0, p0, p1, p2, p4}, Lr8/hp0;-><init>(Lr8/e0a;Lr8/qz;Lr8/l95;I)V

    iput-object v0, p3, Lr8/hzh;->d:Lr8/xp9;

    :cond_9
    return-void

    :cond_a
    invoke-static {}, Lr8/p72;->T()V

    const/4 p0, 0x0

    throw p0
.end method

.method public static c([B)Lr8/khk;
    .locals 3

    array-length v0, p0

    new-instance v1, Lr8/vx2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {v1, p0, v2, v0}, Lr8/vx2;->write([BII)V

    new-instance p0, Lr8/khk;

    invoke-direct {p0, v1}, Lr8/khk;-><init>(Lr8/jhk;)V

    return-object p0
.end method

.method public static final d(Lr8/uzd;Lr8/gx8;Lr8/wef;Lr8/mp9;Lr8/mp9;Lr8/gb5;I)V
    .locals 16

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v14, p5

    check-cast v14, Lr8/nb5;

    const v0, -0x683751dd

    invoke-virtual {v14, v0}, Lr8/nb5;->a0(I)Lr8/nb5;

    or-int/lit8 v0, p6, 0x6

    invoke-virtual {v14, v2}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x20

    goto :goto_0

    :cond_0
    const/16 v1, 0x10

    :goto_0
    or-int/2addr v0, v1

    move-object/from16 v3, p2

    invoke-virtual {v14, v3}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x100

    goto :goto_1

    :cond_1
    const/16 v1, 0x80

    :goto_1
    or-int/2addr v0, v1

    invoke-virtual {v14, v4}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x800

    goto :goto_2

    :cond_2
    const/16 v1, 0x400

    :goto_2
    or-int/2addr v0, v1

    invoke-virtual {v14, v5}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x4000

    goto :goto_3

    :cond_3
    const/16 v1, 0x2000

    :goto_3
    or-int/2addr v0, v1

    and-int/lit16 v1, v0, 0x2493

    const/16 v6, 0x2492

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eq v1, v6, :cond_4

    move v1, v8

    goto :goto_4

    :cond_4
    move v1, v7

    :goto_4
    and-int/lit8 v6, v0, 0x1

    invoke-virtual {v14, v6, v1}, Lr8/nb5;->O(IZ)Z

    move-result v1

    if-eqz v1, :cond_9

    sget v1, Lr8/pb5;->a:I

    iget-object v1, v2, Lr8/gx8;->g0:Lr8/qxk;

    invoke-static {v1, v14}, Lr8/q72;->n(Lr8/oxk;Lr8/gb5;)Lr8/wce;

    move-result-object v1

    iget-object v6, v2, Lr8/gx8;->N1:Lr8/lxh;

    invoke-static {v6, v14}, Lr8/q72;->n(Lr8/oxk;Lr8/gb5;)Lr8/wce;

    move-result-object v6

    iget-object v9, v2, Lr8/gx8;->O1:Lr8/lxh;

    invoke-static {v9, v14}, Lr8/q72;->n(Lr8/oxk;Lr8/gb5;)Lr8/wce;

    move-result-object v9

    iget-object v10, v2, Lr8/gx8;->P1:Lr8/lxh;

    invoke-static {v10, v14}, Lr8/q72;->n(Lr8/oxk;Lr8/gb5;)Lr8/wce;

    move-result-object v10

    invoke-interface {v1}, Lr8/wwk;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_5

    const v1, 0x426af577

    invoke-virtual {v14, v1}, Lr8/nb5;->Y(I)V

    invoke-interface {v10}, Lr8/wwk;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v6}, Lr8/wwk;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    shr-int/lit8 v9, v0, 0x6

    and-int/lit16 v9, v9, 0x380

    invoke-static {v1, v6, v5, v14, v9}, Lr8/gt8;->a(Ljava/util/List;ZLr8/mp9;Lr8/gb5;I)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v14, v7}, Lr8/nb5;->p(Z)V

    goto :goto_5

    :cond_5
    const v1, 0x426e133b

    invoke-virtual {v14, v1}, Lr8/nb5;->Y(I)V

    invoke-interface {v9}, Lr8/wwk;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v6}, Lr8/wwk;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    shr-int/lit8 v9, v0, 0x3

    and-int/lit16 v9, v9, 0x380

    invoke-static {v1, v6, v4, v14, v9}, Lr8/gt8;->a(Ljava/util/List;ZLr8/mp9;Lr8/gb5;I)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v14, v7}, Lr8/nb5;->p(Z)V

    :goto_5
    sget-object v6, Lr8/di0;->b:Lr8/nyk;

    invoke-virtual {v14, v6}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/Context;

    sget-object v9, Lr8/xc5;->l:Lr8/nyk;

    invoke-virtual {v14, v9}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lr8/k6a;

    sget-object v10, Lr8/ubk;->c:Lr8/iz8;

    sget-object v11, Lr8/hz2;->c:Lr8/e22;

    invoke-static {v11, v7}, Lr8/rg2;->d(Lr8/rz;Z)Lr8/add;

    move-result-object v7

    iget-wide v11, v14, Lr8/nb5;->T:J

    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    move-result v11

    invoke-virtual {v14}, Lr8/nb5;->l()Lr8/x0g;

    move-result-object v12

    invoke-static {v14, v10}, Lr8/td2;->W(Lr8/gb5;Lr8/uzd;)Lr8/uzd;

    move-result-object v10

    sget-object v13, Lr8/db5;->G0:Lr8/cb5;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Lr8/cb5;->b:Lr8/uc5;

    invoke-virtual {v14}, Lr8/nb5;->c0()V

    iget-boolean v15, v14, Lr8/nb5;->S:Z

    if-eqz v15, :cond_6

    invoke-virtual {v14, v13}, Lr8/nb5;->k(Lr8/jp9;)V

    goto :goto_6

    :cond_6
    invoke-virtual {v14}, Lr8/nb5;->m0()V

    :goto_6
    sget-object v13, Lr8/cb5;->f:Lr8/tr0;

    invoke-static {v7, v14, v13}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    sget-object v7, Lr8/cb5;->e:Lr8/tr0;

    invoke-static {v12, v14, v7}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget-object v11, Lr8/cb5;->g:Lr8/tr0;

    invoke-static {v14, v7, v11}, Lr8/xbj;->B(Lr8/gb5;Ljava/lang/Integer;Lr8/xp9;)V

    sget-object v7, Lr8/cb5;->h:Lr8/xg0;

    invoke-static {v14, v7}, Lr8/xbj;->R(Lr8/gb5;Lr8/mp9;)V

    sget-object v7, Lr8/cb5;->d:Lr8/tr0;

    invoke-static {v10, v14, v7}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    invoke-virtual {v14, v6}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v14, v9}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v7, v10

    invoke-virtual {v14}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v10

    if-nez v7, :cond_7

    sget-object v7, Lr8/up7;->e:Lr8/i45;

    if-ne v10, v7, :cond_8

    :cond_7
    new-instance v10, Lr8/q50;

    const/4 v7, 0x4

    invoke-direct {v10, v6, v9, v7}, Lr8/q50;-><init>(Landroid/content/Context;Lr8/k6a;I)V

    invoke-virtual {v14, v10}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_8
    move-object v13, v10

    check-cast v13, Lr8/jp9;

    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 v15, v0, 0x70

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v7, v3

    move v0, v8

    move-object v8, v1

    invoke-static/range {v6 .. v15}, Lr8/vef;->b(Lr8/uzd;Lr8/wef;Ljava/util/List;ILr8/pgf;Lr8/oq5;Lcom/alohamobile/uikit/compose/theme/uikit/menu/ContextMenuStyle;Lr8/jp9;Lr8/gb5;I)V

    invoke-virtual {v14, v0}, Lr8/nb5;->p(Z)V

    sget-object v0, Lr8/rzd;->b:Lr8/rzd;

    move-object v1, v0

    goto :goto_7

    :cond_9
    invoke-virtual {v14}, Lr8/nb5;->R()V

    move-object/from16 v1, p0

    :goto_7
    invoke-virtual {v14}, Lr8/nb5;->r()Lr8/hzh;

    move-result-object v8

    if-eqz v8, :cond_a

    new-instance v0, Lr8/f10;

    const/4 v7, 0x3

    move-object/from16 v3, p2

    move/from16 v6, p6

    invoke-direct/range {v0 .. v7}, Lr8/f10;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr8/yp9;Lr8/yp9;II)V

    iput-object v0, v8, Lr8/hzh;->d:Lr8/xp9;

    :cond_a
    return-void
.end method

.method public static final e(Lr8/ylb;Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;Ljava/lang/String;)V
    .locals 2

    invoke-interface {p2}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    invoke-static {v0, p0}, Lr8/he1;->J0(Lkotlinx/serialization/descriptors/SerialDescriptor;Lr8/ylb;)V

    invoke-static {v0}, Lr8/he1;->Q(Lkotlinx/serialization/descriptors/SerialDescriptor;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->o()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p2

    invoke-interface {p2}, Lkotlinx/serialization/descriptors/SerialDescriptor;->o()Ljava/lang/String;

    move-result-object p2

    iget-object p0, p0, Lr8/ylb;->a:Lr8/imb;

    iget-object p0, p0, Lr8/imb;->j:Lkotlinx/serialization/json/ClassDiscriminatorMode;

    sget-object v0, Lkotlinx/serialization/json/ClassDiscriminatorMode;->ALL_JSON_OBJECTS:Lkotlinx/serialization/json/ClassDiscriminatorMode;

    if-ne p0, v0, :cond_0

    invoke-static {p1, p2}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "in ALL_JSON_OBJECTS class discriminator mode"

    goto :goto_0

    :cond_0
    const-string p0, "as base class \'"

    const/16 v0, 0x27

    invoke-static {p0, p1, v0}, Lr8/ztd;->n(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object p0

    :goto_0
    const-string p1, "\' cannot be serialized "

    const-string v0, " because it has property name that conflicts with JSON class discriminator \'"

    const-string v1, "Class \'"

    invoke-static {v1, p2, p1, p0, v0}, Lr8/fc3;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, "\'."

    invoke-static {p0, p3, p1}, Lr8/by6;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lkotlinx/serialization/json/JsonEncodingException;

    const-string p2, "You can either change class discriminator in JsonConfiguration, or rename property with @SerialName annotation."

    invoke-direct {p1, p0, p2}, Lkotlinx/serialization/json/JsonEncodingException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p1

    :cond_1
    return-void
.end method

.method public static final f(Ljava/util/logging/LogRecord;)I
    .locals 3

    invoke-virtual {p0}, Ljava/util/logging/LogRecord;->getLevel()Ljava/util/logging/Level;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/logging/Level;->intValue()I

    move-result v0

    sget-object v1, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    invoke-virtual {v1}, Ljava/util/logging/Level;->intValue()I

    move-result v2

    if-le v0, v2, :cond_0

    const/4 p0, 0x5

    return p0

    :cond_0
    invoke-virtual {p0}, Ljava/util/logging/LogRecord;->getLevel()Ljava/util/logging/Level;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/logging/Level;->intValue()I

    move-result p0

    invoke-virtual {v1}, Ljava/util/logging/Level;->intValue()I

    move-result v0

    if-ne p0, v0, :cond_1

    const/4 p0, 0x4

    return p0

    :cond_1
    const/4 p0, 0x3

    return p0
.end method

.method public static final g(Lr8/edj;)V
    .locals 1

    instance-of v0, p0, Lr8/frj;

    if-nez v0, :cond_2

    instance-of v0, p0, Lr8/x0h;

    if-nez v0, :cond_1

    instance-of p0, p0, Lr8/ohg;

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Actual serializer for polymorphic cannot be polymorphic itself"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Primitives cannot be serialized polymorphically with \'type\' parameter. You can use \'JsonBuilder.useArrayPolymorphism\' instead"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Enums cannot be serialized polymorphically with \'type\' parameter. You can use \'JsonBuilder.useArrayPolymorphism\' instead"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final h(Lkotlinx/serialization/descriptors/SerialDescriptor;Lr8/ylb;)Ljava/lang/String;
    .locals 2

    invoke-interface {p0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getAnnotations()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/annotation/Annotation;

    instance-of v1, v0, Lr8/gmb;

    if-eqz v1, :cond_0

    check-cast v0, Lr8/gmb;

    invoke-interface {v0}, Lr8/gmb;->discriminator()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    iget-object p0, p1, Lr8/ylb;->a:Lr8/imb;

    iget-object p0, p0, Lr8/imb;->g:Ljava/lang/String;

    return-object p0
.end method

.method public static i(II)I
    .locals 4

    sub-int v0, p0, p1

    if-le v0, p1, :cond_0

    move v3, v0

    move v0, p1

    move p1, v3

    :cond_0
    const/4 v1, 0x1

    move v2, v1

    :goto_0
    if-le p0, p1, :cond_2

    mul-int/2addr v1, p0

    if-gt v2, v0, :cond_1

    div-int/2addr v1, v2

    add-int/lit8 v2, v2, 0x1

    :cond_1
    add-int/lit8 p0, p0, -0x1

    goto :goto_0

    :cond_2
    :goto_1
    if-gt v2, v0, :cond_3

    div-int/2addr v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    return v1
.end method

.method public static final j(Lr8/e0i;FF)Z
    .locals 2

    iget v0, p0, Lr8/e0i;->a:F

    iget v1, p0, Lr8/e0i;->c:F

    cmpg-float v1, p1, v1

    if-gtz v1, :cond_0

    cmpg-float p1, v0, p1

    if-gtz p1, :cond_0

    iget p1, p0, Lr8/e0i;->b:F

    iget p0, p0, Lr8/e0i;->d:F

    cmpg-float p0, p2, p0

    if-gtz p0, :cond_0

    cmpg-float p0, p1, p2

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final k(Lr8/cwe;Lr8/u91;Lr8/u91;)Lr8/u91;
    .locals 9

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Lr8/w91;

    const/16 v2, 0x16

    invoke-direct {v1, p1, p2, v2}, Lr8/w91;-><init>(Lr8/u91;Lr8/u91;I)V

    instance-of p2, p0, Lr8/o62;

    if-eqz p2, :cond_1

    sget-object p2, Lr8/d91;->a:Lr8/d91;

    goto/16 :goto_9

    :cond_1
    instance-of p2, p0, Lr8/yz2;

    const/4 v2, 0x0

    if-eqz p2, :cond_3

    new-instance p2, Lr8/la1;

    move-object v3, p0

    check-cast v3, Lr8/yz2;

    iget-object v4, v3, Lr8/yz2;->g:Ljava/lang/String;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v3, v3, Lr8/yz2;->g:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    :cond_2
    invoke-direct {p2, v2}, Lr8/la1;-><init>(C)V

    goto/16 :goto_9

    :cond_3
    instance-of p2, p0, Lr8/q05;

    if-eqz p2, :cond_4

    new-instance p2, Lr8/e91;

    move-object v2, p0

    check-cast v2, Lr8/q05;

    iget-object v2, v2, Lr8/q05;->g:Ljava/lang/String;

    invoke-direct {p2, v2}, Lr8/e91;-><init>(Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_4
    instance-of p2, p0, Lr8/f77;

    if-eqz p2, :cond_5

    sget-object p2, Lr8/g91;->a:Lr8/g91;

    goto/16 :goto_9

    :cond_5
    instance-of p2, p0, Lr8/lu7;

    if-eqz p2, :cond_6

    new-instance p2, Lr8/h91;

    move-object v2, p0

    check-cast v2, Lr8/lu7;

    iget-object v2, v2, Lr8/lu7;->g:Ljava/lang/String;

    invoke-direct {p2, v2}, Lr8/h91;-><init>(Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_6
    instance-of p2, p0, Lr8/zl8;

    if-eqz p2, :cond_9

    move-object p2, p0

    check-cast p2, Lr8/zl8;

    iget-object v8, p2, Lr8/zl8;->l:Ljava/lang/String;

    iget-object v3, p2, Lr8/zl8;->g:Ljava/lang/String;

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_7

    iget-object v3, p2, Lr8/zl8;->g:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    move v4, v3

    goto :goto_0

    :cond_7
    move v4, v2

    :goto_0
    iget v6, p2, Lr8/zl8;->j:I

    iget-object v3, p2, Lr8/zl8;->h:Ljava/lang/Integer;

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :cond_8
    move v5, v2

    iget-object v7, p2, Lr8/zl8;->k:Ljava/lang/String;

    new-instance v3, Lr8/i91;

    invoke-direct/range {v3 .. v8}, Lr8/i91;-><init>(CIILjava/lang/String;Ljava/lang/String;)V

    move-object p2, v3

    goto/16 :goto_9

    :cond_9
    instance-of p2, p0, Lr8/p6a;

    if-eqz p2, :cond_a

    sget-object p2, Lr8/j91;->a:Lr8/j91;

    goto/16 :goto_9

    :cond_a
    instance-of p2, p0, Lr8/q8a;

    if-eqz p2, :cond_b

    new-instance p2, Lr8/k91;

    move-object v2, p0

    check-cast v2, Lr8/q8a;

    iget v2, v2, Lr8/q8a;->g:I

    invoke-direct {p2, v2}, Lr8/k91;-><init>(I)V

    goto/16 :goto_9

    :cond_b
    instance-of p2, p0, Lr8/p5m;

    if-eqz p2, :cond_c

    sget-object p2, Lr8/ka1;->a:Lr8/ka1;

    goto/16 :goto_9

    :cond_c
    instance-of p2, p0, Lr8/tka;

    if-eqz p2, :cond_d

    new-instance p2, Lr8/m91;

    move-object v2, p0

    check-cast v2, Lr8/tka;

    iget-object v2, v2, Lr8/tka;->g:Ljava/lang/String;

    invoke-direct {p2, v2}, Lr8/m91;-><init>(Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_d
    instance-of p2, p0, Lr8/rka;

    if-eqz p2, :cond_e

    new-instance p2, Lr8/l91;

    move-object v2, p0

    check-cast v2, Lr8/rka;

    iget-object v2, v2, Lr8/rka;->g:Ljava/lang/String;

    invoke-direct {p2, v2}, Lr8/l91;-><init>(Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_e
    instance-of p2, p0, Lr8/fya;

    const-string v3, ""

    if-eqz p2, :cond_11

    move-object p2, p0

    check-cast p2, Lr8/fya;

    iget-object v2, p2, Lr8/fya;->g:Ljava/lang/String;

    if-nez v2, :cond_f

    goto/16 :goto_8

    :cond_f
    new-instance v4, Lr8/n91;

    iget-object p2, p2, Lr8/fya;->h:Ljava/lang/String;

    if-nez p2, :cond_10

    goto :goto_1

    :cond_10
    move-object v3, p2

    :goto_1
    invoke-direct {v4, v3, v2}, Lr8/n91;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_11
    instance-of p2, p0, Lr8/l4b;

    if-eqz p2, :cond_12

    new-instance p2, Lr8/o91;

    move-object v2, p0

    check-cast v2, Lr8/l4b;

    iget-object v2, v2, Lr8/l4b;->g:Ljava/lang/String;

    invoke-direct {p2, v2}, Lr8/o91;-><init>(Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_12
    instance-of p2, p0, Lr8/hjc;

    if-eqz p2, :cond_14

    move-object p2, p0

    check-cast p2, Lr8/hjc;

    iget-object v2, p2, Lr8/hjc;->h:Ljava/lang/String;

    if-nez v2, :cond_13

    goto :goto_2

    :cond_13
    move-object v3, v2

    :goto_2
    iget-object p2, p2, Lr8/hjc;->g:Ljava/lang/String;

    new-instance v2, Lr8/r91;

    invoke-direct {v2, p2, v3}, Lr8/r91;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object p2, v2

    goto/16 :goto_9

    :cond_14
    instance-of p2, p0, Lr8/olc;

    if-eqz p2, :cond_15

    sget-object p2, Lr8/t91;->a:Lr8/t91;

    goto/16 :goto_9

    :cond_15
    instance-of p2, p0, Lr8/ddf;

    if-eqz p2, :cond_18

    new-instance p2, Lr8/z91;

    move-object v3, p0

    check-cast v3, Lr8/ddf;

    iget-object v4, v3, Lr8/ddf;->h:Ljava/lang/Integer;

    if-eqz v4, :cond_16

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_3

    :cond_16
    move v4, v2

    :goto_3
    iget-object v5, v3, Lr8/ddf;->g:Ljava/lang/String;

    if-eqz v5, :cond_17

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_17

    iget-object v3, v3, Lr8/ddf;->g:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    :cond_17
    invoke-direct {p2, v2, v4}, Lr8/z91;-><init>(CI)V

    goto/16 :goto_9

    :cond_18
    instance-of p2, p0, Lr8/ukf;

    if-eqz p2, :cond_19

    sget-object p2, Lr8/aa1;->a:Lr8/aa1;

    goto/16 :goto_9

    :cond_19
    instance-of p2, p0, Lr8/vgk;

    if-eqz p2, :cond_1a

    sget-object p2, Lr8/ba1;->a:Lr8/ba1;

    goto/16 :goto_9

    :cond_1a
    instance-of p2, p0, Lr8/e7l;

    if-eqz p2, :cond_1b

    new-instance p2, Lr8/da1;

    move-object v2, p0

    check-cast v2, Lr8/e7l;

    iget-object v2, v2, Lr8/e7l;->g:Ljava/lang/String;

    invoke-direct {p2, v2}, Lr8/da1;-><init>(Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_1b
    instance-of p2, p0, Lr8/vzl;

    if-eqz p2, :cond_1c

    new-instance p2, Lr8/ja1;

    move-object v2, p0

    check-cast v2, Lr8/vzl;

    iget-object v2, v2, Lr8/vzl;->g:Ljava/lang/String;

    invoke-direct {p2, v2}, Lr8/ja1;-><init>(Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_1c
    instance-of p2, p0, Lr8/rjc;

    if-eqz p2, :cond_1e

    move-object p2, p0

    check-cast p2, Lr8/rjc;

    iget-object v2, p2, Lr8/rjc;->i:Ljava/lang/String;

    if-nez v2, :cond_1d

    goto :goto_4

    :cond_1d
    move-object v3, v2

    :goto_4
    iget-object v2, p2, Lr8/rjc;->h:Ljava/lang/String;

    iget-object p2, p2, Lr8/rjc;->g:Ljava/lang/String;

    new-instance v4, Lr8/s91;

    invoke-direct {v4, p2, v2, v3}, Lr8/s91;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    move-object p2, v4

    goto/16 :goto_9

    :cond_1e
    instance-of p2, p0, Lr8/otl;

    if-eqz p2, :cond_1f

    sget-object p2, Lr8/ha1;->a:Lr8/ha1;

    goto/16 :goto_9

    :cond_1f
    instance-of p2, p0, Lr8/utl;

    if-eqz p2, :cond_20

    sget-object p2, Lr8/ga1;->a:Lr8/ga1;

    goto :goto_9

    :cond_20
    instance-of p2, p0, Lr8/rtl;

    if-eqz p2, :cond_21

    sget-object p2, Lr8/ea1;->a:Lr8/ea1;

    goto :goto_9

    :cond_21
    instance-of p2, p0, Lr8/dul;

    if-eqz p2, :cond_22

    sget-object p2, Lr8/ia1;->a:Lr8/ia1;

    goto :goto_9

    :cond_22
    instance-of p2, p0, Lr8/ttl;

    if-eqz p2, :cond_28

    new-instance p2, Lr8/fa1;

    move-object v2, p0

    check-cast v2, Lr8/ttl;

    iget-boolean v3, v2, Lr8/ttl;->g:Z

    iget-object v2, v2, Lr8/ttl;->h:Lorg/commonmark/ext/gfm/tables/TableCell$Alignment;

    const/4 v4, -0x1

    if-nez v2, :cond_23

    move v2, v4

    goto :goto_6

    :cond_23
    sget-object v5, Lr8/v91;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v5, v2

    :goto_6
    if-eq v2, v4, :cond_27

    const/4 v4, 0x1

    if-eq v2, v4, :cond_26

    const/4 v4, 0x2

    if-eq v2, v4, :cond_25

    const/4 v4, 0x3

    if-eq v2, v4, :cond_24

    sget-object v2, Lcom/halilibo/richtext/markdown/node/AstTableCellAlignment;->LEFT:Lcom/halilibo/richtext/markdown/node/AstTableCellAlignment;

    goto :goto_7

    :cond_24
    sget-object v2, Lcom/halilibo/richtext/markdown/node/AstTableCellAlignment;->RIGHT:Lcom/halilibo/richtext/markdown/node/AstTableCellAlignment;

    goto :goto_7

    :cond_25
    sget-object v2, Lcom/halilibo/richtext/markdown/node/AstTableCellAlignment;->CENTER:Lcom/halilibo/richtext/markdown/node/AstTableCellAlignment;

    goto :goto_7

    :cond_26
    sget-object v2, Lcom/halilibo/richtext/markdown/node/AstTableCellAlignment;->LEFT:Lcom/halilibo/richtext/markdown/node/AstTableCellAlignment;

    goto :goto_7

    :cond_27
    sget-object v2, Lcom/halilibo/richtext/markdown/node/AstTableCellAlignment;->LEFT:Lcom/halilibo/richtext/markdown/node/AstTableCellAlignment;

    :goto_7
    invoke-direct {p2, v3, v2}, Lr8/fa1;-><init>(ZLcom/halilibo/richtext/markdown/node/AstTableCellAlignment;)V

    goto :goto_9

    :cond_28
    instance-of p2, p0, Lr8/e5l;

    if-eqz p2, :cond_29

    new-instance p2, Lr8/ca1;

    move-object v2, p0

    check-cast v2, Lr8/e5l;

    iget-object v2, v2, Lr8/e5l;->g:Ljava/lang/String;

    invoke-direct {p2, v2}, Lr8/ca1;-><init>(Ljava/lang/String;)V

    goto :goto_9

    :cond_29
    :goto_8
    move-object p2, v0

    :goto_9
    if-eqz p2, :cond_2a

    new-instance v2, Lr8/u91;

    invoke-direct {v2, p2, v1}, Lr8/u91;-><init>(Lr8/y91;Lr8/w91;)V

    goto :goto_a

    :cond_2a
    move-object v2, v0

    :goto_a
    if-eqz v2, :cond_2b

    iget-object p2, v2, Lr8/u91;->b:Lr8/w91;

    iget-object v1, p0, Lr8/cwe;->b:Lr8/cwe;

    invoke-static {v1, v2, v0}, Lr8/ag2;->k(Lr8/cwe;Lr8/u91;Lr8/u91;)Lr8/u91;

    move-result-object v0

    iput-object v0, p2, Lr8/w91;->b:Lr8/u91;

    iget-object v0, p0, Lr8/cwe;->e:Lr8/cwe;

    invoke-static {v0, p1, v2}, Lr8/ag2;->k(Lr8/cwe;Lr8/u91;Lr8/u91;)Lr8/u91;

    move-result-object v0

    iput-object v0, p2, Lr8/w91;->e:Lr8/u91;

    :cond_2b
    iget-object p0, p0, Lr8/cwe;->e:Lr8/cwe;

    if-nez p0, :cond_2c

    if-eqz p1, :cond_2c

    iget-object p0, p1, Lr8/u91;->b:Lr8/w91;

    iput-object v2, p0, Lr8/w91;->c:Lr8/u91;

    :cond_2c
    return-object v2
.end method

.method public static l(Landroid/os/Bundle;Ljava/lang/String;)Lr8/cx5;
    .locals 3

    const-string v0, "androidx.credentials.BUNDLE_KEY_RESPONSE_JSON"

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x640a7654

    if-eq v1, v2, :cond_1

    const v0, -0x20663139

    if-eq v1, v0, :cond_0

    const v0, -0x5aa2881

    if-ne v1, v0, :cond_3

    const-string v0, "androidx.credentials.TYPE_PUBLIC_KEY_CREDENTIAL"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catch Landroidx/credentials/internal/FrameworkClassParsingException; {:try_start_0 .. :try_end_0} :catch_3

    if-eqz v0, :cond_3

    :try_start_1
    const-string v0, "androidx.credentials.BUNDLE_KEY_REGISTRATION_RESPONSE_JSON"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Lr8/oy5;

    invoke-direct {v0, p0}, Lr8/oy5;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    :catch_0
    :try_start_2
    new-instance p0, Landroidx/credentials/internal/FrameworkClassParsingException;

    invoke-direct {p0}, Landroidx/credentials/internal/FrameworkClassParsingException;-><init>()V

    throw p0

    :cond_0
    const-string p0, "android.credentials.TYPE_PASSWORD_CREDENTIAL"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    new-instance p0, Lr8/dx5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0

    :cond_1
    const-string v1, "androidx.credentials.TYPE_DIGITAL_CREDENTIAL"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_2
    .catch Landroidx/credentials/internal/FrameworkClassParsingException; {:try_start_2 .. :try_end_2} :catch_3

    if-eqz v1, :cond_3

    :try_start_3
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v1, Lr8/ex5;

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v2, v0, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    if-eqz v0, :cond_2

    :try_start_4
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    return-object v1

    :catch_1
    :cond_2
    :try_start_5
    const-string p0, "responseJson must not be empty, and must be a valid JSON"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    :catch_2
    :try_start_6
    new-instance p0, Landroidx/credentials/internal/FrameworkClassParsingException;

    invoke-direct {p0}, Landroidx/credentials/internal/FrameworkClassParsingException;-><init>()V

    throw p0

    :cond_3
    new-instance p0, Landroidx/credentials/internal/FrameworkClassParsingException;

    invoke-direct {p0}, Landroidx/credentials/internal/FrameworkClassParsingException;-><init>()V

    throw p0
    :try_end_6
    .catch Landroidx/credentials/internal/FrameworkClassParsingException; {:try_start_6 .. :try_end_6} :catch_3

    :catch_3
    new-instance p0, Lr8/dx5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_4

    return-object p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "type should not be empty"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static m()Lr8/l37;
    .locals 3

    sget-object v0, Lr8/l37;->b:Lr8/l37;

    if-eqz v0, :cond_0

    sget-object v0, Lr8/l37;->b:Lr8/l37;

    return-object v0

    :cond_0
    const-class v0, Lr8/l37;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lr8/l37;->b:Lr8/l37;

    if-nez v1, :cond_1

    new-instance v1, Lr8/l37;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lr8/l37;-><init>(I)V

    sput-object v1, Lr8/l37;->b:Lr8/l37;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Lr8/l37;->b:Lr8/l37;

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static final n(Ljava/lang/Throwable;Lr8/jp9;)V
    .locals 4

    sget-object v0, Lcom/alohamobile/logger/AlohaTag;->Downloader:Lcom/alohamobile/logger/AlohaTag;

    sget-object v1, Lco/touchlab/kermit/Severity;->Error:Lco/touchlab/kermit/Severity;

    sget-object v2, Lr8/fc0;->b:Lr8/yxc;

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    iget-object v2, v2, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v2, Lr8/fyc;

    invoke-virtual {v2}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-ltz v3, :cond_3

    invoke-virtual {v2}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    sget-object v2, Lr8/fc0;->c:Lr8/kx;

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v0

    iget-object v3, v2, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v3, Lr8/fyc;

    invoke-virtual {v3}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-gtz v3, :cond_3

    invoke-interface {p1}, Lr8/jp9;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v2, v1, v0, p1, p0}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_1
    return-void
.end method

.method public static final o(Lr8/n0e;Lr8/j04;)Lr8/d04;
    .locals 0

    invoke-static {p0, p1}, Lr8/ag2;->p(Lr8/n0e;Lr8/j04;)Lr8/b14;

    move-result-object p0

    instance-of p1, p0, Lr8/d04;

    if-eqz p1, :cond_0

    check-cast p0, Lr8/d04;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final p(Lr8/n0e;Lr8/j04;)Lr8/b14;
    .locals 3

    sget-object v0, Lr8/x21;->b:Lr8/wx;

    invoke-interface {p0, v0}, Lr8/n0e;->Z(Lr8/wx;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5

    iget-object v0, p1, Lr8/j04;->a:Lr8/ug9;

    invoke-interface {p0, v0}, Lr8/n0e;->M(Lr8/ug9;)Lr8/fgf;

    move-result-object p0

    iget-object p1, p1, Lr8/j04;->b:Lr8/ug9;

    iget-object p1, p1, Lr8/ug9;->a:Lr8/vg9;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lr8/vg9;->f(Lr8/vg9;)Ljava/util/List;

    move-result-object p1

    check-cast p0, Lr8/bec;

    iget-object p0, p0, Lr8/bec;->h:Lr8/hec;

    invoke-static {p1}, Lr8/j25;->E0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/mfe;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;->FROM_DESERIALIZATION:Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;

    invoke-virtual {p0, v0, v1}, Lr8/hec;->f(Lr8/mfe;Lr8/v0d;)Lr8/b14;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    goto :goto_2

    :cond_0
    const/4 v1, 0x1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {p1, v1, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/mfe;

    instance-of v2, p0, Lr8/d04;

    if-nez v2, :cond_1

    goto :goto_2

    :cond_1
    check-cast p0, Lr8/d04;

    invoke-interface {p0}, Lr8/d04;->I()Lr8/aod;

    move-result-object p0

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;->FROM_DESERIALIZATION:Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;

    invoke-interface {p0, v1, v2}, Lr8/hmi;->f(Lr8/mfe;Lr8/v0d;)Lr8/b14;

    move-result-object p0

    instance-of v1, p0, Lr8/d04;

    if-eqz v1, :cond_2

    check-cast p0, Lr8/d04;

    goto :goto_1

    :cond_2
    move-object p0, v0

    :goto_1
    if-eqz p0, :cond_3

    goto :goto_0

    :cond_3
    :goto_2
    return-object v0

    :cond_4
    return-object p0

    :cond_5
    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0
.end method

.method public static final q(Lr8/n0e;Lr8/j04;Lr8/chi;)Lr8/d04;
    .locals 2

    invoke-static {p0, p1}, Lr8/ag2;->o(Lr8/n0e;Lr8/j04;)Lr8/d04;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lr8/b09;->h:Lr8/b09;

    invoke-static {p0, p1}, Lr8/yqj;->i(Lr8/mp9;Ljava/lang/Object;)Lr8/pqj;

    move-result-object p0

    sget-object v0, Lr8/a09;->b:Lr8/a09;

    new-instance v1, Lr8/qjm;

    invoke-direct {v1, p0, v0}, Lr8/qjm;-><init>(Lr8/pqj;Lr8/mp9;)V

    invoke-static {v1}, Lr8/yqj;->n(Lr8/pqj;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {p2, p1, p0}, Lr8/chi;->l(Lr8/j04;Ljava/util/List;)Lr8/d04;

    move-result-object p0

    return-object p0
.end method

.method public static final r(Lr8/ua7;Lr8/x87;)Ljava/lang/String;
    .locals 5

    iget p0, p0, Lr8/ua7;->p:I

    iget-wide v0, p1, Lr8/x87;->a:J

    iget-wide v2, p1, Lr8/x87;->b:J

    const-string p1, "_"

    const-string v4, "-"

    invoke-static {v0, v1, p1, v4}, Lr8/ztd;->u(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static s()Lr8/q2d;
    .locals 1

    sget-object v0, Lr8/q2d;->k:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/q2d;

    return-object v0
.end method

.method public static t()Lr8/vj5;
    .locals 1

    sget-object v0, Lr8/vj5;->b:Lr8/vj5;

    return-object v0
.end method

.method public static u([IIZ)I
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p1

    array-length v2, v0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v4, v2, :cond_0

    aget v6, v0, v4

    add-int/2addr v5, v6

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    array-length v2, v0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_1
    add-int/lit8 v8, v2, -0x1

    if-ge v4, v8, :cond_6

    const/4 v9, 0x1

    shl-int v10, v9, v4

    or-int/2addr v7, v10

    move v11, v9

    :goto_2
    aget v12, v0, v4

    if-ge v11, v12, :cond_5

    sub-int v12, v5, v11

    add-int/lit8 v13, v12, -0x1

    sub-int v14, v2, v4

    add-int/lit8 v15, v14, -0x2

    invoke-static {v13, v15}, Lr8/ag2;->i(II)I

    move-result v13

    if-eqz p2, :cond_1

    if-nez v7, :cond_1

    add-int/lit8 v3, v14, -0x1

    sub-int v9, v12, v3

    if-lt v9, v3, :cond_1

    sub-int v3, v12, v14

    invoke-static {v3, v15}, Lr8/ag2;->i(II)I

    move-result v3

    sub-int/2addr v13, v3

    :cond_1
    add-int/lit8 v3, v14, -0x1

    const/4 v9, 0x1

    if-le v3, v9, :cond_3

    sub-int v3, v12, v15

    const/4 v15, 0x0

    :goto_3
    if-le v3, v1, :cond_2

    sub-int v16, v12, v3

    move/from16 v17, v9

    add-int/lit8 v9, v16, -0x1

    add-int/lit8 v0, v14, -0x3

    invoke-static {v9, v0}, Lr8/ag2;->i(II)I

    move-result v0

    add-int/2addr v15, v0

    add-int/lit8 v3, v3, -0x1

    move-object/from16 v0, p0

    move/from16 v9, v17

    goto :goto_3

    :cond_2
    move/from16 v17, v9

    sub-int v0, v8, v4

    mul-int/2addr v0, v15

    sub-int/2addr v13, v0

    goto :goto_4

    :cond_3
    move/from16 v17, v9

    if-le v12, v1, :cond_4

    add-int/lit8 v13, v13, -0x1

    :cond_4
    :goto_4
    add-int/2addr v6, v13

    add-int/lit8 v11, v11, 0x1

    not-int v0, v10

    and-int/2addr v7, v0

    move-object/from16 v0, p0

    move/from16 v9, v17

    goto :goto_2

    :cond_5
    sub-int/2addr v5, v11

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v0, p0

    goto :goto_1

    :cond_6
    return v6
.end method

.method public static final x(Ljava/lang/String;)[B
    .locals 7

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-le v0, v1, :cond_0

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v3, 0x30

    if-ne v0, v3, :cond_0

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v3, 0x78

    if-ne v0, v3, :cond_0

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    new-array p0, v2, [B

    return-object p0

    :cond_1
    rem-int/lit8 v3, v0, 0x2

    const/16 v4, 0x10

    if-eqz v3, :cond_2

    div-int/lit8 v3, v0, 0x2

    add-int/2addr v3, v1

    new-array v3, v3, [B

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-static {v5, v4}, Ljava/lang/Character;->digit(CI)I

    move-result v5

    int-to-byte v5, v5

    aput-byte v5, v3, v2

    goto :goto_0

    :cond_2
    div-int/lit8 v1, v0, 0x2

    new-array v3, v1, [B

    move v1, v2

    :goto_0
    if-ge v1, v0, :cond_3

    add-int/lit8 v2, v1, 0x1

    div-int/lit8 v5, v2, 0x2

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-static {v6, v4}, Ljava/lang/Character;->digit(CI)I

    move-result v6

    shl-int/lit8 v6, v6, 0x4

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2, v4}, Ljava/lang/Character;->digit(CI)I

    move-result v2

    add-int/2addr v2, v6

    int-to-byte v2, v2

    aput-byte v2, v3, v5

    add-int/lit8 v1, v1, 0x2

    goto :goto_0

    :cond_3
    return-object v3
.end method

.method public static y()Lr8/c42;
    .locals 3

    sget-object v0, Lr8/c42;->c:Lr8/c42;

    if-eqz v0, :cond_0

    sget-object v0, Lr8/c42;->c:Lr8/c42;

    return-object v0

    :cond_0
    const-class v0, Lr8/c42;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lr8/c42;->c:Lr8/c42;

    if-nez v1, :cond_1

    new-instance v1, Lr8/c42;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lr8/c42;-><init>(I)V

    sput-object v1, Lr8/c42;->c:Lr8/c42;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Lr8/c42;->c:Lr8/c42;

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static z(Ldalvik/system/BaseDexClassLoader;Ljava/util/ArrayList;Ljava/io/File;)V
    .locals 6

    const-string v0, "pathList"

    invoke-static {p0, v0}, Lr8/b6e;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string p1, "makeDexElements"

    const-class v2, Ljava/util/ArrayList;

    const-class v3, Ljava/io/File;

    filled-new-array {v2, v3, v2}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    :goto_0
    if-eqz v3, :cond_4

    :try_start_0
    invoke-virtual {v3, p1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    move-result v5

    if-nez v5, :cond_0

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    filled-new-array {v1, p2, v0}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v4, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    const-string p2, "dexElements"

    invoke-static {p0, p2}, Lr8/b6e;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p2

    invoke-virtual {p2, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v2

    array-length v3, v1

    array-length v4, p1

    add-int/2addr v3, v4

    invoke-static {v2, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;

    array-length v3, v1

    const/4 v4, 0x0

    invoke-static {v1, v4, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v1, v1

    array-length v3, p1

    invoke-static {p1, v4, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {p2, p0, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_3

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/io/IOException;

    const-string v1, "MultiDex"

    const-string v2, "Exception in makeDexElement"

    invoke-static {v1, v2, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    :cond_1
    const-string p1, "dexElementsSuppressedExceptions"

    invoke-static {p0, p1}, Lr8/b6e;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/io/IOException;

    if-nez p2, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p2

    new-array p2, p2, [Ljava/io/IOException;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/io/IOException;

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    array-length v2, p2

    add-int/2addr v1, v2

    new-array v1, v1, [Ljava/io/IOException;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    array-length v3, p2

    invoke-static {p2, v4, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object p2, v1

    :goto_2
    invoke-virtual {p1, p0, p2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p0, Ljava/io/IOException;

    const-string p1, "I/O exception during makeDexElement"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw p0

    :cond_3
    return-void

    :catch_0
    invoke-virtual {v3}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v3

    goto/16 :goto_0

    :cond_4
    new-instance p1, Ljava/lang/NoSuchMethodException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Method makeDexElements with parameters "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " not found in "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/NoSuchMethodException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public abstract v(S)S
.end method

.method public abstract w(SS)S
.end method
