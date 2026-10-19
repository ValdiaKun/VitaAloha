.class public final Lr8/umf;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/vva;


# static fields
.field static final NONE:I = -0x1


# instance fields
.field public final a:Lcom/iheartradio/m3u8/Encoding;

.field public final b:Ljava/util/ArrayList;

.field public c:Lr8/d9d;

.field public d:Lr8/cgd;

.field public e:Z

.field public f:I

.field public g:Lr8/trk;


# direct methods
.method public constructor <init>(Lcom/iheartradio/m3u8/Encoding;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lr8/umf;->b:Ljava/util/ArrayList;

    const/4 v0, -0x1

    iput v0, p0, Lr8/umf;->f:I

    iput-object p1, p0, Lr8/umf;->a:Lcom/iheartradio/m3u8/Encoding;

    return-void
.end method


# virtual methods
.method public final b()Lr8/ceg;
    .locals 5

    iget-object v0, p0, Lr8/umf;->c:Lr8/d9d;

    iget-object v1, p0, Lr8/umf;->b:Ljava/util/ArrayList;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    iput-object v1, v0, Lr8/d9d;->a:Ljava/util/List;

    iget-object v1, p0, Lr8/umf;->g:Lr8/trk;

    iput-object v1, v0, Lr8/d9d;->b:Lr8/trk;

    invoke-interface {v0}, Lr8/vva;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/e9d;

    move-object v1, v2

    move-object v2, v0

    move-object v0, v1

    move v1, v3

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lr8/umf;->d:Lr8/cgd;

    if-eqz v0, :cond_2

    iput-object v1, v0, Lr8/cgd;->a:Ljava/util/List;

    iget-object v1, p0, Lr8/umf;->g:Lr8/trk;

    iput-object v1, v0, Lr8/cgd;->b:Lr8/trk;

    invoke-interface {v0}, Lr8/vva;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/ygd;

    iget-boolean v1, p0, Lr8/umf;->e:Z

    :goto_0
    iget p0, p0, Lr8/umf;->f:I

    const/4 v4, -0x1

    if-ne p0, v4, :cond_1

    goto :goto_1

    :cond_1
    move v3, p0

    :goto_1
    new-instance p0, Lr8/ceg;

    invoke-direct {p0, v2, v0, v1, v3}, Lr8/ceg;-><init>(Lr8/e9d;Lr8/ygd;ZI)V

    return-object p0

    :cond_2
    new-instance p0, Lcom/iheartradio/m3u8/ParseException;

    sget-object v0, Lcom/iheartradio/m3u8/ParseExceptionType;->UNKNOWN_PLAYLIST_TYPE:Lcom/iheartradio/m3u8/ParseExceptionType;

    invoke-direct {p0, v0, v2}, Lcom/iheartradio/m3u8/ParseException;-><init>(Lcom/iheartradio/m3u8/ParseExceptionType;Ljava/lang/String;)V

    throw p0
.end method
