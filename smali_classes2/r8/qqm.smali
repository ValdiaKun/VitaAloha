.class public final Lr8/qqm;
.super Lr8/zq5;


# instance fields
.field public a:Lr8/sha;

.field public b:Ljava/util/ArrayList;

.field public c:Ljava/util/Collection;

.field public d:Ljava/util/Iterator;

.field public e:Ljava/lang/String;

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Lcom/alohamobile/downloader/hls/processor/a;

.field public m:I


# direct methods
.method public constructor <init>(Lcom/alohamobile/downloader/hls/processor/a;Lr8/zq5;)V
    .locals 0

    iput-object p1, p0, Lr8/qqm;->l:Lcom/alohamobile/downloader/hls/processor/a;

    invoke-direct {p0, p2}, Lr8/zq5;-><init>(Lr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lr8/qqm;->k:Ljava/lang/Object;

    iget p1, p0, Lr8/qqm;->m:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lr8/qqm;->m:I

    iget-object p1, p0, Lr8/qqm;->l:Lcom/alohamobile/downloader/hls/processor/a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lcom/alohamobile/downloader/hls/processor/a;->b(Ljava/lang/String;Lr8/sha;Lr8/zq5;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
