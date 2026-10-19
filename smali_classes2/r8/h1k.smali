.class public final Lr8/h1k;
.super Lr8/tkn;

# interfaces
.implements Lr8/xea;


# instance fields
.field public final b:Lr8/os;

.field public final c:Lr8/ob0;

.field public final d:Lr8/f1k;


# direct methods
.method public constructor <init>()V
    .locals 3

    new-instance v0, Lr8/os;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lr8/os;-><init>(I)V

    new-instance v1, Lr8/ob0;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, Lr8/ob0;-><init>(I)V

    invoke-direct {p0}, Lr8/tkn;-><init>()V

    iput-object v0, p0, Lr8/h1k;->b:Lr8/os;

    iput-object v1, p0, Lr8/h1k;->c:Lr8/ob0;

    const/4 v0, 0x0

    const/4 v1, 0x7

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lr8/tfb;->c(IILkotlinx/coroutines/channels/BufferOverflow;)Lr8/f1k;

    move-result-object v0

    iput-object v0, p0, Lr8/h1k;->d:Lr8/f1k;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lr8/rea;

    invoke-direct {v0, p1}, Lr8/rea;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lr8/h1k;->p(Lr8/wea;)V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lr8/uea;

    invoke-direct {v0, p1}, Lr8/uea;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lr8/h1k;->p(Lr8/wea;)V

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lr8/h1k;->b:Lr8/os;

    sget-object v1, Lcom/alohamobile/browser/core/download/DownloadFlowEntryPoint;->WEB_URL_CONTEXT_MENU_PICTURE:Lcom/alohamobile/browser/core/download/DownloadFlowEntryPoint;

    invoke-virtual {v0, v1}, Lr8/os;->a(Lcom/alohamobile/browser/core/download/DownloadFlowEntryPoint;)V

    new-instance v0, Lr8/nea;

    invoke-direct {v0, p1}, Lr8/nea;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lr8/h1k;->p(Lr8/wea;)V

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lr8/qea;

    invoke-direct {v0, p1}, Lr8/qea;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lr8/h1k;->p(Lr8/wea;)V

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lr8/vea;

    invoke-direct {v0, p1}, Lr8/vea;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lr8/h1k;->p(Lr8/wea;)V

    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lr8/mea;

    invoke-direct {v0, p1}, Lr8/mea;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lr8/h1k;->p(Lr8/wea;)V

    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lr8/h1k;->b:Lr8/os;

    sget-object v1, Lcom/alohamobile/browser/core/download/DownloadFlowEntryPoint;->WEB_URL_CONTEXT_MENU_VIDEO:Lcom/alohamobile/browser/core/download/DownloadFlowEntryPoint;

    invoke-virtual {v0, v1}, Lr8/os;->a(Lcom/alohamobile/browser/core/download/DownloadFlowEntryPoint;)V

    new-instance v0, Lr8/oea;

    invoke-direct {v0, p1}, Lr8/oea;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lr8/h1k;->p(Lr8/wea;)V

    return-void
.end method

.method public final i(Ljava/lang/String;Z)V
    .locals 1

    new-instance v0, Lr8/pea;

    invoke-direct {v0, p1, p2}, Lr8/pea;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {p0, v0}, Lr8/h1k;->p(Lr8/wea;)V

    return-void
.end method

.method public final j(Ljava/lang/String;Z)V
    .locals 1

    new-instance v0, Lr8/sea;

    invoke-direct {v0, p1, p2}, Lr8/sea;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {p0, v0}, Lr8/h1k;->p(Lr8/wea;)V

    return-void
.end method

.method public final k(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lr8/tea;

    invoke-direct {v0, p1}, Lr8/tea;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lr8/h1k;->p(Lr8/wea;)V

    return-void
.end method

.method public final p(Lr8/wea;)V
    .locals 4

    invoke-static {p0}, Lr8/jtm;->e0(Lr8/tkn;)Lr8/q64;

    move-result-object v0

    new-instance v1, Lr8/puj;

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-direct {v1, v2, p0, p1, v3}, Lr8/puj;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    const/4 p0, 0x3

    invoke-static {v0, v3, v3, v1, p0}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    return-void
.end method

.method public final q(Lr8/lea;)V
    .locals 5

    iget-boolean v0, p1, Lr8/lea;->e:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lr8/wl2;->a:Lr8/wl2;

    invoke-virtual {v0}, Lr8/wl2;->c()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    sget-object v2, Lr8/wl2;->g:Lr8/ung;

    sget-object v3, Lr8/wl2;->b:[Lr8/ysb;

    const/4 v4, 0x4

    aget-object v3, v3, v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v0, v3, v1}, Lr8/hr1;->c(Ljava/lang/Object;Lr8/ysb;Ljava/lang/Object;)V

    iget-object v0, p1, Lr8/lea;->f:Ljava/lang/String;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p1, Lr8/lea;->g:Ljava/lang/String;

    if-nez p1, :cond_2

    :goto_0
    return-void

    :cond_2
    iget-object p0, p0, Lr8/h1k;->c:Lr8/ob0;

    invoke-virtual {p0, p1, v0}, Lr8/ob0;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
