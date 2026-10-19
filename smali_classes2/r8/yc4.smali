.class public final synthetic Lr8/yc4;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/mp9;


# instance fields
.field public final synthetic a:Lr8/cw0;

.field public final synthetic b:Lr8/id4;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lr8/vc4;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Lcom/alohamobile/analytics/core/downloader/CloudDownloadEntryPoint;


# direct methods
.method public synthetic constructor <init>(Lr8/cw0;Lr8/id4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lr8/vc4;Ljava/lang/String;Lcom/alohamobile/analytics/core/downloader/CloudDownloadEntryPoint;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/yc4;->a:Lr8/cw0;

    iput-object p2, p0, Lr8/yc4;->b:Lr8/id4;

    iput-object p3, p0, Lr8/yc4;->c:Ljava/lang/String;

    iput-object p4, p0, Lr8/yc4;->d:Ljava/lang/String;

    iput-object p5, p0, Lr8/yc4;->e:Ljava/lang/String;

    iput-object p6, p0, Lr8/yc4;->f:Lr8/vc4;

    iput-object p7, p0, Lr8/yc4;->g:Ljava/lang/String;

    iput-object p8, p0, Lr8/yc4;->h:Lcom/alohamobile/analytics/core/downloader/CloudDownloadEntryPoint;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lr8/yc4;->a:Lr8/cw0;

    invoke-static {v2}, Lr8/c7b;->G(Lr8/lhc;)Lr8/chc;

    move-result-object p1

    new-instance v0, Lr8/zc4;

    const/4 v9, 0x0

    iget-object v1, p0, Lr8/yc4;->b:Lr8/id4;

    iget-object v3, p0, Lr8/yc4;->c:Ljava/lang/String;

    iget-object v4, p0, Lr8/yc4;->d:Ljava/lang/String;

    iget-object v5, p0, Lr8/yc4;->e:Ljava/lang/String;

    iget-object v6, p0, Lr8/yc4;->f:Lr8/vc4;

    iget-object v7, p0, Lr8/yc4;->g:Ljava/lang/String;

    iget-object v8, p0, Lr8/yc4;->h:Lcom/alohamobile/analytics/core/downloader/CloudDownloadEntryPoint;

    invoke-direct/range {v0 .. v9}, Lr8/zc4;-><init>(Lr8/id4;Lr8/cw0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lr8/vc4;Ljava/lang/String;Lcom/alohamobile/analytics/core/downloader/CloudDownloadEntryPoint;Lr8/xq5;)V

    const/4 p0, 0x3

    const/4 v1, 0x0

    invoke-static {p1, v1, v1, v0, p0}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0
.end method
