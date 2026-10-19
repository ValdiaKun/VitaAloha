.class public final Lr8/ed4;
.super Lr8/zq5;


# instance fields
.field public a:Lr8/vc4;

.field public b:Ljava/io/File;

.field public c:Ljava/lang/String;

.field public d:Lcom/alohamobile/analytics/core/downloader/CloudDownloadEntryPoint;

.field public e:Ljava/lang/String;

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lr8/id4;

.field public h:I


# direct methods
.method public constructor <init>(Lr8/id4;Lr8/zq5;)V
    .locals 0

    iput-object p1, p0, Lr8/ed4;->g:Lr8/id4;

    invoke-direct {p0, p2}, Lr8/zq5;-><init>(Lr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iput-object p1, p0, Lr8/ed4;->f:Ljava/lang/Object;

    iget p1, p0, Lr8/ed4;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lr8/ed4;->h:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v0, p0, Lr8/ed4;->g:Lr8/id4;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v6, p0

    invoke-virtual/range {v0 .. v6}, Lr8/id4;->c(Lr8/vc4;Ljava/io/File;Ljava/lang/String;Lcom/alohamobile/analytics/core/downloader/CloudDownloadEntryPoint;Ljava/util/Set;Lr8/zq5;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
