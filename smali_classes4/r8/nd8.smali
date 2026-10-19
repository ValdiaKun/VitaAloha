.class public final Lr8/nd8;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/qic;


# static fields
.field public static final b:Lr8/ld8;

.field public static final c:Lr8/ld8;

.field public static final d:Lr8/ihd;

.field public static final e:Lr8/g9d;


# instance fields
.field public final a:Lr8/eua;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lr8/ld8;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lr8/ld8;-><init>(I)V

    sput-object v0, Lr8/nd8;->b:Lr8/ld8;

    new-instance v0, Lr8/ld8;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lr8/ld8;-><init>(I)V

    sput-object v0, Lr8/nd8;->c:Lr8/ld8;

    new-instance v0, Lr8/ihd;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lr8/ihd;-><init>(I)V

    sput-object v0, Lr8/nd8;->d:Lr8/ihd;

    new-instance v0, Lr8/g9d;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lr8/g9d;-><init>(I)V

    sput-object v0, Lr8/nd8;->e:Lr8/g9d;

    return-void
.end method

.method public constructor <init>(Lr8/eua;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/nd8;->a:Lr8/eua;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;Lr8/umf;)V
    .locals 1

    iget-object p0, p0, Lr8/nd8;->a:Lr8/eua;

    invoke-interface {p0}, Lr8/eua;->a()Z

    move-result p2

    if-eqz p2, :cond_1

    const-string p2, ":"

    invoke-virtual {p1, p2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p2

    invoke-interface {p0}, Lr8/eua;->getTag()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    if-ne p2, v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p2, Lcom/iheartradio/m3u8/ParseExceptionType;->MISSING_EXT_TAG_SEPARATOR:Lcom/iheartradio/m3u8/ParseExceptionType;

    invoke-interface {p0}, Lr8/eua;->getTag()Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0, p1}, Lcom/iheartradio/m3u8/ParseException;->a(Lcom/iheartradio/m3u8/ParseExceptionType;Ljava/lang/String;Ljava/lang/String;)Lcom/iheartradio/m3u8/ParseException;

    move-result-object p0

    throw p0

    :cond_1
    :goto_0
    return-void
.end method
