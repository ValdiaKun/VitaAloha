.class public final Lr8/ox5;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lr8/xb9;

.field public final b:Lr8/chi;

.field public final c:Lr8/xt8;

.field public final d:Lr8/cu8;

.field public final e:Lr8/aio;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v0

    iget-object v0, v0, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v0, Lr8/caj;

    iget-object v0, v0, Lr8/caj;->d:Lr8/y9j;

    const-class v1, Lr8/xb9;

    sget-object v2, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {v2, v1}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/xb9;

    new-instance v1, Lr8/chi;

    const/16 v2, 0x11

    invoke-direct {v1, v2}, Lr8/chi;-><init>(I)V

    new-instance v2, Lr8/xt8;

    invoke-direct {v2}, Lr8/xt8;-><init>()V

    new-instance v3, Lr8/cu8;

    invoke-direct {v3}, Lr8/cu8;-><init>()V

    new-instance v4, Lr8/aio;

    invoke-direct {v4}, Lr8/aio;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lr8/ox5;->a:Lr8/xb9;

    iput-object v1, p0, Lr8/ox5;->b:Lr8/chi;

    iput-object v2, p0, Lr8/ox5;->c:Lr8/xt8;

    iput-object v3, p0, Lr8/ox5;->d:Lr8/cu8;

    iput-object v4, p0, Lr8/ox5;->e:Lr8/aio;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lr8/xq5;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p3, Lr8/mx5;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lr8/mx5;

    iget v1, v0, Lr8/mx5;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/mx5;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr8/mx5;

    invoke-direct {v0, p0, p3}, Lr8/mx5;-><init>(Lr8/ox5;Lr8/xq5;)V

    :goto_0
    iget-object p3, v0, Lr8/mx5;->c:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/mx5;->e:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v10, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lr8/qab;->t0(Ljava/lang/Object;)V

    return-object p3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, v0, Lr8/mx5;->b:Ljava/lang/String;

    invoke-static {p3}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    iget-object p1, v0, Lr8/mx5;->a:Ljava/lang/String;

    invoke-static {p3}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p3}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iput-object p1, v0, Lr8/mx5;->a:Ljava/lang/String;

    iput v5, v0, Lr8/mx5;->e:I

    iget-object p3, p0, Lr8/ox5;->e:Lr8/aio;

    invoke-virtual {p3, p2, v0}, Lr8/aio;->e(Ljava/lang/String;Lr8/zq5;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_5

    goto/16 :goto_4

    :cond_5
    :goto_1
    move-object p2, p3

    check-cast p2, Ljava/lang/String;

    iget-object p3, p0, Lr8/ox5;->a:Lr8/xb9;

    invoke-static {p3, p2}, Lr8/ac9;->a(Lr8/xb9;Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_6

    sget-object p0, Lcom/alohamobile/filemanager/wfs/server/data/WebResponse;->Companion:Lr8/fbo;

    sget-object p1, Lr8/usa;->c:Lr8/usa;

    invoke-static {}, Lr8/zio;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lr8/fbo;->b(Ljava/lang/String;)Lcom/alohamobile/filemanager/wfs/server/data/WebResponse;

    move-result-object p0

    return-object p0

    :cond_6
    invoke-static {p2}, Lr8/bb0;->a(Ljava/lang/String;)Lcom/alohamobile/fileutils/AlohaFile;

    move-result-object p3

    invoke-interface {p3}, Lcom/alohamobile/fileutils/AlohaFile;->isNotExists()Z

    move-result v2

    if-nez v2, :cond_d

    invoke-interface {p3}, Lcom/alohamobile/fileutils/AlohaFile;->isDirectory()Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_5

    :cond_7
    invoke-static {p1}, Lr8/z6l;->b0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_2

    :cond_8
    move-object p1, v10

    :goto_2
    if-nez p1, :cond_9

    sget p1, Lcom/alohamobile/resources/R$string;->downloads_default_folder_name:I

    invoke-static {}, Lr8/up7;->m()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    :cond_9
    iget-object v9, p0, Lr8/ox5;->c:Lr8/xt8;

    iget-object v2, v9, Lr8/xt8;->f:Lr8/spe;

    invoke-static {v2, p2, p1, v5}, Lr8/spe;->c(Lr8/spe;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v8

    new-instance p1, Lr8/nx5;

    const/4 v2, 0x0

    invoke-direct {p1, v5, v2, v10}, Lr8/nx5;-><init>(IILr8/xq5;)V

    iget-object v2, p0, Lr8/ox5;->d:Lr8/cu8;

    invoke-virtual {v2, p3, p1}, Lr8/cu8;->a(Lcom/alohamobile/fileutils/AlohaFile;Lr8/mp9;)Lr8/qmi;

    move-result-object v7

    iput-object v10, v0, Lr8/mx5;->a:Ljava/lang/String;

    iput-object p2, v0, Lr8/mx5;->b:Ljava/lang/String;

    iput v4, v0, Lr8/mx5;->e:I

    iget-object p1, v9, Lr8/xt8;->n:Lr8/pl6;

    new-instance v6, Lr8/la4;

    const/16 v11, 0x1b

    invoke-direct/range {v6 .. v11}, Lr8/la4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr8/xq5;I)V

    invoke-static {p1, v6, v0}, Lr8/q72;->e0(Lr8/tu5;Lr8/xp9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_a

    goto :goto_4

    :cond_a
    move-object p1, p2

    :goto_3
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_b

    sget-object p0, Lcom/alohamobile/filemanager/wfs/server/data/WebResponse;->Companion:Lr8/fbo;

    invoke-static {}, Lr8/zio;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lr8/fbo;->a(Ljava/lang/String;)Lcom/alohamobile/filemanager/wfs/server/data/WebResponse;

    move-result-object p0

    return-object p0

    :cond_b
    iput-object v10, v0, Lr8/mx5;->a:Ljava/lang/String;

    iput-object v10, v0, Lr8/mx5;->b:Ljava/lang/String;

    iput v3, v0, Lr8/mx5;->e:I

    iget-object p0, p0, Lr8/ox5;->b:Lr8/chi;

    invoke-virtual {p0, p1, v5, v0}, Lr8/chi;->g(Ljava/lang/String;ZLr8/zq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_c

    :goto_4
    return-object v1

    :cond_c
    return-object p0

    :cond_d
    :goto_5
    sget-object p0, Lcom/alohamobile/filemanager/wfs/server/data/WebResponse;->Companion:Lr8/fbo;

    invoke-static {}, Lr8/zio;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lr8/fbo;->c(Ljava/lang/String;)Lcom/alohamobile/filemanager/wfs/server/data/WebResponse;

    move-result-object p0

    return-object p0
.end method
