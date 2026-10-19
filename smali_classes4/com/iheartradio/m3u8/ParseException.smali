.class public Lcom/iheartradio/m3u8/ParseException;
.super Ljava/lang/Exception;


# static fields
.field private static final serialVersionUID:J = -0x1ec4e7ff7dcfb62fL


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/iheartradio/m3u8/ParseExceptionType;


# direct methods
.method public constructor <init>(Lcom/iheartradio/m3u8/ParseExceptionType;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    iput-object p1, p0, Lcom/iheartradio/m3u8/ParseException;->b:Lcom/iheartradio/m3u8/ParseExceptionType;

    iput-object p2, p0, Lcom/iheartradio/m3u8/ParseException;->a:Ljava/lang/String;

    return-void
.end method

.method public static a(Lcom/iheartradio/m3u8/ParseExceptionType;Ljava/lang/String;Ljava/lang/String;)Lcom/iheartradio/m3u8/ParseException;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    if-eqz p2, :cond_2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    if-lez p1, :cond_1

    const-string p1, " - "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    if-lez p1, :cond_3

    new-instance p1, Lcom/iheartradio/m3u8/ParseException;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Lcom/iheartradio/m3u8/ParseException;-><init>(Lcom/iheartradio/m3u8/ParseExceptionType;Ljava/lang/String;)V

    return-object p1

    :cond_3
    new-instance p1, Lcom/iheartradio/m3u8/ParseException;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/iheartradio/m3u8/ParseException;-><init>(Lcom/iheartradio/m3u8/ParseExceptionType;Ljava/lang/String;)V

    return-object p1
.end method


# virtual methods
.method public final getMessage()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/iheartradio/m3u8/ParseException;->b:Lcom/iheartradio/m3u8/ParseExceptionType;

    iget-object p0, p0, Lcom/iheartradio/m3u8/ParseException;->a:Ljava/lang/String;

    if-nez p0, :cond_0

    iget-object p0, v0, Lcom/iheartradio/m3u8/ParseExceptionType;->message:Ljava/lang/String;

    return-object p0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v0, Lcom/iheartradio/m3u8/ParseExceptionType;->message:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
