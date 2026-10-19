.class public final Lr8/wg6;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/b96;


# static fields
.field private static final SCHEME_ANDROID_RESOURCE:Ljava/lang/String; = "android.resource"

.field private static final SCHEME_ASSET:Ljava/lang/String; = "asset"

.field private static final SCHEME_CONTENT:Ljava/lang/String; = "content"

.field private static final SCHEME_DATA:Ljava/lang/String; = "data"

.field private static final SCHEME_RAW:Ljava/lang/String; = "rawresource"

.field private static final SCHEME_RTMP:Ljava/lang/String; = "rtmp"

.field private static final SCHEME_UDP:Ljava/lang/String; = "udp"

.field private static final TAG:Ljava/lang/String; = "DefaultDataSource"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/ArrayList;

.field public final c:Lr8/b96;

.field public d:Lr8/ip8;

.field public e:Lr8/f71;

.field public f:Lr8/km5;

.field public g:Lr8/b96;

.field public h:Lr8/twm;

.field public i:Lr8/z86;

.field public j:Lr8/vvh;

.field public k:Lr8/b96;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lr8/b96;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lr8/wg6;->a:Landroid/content/Context;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lr8/wg6;->c:Lr8/b96;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lr8/wg6;->b:Ljava/util/ArrayList;

    return-void
.end method

.method public static c(Lr8/b96;Lr8/bjm;)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lr8/b96;->A(Lr8/bjm;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A(Lr8/bjm;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lr8/wg6;->c:Lr8/b96;

    invoke-interface {v0, p1}, Lr8/b96;->A(Lr8/bjm;)V

    iget-object v0, p0, Lr8/wg6;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lr8/wg6;->d:Lr8/ip8;

    invoke-static {v0, p1}, Lr8/wg6;->c(Lr8/b96;Lr8/bjm;)V

    iget-object v0, p0, Lr8/wg6;->e:Lr8/f71;

    invoke-static {v0, p1}, Lr8/wg6;->c(Lr8/b96;Lr8/bjm;)V

    iget-object v0, p0, Lr8/wg6;->f:Lr8/km5;

    invoke-static {v0, p1}, Lr8/wg6;->c(Lr8/b96;Lr8/bjm;)V

    iget-object v0, p0, Lr8/wg6;->g:Lr8/b96;

    invoke-static {v0, p1}, Lr8/wg6;->c(Lr8/b96;Lr8/bjm;)V

    iget-object v0, p0, Lr8/wg6;->h:Lr8/twm;

    invoke-static {v0, p1}, Lr8/wg6;->c(Lr8/b96;Lr8/bjm;)V

    iget-object v0, p0, Lr8/wg6;->i:Lr8/z86;

    invoke-static {v0, p1}, Lr8/wg6;->c(Lr8/b96;Lr8/bjm;)V

    iget-object p0, p0, Lr8/wg6;->j:Lr8/vvh;

    invoke-static {p0, p1}, Lr8/wg6;->c(Lr8/b96;Lr8/bjm;)V

    return-void
.end method

.method public final a(Lr8/b96;)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lr8/wg6;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/bjm;

    invoke-interface {p1, v1}, Lr8/b96;->A(Lr8/bjm;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final close()V
    .locals 2

    iget-object v0, p0, Lr8/wg6;->k:Lr8/b96;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    :try_start_0
    invoke-interface {v0}, Lr8/b96;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v1, p0, Lr8/wg6;->k:Lr8/b96;

    return-void

    :catchall_0
    move-exception v0

    iput-object v1, p0, Lr8/wg6;->k:Lr8/b96;

    throw v0

    :cond_0
    return-void
.end method

.method public final getUri()Landroid/net/Uri;
    .locals 0

    iget-object p0, p0, Lr8/wg6;->k:Lr8/b96;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-interface {p0}, Lr8/b96;->getUri()Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public final h()Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lr8/wg6;->k:Lr8/b96;

    if-nez p0, :cond_0

    sget-object p0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    return-object p0

    :cond_0
    invoke-interface {p0}, Lr8/b96;->h()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public final k(Lr8/d96;)J
    .locals 6

    iget-object v0, p0, Lr8/wg6;->k:Lr8/b96;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {v0}, Lr8/x21;->p(Z)V

    iget-object v0, p1, Lr8/d96;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    sget v3, Lr8/f6n;->SDK_INT:I

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    iget-object v5, p0, Lr8/wg6;->a:Landroid/content/Context;

    if-nez v4, :cond_f

    const-string v4, "file"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto/16 :goto_3

    :cond_1
    const-string v0, "asset"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lr8/wg6;->e:Lr8/f71;

    if-nez v0, :cond_2

    new-instance v0, Lr8/f71;

    invoke-direct {v0, v5}, Lr8/f71;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lr8/wg6;->e:Lr8/f71;

    invoke-virtual {p0, v0}, Lr8/wg6;->a(Lr8/b96;)V

    :cond_2
    iget-object v0, p0, Lr8/wg6;->e:Lr8/f71;

    iput-object v0, p0, Lr8/wg6;->k:Lr8/b96;

    goto/16 :goto_4

    :cond_3
    const-string v0, "content"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lr8/wg6;->f:Lr8/km5;

    if-nez v0, :cond_4

    new-instance v0, Lr8/km5;

    invoke-direct {v0, v5}, Lr8/km5;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lr8/wg6;->f:Lr8/km5;

    invoke-virtual {p0, v0}, Lr8/wg6;->a(Lr8/b96;)V

    :cond_4
    iget-object v0, p0, Lr8/wg6;->f:Lr8/km5;

    iput-object v0, p0, Lr8/wg6;->k:Lr8/b96;

    goto/16 :goto_4

    :cond_5
    const-string v0, "rtmp"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iget-object v3, p0, Lr8/wg6;->c:Lr8/b96;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lr8/wg6;->g:Lr8/b96;

    if-nez v0, :cond_6

    :try_start_0
    const-string v0, "com.google.android.exoplayer2.ext.rtmp.RtmpDataSource"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/b96;

    iput-object v0, p0, Lr8/wg6;->g:Lr8/b96;

    invoke-virtual {p0, v0}, Lr8/wg6;->a(Lr8/b96;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Error instantiating RTMP extension"

    invoke-direct {p1, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catch_1
    const-string v0, "DefaultDataSource"

    const-string v1, "Attempting to play RTMP stream without depending on the RTMP extension"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    iget-object v0, p0, Lr8/wg6;->g:Lr8/b96;

    if-nez v0, :cond_6

    iput-object v3, p0, Lr8/wg6;->g:Lr8/b96;

    :cond_6
    iget-object v0, p0, Lr8/wg6;->g:Lr8/b96;

    iput-object v0, p0, Lr8/wg6;->k:Lr8/b96;

    goto/16 :goto_4

    :cond_7
    const-string v0, "udp"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lr8/wg6;->h:Lr8/twm;

    if-nez v0, :cond_8

    new-instance v0, Lr8/twm;

    const/16 v1, 0x1f40

    invoke-direct {v0, v1}, Lr8/twm;-><init>(I)V

    iput-object v0, p0, Lr8/wg6;->h:Lr8/twm;

    invoke-virtual {p0, v0}, Lr8/wg6;->a(Lr8/b96;)V

    :cond_8
    iget-object v0, p0, Lr8/wg6;->h:Lr8/twm;

    iput-object v0, p0, Lr8/wg6;->k:Lr8/b96;

    goto/16 :goto_4

    :cond_9
    const-string v0, "data"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lr8/wg6;->i:Lr8/z86;

    if-nez v0, :cond_a

    new-instance v0, Lr8/z86;

    invoke-direct {v0, v1}, Lr8/pu1;-><init>(Z)V

    iput-object v0, p0, Lr8/wg6;->i:Lr8/z86;

    invoke-virtual {p0, v0}, Lr8/wg6;->a(Lr8/b96;)V

    :cond_a
    iget-object v0, p0, Lr8/wg6;->i:Lr8/z86;

    iput-object v0, p0, Lr8/wg6;->k:Lr8/b96;

    goto :goto_4

    :cond_b
    const-string v0, "rawresource"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    const-string v0, "android.resource"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_2

    :cond_c
    iput-object v3, p0, Lr8/wg6;->k:Lr8/b96;

    goto :goto_4

    :cond_d
    :goto_2
    iget-object v0, p0, Lr8/wg6;->j:Lr8/vvh;

    if-nez v0, :cond_e

    new-instance v0, Lr8/vvh;

    invoke-direct {v0, v5}, Lr8/vvh;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lr8/wg6;->j:Lr8/vvh;

    invoke-virtual {p0, v0}, Lr8/wg6;->a(Lr8/b96;)V

    :cond_e
    iget-object v0, p0, Lr8/wg6;->j:Lr8/vvh;

    iput-object v0, p0, Lr8/wg6;->k:Lr8/b96;

    goto :goto_4

    :cond_f
    :goto_3
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_11

    const-string v2, "/android_asset/"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, p0, Lr8/wg6;->e:Lr8/f71;

    if-nez v0, :cond_10

    new-instance v0, Lr8/f71;

    invoke-direct {v0, v5}, Lr8/f71;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lr8/wg6;->e:Lr8/f71;

    invoke-virtual {p0, v0}, Lr8/wg6;->a(Lr8/b96;)V

    :cond_10
    iget-object v0, p0, Lr8/wg6;->e:Lr8/f71;

    iput-object v0, p0, Lr8/wg6;->k:Lr8/b96;

    goto :goto_4

    :cond_11
    iget-object v0, p0, Lr8/wg6;->d:Lr8/ip8;

    if-nez v0, :cond_12

    new-instance v0, Lr8/ip8;

    invoke-direct {v0, v1}, Lr8/pu1;-><init>(Z)V

    iput-object v0, p0, Lr8/wg6;->d:Lr8/ip8;

    invoke-virtual {p0, v0}, Lr8/wg6;->a(Lr8/b96;)V

    :cond_12
    iget-object v0, p0, Lr8/wg6;->d:Lr8/ip8;

    iput-object v0, p0, Lr8/wg6;->k:Lr8/b96;

    :goto_4
    iget-object p0, p0, Lr8/wg6;->k:Lr8/b96;

    invoke-interface {p0, p1}, Lr8/b96;->k(Lr8/d96;)J

    move-result-wide p0

    return-wide p0
.end method

.method public final read([BII)I
    .locals 0

    iget-object p0, p0, Lr8/wg6;->k:Lr8/b96;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0, p1, p2, p3}, Lr8/y86;->read([BII)I

    move-result p0

    return p0
.end method
