.class public final Lr8/aqa;
.super Ljava/lang/Object;


# static fields
.field public static final CONTENT_ENCODING:Ljava/lang/String; = "Content-Encoding"

.field public static final CONTENT_TYPE:Ljava/lang/String; = "Content-Type"

.field public static final DEFAULT_UA:Ljava/lang/String; = "Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/137.0.0.0 Safari/537.36"

.field static final DefaultUploadType:Ljava/lang/String; = "application/octet-stream"

.field public static final FORM_URL_ENCODED:Ljava/lang/String; = "application/x-www-form-urlencoded"

.field public static final MULTIPART_FORM_DATA:Ljava/lang/String; = "multipart/form-data"

.field private static final USER_AGENT:Ljava/lang/String; = "User-Agent"

.field public static final c:Ljava/nio/charset/Charset;


# instance fields
.field public a:Lr8/ypa;

.field public b:Lr8/zpa;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "ISO-8859-1"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lr8/aqa;->c:Ljava/nio/charset/Charset;

    return-void
.end method


# virtual methods
.method public final a()Lr8/e77;
    .locals 4

    iget-object v0, p0, Lr8/aqa;->a:Lr8/ypa;

    sget-object v1, Lorg/jsoup/Connection$Method;->GET:Lorg/jsoup/Connection$Method;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "method"

    invoke-static {v1, v2}, Lr8/n7n;->K(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lr8/xpa;->b:Lorg/jsoup/Connection$Method;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lr8/zpa;->f(Lr8/ypa;Lr8/zpa;)Lr8/zpa;

    move-result-object v0

    iput-object v0, p0, Lr8/aqa;->b:Lr8/zpa;

    invoke-static {v0}, Lr8/n7n;->J(Ljava/lang/Object;)V

    iget-object p0, p0, Lr8/aqa;->b:Lr8/zpa;

    iget-boolean v0, p0, Lr8/zpa;->m:Z

    const-string v1, "Request must be executed (with .execute(), .get(), or .post() before parsing response"

    invoke-static {v1, v0}, Lr8/n7n;->y(Ljava/lang/String;Z)V

    iget-object v0, p0, Lr8/zpa;->h:Lr8/gr5;

    iget-object v1, p0, Lr8/zpa;->g:Ljava/nio/ByteBuffer;

    if-eqz v1, :cond_0

    new-instance v0, Ljava/io/ByteArrayInputStream;

    iget-object v1, p0, Lr8/zpa;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    iget-object v2, p0, Lr8/zpa;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/Buffer;->limit()I

    move-result v2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    invoke-static {v0, v3}, Lr8/gr5;->b(Ljava/io/InputStream;I)Lr8/gr5;

    move-result-object v0

    iput-boolean v3, p0, Lr8/zpa;->n:Z

    :cond_0
    iget-boolean v1, p0, Lr8/zpa;->n:Z

    if-nez v1, :cond_1

    invoke-static {v0}, Lr8/n7n;->J(Ljava/lang/Object;)V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lr8/zpa;->n:Z

    iget-object v1, p0, Lr8/zpa;->j:Ljava/lang/String;

    iget-object v2, p0, Lr8/xpa;->a:Ljava/net/URL;

    invoke-virtual {v2}, Ljava/net/URL;->toExternalForm()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lr8/zpa;->p:Lr8/ypa;

    iget-object v3, v3, Lr8/ypa;->k:Lr8/cnf;

    invoke-static {v0, v1, v2, v3}, Lr8/h96;->d(Lr8/gr5;Ljava/lang/String;Ljava/lang/String;Lr8/cnf;)Lr8/e77;

    move-result-object v0

    iget-object v1, v0, Lr8/e77;->i:Lr8/d77;

    iget-object v1, v1, Lr8/d77;->b:Ljava/nio/charset/Charset;

    invoke-virtual {v1}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lr8/zpa;->j:Ljava/lang/String;

    invoke-virtual {p0}, Lr8/zpa;->i()V

    return-object v0

    :cond_1
    new-instance p0, Lorg/jsoup/helper/ValidationException;

    const-string v0, "Input stream already read and parsed, cannot re-read."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
