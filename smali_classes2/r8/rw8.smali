.class public final Lr8/rw8;
.super Lr8/oil;

# interfaces
.implements Lr8/xp9;


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lr8/gx8;

.field public final synthetic d:Lr8/pmi;


# direct methods
.method public constructor <init>(Lr8/gx8;Lr8/pmi;Lr8/xq5;)V
    .locals 0

    iput-object p1, p0, Lr8/rw8;->c:Lr8/gx8;

    iput-object p2, p0, Lr8/rw8;->d:Lr8/pmi;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;
    .locals 2

    new-instance v0, Lr8/rw8;

    iget-object v1, p0, Lr8/rw8;->c:Lr8/gx8;

    iget-object p0, p0, Lr8/rw8;->d:Lr8/pmi;

    invoke-direct {v0, v1, p0, p2}, Lr8/rw8;-><init>(Lr8/gx8;Lr8/pmi;Lr8/xq5;)V

    iput-object p1, v0, Lr8/rw8;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/rw8;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/rw8;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/rw8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lr8/rw8;->b:Ljava/lang/Object;

    check-cast v0, Lr8/jv5;

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lr8/rw8;->a:I

    iget-object v2, p0, Lr8/rw8;->c:Lr8/gx8;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    :try_start_0
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p1, p0, Lr8/rw8;->d:Lr8/pmi;

    :try_start_1
    new-instance v1, Ljava/io/File;

    iget-object p1, p1, Lr8/ymi;->a:Ljava/lang/String;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    iget-object v1, v2, Lr8/gx8;->M:Lr8/cwj;

    const/4 v4, 0x0

    iput-object v4, p0, Lr8/rw8;->b:Ljava/lang/Object;

    iput v3, p0, Lr8/rw8;->a:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lr8/u57;->a:Landroid/os/Handler;

    sget-object v3, Lr8/t57;->a:Lr8/on6;

    new-instance v5, Lr8/z5i;

    const/16 v6, 0x10

    invoke-direct {v5, v6, v1, p1, v4}, Lr8/z5i;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    invoke-static {v3, v5, p0}, Lr8/q72;->e0(Lr8/tu5;Lr8/xp9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    new-instance p1, Lr8/sqi;

    invoke-direct {p1, p0}, Lr8/sqi;-><init>(Ljava/lang/Throwable;)V

    :goto_2
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    instance-of v0, p1, Lr8/sqi;

    if-eqz v0, :cond_3

    move-object p1, p0

    :cond_3
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    iget-object p1, v2, Lr8/gx8;->K1:Lr8/f1k;

    iget-object v0, v2, Lr8/gx8;->X:Lr8/r5l;

    if-eqz p0, :cond_4

    sget p0, Lcom/alohamobile/resources/R$string;->settings_message_wallpaper_set:I

    goto :goto_3

    :cond_4
    sget p0, Lcom/alohamobile/resources/R$string;->settings_custom_image_set_error:I

    :goto_3
    invoke-static {v0, p0, p1}, Lr8/q0;->w(Lr8/r5l;ILr8/f1k;)V

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0
.end method
