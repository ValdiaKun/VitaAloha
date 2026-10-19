.class public final Lr8/ad4;
.super Lr8/zq5;


# instance fields
.field public a:Ljava/util/List;

.field public b:Lcom/alohamobile/analytics/core/downloader/CloudDownloadEntryPoint;

.field public c:Lr8/cw0;

.field public d:Ljava/io/File;

.field public e:Ljava/util/Set;

.field public f:Lr8/l2i;

.field public g:Lr8/l2i;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/String;

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Lr8/id4;

.field public l:I


# direct methods
.method public constructor <init>(Lr8/id4;Lr8/xq5;)V
    .locals 0

    iput-object p1, p0, Lr8/ad4;->k:Lr8/id4;

    invoke-direct {p0, p2}, Lr8/zq5;-><init>(Lr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lr8/ad4;->j:Ljava/lang/Object;

    iget p1, p0, Lr8/ad4;->l:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lr8/ad4;->l:I

    iget-object p1, p0, Lr8/ad4;->k:Lr8/id4;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lr8/id4;->b(Ljava/util/List;Lcom/alohamobile/analytics/core/downloader/CloudDownloadEntryPoint;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
