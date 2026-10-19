.class public Lorg/strongswan/android/logic/imc/collectors/PortFilterCollector;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/strongswan/android/logic/imc/collectors/Collector;


# static fields
.field private static LISTEN:Ljava/util/regex/Pattern;

.field private static PORT:Ljava/util/regex/Pattern;

.field private static PROTOCOL:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "\\bLISTEN\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lorg/strongswan/android/logic/imc/collectors/PortFilterCollector;->LISTEN:Ljava/util/regex/Pattern;

    const-string v0, "\\b(tcp|udp)6?\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lorg/strongswan/android/logic/imc/collectors/PortFilterCollector;->PROTOCOL:Ljava/util/regex/Pattern;

    const-string v0, "[:]{1,3}(\\d{1,5})\\b(?!\\.)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lorg/strongswan/android/logic/imc/collectors/PortFilterCollector;->PORT:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getMeasurement()Lorg/strongswan/android/logic/imc/attributes/Attribute;
    .locals 5

    const/4 p0, 0x0

    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    const-string v1, "netstat -n"

    invoke-virtual {v0, v1}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/InputStreamReader;

    invoke-virtual {v0}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    new-instance v2, Lorg/strongswan/android/logic/imc/attributes/PortFilterAttribute;

    invoke-direct {v2}, Lorg/strongswan/android/logic/imc/attributes/PortFilterAttribute;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_0
    :goto_0
    :try_start_2
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_3

    sget-object v3, Lorg/strongswan/android/logic/imc/collectors/PortFilterCollector;->LISTEN:Ljava/util/regex/Pattern;

    invoke-virtual {v3, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    sget-object v3, Lorg/strongswan/android/logic/imc/collectors/PortFilterCollector;->PROTOCOL:Ljava/util/regex/Pattern;

    invoke-virtual {v3, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    sget-object v4, Lorg/strongswan/android/logic/imc/collectors/PortFilterCollector;->PORT:Ljava/util/regex/Pattern;

    invoke-virtual {v4, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lorg/strongswan/android/logic/imc/collectors/Protocol;->fromName(Ljava/lang/String;)Lorg/strongswan/android/logic/imc/collectors/Protocol;

    move-result-object v3

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    const/4 v4, 0x1

    invoke-virtual {p0, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    int-to-short p0, p0

    invoke-virtual {v2, v3, p0}, Lorg/strongswan/android/logic/imc/attributes/PortFilterAttribute;->addPort(Lorg/strongswan/android/logic/imc/collectors/Protocol;S)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_3
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Process;->destroy()V

    return-object v2

    :catch_0
    move-exception p0

    goto :goto_2

    :catchall_1
    move-exception v1

    move-object v2, p0

    move-object p0, v1

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Process;->destroy()V

    throw p0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_1
    move-exception v0

    move-object v2, p0

    move-object p0, v0

    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-object v2
.end method
