.class public final Lr8/i9d;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/qic;


# static fields
.field public static final c:Lr8/g9d;

.field public static final d:Lr8/g9d;

.field public static final e:Lr8/g9d;


# instance fields
.field public final a:Lr8/eua;

.field public final b:Lr8/nd8;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lr8/g9d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lr8/g9d;-><init>(I)V

    sput-object v0, Lr8/i9d;->c:Lr8/g9d;

    new-instance v0, Lr8/g9d;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lr8/g9d;-><init>(I)V

    sput-object v0, Lr8/i9d;->d:Lr8/g9d;

    new-instance v0, Lr8/g9d;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lr8/g9d;-><init>(I)V

    sput-object v0, Lr8/i9d;->e:Lr8/g9d;

    return-void
.end method

.method public constructor <init>(Lr8/eua;)V
    .locals 1

    new-instance v0, Lr8/nd8;

    invoke-direct {v0, p1}, Lr8/nd8;-><init>(Lr8/eua;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/i9d;->a:Lr8/eua;

    iput-object v0, p0, Lr8/i9d;->b:Lr8/nd8;

    return-void
.end method

.method public static c(Ljava/lang/String;)Ljava/util/HashMap;
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Lr8/h9d;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lr8/h9d;-><init>(Ljava/lang/String;I)V

    const-string v2, "BANDWIDTH"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lr8/h9d;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lr8/h9d;-><init>(Ljava/lang/String;I)V

    const-string v2, "AVERAGE-BANDWIDTH"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lr8/h9d;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lr8/h9d;-><init>(Ljava/lang/String;I)V

    const-string v2, "CODECS"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lr8/h9d;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lr8/h9d;-><init>(Ljava/lang/String;I)V

    const-string v2, "RESOLUTION"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lr8/h9d;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Lr8/h9d;-><init>(Ljava/lang/String;I)V

    const-string v2, "FRAME-RATE"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lr8/h9d;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, Lr8/h9d;-><init>(Ljava/lang/String;I)V

    const-string p0, "VIDEO"

    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Lr8/md8;

    invoke-direct {p0}, Lr8/md8;-><init>()V

    const-string v1, "PROGRAM-ID"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public final b(Ljava/lang/String;Lr8/umf;)V
    .locals 2

    iget-object v0, p2, Lr8/umf;->d:Lr8/cgd;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    if-nez v0, :cond_1

    iget-object v0, p2, Lr8/umf;->c:Lr8/d9d;

    if-nez v0, :cond_0

    new-instance v0, Lr8/d9d;

    invoke-direct {v0}, Lr8/d9d;-><init>()V

    iput-object v0, p2, Lr8/umf;->c:Lr8/d9d;

    :cond_0
    iget-object p0, p0, Lr8/i9d;->b:Lr8/nd8;

    invoke-virtual {p0, p1, p2}, Lr8/nd8;->b(Ljava/lang/String;Lr8/umf;)V

    return-void

    :cond_1
    new-instance p0, Lcom/iheartradio/m3u8/ParseException;

    sget-object p1, Lcom/iheartradio/m3u8/ParseExceptionType;->MASTER_IN_MEDIA:Lcom/iheartradio/m3u8/ParseExceptionType;

    invoke-direct {p0, p1, v1}, Lcom/iheartradio/m3u8/ParseException;-><init>(Lcom/iheartradio/m3u8/ParseExceptionType;Ljava/lang/String;)V

    throw p0

    :cond_2
    sget-object p1, Lcom/iheartradio/m3u8/ParseExceptionType;->MASTER_IN_MEDIA:Lcom/iheartradio/m3u8/ParseExceptionType;

    iget-object p0, p0, Lr8/i9d;->a:Lr8/eua;

    invoke-interface {p0}, Lr8/eua;->getTag()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0, v1}, Lcom/iheartradio/m3u8/ParseException;->a(Lcom/iheartradio/m3u8/ParseExceptionType;Ljava/lang/String;Ljava/lang/String;)Lcom/iheartradio/m3u8/ParseException;

    move-result-object p0

    throw p0
.end method
