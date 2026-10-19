.class public final Lorg/chromium/content_public/browser/BrowserStartupController$StartupMetrics;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/content_public/browser/BrowserStartupController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "StartupMetrics"
.end annotation


# instance fields
.field private final mLongestDurationOfPostedTasksMs:J

.field private final mTotalDurationOfPostedTasksMs:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lorg/chromium/content_public/browser/BrowserStartupController$StartupMetrics;->mLongestDurationOfPostedTasksMs:J

    iput-wide p3, p0, Lorg/chromium/content_public/browser/BrowserStartupController$StartupMetrics;->mTotalDurationOfPostedTasksMs:J

    return-void
.end method


# virtual methods
.method public getLongestDurationOfPostedTasksMs()J
    .locals 2

    iget-wide v0, p0, Lorg/chromium/content_public/browser/BrowserStartupController$StartupMetrics;->mLongestDurationOfPostedTasksMs:J

    return-wide v0
.end method

.method public getTotalDurationOfPostedTasksMs()J
    .locals 2

    iget-wide v0, p0, Lorg/chromium/content_public/browser/BrowserStartupController$StartupMetrics;->mTotalDurationOfPostedTasksMs:J

    return-wide v0
.end method
