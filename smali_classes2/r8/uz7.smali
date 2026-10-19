.class public final Lr8/uz7;
.super Lr8/oil;

# interfaces
.implements Lr8/xp9;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:I

.field public d:I

.field public e:I

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/List;Lr8/smf;Ljava/lang/String;Lr8/mp9;Lr8/xq5;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lr8/uz7;->a:I

    iput-object p1, p0, Lr8/uz7;->f:Ljava/lang/Object;

    iput-object p2, p0, Lr8/uz7;->k:Ljava/lang/Object;

    iput-object p3, p0, Lr8/uz7;->l:Ljava/lang/Object;

    iput-object p4, p0, Lr8/uz7;->m:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method

.method public constructor <init>(Lr8/wz7;Lr8/kz7;Lr8/ycf;Ljava/util/List;Lr8/v68;Lr8/p0b;Lr8/xq5;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lr8/uz7;->a:I

    iput-object p1, p0, Lr8/uz7;->j:Ljava/lang/Object;

    iput-object p2, p0, Lr8/uz7;->k:Ljava/lang/Object;

    iput-object p3, p0, Lr8/uz7;->i:Ljava/lang/Object;

    iput-object p4, p0, Lr8/uz7;->g:Ljava/lang/Object;

    iput-object p5, p0, Lr8/uz7;->l:Ljava/lang/Object;

    iput-object p6, p0, Lr8/uz7;->m:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method

.method public constructor <init>(Lr8/ytc;Lcom/alohamobile/feature/prediction/domain/inference/AcceleratorType;Landroid/content/Context;Ljava/lang/String;Lr8/xq5;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lr8/uz7;->a:I

    iput-object p1, p0, Lr8/uz7;->j:Ljava/lang/Object;

    iput-object p2, p0, Lr8/uz7;->k:Ljava/lang/Object;

    iput-object p3, p0, Lr8/uz7;->l:Ljava/lang/Object;

    iput-object p4, p0, Lr8/uz7;->m:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;
    .locals 10

    iget v0, p0, Lr8/uz7;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v1, Lr8/uz7;

    iget-object v0, p0, Lr8/uz7;->f:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/util/List;

    iget-object v0, p0, Lr8/uz7;->k:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lr8/smf;

    iget-object v0, p0, Lr8/uz7;->l:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    iget-object p0, p0, Lr8/uz7;->m:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Lr8/mp9;

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lr8/uz7;-><init>(Ljava/util/List;Lr8/smf;Ljava/lang/String;Lr8/mp9;Lr8/xq5;)V

    iput-object p1, v1, Lr8/uz7;->j:Ljava/lang/Object;

    return-object v1

    :pswitch_0
    move-object v6, p2

    new-instance v2, Lr8/uz7;

    iget-object p1, p0, Lr8/uz7;->j:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lr8/ytc;

    iget-object p1, p0, Lr8/uz7;->k:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lcom/alohamobile/feature/prediction/domain/inference/AcceleratorType;

    iget-object p1, p0, Lr8/uz7;->l:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Landroid/content/Context;

    iget-object p0, p0, Lr8/uz7;->m:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    move-object v7, v6

    move-object v6, p0

    invoke-direct/range {v2 .. v7}, Lr8/uz7;-><init>(Lr8/ytc;Lcom/alohamobile/feature/prediction/domain/inference/AcceleratorType;Landroid/content/Context;Ljava/lang/String;Lr8/xq5;)V

    return-object v2

    :pswitch_1
    move-object v6, p2

    new-instance v2, Lr8/uz7;

    iget-object p2, p0, Lr8/uz7;->j:Ljava/lang/Object;

    move-object v3, p2

    check-cast v3, Lr8/wz7;

    iget-object p2, p0, Lr8/uz7;->k:Ljava/lang/Object;

    move-object v4, p2

    check-cast v4, Lr8/kz7;

    iget-object p2, p0, Lr8/uz7;->i:Ljava/lang/Object;

    move-object v5, p2

    check-cast v5, Lr8/ycf;

    iget-object p2, p0, Lr8/uz7;->g:Ljava/lang/Object;

    check-cast p2, Ljava/util/List;

    iget-object v0, p0, Lr8/uz7;->l:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Lr8/v68;

    iget-object p0, p0, Lr8/uz7;->m:Ljava/lang/Object;

    move-object v8, p0

    check-cast v8, Lr8/p0b;

    move-object v9, v6

    move-object v6, p2

    invoke-direct/range {v2 .. v9}, Lr8/uz7;-><init>(Lr8/wz7;Lr8/kz7;Lr8/ycf;Ljava/util/List;Lr8/v68;Lr8/p0b;Lr8/xq5;)V

    iput-object p1, v2, Lr8/uz7;->b:Ljava/lang/Object;

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lr8/uz7;->a:I

    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lr8/uz7;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/uz7;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/uz7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lr8/uz7;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/uz7;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/uz7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lr8/uz7;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/uz7;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/uz7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v1, p0

    iget v0, v1, Lr8/uz7;->a:I

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x2

    iget-object v6, v1, Lr8/uz7;->k:Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v8, v1, Lr8/uz7;->m:Ljava/lang/Object;

    iget-object v9, v1, Lr8/uz7;->l:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v8, Lr8/mp9;

    move-object v10, v9

    check-cast v10, Ljava/lang/String;

    check-cast v6, Lr8/smf;

    iget-object v0, v1, Lr8/uz7;->j:Ljava/lang/Object;

    check-cast v0, Lr8/jv5;

    sget-object v11, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, v1, Lr8/uz7;->e:I

    const-string v12, "/"

    if-eqz v0, :cond_2

    if-eq v0, v4, :cond_1

    if-ne v0, v5, :cond_0

    iget-object v0, v1, Lr8/uz7;->b:Ljava/lang/Object;

    check-cast v0, Lr8/n2i;

    iget-object v2, v1, Lr8/uz7;->h:Ljava/lang/Object;

    check-cast v2, Ljava/util/Collection;

    check-cast v2, Ljava/util/List;

    iget-object v1, v1, Lr8/uz7;->g:Ljava/lang/Object;

    check-cast v1, Lr8/smf;

    check-cast v1, Lcom/alohamobile/fileutils/AlohaFile;

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget v0, v1, Lr8/uz7;->d:I

    iget v2, v1, Lr8/uz7;->c:I

    iget-object v7, v1, Lr8/uz7;->i:Ljava/lang/Object;

    check-cast v7, Ljava/util/Collection;

    check-cast v7, Ljava/util/Collection;

    iget-object v13, v1, Lr8/uz7;->b:Ljava/lang/Object;

    check-cast v13, Ljava/util/Iterator;

    iget-object v14, v1, Lr8/uz7;->h:Ljava/lang/Object;

    check-cast v14, Ljava/util/Collection;

    check-cast v14, Ljava/util/Collection;

    iget-object v15, v1, Lr8/uz7;->g:Ljava/lang/Object;

    check-cast v15, Lr8/smf;

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move v3, v2

    move v2, v0

    move v0, v3

    move-object/from16 v3, p1

    goto :goto_2

    :cond_2
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v10}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    new-instance v2, Lr8/sqi;

    invoke-direct {v2, v0}, Lr8/sqi;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v2

    :goto_0
    invoke-static {v0}, Lr8/vqi;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_d

    iget-object v0, v1, Lr8/uz7;->f:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v13, 0xa

    invoke-static {v0, v13}, Lr8/td2;->m(Ljava/lang/Iterable;I)I

    move-result v13

    invoke-direct {v2, v13}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object v13, v0

    move-object v15, v6

    move v0, v7

    move-object v7, v2

    move v2, v0

    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_4

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    iget-object v5, v15, Lr8/smf;->c:Ljava/lang/Object;

    check-cast v5, Lr8/aio;

    iput-object v3, v1, Lr8/uz7;->j:Ljava/lang/Object;

    iput-object v15, v1, Lr8/uz7;->g:Ljava/lang/Object;

    move-object v3, v7

    check-cast v3, Ljava/util/Collection;

    iput-object v3, v1, Lr8/uz7;->h:Ljava/lang/Object;

    iput-object v13, v1, Lr8/uz7;->b:Ljava/lang/Object;

    iput-object v3, v1, Lr8/uz7;->i:Ljava/lang/Object;

    iput v0, v1, Lr8/uz7;->c:I

    iput v2, v1, Lr8/uz7;->d:I

    iput v4, v1, Lr8/uz7;->e:I

    invoke-virtual {v5, v14, v1}, Lr8/aio;->e(Ljava/lang/String;Lr8/zq5;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v11, :cond_3

    goto/16 :goto_7

    :cond_3
    move-object v14, v7

    :goto_2
    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lr8/bb0;->a(Ljava/lang/String;)Lcom/alohamobile/fileutils/AlohaFile;

    move-result-object v3

    invoke-interface {v7, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object v7, v14

    const/4 v3, 0x0

    const/4 v5, 0x2

    goto :goto_1

    :cond_4
    check-cast v7, Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v4, :cond_6

    invoke-static {v7}, Lr8/j25;->E0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alohamobile/fileutils/AlohaFile;

    invoke-interface {v0, v4}, Lcom/alohamobile/fileutils/AlohaFile;->isEmptyDirectory(Z)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    new-instance v0, Lcom/alohamobile/filemanager/wfs/server/zip/WfsZipException;

    invoke-static {}, Lr8/ajo;->c()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/alohamobile/filemanager/wfs/server/zip/WfsZipException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_6
    :goto_3
    invoke-static {v7}, Lr8/j25;->E0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alohamobile/fileutils/AlohaFile;

    invoke-interface {v0}, Lcom/alohamobile/fileutils/AlohaFile;->getParentAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lr8/bb0;->a(Ljava/lang/String;)Lcom/alohamobile/fileutils/AlohaFile;

    move-result-object v0

    invoke-interface {v0}, Lcom/alohamobile/fileutils/AlohaFile;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v12}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    const/4 v0, 0x0

    goto :goto_4

    :cond_7
    invoke-interface {v0}, Lcom/alohamobile/fileutils/AlohaFile;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_c

    new-instance v17, Lr8/qmi;

    invoke-interface {v0}, Lcom/alohamobile/fileutils/AlohaFile;->getAbsolutePath()Ljava/lang/String;

    move-result-object v18

    invoke-interface {v0}, Lcom/alohamobile/fileutils/AlohaFile;->getName()Ljava/lang/String;

    move-result-object v19

    invoke-interface {v0}, Lcom/alohamobile/fileutils/AlohaFile;->getLastModificationTime()J

    move-result-wide v20

    new-instance v2, Lr8/i50;

    const/16 v3, 0x1a

    const/4 v5, 0x0

    invoke-direct {v2, v3, v6, v0, v5}, Lr8/i50;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    invoke-interface {v0, v4}, Lcom/alohamobile/fileutils/AlohaFile;->getDirectoryInfo(Z)Lr8/w37;

    move-result-object v0

    iget-wide v3, v0, Lr8/w37;->a:J

    long-to-int v0, v3

    const/16 v23, 0x0

    move/from16 v24, v0

    move-object/from16 v22, v2

    invoke-direct/range {v17 .. v24}, Lr8/qmi;-><init>(Ljava/lang/String;Ljava/lang/String;JLr8/mp9;Lr8/mr8;I)V

    move-object/from16 v0, v17

    :goto_4
    iget-object v2, v6, Lr8/smf;->b:Ljava/lang/Object;

    check-cast v2, Lr8/cu8;

    invoke-virtual {v2, v7, v0}, Lr8/cu8;->e(Ljava/util/List;Lr8/qmi;)Ljava/util/ArrayList;

    move-result-object v18

    new-instance v0, Lr8/n2i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v2, v6, Lr8/smf;->d:Ljava/lang/Object;

    move-object/from16 v19, v2

    check-cast v19, Lr8/s1p;

    move-object/from16 v20, v9

    check-cast v20, Ljava/lang/String;

    new-instance v2, Lr8/qol;

    const/16 v3, 0x9

    invoke-direct {v2, v3}, Lr8/qol;-><init>(I)V

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v17, Lr8/ad0;

    const/16 v22, 0x0

    const/16 v23, 0x13

    move-object/from16 v21, v2

    invoke-direct/range {v17 .. v23}, Lr8/ad0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr8/xq5;I)V

    invoke-static/range {v17 .. v17}, Lr8/c79;->e(Lr8/xp9;)Lr8/go3;

    move-result-object v2

    instance-of v3, v2, Lr8/kg3;

    if-eqz v3, :cond_8

    goto :goto_5

    :cond_8
    new-instance v3, Lr8/mg3;

    invoke-direct {v3, v2}, Lr8/mg3;-><init>(Lr8/go3;)V

    move-object v2, v3

    :goto_5
    check-cast v2, Lr8/kg3;

    new-instance v3, Lr8/cao;

    const/4 v4, 0x2

    invoke-direct {v3, v4, v0, v8}, Lr8/cao;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x0

    iput-object v5, v1, Lr8/uz7;->j:Ljava/lang/Object;

    iput-object v5, v1, Lr8/uz7;->g:Ljava/lang/Object;

    iput-object v5, v1, Lr8/uz7;->h:Ljava/lang/Object;

    iput-object v0, v1, Lr8/uz7;->b:Ljava/lang/Object;

    iput-object v5, v1, Lr8/uz7;->i:Ljava/lang/Object;

    iput v4, v1, Lr8/uz7;->e:I

    invoke-interface {v2, v3, v1}, Lr8/g69;->d(Lr8/h69;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v11, :cond_9

    goto :goto_7

    :cond_9
    :goto_6
    iget-object v0, v0, Lr8/n2i;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_b

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lr8/bb0;->a(Ljava/lang/String;)Lcom/alohamobile/fileutils/AlohaFile;

    move-result-object v0

    invoke-interface {v0}, Lcom/alohamobile/fileutils/AlohaFile;->isNotExists()Z

    move-result v1

    if-nez v1, :cond_a

    new-instance v1, Ljava/lang/Integer;

    const/16 v2, 0x64

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {v8, v1}, Lr8/mp9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0}, Lcom/alohamobile/fileutils/AlohaFile;->getName()Ljava/lang/String;

    move-result-object v11

    :goto_7
    return-object v11

    :cond_a
    new-instance v0, Lcom/alohamobile/filemanager/wfs/server/zip/WfsZipException;

    invoke-static {}, Lr8/ajo;->c()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    invoke-direct {v0, v1, v5}, Lcom/alohamobile/filemanager/wfs/server/zip/WfsZipException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_b
    const/4 v5, 0x0

    new-instance v0, Lcom/alohamobile/filemanager/wfs/server/zip/WfsZipException;

    invoke-static {}, Lr8/ajo;->c()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v5}, Lcom/alohamobile/filemanager/wfs/server/zip/WfsZipException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Receiver should be a directory."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    new-instance v1, Lcom/alohamobile/filemanager/wfs/server/zip/WfsZipException;

    invoke-static {}, Lr8/ajo;->c()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/alohamobile/filemanager/wfs/server/zip/WfsZipException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :pswitch_0
    const-string v0, "Model loading finished. IsSuccess: "

    const-string v3, "TFLite initialization failed: "

    const-string v5, "Loading TFLite model with "

    sget-object v10, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v11, v1, Lr8/uz7;->e:I

    const/4 v12, 0x5

    const/4 v13, 0x4

    const/4 v14, 0x3

    if-eqz v11, :cond_13

    if-eq v11, v4, :cond_12

    const/4 v6, 0x2

    if-eq v11, v6, :cond_11

    if-eq v11, v14, :cond_10

    if-eq v11, v13, :cond_f

    if-ne v11, v12, :cond_e

    iget-object v1, v1, Lr8/uz7;->f:Ljava/lang/Object;

    check-cast v1, Lr8/qde;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    :goto_8
    move-object/from16 v2, p1

    check-cast v2, Lr8/vqi;

    iget-object v2, v2, Lr8/vqi;->a:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_10

    :catchall_1
    move-exception v0

    :goto_9
    const/4 v13, 0x0

    goto/16 :goto_13

    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    iget-object v1, v1, Lr8/uz7;->f:Ljava/lang/Object;

    check-cast v1, Lr8/qde;

    :try_start_2
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_8

    :cond_10
    iget-object v1, v1, Lr8/uz7;->f:Ljava/lang/Object;

    check-cast v1, Lr8/qde;

    :try_start_3
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_8

    :cond_11
    iget v7, v1, Lr8/uz7;->d:I

    iget v2, v1, Lr8/uz7;->c:I

    iget-object v5, v1, Lr8/uz7;->b:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v6, v1, Lr8/uz7;->h:Ljava/lang/Object;

    check-cast v6, Lr8/ytc;

    iget-object v8, v1, Lr8/uz7;->g:Ljava/lang/Object;

    check-cast v8, Lcom/alohamobile/feature/prediction/domain/inference/AcceleratorType;

    iget-object v9, v1, Lr8/uz7;->f:Ljava/lang/Object;

    check-cast v9, Lr8/qde;

    :try_start_4
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object/from16 v11, p1

    check-cast v11, Lr8/vqi;

    iget-object v11, v11, Lr8/vqi;->a:Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move-object v15, v9

    goto/16 :goto_b

    :catchall_2
    move-exception v0

    move-object v1, v9

    goto :goto_9

    :cond_12
    iget v2, v1, Lr8/uz7;->c:I

    iget-object v6, v1, Lr8/uz7;->i:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v8, v1, Lr8/uz7;->b:Ljava/lang/Object;

    check-cast v8, Landroid/content/Context;

    iget-object v9, v1, Lr8/uz7;->h:Ljava/lang/Object;

    check-cast v9, Lr8/ytc;

    iget-object v11, v1, Lr8/uz7;->g:Ljava/lang/Object;

    check-cast v11, Lcom/alohamobile/feature/prediction/domain/inference/AcceleratorType;

    iget-object v15, v1, Lr8/uz7;->f:Ljava/lang/Object;

    check-cast v15, Lr8/qde;

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object/from16 v25, v11

    move-object v11, v8

    move-object/from16 v8, v25

    goto :goto_a

    :cond_13
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v2, v1, Lr8/uz7;->j:Ljava/lang/Object;

    check-cast v2, Lr8/ytc;

    iget-object v11, v2, Lr8/ytc;->d:Lr8/sde;

    check-cast v6, Lcom/alohamobile/feature/prediction/domain/inference/AcceleratorType;

    check-cast v9, Landroid/content/Context;

    check-cast v8, Ljava/lang/String;

    iput-object v11, v1, Lr8/uz7;->f:Ljava/lang/Object;

    iput-object v6, v1, Lr8/uz7;->g:Ljava/lang/Object;

    iput-object v2, v1, Lr8/uz7;->h:Ljava/lang/Object;

    iput-object v9, v1, Lr8/uz7;->b:Ljava/lang/Object;

    iput-object v8, v1, Lr8/uz7;->i:Ljava/lang/Object;

    iput v7, v1, Lr8/uz7;->c:I

    iput v4, v1, Lr8/uz7;->e:I

    invoke-virtual {v11, v1}, Lr8/sde;->a(Lr8/xq5;)Ljava/lang/Object;

    move-result-object v15

    if-ne v15, v10, :cond_14

    goto/16 :goto_12

    :cond_14
    move-object v15, v8

    move-object v8, v6

    move-object v6, v15

    move-object v15, v11

    move-object v11, v9

    move-object v9, v2

    move v2, v7

    :goto_a
    :try_start_5
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " delegate"

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lr8/ci2;->y(Ljava/lang/String;)V

    iput-object v15, v1, Lr8/uz7;->f:Ljava/lang/Object;

    iput-object v8, v1, Lr8/uz7;->g:Ljava/lang/Object;

    iput-object v9, v1, Lr8/uz7;->h:Ljava/lang/Object;

    iput-object v6, v1, Lr8/uz7;->b:Ljava/lang/Object;

    const/4 v5, 0x0

    iput-object v5, v1, Lr8/uz7;->i:Ljava/lang/Object;

    iput v2, v1, Lr8/uz7;->c:I

    iput v7, v1, Lr8/uz7;->d:I

    const/4 v5, 0x2

    iput v5, v1, Lr8/uz7;->e:I

    invoke-static {v9, v11, v1}, Lr8/ytc;->d(Lr8/ytc;Landroid/content/Context;Lr8/zq5;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v10, :cond_15

    goto/16 :goto_12

    :cond_15
    move-object v5, v6

    move-object v6, v9

    :goto_b
    invoke-static {v11}, Lr8/vqi;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v9

    if-eqz v9, :cond_16

    invoke-virtual {v9}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lr8/ci2;->y(Ljava/lang/String;)V

    new-instance v0, Lr8/sqi;

    invoke-direct {v0, v9}, Lr8/sqi;-><init>(Ljava/lang/Throwable;)V

    new-instance v10, Lr8/vqi;

    invoke-direct {v10, v0}, Lr8/vqi;-><init>(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    const/4 v5, 0x0

    invoke-interface {v15, v5}, Lr8/qde;->p(Ljava/lang/Object;)V

    goto/16 :goto_12

    :goto_c
    move-object v1, v15

    goto/16 :goto_9

    :catchall_3
    move-exception v0

    goto :goto_c

    :cond_16
    :try_start_6
    sget-object v3, Lr8/rtc;->a:[I

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v3, v3, v8
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    const-string v8, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    if-eq v3, v4, :cond_20

    const/4 v9, 0x2

    if-eq v3, v9, :cond_1c

    if-ne v3, v14, :cond_1b

    :try_start_7
    sget-object v3, Lcom/alohamobile/logger/AlohaTag;->Prediction:Lcom/alohamobile/logger/AlohaTag;

    sget-object v9, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v11, Lr8/fc0;->b:Lr8/yxc;

    if-nez v11, :cond_17

    goto :goto_d

    :cond_17
    iget-object v11, v11, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v11, Lr8/fyc;

    invoke-virtual {v11}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v13

    invoke-virtual {v9, v13}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v13

    if-ltz v13, :cond_19

    invoke-virtual {v11}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v11

    check-cast v11, Ljava/util/Collection;

    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_19

    sget-object v11, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v11, :cond_18

    invoke-virtual {v3}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v3

    iget-object v8, v11, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v8, Lr8/fyc;

    invoke-virtual {v8}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v8

    invoke-virtual {v8, v9}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v8

    if-gtz v8, :cond_19

    const-string v8, "Loading model with GPU delegate."

    const/4 v13, 0x0

    invoke-virtual {v11, v9, v3, v8, v13}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_d

    :cond_18
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_19
    :goto_d
    iput-object v15, v1, Lr8/uz7;->f:Ljava/lang/Object;

    const/4 v13, 0x0

    iput-object v13, v1, Lr8/uz7;->g:Ljava/lang/Object;

    iput-object v13, v1, Lr8/uz7;->h:Ljava/lang/Object;

    iput-object v13, v1, Lr8/uz7;->b:Ljava/lang/Object;

    iput v2, v1, Lr8/uz7;->c:I

    iput v7, v1, Lr8/uz7;->d:I

    iput v12, v1, Lr8/uz7;->e:I

    sget v2, Lr8/ytc;->$stable:I

    invoke-virtual {v6, v5, v1}, Lr8/ytc;->k(Ljava/lang/String;Lr8/zq5;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v10, :cond_1a

    goto/16 :goto_12

    :cond_1a
    move-object v1, v15

    goto/16 :goto_10

    :cond_1b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1c
    sget-object v3, Lcom/alohamobile/logger/AlohaTag;->Prediction:Lcom/alohamobile/logger/AlohaTag;

    sget-object v9, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v11, Lr8/fc0;->b:Lr8/yxc;

    if-nez v11, :cond_1d

    goto :goto_e

    :cond_1d
    iget-object v11, v11, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v11, Lr8/fyc;

    invoke-virtual {v11}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v12

    invoke-virtual {v9, v12}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v12

    if-ltz v12, :cond_1f

    invoke-virtual {v11}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v11

    check-cast v11, Ljava/util/Collection;

    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_1f

    sget-object v11, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v11, :cond_1e

    invoke-virtual {v3}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v3

    iget-object v8, v11, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v8, Lr8/fyc;

    invoke-virtual {v8}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v8

    invoke-virtual {v8, v9}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v8

    if-gtz v8, :cond_1f

    const-string v8, "Loading model with CPU delegate."

    const/4 v13, 0x0

    invoke-virtual {v11, v9, v3, v8, v13}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_e

    :cond_1e
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1f
    :goto_e
    iput-object v15, v1, Lr8/uz7;->f:Ljava/lang/Object;

    const/4 v13, 0x0

    iput-object v13, v1, Lr8/uz7;->g:Ljava/lang/Object;

    iput-object v13, v1, Lr8/uz7;->h:Ljava/lang/Object;

    iput-object v13, v1, Lr8/uz7;->b:Ljava/lang/Object;

    iput v2, v1, Lr8/uz7;->c:I

    iput v7, v1, Lr8/uz7;->d:I

    const/4 v2, 0x4

    iput v2, v1, Lr8/uz7;->e:I

    sget v2, Lr8/ytc;->$stable:I

    invoke-virtual {v6, v5, v1}, Lr8/ytc;->j(Ljava/lang/String;Lr8/zq5;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v10, :cond_1a

    goto/16 :goto_12

    :cond_20
    sget-object v3, Lcom/alohamobile/logger/AlohaTag;->Prediction:Lcom/alohamobile/logger/AlohaTag;

    sget-object v9, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v11, Lr8/fc0;->b:Lr8/yxc;

    if-nez v11, :cond_21

    goto :goto_f

    :cond_21
    iget-object v11, v11, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v11, Lr8/fyc;

    invoke-virtual {v11}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v12

    invoke-virtual {v9, v12}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v12

    if-ltz v12, :cond_23

    invoke-virtual {v11}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v11

    check-cast v11, Ljava/util/Collection;

    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_23

    sget-object v11, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v11, :cond_22

    invoke-virtual {v3}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v3

    iget-object v8, v11, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v8, Lr8/fyc;

    invoke-virtual {v8}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v8

    invoke-virtual {v8, v9}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v8

    if-gtz v8, :cond_23

    const-string v8, "Loading model with AUTO delegate (GPU preferred)."

    const/4 v13, 0x0

    invoke-virtual {v11, v9, v3, v8, v13}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_f

    :cond_22
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_23
    :goto_f
    iput-object v15, v1, Lr8/uz7;->f:Ljava/lang/Object;

    const/4 v13, 0x0

    iput-object v13, v1, Lr8/uz7;->g:Ljava/lang/Object;

    iput-object v13, v1, Lr8/uz7;->h:Ljava/lang/Object;

    iput-object v13, v1, Lr8/uz7;->b:Ljava/lang/Object;

    iput v2, v1, Lr8/uz7;->c:I

    iput v7, v1, Lr8/uz7;->d:I

    iput v14, v1, Lr8/uz7;->e:I

    invoke-static {v6, v5, v1}, Lr8/ytc;->e(Lr8/ytc;Ljava/lang/String;Lr8/zq5;)Ljava/lang/Object;

    move-result-object v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    if-ne v2, v10, :cond_1a

    goto :goto_12

    :goto_10
    :try_start_8
    new-instance v10, Lr8/vqi;

    invoke-direct {v10, v2}, Lr8/vqi;-><init>(Ljava/lang/Object;)V

    instance-of v3, v2, Lr8/sqi;

    xor-int/2addr v3, v4

    invoke-static {v2}, Lr8/vqi;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_24

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    goto :goto_11

    :cond_24
    const/4 v2, 0x0

    :goto_11
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", error: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lr8/ci2;->y(Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    const/4 v13, 0x0

    invoke-interface {v1, v13}, Lr8/qde;->p(Ljava/lang/Object;)V

    :goto_12
    return-object v10

    :goto_13
    invoke-interface {v1, v13}, Lr8/qde;->p(Ljava/lang/Object;)V

    throw v0

    :pswitch_1
    check-cast v9, Lr8/v68;

    iget-object v0, v1, Lr8/uz7;->i:Ljava/lang/Object;

    check-cast v0, Lr8/ycf;

    check-cast v6, Lr8/kz7;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, v1, Lr8/uz7;->e:I

    if-eqz v3, :cond_26

    if-ne v3, v4, :cond_25

    iget v0, v1, Lr8/uz7;->d:I

    iget v2, v1, Lr8/uz7;->c:I

    iget-object v3, v1, Lr8/uz7;->h:Ljava/lang/Object;

    check-cast v3, Lr8/ycf;

    iget-object v5, v1, Lr8/uz7;->f:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    check-cast v5, Ljava/util/List;

    iget-object v7, v1, Lr8/uz7;->b:Ljava/lang/Object;

    check-cast v7, Lr8/jv5;

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object/from16 v10, p1

    check-cast v10, Landroid/graphics/Bitmap;

    invoke-static {v7}, Lr8/td2;->z(Lr8/jv5;)V

    add-int/2addr v2, v4

    move-object/from16 v25, v7

    move v7, v2

    move-object/from16 v2, v25

    goto :goto_15

    :cond_25
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_26
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v2, v1, Lr8/uz7;->b:Ljava/lang/Object;

    check-cast v2, Lr8/jv5;

    iget-object v3, v6, Lr8/kz7;->a:Landroid/graphics/drawable/Drawable;

    instance-of v5, v3, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v5, :cond_28

    move-object v5, v3

    check-cast v5, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v5}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v10

    if-nez v10, :cond_27

    sget-object v10, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    :cond_27
    sget-object v11, Lr8/k;->a:[Landroid/graphics/Bitmap$Config;

    invoke-static {v11, v10}, Lr8/o61;->p([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_28

    move-object v10, v5

    goto :goto_14

    :cond_28
    iget-object v5, v0, Lr8/ycf;->b:Landroid/graphics/Bitmap$Config;

    iget-object v10, v0, Lr8/ycf;->c:Lr8/abk;

    iget-object v11, v0, Lr8/ycf;->d:Lcoil/size/Scale;

    iget-boolean v12, v0, Lr8/ycf;->e:Z

    invoke-static {v3, v5, v10, v11, v12}, Lr8/kl7;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap$Config;Lr8/abk;Lcoil/size/Scale;Z)Landroid/graphics/Bitmap;

    move-result-object v3

    move-object v10, v3

    :goto_14
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v1, Lr8/uz7;->g:Ljava/lang/Object;

    move-object v5, v3

    check-cast v5, Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v3

    move/from16 v25, v3

    move-object v3, v0

    move/from16 v0, v25

    :goto_15
    if-lt v7, v0, :cond_29

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v8, Lr8/p0b;

    iget-object v0, v8, Lr8/p0b;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v1, v0, v10}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iget-boolean v0, v6, Lr8/kz7;->b:Z

    iget-object v2, v6, Lr8/kz7;->c:Lcoil/decode/DataSource;

    iget-object v3, v6, Lr8/kz7;->d:Ljava/lang/String;

    new-instance v4, Lr8/kz7;

    invoke-direct {v4, v1, v0, v2, v3}, Lr8/kz7;-><init>(Landroid/graphics/drawable/Drawable;ZLcoil/decode/DataSource;Ljava/lang/String;)V

    return-object v4

    :cond_29
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_2a

    iget-object v6, v3, Lr8/ycf;->c:Lr8/abk;

    iput-object v2, v1, Lr8/uz7;->b:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iput-object v5, v1, Lr8/uz7;->f:Ljava/lang/Object;

    iput-object v3, v1, Lr8/uz7;->h:Ljava/lang/Object;

    iput v7, v1, Lr8/uz7;->c:I

    iput v0, v1, Lr8/uz7;->d:I

    iput v4, v1, Lr8/uz7;->e:I

    const/16 v16, 0x0

    throw v16

    :cond_2a
    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
