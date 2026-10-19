.class public final Lr8/vfd;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/mkd;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Lr8/xb9;

.field public final b:Lr8/xu1;

.field public final c:Lr8/r5l;

.field public final d:Lr8/bgd;

.field public final e:Lr8/rgd;


# direct methods
.method public constructor <init>(Lr8/bgd;Lr8/rgd;)V
    .locals 3

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v0

    iget-object v0, v0, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v0, Lr8/caj;

    iget-object v0, v0, Lr8/caj;->d:Lr8/y9j;

    const-class v1, Lr8/xb9;

    sget-object v2, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {v2, v1}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/xb9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lr8/vfd;->a:Lr8/xb9;

    sget-object v0, Lr8/xu1;->a:Lr8/xu1;

    iput-object v0, p0, Lr8/vfd;->b:Lr8/xu1;

    sget-object v0, Lr8/r5l;->a:Lr8/r5l;

    iput-object v0, p0, Lr8/vfd;->c:Lr8/r5l;

    iput-object p1, p0, Lr8/vfd;->d:Lr8/bgd;

    iput-object p2, p0, Lr8/vfd;->e:Lr8/rgd;

    return-void
.end method


# virtual methods
.method public final a(Lr8/q8g;)Ljava/lang/String;
    .locals 5

    invoke-static {p1}, Lr8/fvm;->t(Lr8/q8g;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "aloha_cloud"

    invoke-static {v0, v1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, Lr8/vfd;->c:Lr8/r5l;

    if-eqz v0, :cond_0

    sget p0, Lcom/alohamobile/resources/R$string;->label_aloha_cloud:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lr8/r5l;->c(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p1}, Lr8/fvm;->s(Lr8/q8g;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    goto/16 :goto_3

    :cond_1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_3

    goto/16 :goto_3

    :cond_3
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lr8/vfd;->a:Lr8/xb9;

    check-cast p0, Lr8/zb9;

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Lr8/zb9;->g(Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lr8/zb9;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    sget p0, Lcom/alohamobile/resources/R$string;->title_download:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lr8/r5l;->c(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    invoke-virtual {p0}, Lr8/zb9;->c()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    invoke-virtual {p0}, Lr8/zb9;->c()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4, v2}, Lr8/z6l;->C0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Lr8/zb9;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    sget p0, Lcom/alohamobile/resources/R$string;->downloads_location_sd_card:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lr8/r5l;->c(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_6
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    invoke-static {v0, v3, v2}, Lr8/z6l;->C0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_1

    :cond_7
    invoke-virtual {p0}, Lr8/zb9;->d()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    sget p0, Lcom/alohamobile/resources/R$string;->folder_name_public_downloads:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lr8/r5l;->c(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_8
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_9
    :goto_1
    invoke-virtual {p0}, Lr8/zb9;->f()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_a
    :goto_2
    invoke-virtual {p0}, Lr8/zb9;->b()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_b
    :goto_3
    const-string p0, ""

    return-object p0
.end method

.method public final b(Lr8/q8g;)Landroid/support/v4/media/MediaMetadataCompat;
    .locals 9

    invoke-interface {p1}, Lr8/q8g;->getDuration()J

    move-result-wide v0

    new-instance v2, Lr8/ufd;

    invoke-direct {v2}, Lr8/ufd;-><init>()V

    invoke-virtual {p0, p1}, Lr8/vfd;->c(Lr8/q8g;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, p1}, Lr8/vfd;->a(Lr8/q8g;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "android.media.metadata.TITLE"

    invoke-virtual {v2, v5, v3}, Lr8/ufd;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "android.media.metadata.DISPLAY_TITLE"

    invoke-virtual {v2, v5, v3}, Lr8/ufd;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "android.media.metadata.ARTIST"

    invoke-virtual {v2, v3, v4}, Lr8/ufd;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-gez v5, :cond_0

    move-wide v0, v3

    :cond_0
    const-string v3, "android.media.metadata.DURATION"

    invoke-virtual {v2, v0, v1, v3}, Lr8/ufd;->b(JLjava/lang/String;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_4

    sget-object v4, Lcom/alohamobile/player/service/MediaNotificationThumbnailProvider$Target;->METADATA_ALBUM_ART:Lcom/alohamobile/player/service/MediaNotificationThumbnailProvider$Target;

    invoke-static {p1}, Lr8/fvm;->s(Lr8/q8g;)Ljava/lang/String;

    move-result-object v5

    move-object v0, p1

    check-cast v0, Lr8/sx1;

    invoke-virtual {v0}, Lr8/sx1;->x()Lr8/qfd;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lr8/qfd;->e:Lr8/tfd;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lr8/tfd;->m:Landroid/net/Uri;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    check-cast p1, Lr8/sx1;

    invoke-virtual {p1}, Lr8/sx1;->x()Lr8/qfd;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p1, Lr8/qfd;->c:Lr8/ofd;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lr8/ofd;->b:Ljava/lang/String;

    :goto_2
    move-object v7, p1

    goto :goto_3

    :cond_2
    const/4 p1, 0x0

    goto :goto_2

    :goto_3
    new-instance v8, Lr8/pa8;

    const/16 p1, 0x1d

    invoke-direct {v8, p0, p1}, Lr8/pa8;-><init>(Ljava/lang/Object;I)V

    iget-object v3, p0, Lr8/vfd;->d:Lr8/bgd;

    invoke-virtual/range {v3 .. v8}, Lr8/bgd;->b(Lcom/alohamobile/player/service/MediaNotificationThumbnailProvider$Target;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lr8/mp9;)Landroid/graphics/Bitmap;

    move-result-object p0

    if-nez p0, :cond_3

    goto :goto_4

    :cond_3
    const-string p1, "android.media.metadata.ALBUM_ART"

    invoke-virtual {v2, p1, p0}, Lr8/ufd;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    :cond_4
    :goto_4
    new-instance p0, Landroid/support/v4/media/MediaMetadataCompat;

    iget-object p1, v2, Lr8/ufd;->a:Landroid/os/Bundle;

    invoke-direct {p0, p1}, Landroid/support/v4/media/MediaMetadataCompat;-><init>(Landroid/os/Bundle;)V

    return-object p0
.end method

.method public final c(Lr8/q8g;)Ljava/lang/String;
    .locals 4

    invoke-static {p1}, Lr8/fvm;->s(Lr8/q8g;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v2, p0, Lr8/vfd;->a:Lr8/xb9;

    check-cast v2, Lr8/zb9;

    invoke-virtual {v2}, Lr8/zb9;->c()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Lr8/z6l;->C0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    sget p1, Lcom/alohamobile/resources/R$string;->private_file:I

    iget-object p0, p0, Lr8/vfd;->c:Lr8/r5l;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lr8/r5l;->c(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {p1}, Lr8/fvm;->t(Lr8/q8g;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "aloha_cloud"

    invoke-static {v2, v3}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    check-cast p1, Lr8/sx1;

    invoke-virtual {p1}, Lr8/sx1;->x()Lr8/qfd;

    move-result-object p0

    if-eqz p0, :cond_4

    iget-object p0, p0, Lr8/qfd;->e:Lr8/tfd;

    if-eqz p0, :cond_4

    iget-object p0, p0, Lr8/tfd;->a:Ljava/lang/CharSequence;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-static {p0}, Lr8/z6l;->b0(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_3

    goto :goto_1

    :cond_3
    return-object p0

    :cond_4
    :goto_1
    const-string p0, "Unknown"

    return-object p0

    :cond_5
    iget-object p0, p0, Lr8/vfd;->b:Lr8/xu1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "/"

    invoke-static {v0, p0}, Lr8/z6l;->J0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/16 p1, 0x2e

    invoke-static {p0, p1, v1}, Lr8/z6l;->I0(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_6

    goto :goto_2

    :cond_6
    const-string p1, "[.][^.]+$"

    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/util/regex/Matcher;->replaceFirst(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_2
    return-object p0
.end method
