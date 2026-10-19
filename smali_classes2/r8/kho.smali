.class public abstract Lr8/kho;
.super Ljava/lang/Object;


# static fields
.field private static final ARTWORKS_PATH_PREFIX:Ljava/lang/String; = "/artworks"

.field private static final CONTENTS_PATH_PREFIX:Ljava/lang/String; = "/contents"

.field private static final DOWNLOAD_PATH:Ljava/lang/String; = "/download"

.field private static final EVENTS_PATH:Ljava/lang/String; = "/events"

.field private static final HTTP_STATUS_4XX_MAX:I = 0x1f3

.field private static final HTTP_STATUS_4XX_MIN:I = 0x190

.field private static final HTTP_STATUS_5XX_MAX:I = 0x257

.field private static final HTTP_STATUS_5XX_MIN:I = 0x1f4

.field private static final NANOS_PER_MS:J = 0xf4240L

.field private static final ZIP_DOWNLOAD_PATH_PREFIX:Ljava/lang/String; = "/zip/download"

.field public static final a:Lr8/hd1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Ljava/lang/Long;

    sget-object v1, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {v1, v0}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v0

    :try_start_0
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v1}, Lr8/v9i;->b(Ljava/lang/Class;)Lr8/ktb;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 v1, 0x0

    :goto_0
    new-instance v2, Lr8/ctm;

    invoke-direct {v2, v0, v1}, Lr8/ctm;-><init>(Lr8/jrb;Lr8/ktb;)V

    new-instance v0, Lr8/hd1;

    const-string v1, "WfsAnalytics.RequestStartNanos"

    invoke-direct {v0, v1, v2}, Lr8/hd1;-><init>(Ljava/lang/String;Lr8/ctm;)V

    sput-object v0, Lr8/kho;->a:Lr8/hd1;

    return-void
.end method
