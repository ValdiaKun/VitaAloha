.class public final Lr8/y6g;
.super Ljava/lang/Object;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Lr8/tu5;

.field public final b:Landroid/content/Context;

.field public final c:Landroidx/compose/foundation/text/selection/SelectedTextType;

.field public final d:Lr8/nvc;

.field public final e:Lr8/sde;

.field public f:Landroid/view/textclassifier/TextClassifier;

.field public final g:Lr8/wce;

.field public final h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lr8/tu5;Landroid/content/Context;Landroidx/compose/foundation/text/selection/SelectedTextType;Lr8/nvc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/y6g;->a:Lr8/tu5;

    iput-object p2, p0, Lr8/y6g;->b:Landroid/content/Context;

    iput-object p3, p0, Lr8/y6g;->c:Landroidx/compose/foundation/text/selection/SelectedTextType;

    iput-object p4, p0, Lr8/y6g;->d:Lr8/nvc;

    new-instance p1, Lr8/sde;

    invoke-direct {p1}, Lr8/sde;-><init>()V

    iput-object p1, p0, Lr8/y6g;->e:Lr8/sde;

    const/4 p1, 0x0

    invoke-static {p1}, Landroidx/compose/runtime/h;->g(Ljava/lang/Object;)Lr8/wce;

    move-result-object p1

    iput-object p1, p0, Lr8/y6g;->g:Lr8/wce;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/y6g;->h:Ljava/lang/Object;

    return-void
.end method

.method public static final a(Lr8/y6g;Ljava/lang/CharSequence;JLandroid/view/textclassifier/TextClassifier;Lr8/zq5;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    iget-object v2, v0, Lr8/y6g;->e:Lr8/sde;

    iget-object v3, v0, Lr8/y6g;->g:Lr8/wce;

    instance-of v4, v1, Lr8/w6g;

    if-eqz v4, :cond_0

    move-object v4, v1

    check-cast v4, Lr8/w6g;

    iget v5, v4, Lr8/w6g;->g:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lr8/w6g;->g:I

    goto :goto_0

    :cond_0
    new-instance v4, Lr8/w6g;

    invoke-direct {v4, v0, v1}, Lr8/w6g;-><init>(Lr8/y6g;Lr8/zq5;)V

    :goto_0
    iget-object v1, v4, Lr8/w6g;->e:Ljava/lang/Object;

    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v6, v4, Lr8/w6g;->g:I

    sget-object v7, Lr8/bym;->a:Lr8/bym;

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v6, :cond_3

    if-eq v6, v9, :cond_2

    if-ne v6, v8, :cond_1

    iget-wide v5, v4, Lr8/w6g;->d:J

    iget-object v2, v4, Lr8/w6g;->c:Lr8/sde;

    iget-object v0, v4, Lr8/w6g;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/textclassifier/TextClassification;

    iget-object v4, v4, Lr8/w6g;->a:Ljava/lang/CharSequence;

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-wide v11, v4, Lr8/w6g;->d:J

    iget-object v6, v4, Lr8/w6g;->c:Lr8/sde;

    iget-object v13, v4, Lr8/w6g;->b:Ljava/lang/Object;

    check-cast v13, Landroid/view/textclassifier/TextClassifier;

    iget-object v14, v4, Lr8/w6g;->a:Ljava/lang/CharSequence;

    check-cast v14, Ljava/lang/CharSequence;

    invoke-static {v1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    iput-object v1, v4, Lr8/w6g;->a:Ljava/lang/CharSequence;

    move-object/from16 v1, p4

    iput-object v1, v4, Lr8/w6g;->b:Ljava/lang/Object;

    iput-object v2, v4, Lr8/w6g;->c:Lr8/sde;

    move-wide/from16 v11, p2

    iput-wide v11, v4, Lr8/w6g;->d:J

    iput v9, v4, Lr8/w6g;->g:I

    invoke-virtual {v2, v4}, Lr8/sde;->a(Lr8/xq5;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v5, :cond_4

    goto :goto_4

    :cond_4
    move-object/from16 v14, p1

    move-object v13, v1

    move-object v6, v2

    :goto_1
    :try_start_0
    move-object v1, v3

    check-cast v1, Lr8/lfk;

    invoke-virtual {v1}, Lr8/lfk;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/j0m;

    if-eqz v1, :cond_6

    sget-object v15, Lr8/z6g;->a:Lr8/nyk;

    iget-wide v8, v1, Lr8/j0m;->b:J

    invoke-static {v11, v12, v8, v9}, Lr8/m4m;->c(JJ)Z

    move-result v8

    if-eqz v8, :cond_5

    iget-object v1, v1, Lr8/j0m;->a:Ljava/lang/CharSequence;

    invoke-static {v14, v1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_5

    const/4 v1, 0x1

    :goto_2
    const/4 v15, 0x1

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_6

    :cond_5
    const/4 v1, 0x0

    goto :goto_2

    :goto_3
    if-ne v1, v15, :cond_6

    invoke-interface {v6, v10}, Lr8/qde;->p(Ljava/lang/Object;)V

    return-object v7

    :cond_6
    invoke-interface {v6, v10}, Lr8/qde;->p(Ljava/lang/Object;)V

    new-instance v1, Landroid/view/textclassifier/TextClassification$Request$Builder;

    invoke-static {v11, v12}, Lr8/m4m;->g(J)I

    move-result v6

    invoke-static {v11, v12}, Lr8/m4m;->f(J)I

    move-result v8

    invoke-direct {v1, v14, v6, v8}, Landroid/view/textclassifier/TextClassification$Request$Builder;-><init>(Ljava/lang/CharSequence;II)V

    invoke-virtual {v0}, Lr8/y6g;->b()Landroid/os/LocaleList;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/textclassifier/TextClassification$Request$Builder;->setDefaultLocales(Landroid/os/LocaleList;)Landroid/view/textclassifier/TextClassification$Request$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/textclassifier/TextClassification$Request$Builder;->build()Landroid/view/textclassifier/TextClassification$Request;

    move-result-object v0

    invoke-interface {v13, v0}, Landroid/view/textclassifier/TextClassifier;->classifyText(Landroid/view/textclassifier/TextClassification$Request;)Landroid/view/textclassifier/TextClassification;

    move-result-object v0

    move-object v1, v14

    check-cast v1, Ljava/lang/CharSequence;

    iput-object v1, v4, Lr8/w6g;->a:Ljava/lang/CharSequence;

    iput-object v0, v4, Lr8/w6g;->b:Ljava/lang/Object;

    iput-object v2, v4, Lr8/w6g;->c:Lr8/sde;

    iput-wide v11, v4, Lr8/w6g;->d:J

    const/4 v1, 0x2

    iput v1, v4, Lr8/w6g;->g:I

    invoke-virtual {v2, v4}, Lr8/sde;->a(Lr8/xq5;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_7

    :goto_4
    return-object v5

    :cond_7
    move-wide v5, v11

    move-object v4, v14

    :goto_5
    :try_start_1
    new-instance v1, Lr8/j0m;

    invoke-direct {v1, v4, v5, v6, v0}, Lr8/j0m;-><init>(Ljava/lang/CharSequence;JLandroid/view/textclassifier/TextClassification;)V

    check-cast v3, Lr8/lfk;

    invoke-virtual {v3, v1}, Lr8/lfk;->setValue(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-interface {v2, v10}, Lr8/qde;->p(Ljava/lang/Object;)V

    return-object v7

    :catchall_1
    move-exception v0

    invoke-interface {v2, v10}, Lr8/qde;->p(Ljava/lang/Object;)V

    throw v0

    :goto_6
    invoke-interface {v6, v10}, Lr8/qde;->p(Ljava/lang/Object;)V

    throw v0
.end method


# virtual methods
.method public final b()Landroid/os/LocaleList;
    .locals 3

    const/4 v0, 0x0

    iget-object p0, p0, Lr8/y6g;->d:Lr8/nvc;

    if-eqz p0, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p0, v2}, Lr8/td2;->m(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iget-object p0, p0, Lr8/nvc;->a:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/mvc;

    iget-object v2, v2, Lr8/mvc;->a:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-array p0, v0, [Ljava/util/Locale;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/util/Locale;

    array-length v0, p0

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/util/Locale;

    new-instance v0, Landroid/os/LocaleList;

    invoke-direct {v0, p0}, Landroid/os/LocaleList;-><init>([Ljava/util/Locale;)V

    return-object v0

    :cond_1
    new-instance p0, Landroid/os/LocaleList;

    sget-object v1, Lr8/j6g;->a:Lr8/pk0;

    invoke-virtual {v1}, Lr8/pk0;->a()Lr8/nvc;

    move-result-object v1

    iget-object v1, v1, Lr8/nvc;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/mvc;

    iget-object v0, v0, Lr8/mvc;->a:Ljava/util/Locale;

    filled-new-array {v0}, [Ljava/util/Locale;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/LocaleList;-><init>([Ljava/util/Locale;)V

    return-object p0
.end method
