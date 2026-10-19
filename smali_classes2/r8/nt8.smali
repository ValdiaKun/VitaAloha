.class public final Lr8/nt8;
.super Lr8/oil;

# interfaces
.implements Lr8/xp9;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public final synthetic c:Lr8/ymi;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lr8/xt8;


# direct methods
.method public constructor <init>(Lr8/xt8;Ljava/lang/String;Lr8/ymi;Lr8/xq5;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lr8/nt8;->a:I

    iput-object p1, p0, Lr8/nt8;->e:Lr8/xt8;

    iput-object p2, p0, Lr8/nt8;->d:Ljava/lang/String;

    iput-object p3, p0, Lr8/nt8;->c:Lr8/ymi;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method

.method public constructor <init>(Lr8/ymi;Ljava/lang/String;Lr8/xt8;Lr8/xq5;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lr8/nt8;->a:I

    iput-object p1, p0, Lr8/nt8;->c:Lr8/ymi;

    iput-object p2, p0, Lr8/nt8;->d:Ljava/lang/String;

    iput-object p3, p0, Lr8/nt8;->e:Lr8/xt8;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;
    .locals 2

    iget p1, p0, Lr8/nt8;->a:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lr8/nt8;

    iget-object v0, p0, Lr8/nt8;->d:Ljava/lang/String;

    iget-object v1, p0, Lr8/nt8;->e:Lr8/xt8;

    iget-object p0, p0, Lr8/nt8;->c:Lr8/ymi;

    invoke-direct {p1, p0, v0, v1, p2}, Lr8/nt8;-><init>(Lr8/ymi;Ljava/lang/String;Lr8/xt8;Lr8/xq5;)V

    return-object p1

    :pswitch_0
    new-instance p1, Lr8/nt8;

    iget-object v0, p0, Lr8/nt8;->d:Ljava/lang/String;

    iget-object v1, p0, Lr8/nt8;->c:Lr8/ymi;

    iget-object p0, p0, Lr8/nt8;->e:Lr8/xt8;

    invoke-direct {p1, p0, v0, v1, p2}, Lr8/nt8;-><init>(Lr8/xt8;Ljava/lang/String;Lr8/ymi;Lr8/xq5;)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lr8/nt8;->a:I

    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lr8/nt8;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/nt8;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/nt8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lr8/nt8;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/nt8;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/nt8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lr8/nt8;->a:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lr8/nt8;->b:I

    iget-object v2, p0, Lr8/nt8;->c:Lr8/ymi;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p1, v2, Lr8/ymi;->d:Lr8/oil;

    iput v3, p0, Lr8/nt8;->b:I

    invoke-interface {p1, p0}, Lr8/mp9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    goto/16 :goto_6

    :cond_2
    :goto_0
    check-cast p1, Lr8/qmi;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lr8/ymi;->a:Ljava/lang/String;

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    iget-object v0, p0, Lr8/nt8;->d:Ljava/lang/String;

    invoke-static {v0, p1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    sget-object v1, Lr8/bym;->a:Lr8/bym;

    if-eqz p1, :cond_4

    :goto_2
    move-object v0, v1

    goto/16 :goto_6

    :cond_4
    instance-of p1, v2, Lr8/pmi;

    const/4 v4, 0x0

    iget-object p0, p0, Lr8/nt8;->e:Lr8/xt8;

    if-eqz p1, :cond_5

    iget-object p1, v2, Lr8/ymi;->b:Ljava/lang/String;

    move-object v3, v2

    check-cast v3, Lr8/pmi;

    iget-object v3, v3, Lr8/pmi;->g:Ljava/lang/String;

    const-string v5, "."

    invoke-static {p1, v5, v3}, Lr8/by6;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v3, p0, Lr8/xt8;->f:Lr8/spe;

    invoke-static {v3, v0, p1, v4}, Lr8/spe;->c(Lr8/spe;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_5
    iget-object p1, v2, Lr8/ymi;->b:Ljava/lang/String;

    iget-object v4, p0, Lr8/xt8;->f:Lr8/spe;

    invoke-static {v4, v0, p1, v3}, Lr8/spe;->c(Lr8/spe;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    :goto_3
    new-instance v3, Ljava/io/File;

    iget-object v2, v2, Lr8/ymi;->a:Ljava/lang/String;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/io/File;

    const-string v4, "/"

    invoke-static {v0, v4, p1}, Lr8/by6;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance p1, Lr8/ed5;

    const/4 v4, 0x6

    invoke-direct {p1, v4}, Lr8/ed5;-><init>(I)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_c

    sget-object v4, Lkotlin/io/FileWalkDirection;->TOP_DOWN:Lkotlin/io/FileWalkDirection;

    new-instance v5, Lr8/ed5;

    invoke-direct {v5, p1}, Lr8/ed5;-><init>(Lr8/ed5;)V

    new-instance p1, Lr8/xy8;

    const v6, 0x7fffffff

    invoke-direct {p1, v3, v4, v5, v6}, Lr8/xy8;-><init>(Ljava/io/File;Lkotlin/io/FileWalkDirection;Lr8/ed5;I)V

    new-instance v4, Lr8/vy8;

    invoke-direct {v4, p1}, Lr8/vy8;-><init>(Lr8/xy8;)V

    :goto_4
    invoke-virtual {v4}, Lr8/z9;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-virtual {v4}, Lr8/z9;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-static {p1, v3}, Lr8/p72;->v0(Ljava/io/File;Ljava/io/File;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v2, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {v6}, Ljava/io/File;->isDirectory()Z

    move-result v5

    if-eqz v5, :cond_6

    goto :goto_5

    :cond_6
    new-instance p0, Lkotlin/io/FileAlreadyExistsException;

    const-string v0, "The destination file already exists."

    invoke-direct {p0, p1, v6, v0}, Lkotlin/io/FileSystemException;-><init>(Ljava/io/File;Ljava/io/File;Ljava/lang/String;)V

    throw p0

    :cond_7
    :goto_5
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {v6}, Ljava/io/File;->mkdirs()Z

    goto :goto_4

    :cond_8
    invoke-static {p1, v6}, Lr8/p72;->z(Ljava/io/File;Ljava/io/File;)V

    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v5

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v7

    cmp-long p1, v5, v7

    if-nez p1, :cond_9

    goto :goto_4

    :cond_9
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Source file wasn\'t copied completely, length of destination file differs."

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    new-instance p0, Lkotlin/io/NoSuchFileException;

    invoke-direct {p0, p1}, Lkotlin/io/NoSuchFileException;-><init>(Ljava/io/File;)V

    throw p0

    :cond_b
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lr8/xt8;->j(Ljava/lang/String;)V

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lr8/xt8;->b(Lr8/xt8;[Ljava/lang/String;)V

    goto/16 :goto_2

    :goto_6
    return-object v0

    :cond_c
    new-instance p0, Lkotlin/io/NoSuchFileException;

    invoke-direct {p0, v3}, Lkotlin/io/NoSuchFileException;-><init>(Ljava/io/File;)V

    throw p0

    :pswitch_0
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lr8/nt8;->b:I

    sget-object v2, Lr8/bym;->a:Lr8/bym;

    const/4 v3, 0x1

    if-eqz v1, :cond_f

    if-ne v1, v3, :cond_e

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    :cond_d
    move-object v0, v2

    goto :goto_8

    :cond_e
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_f
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iput v3, p0, Lr8/nt8;->b:I

    iget-object p1, p0, Lr8/nt8;->e:Lr8/xt8;

    iget-object v1, p1, Lr8/xt8;->n:Lr8/pl6;

    new-instance v3, Lr8/nt8;

    const/4 v4, 0x0

    iget-object v5, p0, Lr8/nt8;->c:Lr8/ymi;

    iget-object v6, p0, Lr8/nt8;->d:Ljava/lang/String;

    invoke-direct {v3, v5, v6, p1, v4}, Lr8/nt8;-><init>(Lr8/ymi;Ljava/lang/String;Lr8/xt8;Lr8/xq5;)V

    invoke-static {v1, v3, p0}, Lr8/q72;->e0(Lr8/tu5;Lr8/xp9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_10

    goto :goto_7

    :cond_10
    move-object p0, v2

    :goto_7
    if-ne p0, v0, :cond_d

    :goto_8
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
