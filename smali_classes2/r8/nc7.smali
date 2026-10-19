.class public final Lr8/nc7;
.super Lr8/zq5;


# instance fields
.field public a:Lr8/ta7;

.field public b:Lcom/alohamobile/core/network/BrowserCookieMode;

.field public c:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lcom/alohamobile/browser/services/downloads/DownloadService;

.field public f:I


# direct methods
.method public constructor <init>(Lcom/alohamobile/browser/services/downloads/DownloadService;Lr8/zq5;)V
    .locals 0

    iput-object p1, p0, Lr8/nc7;->e:Lcom/alohamobile/browser/services/downloads/DownloadService;

    invoke-direct {p0, p2}, Lr8/zq5;-><init>(Lr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lr8/nc7;->d:Ljava/lang/Object;

    iget p1, p0, Lr8/nc7;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lr8/nc7;->f:I

    iget-object p1, p0, Lr8/nc7;->e:Lcom/alohamobile/browser/services/downloads/DownloadService;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0}, Lcom/alohamobile/browser/services/downloads/DownloadService;->a(Lcom/alohamobile/browser/services/downloads/DownloadService;Lr8/ta7;Lcom/alohamobile/core/network/BrowserCookieMode;Lr8/zq5;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
