.class public final Lr8/vt8;
.super Lr8/oil;

# interfaces
.implements Lr8/xp9;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lcom/alohamobile/fileutils/AlohaFile;

.field public c:Lcom/alohamobile/fileutils/AlohaFile;

.field public d:Z

.field public e:I

.field public final synthetic f:Lr8/ymi;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Lr8/xt8;


# direct methods
.method public constructor <init>(Lr8/ymi;Ljava/lang/String;Lr8/xt8;Lr8/xq5;)V
    .locals 0

    iput-object p1, p0, Lr8/vt8;->f:Lr8/ymi;

    iput-object p2, p0, Lr8/vt8;->g:Ljava/lang/String;

    iput-object p3, p0, Lr8/vt8;->h:Lr8/xt8;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;
    .locals 2

    new-instance p1, Lr8/vt8;

    iget-object v0, p0, Lr8/vt8;->g:Ljava/lang/String;

    iget-object v1, p0, Lr8/vt8;->h:Lr8/xt8;

    iget-object p0, p0, Lr8/vt8;->f:Lr8/ymi;

    invoke-direct {p1, p0, v0, v1, p2}, Lr8/vt8;-><init>(Lr8/ymi;Ljava/lang/String;Lr8/xt8;Lr8/xq5;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/vt8;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/vt8;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/vt8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lr8/vt8;->e:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    iget-object v5, p0, Lr8/vt8;->g:Ljava/lang/String;

    iget-object v6, p0, Lr8/vt8;->h:Lr8/xt8;

    iget-object v7, p0, Lr8/vt8;->f:Lr8/ymi;

    const/4 v8, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-boolean v0, p0, Lr8/vt8;->d:Z

    iget-object v1, p0, Lr8/vt8;->c:Lcom/alohamobile/fileutils/AlohaFile;

    iget-object p0, p0, Lr8/vt8;->a:Ljava/lang/String;

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v1, p0, Lr8/vt8;->c:Lcom/alohamobile/fileutils/AlohaFile;

    iget-object v3, p0, Lr8/vt8;->b:Lcom/alohamobile/fileutils/AlohaFile;

    iget-object v4, p0, Lr8/vt8;->a:Ljava/lang/String;

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object v13, v3

    move-object v3, p1

    move-object p1, v4

    move-object v4, v13

    goto/16 :goto_2

    :cond_2
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p1, v7, Lr8/ymi;->d:Lr8/oil;

    iput v4, p0, Lr8/vt8;->e:I

    invoke-interface {p1, p0}, Lr8/mp9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto/16 :goto_3

    :cond_4
    :goto_0
    check-cast p1, Lr8/qmi;

    if-eqz p1, :cond_5

    iget-object p1, p1, Lr8/ymi;->a:Ljava/lang/String;

    goto :goto_1

    :cond_5
    move-object p1, v8

    :goto_1
    invoke-static {v5, p1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    return-object v7

    :cond_6
    iget-object v1, v7, Lr8/ymi;->a:Ljava/lang/String;

    invoke-static {v1}, Lr8/bb0;->a(Ljava/lang/String;)Lcom/alohamobile/fileutils/AlohaFile;

    move-result-object v1

    iget-object v9, v7, Lr8/ymi;->b:Ljava/lang/String;

    const-string v10, "\\s+"

    invoke-static {v10}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v10

    const-string v11, " "

    invoke-virtual {v10, v9}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v9

    invoke-virtual {v9, v11}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lr8/z6l;->S0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    instance-of v10, v7, Lr8/pmi;

    if-eqz v10, :cond_7

    move-object v11, v7

    check-cast v11, Lr8/pmi;

    iget-object v11, v11, Lr8/pmi;->g:Ljava/lang/String;

    const-string v12, "."

    invoke-static {v9, v12, v11}, Lr8/by6;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    :cond_7
    xor-int/2addr v4, v10

    iget-object v10, v6, Lr8/xt8;->f:Lr8/spe;

    invoke-static {v10, v5, v9, v4}, Lr8/spe;->c(Lr8/spe;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "/"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lr8/bb0;->a(Ljava/lang/String;)Lcom/alohamobile/fileutils/AlohaFile;

    move-result-object v4

    iput-object p1, p0, Lr8/vt8;->a:Ljava/lang/String;

    iput-object v1, p0, Lr8/vt8;->b:Lcom/alohamobile/fileutils/AlohaFile;

    iput-object v4, p0, Lr8/vt8;->c:Lcom/alohamobile/fileutils/AlohaFile;

    iput v3, p0, Lr8/vt8;->e:I

    invoke-static {v1, v4, p0}, Lr8/n7n;->F(Lcom/alohamobile/fileutils/AlohaFile;Lcom/alohamobile/fileutils/AlohaFile;Lr8/zq5;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_8

    goto :goto_3

    :cond_8
    move-object v13, v4

    move-object v4, v1

    move-object v1, v13

    :goto_2
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-interface {v4}, Lcom/alohamobile/fileutils/AlohaFile;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Lr8/xt8;->j(Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/alohamobile/fileutils/AlohaFile;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Lr8/xt8;->j(Ljava/lang/String;)V

    instance-of v4, v7, Lr8/qmi;

    if-eqz v4, :cond_a

    iget-object v4, v6, Lr8/xt8;->g:Lr8/um9;

    iget-object v9, v7, Lr8/ymi;->a:Ljava/lang/String;

    iput-object p1, p0, Lr8/vt8;->a:Ljava/lang/String;

    iput-object v8, p0, Lr8/vt8;->b:Lcom/alohamobile/fileutils/AlohaFile;

    iput-object v1, p0, Lr8/vt8;->c:Lcom/alohamobile/fileutils/AlohaFile;

    iput-boolean v3, p0, Lr8/vt8;->d:Z

    iput v2, p0, Lr8/vt8;->e:I

    invoke-virtual {v4, v9, p0}, Lr8/um9;->m(Ljava/lang/String;Lr8/zq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_9

    :goto_3
    return-object v0

    :cond_9
    move-object p0, p1

    move v0, v3

    :goto_4
    move-object p1, p0

    move v3, v0

    :cond_a
    if-eqz v3, :cond_b

    filled-new-array {p1, v5}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {v6, p0}, Lr8/xt8;->b(Lr8/xt8;[Ljava/lang/String;)V

    iget-object p0, v6, Lr8/xt8;->c:Lr8/cu8;

    new-instance p1, Lr8/i50;

    const/16 v0, 0xe

    invoke-direct {p1, v0, v6, v5, v8}, Lr8/i50;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    invoke-virtual {p0, v1, p1}, Lr8/cu8;->d(Lcom/alohamobile/fileutils/AlohaFile;Lr8/mp9;)Lr8/ymi;

    move-result-object p0

    return-object p0

    :cond_b
    new-instance p0, Ljava/io/IOException;

    iget-object p1, v7, Lr8/ymi;->a:Ljava/lang/String;

    const-string v0, "Can\'t move resource: "

    invoke-static {v0, p1}, Lr8/ztd;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
