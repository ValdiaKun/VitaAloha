.class public final Lr8/cgd;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/afg;


# instance fields
.field public a:Ljava/util/List;

.field public b:Lr8/trk;

.field public final c:Ljava/util/ArrayList;

.field public d:Ljava/lang/Integer;

.field public e:Ljava/lang/Integer;

.field public f:Z

.field public g:Lcom/iheartradio/m3u8/data/PlaylistType;

.field public h:Lr8/ihm;

.field public i:Lr8/rx7;

.field public j:Ljava/lang/String;

.field public k:Z

.field public l:Z

.field public m:Lr8/w6d;

.field public n:Lr8/i33;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lr8/cgd;->c:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 9

    iget-object v2, p0, Lr8/cgd;->a:Ljava/util/List;

    iget-object v0, p0, Lr8/cgd;->d:Ljava/lang/Integer;

    const/4 v1, 0x0

    move v3, v1

    iget-object v1, p0, Lr8/cgd;->c:Ljava/util/ArrayList;

    if-nez v0, :cond_2

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v4, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr8/chm;

    iget-object v5, v5, Lr8/chm;->b:Lr8/ihm;

    if-eqz v5, :cond_0

    iget v5, v5, Lr8/ihm;->a:F

    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    move-result v4

    goto :goto_0

    :cond_1
    move v0, v3

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_1
    iget-boolean v6, p0, Lr8/cgd;->f:Z

    iget-object v4, p0, Lr8/cgd;->b:Lr8/trk;

    iget-boolean v5, p0, Lr8/cgd;->k:Z

    xor-int/lit8 v7, v5, 0x1

    iget-object v5, p0, Lr8/cgd;->e:Ljava/lang/Integer;

    if-nez v5, :cond_3

    :goto_2
    move v5, v3

    goto :goto_3

    :cond_3
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_2

    :goto_3
    iget-object v8, p0, Lr8/cgd;->g:Lcom/iheartradio/m3u8/data/PlaylistType;

    move v3, v0

    new-instance v0, Lr8/ygd;

    invoke-direct/range {v0 .. v8}, Lr8/ygd;-><init>(Ljava/util/List;Ljava/util/List;ILr8/trk;IZZLcom/iheartradio/m3u8/data/PlaylistType;)V

    return-object v0
.end method
