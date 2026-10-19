.class public final Lr8/om6;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/zkd;


# static fields
.field private static final TAG:Ljava/lang/String; = "DefaultMediaSourceFactory"


# instance fields
.field public final a:Lr8/la3;

.field public final b:Lr8/eq0;

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:F

.field public final g:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Lr8/th6;)V
    .locals 1

    new-instance v0, Lr8/la3;

    invoke-direct {v0, p1}, Lr8/la3;-><init>(Landroid/content/Context;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lr8/om6;->a:Lr8/la3;

    new-instance p1, Lr8/eq0;

    invoke-direct {p1, v0, p2}, Lr8/eq0;-><init>(Lr8/la3;Lr8/th6;)V

    iput-object p1, p0, Lr8/om6;->b:Lr8/eq0;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lr8/om6;->c:J

    iput-wide p1, p0, Lr8/om6;->d:J

    iput-wide p1, p0, Lr8/om6;->e:J

    const p1, -0x800001

    iput p1, p0, Lr8/om6;->f:F

    iput p1, p0, Lr8/om6;->g:F

    return-void
.end method

.method public static b(Ljava/lang/Class;Lr8/la3;)Lr8/zkd;
    .locals 1

    :try_start_0
    const-class v0, Lr8/a96;

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p0

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/zkd;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method


# virtual methods
.method public final a(Lr8/qfd;)Lr8/ow1;
    .locals 13

    iget-object v0, p1, Lr8/qfd;->b:Lr8/ofd;

    iget-object v1, p1, Lr8/qfd;->d:Lr8/nfd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lr8/qfd;->b:Lr8/ofd;

    iget-object v2, v0, Lr8/ofd;->a:Landroid/net/Uri;

    iget-object v0, v0, Lr8/ofd;->b:Ljava/lang/String;

    sget v3, Lr8/f6n;->SDK_INT:I

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x4

    if-nez v0, :cond_7

    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v8, "rtsp"

    invoke-static {v8, v0}, Lr8/q61;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    :pswitch_0
    move v0, v6

    goto/16 :goto_4

    :cond_0
    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {v0}, Lr8/q61;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, ".mpd"

    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    const-string v2, ".m3u8"

    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    sget-object v2, Lr8/f6n;->d:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v0, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    const-string v2, "format=mpd-time-csf"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    :goto_0
    :pswitch_1
    move v0, v5

    goto :goto_4

    :cond_4
    const-string v2, "format=m3u8-aapl"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    :goto_1
    :pswitch_2
    move v0, v4

    goto :goto_4

    :cond_5
    :pswitch_3
    move v0, v3

    goto :goto_4

    :cond_6
    :goto_2
    move v0, v7

    goto :goto_4

    :cond_7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v8, -0x1

    sparse-switch v2, :sswitch_data_0

    goto :goto_3

    :sswitch_0
    const-string v2, "application/x-rtsp"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_3

    :cond_8
    move v8, v6

    goto :goto_3

    :sswitch_1
    const-string v2, "application/dash+xml"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_3

    :cond_9
    move v8, v4

    goto :goto_3

    :sswitch_2
    const-string v2, "application/vnd.ms-sstr+xml"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_3

    :cond_a
    move v8, v3

    goto :goto_3

    :sswitch_3
    const-string v2, "application/x-mpegURL"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_3

    :cond_b
    move v8, v5

    :goto_3
    packed-switch v8, :pswitch_data_0

    goto :goto_2

    :goto_4
    iget-object v2, p0, Lr8/om6;->b:Lr8/eq0;

    iget-object v8, v2, Lr8/eq0;->f:Ljava/lang/Object;

    check-cast v8, Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lr8/zkd;

    const/4 v10, 0x0

    if-eqz v9, :cond_c

    goto/16 :goto_9

    :cond_c
    iget-object v9, v2, Lr8/eq0;->d:Ljava/lang/Object;

    check-cast v9, Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_d

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/rfl;

    goto :goto_8

    :cond_d
    const-class v11, Lr8/zkd;

    if-eqz v0, :cond_12

    if-eq v0, v3, :cond_11

    if-eq v0, v4, :cond_10

    if-eq v0, v6, :cond_f

    if-eq v0, v7, :cond_e

    goto :goto_6

    :cond_e
    :try_start_0
    new-instance v4, Lr8/nm6;

    invoke-direct {v4, v2, v3}, Lr8/nm6;-><init>(Ljava/lang/Object;I)V

    goto :goto_7

    :cond_f
    const-class v4, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$Factory;

    invoke-virtual {v4, v11}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v4

    new-instance v6, Lr8/nm6;

    invoke-direct {v6, v4, v5}, Lr8/nm6;-><init>(Ljava/lang/Object;I)V

    :goto_5
    move-object v4, v6

    goto :goto_7

    :cond_10
    const-class v6, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;

    invoke-virtual {v6, v11}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v6

    new-instance v7, Lr8/mm6;

    invoke-direct {v7, v2, v6, v4}, Lr8/mm6;-><init>(Lr8/eq0;Ljava/lang/Class;I)V

    move-object v4, v7

    goto :goto_7

    :cond_11
    const-class v4, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource$Factory;

    invoke-virtual {v4, v11}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v4

    new-instance v6, Lr8/mm6;

    invoke-direct {v6, v2, v4, v3}, Lr8/mm6;-><init>(Lr8/eq0;Ljava/lang/Class;I)V

    goto :goto_5

    :cond_12
    const-class v4, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;

    invoke-virtual {v4, v11}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v4

    new-instance v6, Lr8/mm6;

    invoke-direct {v6, v2, v4, v5}, Lr8/mm6;-><init>(Lr8/eq0;Ljava/lang/Class;I)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    :goto_6
    move-object v4, v10

    :goto_7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v9, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v4, :cond_13

    iget-object v2, v2, Lr8/eq0;->e:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashSet;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_13
    move-object v2, v4

    :goto_8
    if-nez v2, :cond_14

    move-object v9, v10

    goto :goto_9

    :cond_14
    invoke-interface {v2}, Lr8/rfl;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lr8/zkd;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v8, v2, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_9
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "No suitable media source factory found for content type: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Lr8/x21;->r(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lr8/nfd;->a()Lr8/mfd;

    move-result-object v0

    iget-wide v6, v1, Lr8/nfd;->a:J

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v6, v11

    if-nez v2, :cond_15

    iget-wide v6, p0, Lr8/om6;->c:J

    iput-wide v6, v0, Lr8/mfd;->a:J

    :cond_15
    iget v2, v1, Lr8/nfd;->d:F

    const v4, -0x800001

    cmpl-float v2, v2, v4

    if-nez v2, :cond_16

    iget v2, p0, Lr8/om6;->f:F

    iput v2, v0, Lr8/mfd;->d:F

    :cond_16
    iget v2, v1, Lr8/nfd;->e:F

    cmpl-float v2, v2, v4

    if-nez v2, :cond_17

    iget v2, p0, Lr8/om6;->g:F

    iput v2, v0, Lr8/mfd;->e:F

    :cond_17
    iget-wide v6, v1, Lr8/nfd;->b:J

    cmp-long v2, v6, v11

    if-nez v2, :cond_18

    iget-wide v6, p0, Lr8/om6;->d:J

    iput-wide v6, v0, Lr8/mfd;->b:J

    :cond_18
    iget-wide v6, v1, Lr8/nfd;->c:J

    cmp-long v2, v6, v11

    if-nez v2, :cond_19

    iget-wide v6, p0, Lr8/om6;->e:J

    iput-wide v6, v0, Lr8/mfd;->c:J

    :cond_19
    invoke-virtual {v0}, Lr8/mfd;->a()Lr8/nfd;

    move-result-object v0

    invoke-virtual {v0, v1}, Lr8/nfd;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    invoke-virtual {p1}, Lr8/qfd;->a()Lr8/dn2;

    move-result-object p1

    invoke-virtual {v0}, Lr8/nfd;->a()Lr8/mfd;

    move-result-object v0

    iput-object v0, p1, Lr8/dn2;->j:Ljava/lang/Object;

    invoke-virtual {p1}, Lr8/dn2;->a()Lr8/qfd;

    move-result-object p1

    :cond_1a
    iget-object v0, p1, Lr8/qfd;->b:Lr8/ofd;

    invoke-interface {v9, p1}, Lr8/zkd;->a(Lr8/qfd;)Lr8/ow1;

    move-result-object v1

    iget-object v0, v0, Lr8/ofd;->d:Lr8/u2b;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1c

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v2, v3

    new-array v2, v2, [Lr8/ow1;

    aput-object v1, v2, v5

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-gtz v1, :cond_1b

    new-instance v1, Lr8/atd;

    invoke-direct {v1, v2}, Lr8/atd;-><init>([Lr8/ow1;)V

    goto :goto_a

    :cond_1b
    iget-object p0, p0, Lr8/om6;->a:Lr8/la3;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/pfd;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v3}, Ljava/util/ArrayList;-><init>(I)V

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1, v3}, Ljava/util/HashSet;-><init>(I)V

    new-instance p1, Lr8/rr9;

    invoke-direct {p1}, Lr8/rr9;-><init>()V

    new-instance p1, Lr8/ld2;

    invoke-direct {p1, v3, v5}, Lr8/ld2;-><init>(IZ)V

    sget-object p1, Lr8/u2b;->b:Lr8/r2b;

    sget-object p1, Lr8/qbi;->e:Lr8/qbi;

    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    sget-object p1, Lr8/qbi;->e:Lr8/qbi;

    sget-object p1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw v10

    :cond_1c
    :goto_a
    iget-object p0, p1, Lr8/qfd;->f:Lr8/lfd;

    iget-wide v4, p0, Lr8/kfd;->a:J

    iget-wide v6, p0, Lr8/kfd;->b:J

    const-wide/16 v8, 0x0

    cmp-long p1, v4, v8

    if-nez p1, :cond_1d

    const-wide/high16 v8, -0x8000000000000000L

    cmp-long p1, v6, v8

    if-nez p1, :cond_1d

    iget-boolean p1, p0, Lr8/kfd;->d:Z

    if-nez p1, :cond_1d

    return-object v1

    :cond_1d
    new-instance v0, Lr8/a64;

    invoke-static {v4, v5}, Lr8/f6n;->D(J)J

    move-result-wide v4

    invoke-static {v6, v7}, Lr8/f6n;->D(J)J

    move-result-wide v6

    iget-boolean p1, p0, Lr8/kfd;->e:Z

    xor-int/2addr p1, v3

    move-wide v2, v4

    move-wide v4, v6

    iget-boolean v7, p0, Lr8/kfd;->c:Z

    iget-boolean v8, p0, Lr8/kfd;->d:Z

    move v6, p1

    invoke-direct/range {v0 .. v8}, Lr8/a64;-><init>(Lr8/ow1;JJZZZ)V

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x3a5c4caa -> :sswitch_3
        -0x957ced0 -> :sswitch_2
        0x3d3887d -> :sswitch_1
        0x44d481f3 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
