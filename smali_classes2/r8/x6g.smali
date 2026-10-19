.class public final Lr8/x6g;
.super Lr8/oil;

# interfaces
.implements Lr8/xp9;


# instance fields
.field public a:Lr8/sde;

.field public b:Lr8/y6g;

.field public c:Ljava/lang/CharSequence;

.field public d:J

.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/CharSequence;

.field public final synthetic h:J

.field public final synthetic i:Lr8/y6g;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;JLr8/y6g;Lr8/xq5;)V
    .locals 0

    iput-object p1, p0, Lr8/x6g;->g:Ljava/lang/CharSequence;

    iput-wide p2, p0, Lr8/x6g;->h:J

    iput-object p4, p0, Lr8/x6g;->i:Lr8/y6g;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;
    .locals 6

    new-instance v0, Lr8/x6g;

    iget-wide v2, p0, Lr8/x6g;->h:J

    iget-object v4, p0, Lr8/x6g;->i:Lr8/y6g;

    iget-object v1, p0, Lr8/x6g;->g:Ljava/lang/CharSequence;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lr8/x6g;-><init>(Ljava/lang/CharSequence;JLr8/y6g;Lr8/xq5;)V

    iput-object p1, v0, Lr8/x6g;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/view/textclassifier/TextClassifier;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/x6g;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/x6g;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/x6g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lr8/x6g;->e:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-wide v0, p0, Lr8/x6g;->d:J

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-wide v0, p0, Lr8/x6g;->d:J

    iget-object v2, p0, Lr8/x6g;->c:Ljava/lang/CharSequence;

    check-cast v2, Ljava/lang/CharSequence;

    iget-object v3, p0, Lr8/x6g;->b:Lr8/y6g;

    iget-object v4, p0, Lr8/x6g;->a:Lr8/sde;

    iget-object p0, p0, Lr8/x6g;->f:Ljava/lang/Object;

    check-cast p0, Landroid/view/textclassifier/TextSelection;

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p1, p0, Lr8/x6g;->f:Ljava/lang/Object;

    move-object v8, p1

    check-cast v8, Landroid/view/textclassifier/TextClassifier;

    new-instance p1, Landroid/view/textclassifier/TextSelection$Request$Builder;

    iget-wide v4, p0, Lr8/x6g;->h:J

    invoke-static {v4, v5}, Lr8/m4m;->g(J)I

    move-result v1

    invoke-static {v4, v5}, Lr8/m4m;->f(J)I

    move-result v4

    iget-object v5, p0, Lr8/x6g;->g:Ljava/lang/CharSequence;

    invoke-direct {p1, v5, v1, v4}, Landroid/view/textclassifier/TextSelection$Request$Builder;-><init>(Ljava/lang/CharSequence;II)V

    iget-object v1, p0, Lr8/x6g;->i:Lr8/y6g;

    invoke-virtual {v1}, Lr8/y6g;->b()Landroid/os/LocaleList;

    move-result-object v4

    invoke-virtual {p1, v4}, Landroid/view/textclassifier/TextSelection$Request$Builder;->setDefaultLocales(Landroid/os/LocaleList;)Landroid/view/textclassifier/TextSelection$Request$Builder;

    move-result-object p1

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1f

    if-lt v4, v6, :cond_3

    invoke-virtual {p1, v3}, Landroid/view/textclassifier/TextSelection$Request$Builder;->setIncludeTextClassification(Z)Landroid/view/textclassifier/TextSelection$Request$Builder;

    :cond_3
    invoke-virtual {p1}, Landroid/view/textclassifier/TextSelection$Request$Builder;->build()Landroid/view/textclassifier/TextSelection$Request;

    move-result-object p1

    invoke-interface {v8, p1}, Landroid/view/textclassifier/TextClassifier;->suggestSelection(Landroid/view/textclassifier/TextSelection$Request;)Landroid/view/textclassifier/TextSelection;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/textclassifier/TextSelection;->getSelectionStartIndex()I

    move-result v7

    invoke-virtual {p1}, Landroid/view/textclassifier/TextSelection;->getSelectionEndIndex()I

    move-result v9

    invoke-static {v7, v9}, Lr8/nkj;->b(II)J

    move-result-wide v9

    if-lt v4, v6, :cond_5

    invoke-virtual {p1}, Landroid/view/textclassifier/TextSelection;->getTextClassification()Landroid/view/textclassifier/TextClassification;

    move-result-object v4

    if-eqz v4, :cond_5

    iget-object v4, v1, Lr8/y6g;->e:Lr8/sde;

    iput-object p1, p0, Lr8/x6g;->f:Ljava/lang/Object;

    iput-object v4, p0, Lr8/x6g;->a:Lr8/sde;

    iput-object v1, p0, Lr8/x6g;->b:Lr8/y6g;

    move-object v2, v5

    check-cast v2, Ljava/lang/CharSequence;

    iput-object v2, p0, Lr8/x6g;->c:Ljava/lang/CharSequence;

    iput-wide v9, p0, Lr8/x6g;->d:J

    iput v3, p0, Lr8/x6g;->e:I

    invoke-virtual {v4, p0}, Lr8/sde;->a(Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_4

    goto :goto_1

    :cond_4
    move-object p0, p1

    move-object v3, v1

    move-object v2, v5

    move-wide v0, v9

    :goto_0
    const/4 p1, 0x0

    :try_start_0
    new-instance v5, Lr8/j0m;

    invoke-virtual {p0}, Landroid/view/textclassifier/TextSelection;->getTextClassification()Landroid/view/textclassifier/TextClassification;

    move-result-object p0

    invoke-direct {v5, v2, v0, v1, p0}, Lr8/j0m;-><init>(Ljava/lang/CharSequence;JLandroid/view/textclassifier/TextClassification;)V

    iget-object p0, v3, Lr8/y6g;->g:Lr8/wce;

    check-cast p0, Lr8/lfk;

    invoke-virtual {p0, v5}, Lr8/lfk;->setValue(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v4, p1}, Lr8/qde;->p(Ljava/lang/Object;)V

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object p0, v0

    invoke-interface {v4, p1}, Lr8/qde;->p(Ljava/lang/Object;)V

    throw p0

    :cond_5
    iput-wide v9, p0, Lr8/x6g;->d:J

    iput v2, p0, Lr8/x6g;->e:I

    iget-object v4, p0, Lr8/x6g;->i:Lr8/y6g;

    iget-object v5, p0, Lr8/x6g;->g:Ljava/lang/CharSequence;

    move-wide v6, v9

    move-object v9, p0

    invoke-static/range {v4 .. v9}, Lr8/y6g;->a(Lr8/y6g;Ljava/lang/CharSequence;JLandroid/view/textclassifier/TextClassifier;Lr8/zq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_6

    :goto_1
    return-object v0

    :cond_6
    move-wide v0, v6

    :goto_2
    new-instance p0, Lr8/m4m;

    invoke-direct {p0, v0, v1}, Lr8/m4m;-><init>(J)V

    return-object p0
.end method
