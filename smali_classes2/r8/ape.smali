.class public final Lr8/ape;
.super Lr8/tu1;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final h:Lr8/xu1;

.field public final i:Lr8/ur2;

.field public final j:Lr8/i13;

.field public final k:Lr8/up7;

.field public final l:Lr8/xsg;

.field public final m:Lr8/xwg;

.field public n:Ljava/lang/String;

.field public o:J

.field public final p:Ljava/io/File;

.field public final q:Lr8/qxk;

.field public final r:Lr8/f1k;

.field public s:Ljava/lang/String;

.field public final t:Lr8/qxk;

.field public final u:Lr8/f1k;

.field public final v:Lr8/f1k;

.field public final w:Lr8/f1k;

.field public final x:Lr8/f1k;

.field public final y:Lr8/f1k;


# direct methods
.method public constructor <init>()V
    .locals 14

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v0

    iget-object v0, v0, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v0, Lr8/caj;

    iget-object v0, v0, Lr8/caj;->d:Lr8/y9j;

    sget-object v1, Lr8/v9i;->a:Lr8/w9i;

    const-class v2, Lr8/xb9;

    invoke-virtual {v1, v2}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/xb9;

    sget-object v2, Lr8/ur2;->a:Lr8/ur2;

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v4

    iget-object v4, v4, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v4, Lr8/caj;

    iget-object v4, v4, Lr8/caj;->d:Lr8/y9j;

    const-class v5, Lr8/i13;

    invoke-virtual {v1, v5}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v5

    invoke-virtual {v4, v5, v3}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr8/i13;

    sget-object v5, Lr8/up7;->j:Lr8/up7;

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v6

    iget-object v6, v6, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v6, Lr8/caj;

    iget-object v6, v6, Lr8/caj;->d:Lr8/y9j;

    const-class v7, Lr8/xsg;

    invoke-virtual {v1, v7}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v1

    invoke-virtual {v6, v1, v3}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/xsg;

    sget-object v6, Lr8/xwg;->f1:Lr8/wwg;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lr8/wwg;->a()Lr8/xwg;

    move-result-object v6

    new-instance v7, Ljava/io/File;

    move-object v8, v0

    check-cast v8, Lr8/zb9;

    invoke-virtual {v8}, Lr8/zb9;->a()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x4

    invoke-direct {p0, v7, v0, v3, v8}, Lr8/tu1;-><init>(Ljava/io/File;Lr8/xb9;Lr8/oc9;I)V

    sget-object v0, Lr8/xu1;->a:Lr8/xu1;

    iput-object v0, p0, Lr8/ape;->h:Lr8/xu1;

    iput-object v2, p0, Lr8/ape;->i:Lr8/ur2;

    iput-object v4, p0, Lr8/ape;->j:Lr8/i13;

    iput-object v5, p0, Lr8/ape;->k:Lr8/up7;

    iput-object v1, p0, Lr8/ape;->l:Lr8/xsg;

    iput-object v6, p0, Lr8/ape;->m:Lr8/xwg;

    const-string v0, ""

    iput-object v0, p0, Lr8/ape;->n:Ljava/lang/String;

    sget-object v1, Lcom/alohamobile/downloadmanager/data/DownloadType;->REGULAR:Lcom/alohamobile/downloadmanager/data/DownloadType;

    iget-object v1, p0, Lr8/tu1;->d:Lr8/xb9;

    invoke-static {}, Lr8/ur2;->a()Z

    move-result v2

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    sget-object v2, Lr8/qg7;->a:Lr8/qg7;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lr8/yng;->a:Lr8/yng;

    const-string v5, "recentFolderPrivateMode"

    invoke-static {v2, v5, v3, v4}, Lr8/yng;->j(Lr8/yng;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    sget-object v2, Lr8/qg7;->a:Lr8/qg7;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lr8/yng;->a:Lr8/yng;

    const-string v5, "RECENT_DOWNLOAD_FOLDER"

    invoke-static {v2, v5, v3, v4}, Lr8/yng;->j(Lr8/yng;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :goto_0
    const/4 v5, 0x0

    if-nez v2, :cond_2

    :cond_1
    :goto_1
    move-object v7, v3

    goto :goto_2

    :cond_2
    check-cast v1, Lr8/zb9;

    invoke-virtual {v1}, Lr8/zb9;->d()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6, v5}, Lr8/z6l;->C0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {p0}, Lr8/ape;->z()Z

    move-result v6

    if-nez v6, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {}, Lr8/ur2;->a()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {v1}, Lr8/zb9;->c()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v2}, Lr8/xu1;->i(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_4

    goto :goto_1

    :cond_4
    invoke-static {v2}, Lr8/bb0;->a(Ljava/lang/String;)Lcom/alohamobile/fileutils/AlohaFile;

    move-result-object v6

    invoke-interface {v6}, Lcom/alohamobile/fileutils/AlohaFile;->isExist()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v6}, Lcom/alohamobile/fileutils/AlohaFile;->isDirectory()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v1}, Lr8/zb9;->a()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v2}, Lr8/xu1;->i(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_5

    invoke-virtual {v1}, Lr8/zb9;->e()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v2}, Lr8/xu1;->i(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_5

    invoke-virtual {v1}, Lr8/zb9;->d()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v2}, Lr8/xu1;->i(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_5

    invoke-virtual {v1}, Lr8/zb9;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lr8/xu1;->i(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_5
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    move-object v7, v1

    :goto_2
    iput-object v7, p0, Lr8/ape;->p:Ljava/io/File;

    iget-object v1, p0, Lr8/tu1;->d:Lr8/xb9;

    if-eqz v7, :cond_6

    move-object v2, v7

    goto :goto_3

    :cond_6
    invoke-static {}, Lr8/ur2;->a()Z

    move-result v2

    if-eqz v2, :cond_7

    new-instance v2, Ljava/io/File;

    check-cast v1, Lr8/zb9;

    invoke-virtual {v1}, Lr8/zb9;->c()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    new-instance v2, Ljava/io/File;

    check-cast v1, Lr8/zb9;

    invoke-virtual {v1}, Lr8/zb9;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :goto_3
    invoke-static {v2}, Lr8/he1;->L(Ljava/lang/Object;)Lr8/qxk;

    move-result-object v1

    iput-object v1, p0, Lr8/ape;->q:Lr8/qxk;

    const/4 v2, 0x7

    invoke-static {v5, v2, v3}, Lr8/tfb;->c(IILkotlinx/coroutines/channels/BufferOverflow;)Lr8/f1k;

    move-result-object v13

    iput-object v13, p0, Lr8/ape;->r:Lr8/f1k;

    iput-object v0, p0, Lr8/ape;->s:Ljava/lang/String;

    new-instance v0, Lr8/ope;

    if-nez v7, :cond_8

    move-object v6, v3

    goto :goto_4

    :cond_8
    new-instance v6, Lr8/sp8;

    const/4 v11, 0x0

    const/16 v12, 0x7a

    const/4 v8, 0x0

    sget-object v9, Lr8/wb8;->a:Lr8/wb8;

    const/4 v10, 0x0

    invoke-direct/range {v6 .. v12}, Lr8/sp8;-><init>(Ljava/io/File;ILr8/zb8;ZLr8/r50;I)V

    invoke-virtual {v6}, Lr8/sp8;->i()Ljava/lang/String;

    move-result-object v6

    :goto_4
    if-eqz v7, :cond_9

    goto :goto_5

    :cond_9
    move v4, v5

    :goto_5
    invoke-direct {v0, v7, v6, v4, v3}, Lr8/ope;-><init>(Ljava/io/File;Ljava/lang/String;ZLjava/lang/Integer;)V

    invoke-static {v0}, Lr8/he1;->L(Ljava/lang/Object;)Lr8/qxk;

    move-result-object v0

    iput-object v0, p0, Lr8/ape;->t:Lr8/qxk;

    iput-object v13, p0, Lr8/ape;->u:Lr8/f1k;

    invoke-static {v5, v2, v3}, Lr8/tfb;->c(IILkotlinx/coroutines/channels/BufferOverflow;)Lr8/f1k;

    move-result-object v0

    iput-object v0, p0, Lr8/ape;->v:Lr8/f1k;

    iput-object v0, p0, Lr8/ape;->w:Lr8/f1k;

    invoke-static {v5, v2, v3}, Lr8/tfb;->c(IILkotlinx/coroutines/channels/BufferOverflow;)Lr8/f1k;

    move-result-object v0

    iput-object v0, p0, Lr8/ape;->x:Lr8/f1k;

    iput-object v0, p0, Lr8/ape;->y:Lr8/f1k;

    invoke-virtual {v1}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Lr8/jtm;->e0(Lr8/tkn;)Lr8/q64;

    move-result-object v1

    new-instance v2, Lr8/ru1;

    invoke-direct {v2, p0, v0, v3}, Lr8/ru1;-><init>(Lr8/tu1;Ljava/lang/String;Lr8/xq5;)V

    const/4 p0, 0x3

    invoke-static {v1, v3, v3, v2, p0}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    return-void
.end method

.method public static final w(Lr8/ape;Ljava/io/File;)V
    .locals 3

    iget-object v0, p0, Lr8/tu1;->d:Lr8/xb9;

    iget-object v1, p0, Lr8/ape;->i:Lr8/ur2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lr8/ur2;->a()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    sget-object v1, Lr8/qg7;->a:Lr8/qg7;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lr8/ape;->h:Lr8/xu1;

    check-cast v0, Lr8/zb9;

    invoke-virtual {v0}, Lr8/zb9;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p1}, Lr8/xu1;->i(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    move-object v2, p1

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lr8/yng;->a:Lr8/yng;

    const-string p1, "recentFolderPrivateMode"

    invoke-static {p0, p1, v2}, Lr8/yng;->p(Lr8/yng;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    check-cast v0, Lr8/zb9;

    invoke-virtual {v0}, Lr8/zb9;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    const-string v0, "RECENT_DOWNLOAD_FOLDER"

    if-eqz p0, :cond_2

    sget-object p0, Lr8/qg7;->a:Lr8/qg7;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lr8/yng;->a:Lr8/yng;

    invoke-static {p0, v0, v2}, Lr8/yng;->p(Lr8/yng;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    sget-object p0, Lr8/qg7;->a:Lr8/qg7;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lr8/yng;->a:Lr8/yng;

    invoke-static {p0, v0, p1}, Lr8/yng;->p(Lr8/yng;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static x(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    move-object p2, p1

    goto :goto_0

    :cond_0
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p2, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "m3u8"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p2, ".mp4"

    invoke-static {p1, p2}, Lr8/fc3;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_1
    const-string v0, "."

    invoke-static {p1, v0, p2}, Lr8/by6;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :goto_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p2

    new-instance v0, Ljava/io/File;

    const-string v1, "_m3u8download.mp4"

    invoke-static {p1, v1}, Lr8/fc3;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    if-nez p2, :cond_2

    if-nez p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final bridge synthetic q(Lr8/lc9;)V
    .locals 0

    check-cast p1, Lr8/sp8;

    invoke-virtual {p0, p1}, Lr8/ape;->v(Lr8/sp8;)V

    return-void
.end method

.method public final t(Lr8/sp8;Lr8/xq5;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    instance-of v3, v2, Lr8/xoe;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lr8/xoe;

    iget v4, v3, Lr8/xoe;->i:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lr8/xoe;->i:I

    goto :goto_0

    :cond_0
    new-instance v3, Lr8/xoe;

    invoke-direct {v3, v0, v2}, Lr8/xoe;-><init>(Lr8/ape;Lr8/xq5;)V

    :goto_0
    iget-object v2, v3, Lr8/xoe;->g:Ljava/lang/Object;

    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v5, v3, Lr8/xoe;->i:I

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x2

    iget-object v9, v0, Lr8/tu1;->d:Lr8/xb9;

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-eqz v5, :cond_5

    if-eq v5, v11, :cond_4

    if-eq v5, v8, :cond_3

    if-eq v5, v7, :cond_2

    if-ne v5, v6, :cond_1

    iget-object v0, v3, Lr8/xoe;->c:Ljava/util/List;

    check-cast v0, Ljava/util/List;

    iget-object v1, v3, Lr8/xoe;->b:Ljava/util/List;

    check-cast v1, Ljava/util/List;

    invoke-static {v2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v1, v3, Lr8/xoe;->f:I

    iget-object v5, v3, Lr8/xoe;->e:Ljava/io/File;

    iget-object v7, v3, Lr8/xoe;->d:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    iget-object v8, v3, Lr8/xoe;->c:Ljava/util/List;

    check-cast v8, Ljava/lang/String;

    iget-object v8, v3, Lr8/xoe;->b:Ljava/util/List;

    check-cast v8, Ljava/util/List;

    iget-object v9, v3, Lr8/xoe;->a:Lr8/sp8;

    invoke-static {v2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move/from16 v17, v1

    move-object/from16 v16, v5

    move-object v14, v9

    goto/16 :goto_4

    :cond_3
    iget-object v1, v3, Lr8/xoe;->c:Ljava/util/List;

    check-cast v1, Ljava/util/List;

    iget-object v5, v3, Lr8/xoe;->b:Ljava/util/List;

    check-cast v5, Ljava/util/List;

    iget-object v8, v3, Lr8/xoe;->a:Lr8/sp8;

    invoke-static {v2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object v14, v8

    goto/16 :goto_3

    :cond_4
    iget v1, v3, Lr8/xoe;->f:I

    iget-object v5, v3, Lr8/xoe;->d:Ljava/lang/Object;

    check-cast v5, Ljava/io/File;

    iget-object v12, v3, Lr8/xoe;->c:Ljava/util/List;

    check-cast v12, Ljava/util/List;

    iget-object v13, v3, Lr8/xoe;->b:Ljava/util/List;

    check-cast v13, Ljava/util/List;

    iget-object v14, v3, Lr8/xoe;->a:Lr8/sp8;

    invoke-static {v2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move/from16 v17, v1

    move-object v1, v13

    :goto_1
    move-object/from16 v16, v5

    goto :goto_2

    :cond_5
    invoke-static {v2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v1, Lr8/sp8;->b:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    move-object v5, v9

    check-cast v5, Lr8/zb9;

    invoke-virtual {v5}, Lr8/zb9;->a()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    new-instance v5, Ljava/io/File;

    move-object v2, v9

    check-cast v2, Lr8/zb9;

    invoke-virtual {v2}, Lr8/zb9;->c()Ljava/lang/String;

    move-result-object v13

    invoke-direct {v5, v13}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget v13, v1, Lr8/sp8;->c:I

    add-int/2addr v13, v11

    invoke-virtual {v2}, Lr8/zb9;->c()Ljava/lang/String;

    move-result-object v2

    iput-object v1, v3, Lr8/xoe;->a:Lr8/sp8;

    iput-object v12, v3, Lr8/xoe;->b:Ljava/util/List;

    iput-object v12, v3, Lr8/xoe;->c:Ljava/util/List;

    iput-object v5, v3, Lr8/xoe;->d:Ljava/lang/Object;

    iput v13, v3, Lr8/xoe;->f:I

    iput v11, v3, Lr8/xoe;->i:I

    invoke-virtual {v0, v2, v3}, Lr8/ape;->u(Ljava/lang/String;Lr8/zq5;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_6

    goto/16 :goto_6

    :cond_6
    move-object v14, v1

    move-object v1, v12

    move/from16 v17, v13

    goto :goto_1

    :goto_2
    move-object/from16 v18, v2

    check-cast v18, Lr8/zb8;

    new-instance v15, Lr8/sp8;

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x78

    invoke-direct/range {v15 .. v21}, Lr8/sp8;-><init>(Ljava/io/File;ILr8/zb8;ZLr8/r50;I)V

    invoke-interface {v12, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v2, v14, Lr8/sp8;->c:I

    add-int/2addr v2, v11

    iput-object v14, v3, Lr8/xoe;->a:Lr8/sp8;

    move-object v5, v1

    check-cast v5, Ljava/util/List;

    iput-object v5, v3, Lr8/xoe;->b:Ljava/util/List;

    iput-object v5, v3, Lr8/xoe;->c:Ljava/util/List;

    iput-object v10, v3, Lr8/xoe;->d:Ljava/lang/Object;

    iput v8, v3, Lr8/xoe;->i:I

    invoke-virtual {v0, v2, v3}, Lr8/ape;->y(ILr8/zq5;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_7

    goto/16 :goto_6

    :cond_7
    move-object v5, v1

    :goto_3
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    check-cast v9, Lr8/zb9;

    invoke-virtual {v9}, Lr8/zb9;->e()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_a

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget v8, v14, Lr8/sp8;->c:I

    add-int/2addr v8, v11

    iput-object v14, v3, Lr8/xoe;->a:Lr8/sp8;

    move-object v9, v5

    check-cast v9, Ljava/util/List;

    iput-object v9, v3, Lr8/xoe;->b:Ljava/util/List;

    iput-object v10, v3, Lr8/xoe;->c:Ljava/util/List;

    iput-object v5, v3, Lr8/xoe;->d:Ljava/lang/Object;

    iput-object v2, v3, Lr8/xoe;->e:Ljava/io/File;

    iput v8, v3, Lr8/xoe;->f:I

    iput v7, v3, Lr8/xoe;->i:I

    invoke-virtual {v0, v1, v3}, Lr8/ape;->u(Ljava/lang/String;Lr8/zq5;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_8

    goto :goto_6

    :cond_8
    move-object/from16 v16, v2

    move-object v7, v5

    move/from16 v17, v8

    move-object v2, v1

    move-object v8, v7

    :goto_4
    move-object/from16 v18, v2

    check-cast v18, Lr8/zb8;

    new-instance v15, Lr8/sp8;

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x78

    invoke-direct/range {v15 .. v21}, Lr8/sp8;-><init>(Ljava/io/File;ILr8/zb8;ZLr8/r50;I)V

    invoke-interface {v7, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v5, v8

    goto :goto_5

    :cond_9
    move-object v14, v1

    move-object v5, v12

    :cond_a
    :goto_5
    iput-object v10, v3, Lr8/xoe;->a:Lr8/sp8;

    move-object v1, v5

    check-cast v1, Ljava/util/List;

    iput-object v1, v3, Lr8/xoe;->b:Ljava/util/List;

    iput-object v1, v3, Lr8/xoe;->c:Ljava/util/List;

    iput-object v10, v3, Lr8/xoe;->d:Ljava/lang/Object;

    iput-object v10, v3, Lr8/xoe;->e:Ljava/io/File;

    iput v6, v3, Lr8/xoe;->i:I

    iget-object v0, v0, Lr8/tu1;->e:Lr8/oc9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lr8/u57;->a:Landroid/os/Handler;

    sget-object v1, Lr8/t57;->a:Lr8/on6;

    sget-object v1, Lr8/pl6;->c:Lr8/pl6;

    new-instance v2, Lr8/nc9;

    invoke-direct {v2, v14, v0, v10}, Lr8/nc9;-><init>(Lr8/sp8;Lr8/oc9;Lr8/xq5;)V

    invoke-static {v1, v2, v3}, Lr8/q72;->e0(Lr8/tu5;Lr8/xp9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_b

    :goto_6
    return-object v4

    :cond_b
    move-object v0, v5

    move-object v1, v0

    :goto_7
    check-cast v2, Ljava/util/Collection;

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object v1
.end method

.method public final u(Ljava/lang/String;Lr8/zq5;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lr8/yoe;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lr8/yoe;

    iget v1, v0, Lr8/yoe;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/yoe;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr8/yoe;

    invoke-direct {v0, p0, p2}, Lr8/yoe;-><init>(Lr8/ape;Lr8/zq5;)V

    :goto_0
    iget-object p2, v0, Lr8/yoe;->b:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/yoe;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lr8/yoe;->a:Ljava/lang/String;

    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p2, p0, Lr8/tu1;->d:Lr8/xb9;

    move-object v2, p2

    check-cast v2, Lr8/zb9;

    invoke-virtual {v2}, Lr8/zb9;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lr8/ape;->z()Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    check-cast p2, Lr8/zb9;

    invoke-virtual {p2}, Lr8/zb9;->a()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    iput-object p1, v0, Lr8/yoe;->a:Ljava/lang/String;

    iput v3, v0, Lr8/yoe;->d:I

    iget-object p2, p0, Lr8/tu1;->e:Lr8/oc9;

    invoke-virtual {p2, p1, v0}, Lr8/oc9;->b(Ljava/lang/String;Lr8/zq5;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_5

    :goto_2
    sget-object p0, Lr8/wb8;->a:Lr8/wb8;

    return-object p0

    :cond_5
    iget-object p0, p0, Lr8/tu1;->f:Lr8/fc8;

    if-eqz p0, :cond_6

    goto :goto_3

    :cond_6
    const/4 p0, 0x0

    :goto_3
    invoke-virtual {p0, p1}, Lr8/fc8;->c(Ljava/lang/Object;)Z

    move-result p0

    const/4 p1, 0x0

    if-eqz p0, :cond_7

    new-instance p0, Lr8/yb8;

    invoke-direct {p0, p1}, Lr8/yb8;-><init>(Z)V

    return-object p0

    :cond_7
    new-instance p0, Lr8/xb8;

    invoke-direct {p0, p1}, Lr8/xb8;-><init>(Z)V

    return-object p0
.end method

.method public final v(Lr8/sp8;)V
    .locals 5

    iget-boolean v0, p1, Lr8/sp8;->h:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lr8/ape;->z()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p1, p0, Lr8/ape;->k:Lr8/up7;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lr8/up7;->q()Lr8/cw0;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/alohamobile/purchases/core/data/PremiumEntryPoint$SystemDownloadsFolder;->d:Lcom/alohamobile/purchases/core/data/PremiumEntryPoint$SystemDownloadsFolder;

    const/4 v2, 0x1

    iget-object p0, p0, Lr8/ape;->j:Lr8/i13;

    check-cast p0, Lr8/j13;

    invoke-virtual {p0, p1, v0, v2, v1}, Lr8/j13;->a(Landroid/app/Activity;Lcom/alohamobile/purchases/core/data/PremiumEntryPoint;ZLr8/jp9;)V

    return-void

    :cond_1
    iget-object v0, p0, Lr8/ape;->q:Lr8/qxk;

    iget-object v2, p1, Lr8/sp8;->b:Ljava/io/File;

    invoke-virtual {v0, v2}, Lr8/qxk;->n(Ljava/lang/Object;)V

    iget-object v0, p0, Lr8/ape;->t:Lr8/qxk;

    invoke-virtual {v0}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/ope;

    const/4 v3, 0x0

    const/16 v4, 0xb

    invoke-static {v2, v3, v1, v4}, Lr8/ope;->a(Lr8/ope;ZLjava/lang/Integer;I)Lr8/ope;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Lr8/qxk;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-super {p0, p1}, Lr8/tu1;->v(Lr8/sp8;)V

    return-void
.end method

.method public final y(ILr8/zq5;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p2, Lr8/woe;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lr8/woe;

    iget v1, v0, Lr8/woe;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/woe;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr8/woe;

    invoke-direct {v0, p0, p2}, Lr8/woe;-><init>(Lr8/ape;Lr8/zq5;)V

    :goto_0
    iget-object p2, v0, Lr8/woe;->d:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/woe;->f:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget p1, v0, Lr8/woe;->b:I

    iget v1, v0, Lr8/woe;->a:I

    iget-object v0, v0, Lr8/woe;->c:Ljava/io/File;

    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object v6, v0

    :goto_1
    move v7, p1

    goto :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p2, p0, Lr8/ape;->m:Lr8/xwg;

    check-cast p2, Lr8/bxg;

    invoke-virtual {p2}, Lr8/bxg;->b()Lr8/vsg;

    move-result-object p2

    sget-object v2, Lr8/vsg;->c:Lr8/vsg;

    if-eq p2, v2, :cond_3

    move p2, v4

    goto :goto_2

    :cond_3
    move p2, v3

    :goto_2
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1e

    if-lt v2, v5, :cond_4

    if-eqz p2, :cond_4

    move p2, v4

    goto :goto_3

    :cond_4
    move p2, v3

    :goto_3
    new-instance v2, Ljava/io/File;

    iget-object v5, p0, Lr8/tu1;->d:Lr8/xb9;

    check-cast v5, Lr8/zb9;

    invoke-virtual {v5}, Lr8/zb9;->d()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v2, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Lr8/zb9;->d()Ljava/lang/String;

    move-result-object v5

    iput-object v2, v0, Lr8/woe;->c:Ljava/io/File;

    iput p2, v0, Lr8/woe;->a:I

    iput p1, v0, Lr8/woe;->b:I

    iput v4, v0, Lr8/woe;->f:I

    invoke-virtual {p0, v5, v0}, Lr8/ape;->u(Ljava/lang/String;Lr8/zq5;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_5

    return-object v1

    :cond_5
    move v1, p2

    move-object p2, v0

    move-object v6, v2

    goto :goto_1

    :goto_4
    move-object v8, p2

    check-cast v8, Lr8/zb8;

    if-eqz v1, :cond_6

    move v3, v4

    :cond_6
    new-instance v10, Lr8/r50;

    const/4 p1, 0x7

    invoke-direct {v10, v3, p0, p1}, Lr8/r50;-><init>(ZLjava/lang/Object;I)V

    new-instance v5, Lr8/sp8;

    const/4 v9, 0x0

    const/16 v11, 0x18

    invoke-direct/range {v5 .. v11}, Lr8/sp8;-><init>(Ljava/io/File;ILr8/zb8;ZLr8/r50;I)V

    return-object v5
.end method

.method public final z()Z
    .locals 1

    iget-object p0, p0, Lr8/ape;->l:Lr8/xsg;

    invoke-interface {p0}, Lr8/xsg;->d()Z

    move-result p0

    if-nez p0, :cond_1

    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-ge p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method
