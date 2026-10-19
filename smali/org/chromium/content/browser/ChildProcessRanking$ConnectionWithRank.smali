.class Lorg/chromium/content/browser/ChildProcessRanking$ConnectionWithRank;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/content/browser/ChildProcessRanking;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ConnectionWithRank"
.end annotation


# instance fields
.field public final connection:Lorg/chromium/base/process_launcher/ChildProcessConnection;

.field public frameDepth:J

.field public importance:I

.field public intersectsViewport:Z

.field public isSpareRenderer:Z

.field public visible:Z


# direct methods
.method public constructor <init>(Lorg/chromium/base/process_launcher/ChildProcessConnection;ZJZZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/chromium/content/browser/ChildProcessRanking$ConnectionWithRank;->connection:Lorg/chromium/base/process_launcher/ChildProcessConnection;

    iput-boolean p2, p0, Lorg/chromium/content/browser/ChildProcessRanking$ConnectionWithRank;->visible:Z

    iput-wide p3, p0, Lorg/chromium/content/browser/ChildProcessRanking$ConnectionWithRank;->frameDepth:J

    iput-boolean p5, p0, Lorg/chromium/content/browser/ChildProcessRanking$ConnectionWithRank;->intersectsViewport:Z

    iput-boolean p6, p0, Lorg/chromium/content/browser/ChildProcessRanking$ConnectionWithRank;->isSpareRenderer:Z

    iput p7, p0, Lorg/chromium/content/browser/ChildProcessRanking$ConnectionWithRank;->importance:I

    return-void
.end method


# virtual methods
.method public shouldBeInLowRankGroup()Z
    .locals 4

    iget-boolean v0, p0, Lorg/chromium/content/browser/ChildProcessRanking$ConnectionWithRank;->visible:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lorg/chromium/content/browser/ChildProcessRanking$ConnectionWithRank;->frameDepth:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lorg/chromium/content/browser/ChildProcessRanking$ConnectionWithRank;->intersectsViewport:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lorg/chromium/content/browser/ChildProcessRanking$ConnectionWithRank;->isSpareRenderer:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-static {}, Lorg/chromium/content/browser/ChildProcessRanking;->f()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iget p0, p0, Lorg/chromium/content/browser/ChildProcessRanking$ConnectionWithRank;->importance:I

    if-gt p0, v1, :cond_3

    :cond_2
    return v1

    :cond_3
    :goto_0
    const/4 p0, 0x0

    return p0
.end method
