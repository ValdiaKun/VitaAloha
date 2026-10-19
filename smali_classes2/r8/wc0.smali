.class public final Lr8/wc0;
.super Lr8/oil;

# interfaces
.implements Lr8/xp9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Landroidx/fragment/app/s;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lr8/bd0;Landroidx/fragment/app/s;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lr8/jp9;Lr8/xq5;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lr8/wc0;->a:I

    iput-object p1, p0, Lr8/wc0;->f:Ljava/lang/Object;

    iput-object p2, p0, Lr8/wc0;->g:Landroidx/fragment/app/s;

    iput-object p3, p0, Lr8/wc0;->b:Ljava/lang/String;

    iput-object p4, p0, Lr8/wc0;->c:Ljava/lang/String;

    iput-object p5, p0, Lr8/wc0;->d:Ljava/lang/String;

    iput-object p6, p0, Lr8/wc0;->e:Ljava/lang/String;

    iput-object p7, p0, Lr8/wc0;->h:Ljava/lang/Object;

    iput-object p8, p0, Lr8/wc0;->i:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p9}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method

.method public constructor <init>(Lr8/id4;Lr8/cw0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lr8/vc4;Ljava/lang/String;Lcom/alohamobile/analytics/core/downloader/CloudDownloadEntryPoint;Lr8/xq5;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lr8/wc0;->a:I

    iput-object p1, p0, Lr8/wc0;->f:Ljava/lang/Object;

    iput-object p2, p0, Lr8/wc0;->g:Landroidx/fragment/app/s;

    iput-object p3, p0, Lr8/wc0;->b:Ljava/lang/String;

    iput-object p4, p0, Lr8/wc0;->c:Ljava/lang/String;

    iput-object p5, p0, Lr8/wc0;->d:Ljava/lang/String;

    iput-object p6, p0, Lr8/wc0;->h:Ljava/lang/Object;

    iput-object p7, p0, Lr8/wc0;->e:Ljava/lang/String;

    iput-object p8, p0, Lr8/wc0;->i:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p9}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;
    .locals 11

    iget p1, p0, Lr8/wc0;->a:I

    packed-switch p1, :pswitch_data_0

    new-instance v0, Lr8/wc0;

    iget-object p1, p0, Lr8/wc0;->f:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lr8/id4;

    iget-object p1, p0, Lr8/wc0;->g:Landroidx/fragment/app/s;

    move-object v2, p1

    check-cast v2, Lr8/cw0;

    iget-object p1, p0, Lr8/wc0;->h:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Lr8/vc4;

    iget-object p1, p0, Lr8/wc0;->i:Ljava/lang/Object;

    move-object v8, p1

    check-cast v8, Lcom/alohamobile/analytics/core/downloader/CloudDownloadEntryPoint;

    iget-object v3, p0, Lr8/wc0;->b:Ljava/lang/String;

    iget-object v4, p0, Lr8/wc0;->c:Ljava/lang/String;

    iget-object v5, p0, Lr8/wc0;->d:Ljava/lang/String;

    iget-object v7, p0, Lr8/wc0;->e:Ljava/lang/String;

    move-object v9, p2

    invoke-direct/range {v0 .. v9}, Lr8/wc0;-><init>(Lr8/id4;Lr8/cw0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lr8/vc4;Ljava/lang/String;Lcom/alohamobile/analytics/core/downloader/CloudDownloadEntryPoint;Lr8/xq5;)V

    return-object v0

    :pswitch_0
    move-object v9, p2

    new-instance v1, Lr8/wc0;

    iget-object p1, p0, Lr8/wc0;->f:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lr8/bd0;

    iget-object p1, p0, Lr8/wc0;->h:Ljava/lang/Object;

    move-object v8, p1

    check-cast v8, Ljava/lang/String;

    iget-object p1, p0, Lr8/wc0;->i:Ljava/lang/Object;

    check-cast p1, Lr8/jp9;

    iget-object v3, p0, Lr8/wc0;->g:Landroidx/fragment/app/s;

    iget-object v4, p0, Lr8/wc0;->b:Ljava/lang/String;

    iget-object v5, p0, Lr8/wc0;->c:Ljava/lang/String;

    iget-object v6, p0, Lr8/wc0;->d:Ljava/lang/String;

    iget-object v7, p0, Lr8/wc0;->e:Ljava/lang/String;

    move-object v10, v9

    move-object v9, p1

    invoke-direct/range {v1 .. v10}, Lr8/wc0;-><init>(Lr8/bd0;Landroidx/fragment/app/s;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lr8/jp9;Lr8/xq5;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lr8/wc0;->a:I

    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lr8/wc0;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/wc0;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/wc0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lr8/wc0;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/wc0;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/wc0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    iget v1, v0, Lr8/wc0;->a:I

    sget-object v2, Lr8/bym;->a:Lr8/bym;

    iget-object v3, v0, Lr8/wc0;->i:Ljava/lang/Object;

    iget-object v4, v0, Lr8/wc0;->h:Ljava/lang/Object;

    iget-object v5, v0, Lr8/wc0;->f:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object v8, v5

    check-cast v8, Lr8/id4;

    iget-object v1, v8, Lr8/id4;->h:Lr8/ouo;

    iget-object v5, v0, Lr8/wc0;->g:Landroidx/fragment/app/s;

    move-object v7, v5

    check-cast v7, Lr8/cw0;

    sget-object v5, Lcom/alohamobile/notifications/core/permission/NotificationPermissionRequestTrigger;->NEW_DOWNLOAD:Lcom/alohamobile/notifications/core/permission/NotificationPermissionRequestTrigger;

    move-object v12, v4

    check-cast v12, Lr8/vc4;

    move-object v14, v3

    check-cast v14, Lcom/alohamobile/analytics/core/downloader/CloudDownloadEntryPoint;

    new-instance v6, Lr8/yc4;

    iget-object v9, v0, Lr8/wc0;->b:Ljava/lang/String;

    iget-object v10, v0, Lr8/wc0;->c:Ljava/lang/String;

    iget-object v11, v0, Lr8/wc0;->d:Ljava/lang/String;

    iget-object v13, v0, Lr8/wc0;->e:Ljava/lang/String;

    invoke-direct/range {v6 .. v14}, Lr8/yc4;-><init>(Lr8/cw0;Lr8/id4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lr8/vc4;Ljava/lang/String;Lcom/alohamobile/analytics/core/downloader/CloudDownloadEntryPoint;)V

    invoke-virtual {v1, v7, v7, v5, v6}, Lr8/ouo;->n(Landroidx/fragment/app/s;Lr8/lhc;Lcom/alohamobile/notifications/core/permission/NotificationPermissionRequestTrigger;Lr8/mp9;)V

    return-object v2

    :pswitch_0
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    check-cast v5, Lr8/bd0;

    iget-object v7, v5, Lr8/bd0;->m:Lr8/u5j;

    move-object v8, v4

    check-cast v8, Ljava/lang/String;

    check-cast v3, Lr8/jp9;

    new-instance v11, Lr8/nf;

    const/16 v1, 0x9

    invoke-direct {v11, v1, v5, v3}, Lr8/nf;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lr8/wc0;->b:Ljava/lang/String;

    if-nez v1, :cond_0

    iget-object v1, v0, Lr8/wc0;->c:Ljava/lang/String;

    :cond_0
    move-object v9, v1

    iget-object v1, v7, Lr8/u5j;->b:Lr8/xb7;

    iget-object v3, v0, Lr8/wc0;->d:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-nez v3, :cond_2

    const-string v3, "download"

    :cond_2
    move-object v14, v3

    sget-object v17, Lcom/alohamobile/downloadmanager/data/DownloadType;->REGULAR:Lcom/alohamobile/downloadmanager/data/DownloadType;

    new-instance v18, Lr8/f10;

    const/16 v12, 0xa

    iget-object v15, v0, Lr8/wc0;->e:Ljava/lang/String;

    move-object v10, v15

    move-object/from16 v6, v18

    invoke-direct/range {v6 .. v12}, Lr8/f10;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 v20, 0x40

    const/16 v21, 0x0

    iget-object v13, v0, Lr8/wc0;->g:Landroidx/fragment/app/s;

    const/16 v16, 0x0

    const/16 v19, 0x0

    move-object v12, v1

    invoke-static/range {v12 .. v21}, Lr8/xb7;->a(Lr8/xb7;Landroidx/fragment/app/s;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alohamobile/downloadmanager/data/DownloadType;Lr8/xp9;Lr8/jp9;ILjava/lang/Object;)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
