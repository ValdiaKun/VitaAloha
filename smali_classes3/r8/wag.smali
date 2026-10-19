.class public final Lr8/wag;
.super Ljava/lang/Object;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Lr8/lm6;


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, Lr8/lm6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lr8/wag;->a:Lr8/lm6;

    return-void
.end method

.method public static a(Lr8/qfd;)Lcom/google/android/gms/cast/MediaQueueItem;
    .locals 6

    new-instance v0, Lcom/google/android/gms/cast/MediaMetadata;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/android/gms/cast/MediaMetadata;-><init>(I)V

    iget-object v2, p0, Lr8/qfd;->e:Lr8/tfd;

    iget-object v3, p0, Lr8/qfd;->b:Lr8/ofd;

    iget-object v2, v2, Lr8/tfd;->a:Ljava/lang/CharSequence;

    const-string v4, ""

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    move-object v2, v4

    :cond_1
    const-string v5, "com.google.android.gms.cast.metadata.TITLE"

    invoke-virtual {v0, v5, v2}, Lcom/google/android/gms/cast/MediaMetadata;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lr8/qfd;->e:Lr8/tfd;

    iget-object p0, p0, Lr8/tfd;->f:Ljava/lang/CharSequence;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_3

    :cond_2
    move-object p0, v4

    :cond_3
    const-string v2, "com.google.android.gms.cast.metadata.SUBTITLE"

    invoke-virtual {v0, v2, p0}, Lcom/google/android/gms/cast/MediaMetadata;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lr8/lj3;->a:Lkotlin/Lazy;

    new-instance p0, Lcom/google/android/gms/common/images/WebImage;

    invoke-static {}, Lr8/lj3;->a()Landroid/net/Uri;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/google/android/gms/common/images/WebImage;-><init>(Landroid/net/Uri;)V

    invoke-virtual {v0, p0}, Lcom/google/android/gms/cast/MediaMetadata;->addImage(Lcom/google/android/gms/common/images/WebImage;)V

    if-eqz v3, :cond_5

    iget-object p0, v3, Lr8/ofd;->a:Landroid/net/Uri;

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    move-object v4, p0

    :cond_5
    :goto_0
    if-eqz v3, :cond_6

    iget-object p0, v3, Lr8/ofd;->b:Ljava/lang/String;

    if-nez p0, :cond_7

    :cond_6
    const-string p0, "video/mp4"

    :cond_7
    new-instance v2, Lcom/google/android/gms/cast/MediaInfo$Builder;

    invoke-direct {v2, v4}, Lcom/google/android/gms/cast/MediaInfo$Builder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lcom/google/android/gms/cast/MediaInfo$Builder;->setStreamType(I)Lcom/google/android/gms/cast/MediaInfo$Builder;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/google/android/gms/cast/MediaInfo$Builder;->setContentType(Ljava/lang/String;)Lcom/google/android/gms/cast/MediaInfo$Builder;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/cast/MediaInfo$Builder;->setMetadata(Lcom/google/android/gms/cast/MediaMetadata;)Lcom/google/android/gms/cast/MediaInfo$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/cast/MediaInfo$Builder;->build()Lcom/google/android/gms/cast/MediaInfo;

    move-result-object p0

    new-instance v0, Lcom/google/android/gms/cast/MediaQueueItem$Builder;

    invoke-direct {v0, p0}, Lcom/google/android/gms/cast/MediaQueueItem$Builder;-><init>(Lcom/google/android/gms/cast/MediaInfo;)V

    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaQueueItem$Builder;->build()Lcom/google/android/gms/cast/MediaQueueItem;

    move-result-object p0

    return-object p0
.end method
