.class public final Lr8/f14;
.super Lr8/yq6;


# instance fields
.field public final synthetic b:I

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    iput p1, p0, Lr8/f14;->b:I

    packed-switch p1, :pswitch_data_0

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object p1

    iget-object p1, p1, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast p1, Lr8/caj;

    iget-object p1, p1, Lr8/caj;->d:Lr8/y9j;

    const-class v0, Lr8/afd;

    sget-object v1, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {v1, v0}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr8/afd;

    sget-object v0, Lr8/u57;->a:Landroid/os/Handler;

    sget-object v0, Lr8/t57;->a:Lr8/on6;

    sget-object v0, Lr8/pl6;->c:Lr8/pl6;

    const-string v0, "Clean up files metadata table"

    invoke-direct {p0, v0}, Lr8/yq6;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lr8/f14;->c:Ljava/lang/Object;

    return-void

    :pswitch_0
    new-instance p1, Lr8/h47;

    invoke-direct {p1}, Lr8/h47;-><init>()V

    sget-object v0, Lr8/u57;->a:Landroid/os/Handler;

    sget-object v0, Lr8/t57;->a:Lr8/on6;

    sget-object v0, Lr8/pl6;->c:Lr8/pl6;

    const-string v0, "Stale imported passwords copies cleanup"

    invoke-direct {p0, v0}, Lr8/yq6;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lr8/f14;->c:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Lr8/s47;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lr8/f14;->b:I

    sget-object v0, Lr8/pl6;->c:Lr8/pl6;

    iput-object p1, p0, Lr8/f14;->c:Ljava/lang/Object;

    const-string p1, "Delete old DiskBitmapCacheDataSource entries"

    invoke-direct {p0, p1}, Lr8/yq6;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Lr8/xq5;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lr8/f14;->b:I

    const/4 v1, 0x0

    iget-object p0, p0, Lr8/f14;->c:Ljava/lang/Object;

    sget-object v2, Lr8/bym;->a:Lr8/bym;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lr8/h47;

    iget-object v0, p0, Lr8/h47;->c:Lr8/s57;

    check-cast v0, Lr8/ch6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lr8/t57;->a:Lr8/on6;

    sget-object v0, Lr8/pl6;->c:Lr8/pl6;

    new-instance v1, Lr8/ds5;

    const/4 v3, 0x0

    const/16 v4, 0x18

    invoke-direct {v1, p0, v3, v4}, Lr8/ds5;-><init>(Ljava/lang/Object;Lr8/xq5;I)V

    invoke-static {v0, v1, p1}, Lr8/q72;->e0(Lr8/tu5;Lr8/xp9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, v2

    :goto_0
    if-ne p0, p1, :cond_1

    move-object v2, p0

    :cond_1
    return-object v2

    :pswitch_0
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    check-cast p0, Lr8/s47;

    iget-object p1, p0, Lr8/s47;->a:Lr8/q47;

    iget-wide v5, p1, Lr8/q47;->c:J

    sub-long/2addr v3, v5

    invoke-static {p0}, Lr8/s47;->a(Lr8/s47;)Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_3

    array-length p1, p0

    :goto_1
    if-ge v1, p1, :cond_3

    aget-object v0, p0, v1

    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v5

    cmp-long v5, v5, v3

    if-gez v5, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    goto :goto_3

    :cond_2
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :goto_3
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3
    return-object v2

    :pswitch_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {}, Lr8/g14;->a()J

    move-result-wide v5

    sub-long/2addr v3, v5

    check-cast p0, Lr8/afd;

    check-cast p0, Lr8/cfd;

    iget-object p0, p0, Lr8/cfd;->a:Lr8/dvi;

    new-instance v0, Lr8/b90;

    const/16 v5, 0x10

    invoke-direct {v0, v3, v4, v5}, Lr8/b90;-><init>(JI)V

    const/4 v3, 0x1

    invoke-static {p1, p0, v1, v3, v0}, Lr8/td2;->c0(Lr8/xq5;Lr8/dvi;ZZLr8/mp9;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_4

    goto :goto_4

    :cond_4
    move-object p0, v2

    :goto_4
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_5

    move-object v2, p0

    :cond_5
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
