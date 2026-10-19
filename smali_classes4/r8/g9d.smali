.class public final Lr8/g9d;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/eua;


# instance fields
.field public final synthetic a:I

.field public final b:Lr8/qic;

.field public final c:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    iput p1, p0, Lr8/g9d;->a:I

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lr8/i9d;

    invoke-direct {p1, p0}, Lr8/i9d;-><init>(Lr8/eua;)V

    iput-object p1, p0, Lr8/g9d;->b:Lr8/qic;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lr8/g9d;->c:Ljava/util/HashMap;

    new-instance v0, Lr8/md8;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Lr8/md8;-><init>(Lr8/eua;I)V

    const-string v1, "TYPE"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lr8/md8;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, Lr8/md8;-><init>(Lr8/eua;I)V

    const-string v1, "URI"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lr8/md8;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, Lr8/md8;-><init>(Lr8/eua;I)V

    const-string v1, "GROUP-ID"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lr8/md8;

    const/16 v1, 0x8

    invoke-direct {v0, p0, v1}, Lr8/md8;-><init>(Lr8/eua;I)V

    const-string v1, "LANGUAGE"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lr8/md8;

    const/16 v1, 0x9

    invoke-direct {v0, p0, v1}, Lr8/md8;-><init>(Lr8/eua;I)V

    const-string v1, "ASSOC-LANGUAGE"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lr8/md8;

    const/16 v1, 0xa

    invoke-direct {v0, p0, v1}, Lr8/md8;-><init>(Lr8/eua;I)V

    const-string v1, "NAME"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lr8/md8;

    const/16 v1, 0xb

    invoke-direct {v0, p0, v1}, Lr8/md8;-><init>(Lr8/eua;I)V

    const-string v1, "DEFAULT"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lr8/md8;

    const/16 v1, 0xc

    invoke-direct {v0, p0, v1}, Lr8/md8;-><init>(Lr8/eua;I)V

    const-string v1, "AUTOSELECT"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lr8/md8;

    const/16 v1, 0xd

    invoke-direct {v0, p0, v1}, Lr8/md8;-><init>(Lr8/eua;I)V

    const-string v1, "FORCED"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lr8/md8;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lr8/md8;-><init>(Lr8/eua;I)V

    const-string v1, "INSTREAM-ID"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lr8/md8;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lr8/md8;-><init>(Lr8/eua;I)V

    const-string v1, "CHARACTERISTICS"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lr8/md8;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lr8/md8;-><init>(Lr8/eua;I)V

    const-string p0, "CHANNELS"

    invoke-virtual {p1, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lr8/nd8;

    invoke-direct {p1, p0}, Lr8/nd8;-><init>(Lr8/eua;)V

    iput-object p1, p0, Lr8/g9d;->b:Lr8/qic;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lr8/g9d;->c:Ljava/util/HashMap;

    new-instance v0, Lr8/md8;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lr8/md8;-><init>(Lr8/eua;I)V

    const-string v1, "TIME-OFFSET"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lr8/md8;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lr8/md8;-><init>(Lr8/eua;I)V

    const-string p0, "PRECISE"

    invoke-virtual {p1, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lr8/i9d;

    invoke-direct {p1, p0}, Lr8/i9d;-><init>(Lr8/eua;)V

    iput-object p1, p0, Lr8/g9d;->b:Lr8/qic;

    const-string p1, "EXT-X-STREAM-INF"

    invoke-static {p1}, Lr8/i9d;->c(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p1

    iput-object p1, p0, Lr8/g9d;->c:Ljava/util/HashMap;

    new-instance v0, Lr8/md8;

    const/16 v1, 0x10

    invoke-direct {v0, p0, v1}, Lr8/md8;-><init>(Lr8/eua;I)V

    const-string v1, "AUDIO"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lr8/md8;

    const/16 v1, 0x11

    invoke-direct {v0, p0, v1}, Lr8/md8;-><init>(Lr8/eua;I)V

    const-string v1, "SUBTITLES"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lr8/md8;

    const/16 v1, 0x12

    invoke-direct {v0, p0, v1}, Lr8/md8;-><init>(Lr8/eua;I)V

    const-string p0, "CLOSED-CAPTIONS"

    invoke-virtual {p1, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lr8/i9d;

    invoke-direct {p1, p0}, Lr8/i9d;-><init>(Lr8/eua;)V

    iput-object p1, p0, Lr8/g9d;->b:Lr8/qic;

    const-string p1, "EXT-X-I-FRAME-STREAM-INF"

    invoke-static {p1}, Lr8/i9d;->c(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p1

    iput-object p1, p0, Lr8/g9d;->c:Ljava/util/HashMap;

    new-instance v0, Lr8/md8;

    const/16 v1, 0xf

    invoke-direct {v0, p0, v1}, Lr8/md8;-><init>(Lr8/eua;I)V

    const-string p0, "URI"

    invoke-virtual {p1, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a()Z
    .locals 0

    iget p0, p0, Lr8/g9d;->a:I

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x1

    return p0

    :pswitch_0
    const/4 p0, 0x1

    return p0

    :pswitch_1
    const/4 p0, 0x1

    return p0

    :pswitch_2
    const/4 p0, 0x1

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/String;Lr8/umf;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget v3, v0, Lr8/g9d;->a:I

    packed-switch v3, :pswitch_data_0

    iget-object v3, v2, Lr8/umf;->g:Lr8/trk;

    const-string v4, "EXT-X-START"

    if-nez v3, :cond_0

    new-instance v3, Lr8/srk;

    invoke-direct {v3}, Lr8/srk;-><init>()V

    iget-object v5, v0, Lr8/g9d;->b:Lr8/qic;

    check-cast v5, Lr8/nd8;

    invoke-virtual {v5, v1, v2}, Lr8/nd8;->b(Ljava/lang/String;Lr8/umf;)V

    iget-object v0, v0, Lr8/g9d;->c:Ljava/util/HashMap;

    invoke-static {v1, v3, v2, v0, v4}, Lcom/iheartradio/m3u8/b;->d(Ljava/lang/String;Ljava/lang/Object;Lr8/umf;Ljava/util/HashMap;Ljava/lang/String;)V

    new-instance v0, Lr8/trk;

    iget v1, v3, Lr8/srk;->a:F

    iget-boolean v3, v3, Lr8/srk;->b:Z

    invoke-direct {v0, v1, v3}, Lr8/trk;-><init>(FZ)V

    iput-object v0, v2, Lr8/umf;->g:Lr8/trk;

    return-void

    :cond_0
    sget-object v0, Lcom/iheartradio/m3u8/ParseExceptionType;->MULTIPLE_EXT_TAG_INSTANCES:Lcom/iheartradio/m3u8/ParseExceptionType;

    invoke-static {v0, v4, v1}, Lcom/iheartradio/m3u8/ParseException;->a(Lcom/iheartradio/m3u8/ParseExceptionType;Ljava/lang/String;Ljava/lang/String;)Lcom/iheartradio/m3u8/ParseException;

    move-result-object v0

    throw v0

    :pswitch_0
    iget-object v3, v0, Lr8/g9d;->b:Lr8/qic;

    check-cast v3, Lr8/i9d;

    invoke-virtual {v3, v1, v2}, Lr8/i9d;->b(Ljava/lang/String;Lr8/umf;)V

    new-instance v3, Lr8/f1l;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/4 v4, -0x1

    iput v4, v3, Lr8/f1l;->a:I

    iput v4, v3, Lr8/f1l;->b:I

    const/high16 v4, 0x7fc00000    # Float.NaN

    iput v4, v3, Lr8/f1l;->e:F

    iget-object v0, v0, Lr8/g9d;->c:Ljava/util/HashMap;

    const-string v4, "EXT-X-STREAM-INF"

    invoke-static {v1, v3, v2, v0, v4}, Lcom/iheartradio/m3u8/b;->d(Ljava/lang/String;Ljava/lang/Object;Lr8/umf;Ljava/util/HashMap;Ljava/lang/String;)V

    iget-object v0, v2, Lr8/umf;->c:Lr8/d9d;

    new-instance v4, Lr8/g1l;

    iget v5, v3, Lr8/f1l;->a:I

    iget v6, v3, Lr8/f1l;->b:I

    iget-object v7, v3, Lr8/f1l;->c:Ljava/util/List;

    iget-object v8, v3, Lr8/f1l;->d:Lr8/emi;

    iget v9, v3, Lr8/f1l;->e:F

    iget-object v10, v3, Lr8/f1l;->f:Ljava/lang/String;

    iget-object v11, v3, Lr8/f1l;->g:Ljava/lang/String;

    iget-object v12, v3, Lr8/f1l;->h:Ljava/lang/String;

    iget-object v13, v3, Lr8/f1l;->i:Ljava/lang/String;

    invoke-direct/range {v4 .. v13}, Lr8/g1l;-><init>(IILjava/util/List;Lr8/emi;FLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v4, v0, Lr8/d9d;->f:Lr8/g1l;

    return-void

    :pswitch_1
    iget-object v3, v0, Lr8/g9d;->b:Lr8/qic;

    check-cast v3, Lr8/i9d;

    invoke-virtual {v3, v1, v2}, Lr8/i9d;->b(Ljava/lang/String;Lr8/umf;)V

    new-instance v3, Lr8/fua;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/4 v4, -0x1

    iput v4, v3, Lr8/fua;->a:I

    iput v4, v3, Lr8/fua;->b:I

    const/high16 v4, 0x7fc00000    # Float.NaN

    iput v4, v3, Lr8/fua;->e:F

    iget-object v0, v0, Lr8/g9d;->c:Ljava/util/HashMap;

    const-string v4, "EXT-X-I-FRAME-STREAM-INF"

    invoke-static {v1, v3, v2, v0, v4}, Lcom/iheartradio/m3u8/b;->d(Ljava/lang/String;Ljava/lang/Object;Lr8/umf;Ljava/util/HashMap;Ljava/lang/String;)V

    iget-object v0, v2, Lr8/umf;->c:Lr8/d9d;

    iget-object v0, v0, Lr8/d9d;->d:Ljava/util/ArrayList;

    new-instance v4, Lr8/gua;

    iget v5, v3, Lr8/fua;->a:I

    iget v6, v3, Lr8/fua;->b:I

    iget-object v7, v3, Lr8/fua;->c:Ljava/util/List;

    iget-object v8, v3, Lr8/fua;->d:Lr8/emi;

    iget v9, v3, Lr8/fua;->e:F

    iget-object v10, v3, Lr8/fua;->f:Ljava/lang/String;

    iget-object v11, v3, Lr8/fua;->g:Ljava/lang/String;

    invoke-direct/range {v4 .. v11}, Lr8/gua;-><init>(IILjava/util/List;Lr8/emi;FLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_2
    iget-object v3, v0, Lr8/g9d;->b:Lr8/qic;

    check-cast v3, Lr8/i9d;

    invoke-virtual {v3, v1, v2}, Lr8/i9d;->b(Ljava/lang/String;Lr8/umf;)V

    new-instance v3, Lr8/ned;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/4 v4, -0x1

    iput v4, v3, Lr8/ned;->l:I

    iget-object v4, v2, Lr8/umf;->c:Lr8/d9d;

    const/4 v5, 0x0

    iput-boolean v5, v4, Lr8/d9d;->g:Z

    iput-boolean v5, v4, Lr8/d9d;->h:Z

    iget-object v0, v0, Lr8/g9d;->c:Ljava/util/HashMap;

    const-string v4, "EXT-X-MEDIA"

    invoke-static {v1, v3, v2, v0, v4}, Lcom/iheartradio/m3u8/b;->d(Ljava/lang/String;Ljava/lang/Object;Lr8/umf;Ljava/util/HashMap;Ljava/lang/String;)V

    iget-object v0, v2, Lr8/umf;->c:Lr8/d9d;

    iget-object v0, v0, Lr8/d9d;->e:Ljava/util/ArrayList;

    new-instance v4, Lr8/oed;

    iget-object v5, v3, Lr8/ned;->a:Lcom/iheartradio/m3u8/data/MediaType;

    iget-object v6, v3, Lr8/ned;->b:Ljava/lang/String;

    iget-object v7, v3, Lr8/ned;->c:Ljava/lang/String;

    iget-object v8, v3, Lr8/ned;->d:Ljava/lang/String;

    iget-object v9, v3, Lr8/ned;->e:Ljava/lang/String;

    iget-object v10, v3, Lr8/ned;->f:Ljava/lang/String;

    iget-boolean v11, v3, Lr8/ned;->g:Z

    iget-boolean v12, v3, Lr8/ned;->h:Z

    iget-boolean v13, v3, Lr8/ned;->i:Z

    iget-object v14, v3, Lr8/ned;->j:Ljava/lang/String;

    iget-object v15, v3, Lr8/ned;->k:Ljava/util/List;

    iget v1, v3, Lr8/ned;->l:I

    move/from16 v16, v1

    invoke-direct/range {v4 .. v16}, Lr8/oed;-><init>(Lcom/iheartradio/m3u8/data/MediaType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Ljava/util/List;I)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getTag()Ljava/lang/String;
    .locals 0

    iget p0, p0, Lr8/g9d;->a:I

    packed-switch p0, :pswitch_data_0

    const-string p0, "EXT-X-START"

    return-object p0

    :pswitch_0
    const-string p0, "EXT-X-STREAM-INF"

    return-object p0

    :pswitch_1
    const-string p0, "EXT-X-I-FRAME-STREAM-INF"

    return-object p0

    :pswitch_2
    const-string p0, "EXT-X-MEDIA"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
