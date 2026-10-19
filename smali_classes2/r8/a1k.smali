.class public abstract Lr8/a1k;
.super Ljava/lang/Object;


# static fields
.field public static a:Lr8/ivo;


# direct methods
.method public static a(Landroidx/viewpager/widget/ViewPager;Lr8/mp9;Lr8/mp9;I)Lr8/pln;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    :cond_0
    new-instance p3, Lr8/pln;

    invoke-direct {p3, p1, p2}, Lr8/pln;-><init>(Lr8/mp9;Lr8/mp9;)V

    invoke-virtual {p0, p3}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Lr8/kln;)V

    return-object p3
.end method

.method public static b(Ljava/lang/String;Ljava/util/Collection;)Lr8/aod;
    .locals 3

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lr8/td2;->m(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/w1c;

    invoke-virtual {v1}, Lr8/w1c;->b0()Lr8/aod;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lr8/fvi;->R(Ljava/util/ArrayList;)Lr8/vdk;

    move-result-object p1

    iget v0, p1, Lr8/vdk;->a:I

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    new-instance v0, Lr8/cn3;

    new-array v2, v2, [Lr8/aod;

    invoke-virtual {p1, v2}, Lr8/vdk;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lr8/aod;

    invoke-direct {v0, p0, v2}, Lr8/cn3;-><init>(Ljava/lang/String;[Lr8/aod;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v2}, Lr8/vdk;->get(I)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lr8/aod;

    goto :goto_1

    :cond_2
    sget-object v0, Lr8/znd;->b:Lr8/znd;

    :goto_1
    iget p0, p1, Lr8/vdk;->a:I

    if-gt p0, v1, :cond_3

    return-object v0

    :cond_3
    new-instance p0, Lr8/hec;

    invoke-direct {p0, v0}, Lr8/hec;-><init>(Lr8/aod;)V

    return-object p0
.end method

.method public static final e(Lr8/kuo;Ljava/lang/String;Lr8/wuo;)Lr8/lcf;
    .locals 8

    new-instance v3, Lr8/lcf;

    invoke-direct {v3}, Lr8/lcf;-><init>()V

    new-instance v4, Lr8/rg;

    invoke-direct {v4, p2, p0, p1, v3}, Lr8/rg;-><init>(Lr8/wuo;Lr8/kuo;Ljava/lang/String;Lr8/lcf;)V

    iget-object v0, p0, Lr8/kuo;->d:Landroidx/work/impl/utils/taskexecutor/WorkManagerTaskExecutor;

    invoke-interface {v0}, Landroidx/work/impl/utils/taskexecutor/TaskExecutor;->getSerialTaskExecutor()Landroidx/work/impl/utils/taskexecutor/SerialExecutor;

    move-result-object v7

    new-instance v0, Lr8/tm8;

    const/4 v6, 0x3

    move-object v1, p0

    move-object v2, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v6}, Lr8/tm8;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v7, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object v3
.end method

.method public static final g(Landroid/content/Context;ILr8/zwm;)I
    .locals 3

    invoke-static {p2}, Lr8/xbj;->A(Lr8/zwm;)I

    move-result v0

    iget-object p2, p2, Lr8/zwm;->b:Lcom/alohamobile/uikit/core/theme/DarkMode;

    sget-object v1, Lcom/alohamobile/uikit/core/theme/DarkMode;->Dark:Lcom/alohamobile/uikit/core/theme/DarkMode;

    if-ne p2, v1, :cond_0

    const/16 p2, 0x20

    goto :goto_0

    :cond_0
    const/16 p2, 0x10

    :goto_0
    new-instance v1, Landroid/content/res/Configuration;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    new-instance v2, Landroid/content/res/Configuration;

    invoke-direct {v2}, Landroid/content/res/Configuration;-><init>()V

    iput p2, v2, Landroid/content/res/Configuration;->uiMode:I

    invoke-virtual {v1, v2}, Landroid/content/res/Configuration;->updateFrom(Landroid/content/res/Configuration;)I

    invoke-virtual {p0, v1}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    move-result-object p0

    new-instance p2, Lr8/uq5;

    invoke-direct {p2, p0, v0}, Lr8/uq5;-><init>(Landroid/content/Context;I)V

    invoke-static {p1, p2}, Lr8/o9b;->K(ILandroid/content/Context;)Landroid/util/TypedValue;

    move-result-object p0

    iget p1, p0, Landroid/util/TypedValue;->resourceId:I

    if-eqz p1, :cond_1

    invoke-virtual {p2, p1}, Landroid/content/Context;->getColor(I)I

    move-result p0

    return p0

    :cond_1
    iget p0, p0, Landroid/util/TypedValue;->data:I

    return p0
.end method

.method public static final k(Lr8/mtm;)Lr8/w1c;
    .locals 4

    invoke-interface {p0}, Lr8/kc6;->l()Lr8/kc6;

    move-result-object v0

    instance-of v1, v0, Lr8/c14;

    const/16 v2, 0xa

    if-eqz v1, :cond_2

    check-cast v0, Lr8/c14;

    invoke-interface {v0}, Lr8/b14;->q()Lr8/tsm;

    move-result-object v0

    invoke-interface {v0}, Lr8/tsm;->getParameters()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0, v2}, Lr8/td2;->m(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/mtm;

    invoke-interface {v2}, Lr8/mtm;->q()Lr8/tsm;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lr8/mtm;->getUpperBounds()Ljava/util/List;

    move-result-object v0

    invoke-static {p0}, Lr8/xw6;->e(Lr8/kc6;)Lr8/c0c;

    move-result-object p0

    new-instance v2, Lr8/mrk;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lr8/mrk;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lkotlin/reflect/jvm/internal/impl/types/a;

    invoke-direct {v1, v2}, Lkotlin/reflect/jvm/internal/impl/types/a;-><init>(Lr8/bum;)V

    invoke-static {v0}, Lr8/j25;->E0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/w1c;

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/types/Variance;->OUT_VARIANCE:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    invoke-virtual {v1, v2, v0}, Lkotlin/reflect/jvm/internal/impl/types/a;->i(Lkotlin/reflect/jvm/internal/impl/types/Variance;Lr8/w1c;)Lr8/w1c;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lr8/c0c;->p()Lr8/f8k;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v0

    :cond_2
    instance-of v1, v0, Lr8/oq9;

    if-eqz v1, :cond_5

    check-cast v0, Lr8/oq9;

    invoke-interface {v0}, Lr8/w93;->getTypeParameters()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0, v2}, Lr8/td2;->m(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/mtm;

    invoke-interface {v2}, Lr8/mtm;->q()Lr8/tsm;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-interface {p0}, Lr8/mtm;->getUpperBounds()Ljava/util/List;

    move-result-object v0

    invoke-static {p0}, Lr8/xw6;->e(Lr8/kc6;)Lr8/c0c;

    move-result-object p0

    new-instance v2, Lr8/mrk;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lr8/mrk;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lkotlin/reflect/jvm/internal/impl/types/a;

    invoke-direct {v1, v2}, Lkotlin/reflect/jvm/internal/impl/types/a;-><init>(Lr8/bum;)V

    invoke-static {v0}, Lr8/j25;->E0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/w1c;

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/types/Variance;->OUT_VARIANCE:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    invoke-virtual {v1, v2, v0}, Lkotlin/reflect/jvm/internal/impl/types/a;->i(Lkotlin/reflect/jvm/internal/impl/types/Variance;Lr8/w1c;)Lr8/w1c;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lr8/c0c;->p()Lr8/f8k;

    move-result-object p0

    return-object p0

    :cond_4
    return-object v0

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unsupported descriptor type to build star projection type based on type parameters of it"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final l(Lr8/o7h;Landroidx/work/impl/WorkDatabase;Lr8/mg5;Ljava/util/List;Lr8/avo;Ljava/util/Set;)V
    .locals 8

    iget-object v5, p4, Lr8/avo;->a:Ljava/lang/String;

    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->B()Lr8/fvo;

    move-result-object v0

    invoke-virtual {v0, v5}, Lr8/fvo;->m(Ljava/lang/String;)Lr8/avo;

    move-result-object v2

    if-eqz v2, :cond_6

    iget-object v0, v2, Lr8/avo;->b:Landroidx/work/WorkInfo$State;

    invoke-virtual {v0}, Landroidx/work/WorkInfo$State;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Landroidx/work/WorkManager$UpdateResult;->NOT_APPLIED:Landroidx/work/WorkManager$UpdateResult;

    return-void

    :cond_0
    invoke-virtual {v2}, Lr8/avo;->d()Z

    move-result v0

    invoke-virtual {p4}, Lr8/avo;->d()Z

    move-result v1

    xor-int/2addr v0, v1

    if-nez v0, :cond_3

    invoke-virtual {p0, v5}, Lr8/o7h;->f(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_1

    move-object p0, p3

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/o9j;

    invoke-interface {v0, v5}, Lr8/o9j;->d(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance v0, Lr8/x7o;

    move-object v1, p1

    move-object v4, p3

    move-object v3, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v7}, Lr8/x7o;-><init>(Landroidx/work/impl/WorkDatabase;Lr8/avo;Lr8/avo;Ljava/util/List;Ljava/lang/String;Ljava/util/Set;Z)V

    new-instance p0, Lr8/qhg;

    const/16 p1, 0x13

    invoke-direct {p0, v0, p1}, Lr8/qhg;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, p0}, Lr8/dvi;->s(Lr8/jp9;)Ljava/lang/Object;

    if-nez v7, :cond_2

    invoke-static {p2, v1, v4}, Lr8/s9j;->c(Lr8/mg5;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    :cond_2
    sget-object p0, Landroidx/work/WorkManager$UpdateResult;->NOT_APPLIED:Landroidx/work/WorkManager$UpdateResult;

    return-void

    :cond_3
    move-object v3, p4

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Can\'t update "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lr8/avo;->d()Z

    move-result p2

    const-string p3, "OneTime"

    const-string p4, "Periodic"

    if-eqz p2, :cond_4

    move-object p2, p4

    goto :goto_1

    :cond_4
    move-object p2, p3

    :goto_1
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " Worker to "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lr8/avo;->d()Z

    move-result p2

    if-eqz p2, :cond_5

    move-object p3, p4

    :cond_5
    const-string p2, " Worker. Update operation must preserve worker\'s type."

    invoke-static {p1, p3, p2}, Lr8/by6;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Worker with "

    const-string p2, " doesn\'t exist"

    invoke-static {p1, v5, p2}, Lr8/by6;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public abstract c(II[B)Ljava/lang/String;
.end method

.method public abstract d(I[BLjava/lang/String;I)I
.end method

.method public abstract f(Lr8/jrb;)Ljava/lang/Object;
.end method

.method public h(II[B)Z
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lr8/a1k;->i(II[B)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public abstract i(II[B)I
.end method

.method public abstract j(Lr8/jrb;Ljava/lang/Object;)Lr8/a1k;
.end method
