.class public final Lr8/ez9;
.super Lr8/zq5;


# instance fields
.field public a:Lr8/ta7;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lr8/iz9;

.field public d:I


# direct methods
.method public constructor <init>(Lr8/iz9;Lr8/zq5;)V
    .locals 0

    iput-object p1, p0, Lr8/ez9;->c:Lr8/iz9;

    invoke-direct {p0, p2}, Lr8/zq5;-><init>(Lr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iput-object p1, p0, Lr8/ez9;->b:Ljava/lang/Object;

    iget p1, p0, Lr8/ez9;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lr8/ez9;->d:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v0, p0, Lr8/ez9;->c:Lr8/iz9;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v6, p0

    invoke-virtual/range {v0 .. v6}, Lr8/iz9;->c(Lcom/alohamobile/downloader/data/entity/DownloadEntity;Ljava/util/Map;Lcom/alohamobile/fileutils/AlohaFile;Ljava/lang/String;ZLr8/zq5;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
