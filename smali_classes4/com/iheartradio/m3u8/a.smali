.class public final Lcom/iheartradio/m3u8/a;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/util/Scanner;

.field public final b:Z

.field public final c:Ljava/lang/StringBuilder;

.field public d:Z


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Lcom/iheartradio/m3u8/Encoding;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/iheartradio/m3u8/a;->c:Ljava/lang/StringBuilder;

    new-instance v0, Ljava/util/Scanner;

    iget-object v1, p2, Lcom/iheartradio/m3u8/Encoding;->value:Ljava/lang/String;

    invoke-direct {v0, p1, v1}, Ljava/util/Scanner;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, p1}, Ljava/util/Scanner;->useLocale(Ljava/util/Locale;)Ljava/util/Scanner;

    move-result-object p1

    const-string v0, "\\r?\\n"

    invoke-virtual {p1, v0}, Ljava/util/Scanner;->useDelimiter(Ljava/lang/String;)Ljava/util/Scanner;

    move-result-object p1

    iput-object p1, p0, Lcom/iheartradio/m3u8/a;->a:Ljava/util/Scanner;

    iget-boolean p1, p2, Lcom/iheartradio/m3u8/Encoding;->supportsByteOrderMark:Z

    iput-boolean p1, p0, Lcom/iheartradio/m3u8/a;->b:Z

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/iheartradio/m3u8/a;->a:Ljava/util/Scanner;

    invoke-virtual {v0}, Ljava/util/Scanner;->next()Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, p0, Lcom/iheartradio/m3u8/a;->b:Z

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/iheartradio/m3u8/a;->d:Z

    if-nez v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const v3, 0xfeff

    if-ne v1, v3, :cond_0

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    :cond_0
    iput-boolean v2, p0, Lcom/iheartradio/m3u8/a;->d:Z

    :cond_1
    iget-object p0, p0, Lcom/iheartradio/m3u8/a;->c:Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object v0
.end method
