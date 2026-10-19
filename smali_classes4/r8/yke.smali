.class public abstract Lr8/yke;
.super Ljava/lang/Object;


# static fields
.field private static final IPV4_MAX_CHAR_BETWEEN_SEPARATOR:I = 0x3

.field private static final IPV4_PREFERRED:Z

.field private static final IPV4_SEPARATORS:I = 0x3

.field private static final IPV6_ADDRESSES_PREFERRED:Z

.field private static final IPV6_BYTE_COUNT:I = 0x10

.field private static final IPV6_MAX_CHAR_BETWEEN_SEPARATOR:I = 0x4

.field private static final IPV6_MAX_CHAR_COUNT:I = 0x27

.field private static final IPV6_MAX_SEPARATORS:I = 0x8

.field private static final IPV6_MIN_SEPARATORS:I = 0x2

.field private static final IPV6_WORD_COUNT:I = 0x8

.field public static final LOCALHOST:Ljava/net/InetAddress;

.field public static final LOCALHOST4:Ljava/net/Inet4Address;

.field public static final LOCALHOST6:Ljava/net/Inet6Address;

.field public static final LOOPBACK_IF:Ljava/net/NetworkInterface;

.field public static final NETWORK_INTERFACES:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ljava/net/NetworkInterface;",
            ">;"
        }
    .end annotation
.end field

.field public static final SOMAXCONN:I

.field private static final logger:Lr8/reb;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-string v0, "java.net.preferIPv4Stack"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lr8/dol;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lr8/yke;->IPV4_PREFERRED:Z

    const-class v2, Lr8/yke;

    invoke-static {v2}, Lr8/seb;->getInstance(Ljava/lang/Class;)Lr8/reb;

    move-result-object v2

    sput-object v2, Lr8/yke;->logger:Lr8/reb;

    const-string v3, "java.net.preferIPv6Addresses"

    const-string v4, "false"

    invoke-static {v3, v4}, Lr8/dol;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "true"

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v1, 0x1

    sput-boolean v1, Lr8/yke;->IPV6_ADDRESSES_PREFERRED:Z

    goto :goto_0

    :cond_0
    sput-boolean v1, Lr8/yke;->IPV6_ADDRESSES_PREFERRED:Z

    :goto_0
    const-string v1, "-Djava.net.preferIPv4Stack: {}"

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lr8/reb;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "-Djava.net.preferIPv6Addresses: {}"

    invoke-interface {v2, v0, v3}, Lr8/reb;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lr8/ale;->networkInterfaces()Ljava/util/Collection;

    move-result-object v0

    sput-object v0, Lr8/yke;->NETWORK_INTERFACES:Ljava/util/Collection;

    invoke-static {}, Lr8/ale;->createLocalhost4()Ljava/net/Inet4Address;

    move-result-object v1

    sput-object v1, Lr8/yke;->LOCALHOST4:Ljava/net/Inet4Address;

    invoke-static {}, Lr8/ale;->createLocalhost6()Ljava/net/Inet6Address;

    move-result-object v2

    sput-object v2, Lr8/yke;->LOCALHOST6:Ljava/net/Inet6Address;

    invoke-static {v0, v1, v2}, Lr8/ale;->determineLoopback(Ljava/util/Collection;Ljava/net/Inet4Address;Ljava/net/Inet6Address;)Lr8/zke;

    move-result-object v0

    invoke-virtual {v0}, Lr8/zke;->iface()Ljava/net/NetworkInterface;

    move-result-object v1

    sput-object v1, Lr8/yke;->LOOPBACK_IF:Ljava/net/NetworkInterface;

    invoke-virtual {v0}, Lr8/zke;->address()Ljava/net/InetAddress;

    move-result-object v0

    sput-object v0, Lr8/yke;->LOCALHOST:Ljava/net/InetAddress;

    new-instance v0, Lr8/xke;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lr8/xke;-><init>(Lr8/wke;)V

    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Lr8/yke;->SOMAXCONN:I

    return-void
.end method

.method public static synthetic access$100()Lr8/reb;
    .locals 1

    sget-object v0, Lr8/yke;->logger:Lr8/reb;

    return-object v0
.end method

.method public static synthetic access$200(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p0}, Lr8/yke;->sysctlGetInt(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static isIpV4StackPreferred()Z
    .locals 1

    sget-boolean v0, Lr8/yke;->IPV4_PREFERRED:Z

    return v0
.end method

.method private static sysctlGetInt(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/lang/ProcessBuilder;

    const-string v1, "sysctl"

    filled-new-array {v1, p0}, [Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ProcessBuilder;-><init>([Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/ProcessBuilder;->start()Ljava/lang/Process;

    move-result-object v0

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    new-instance v2, Ljava/io/InputStreamReader;

    new-instance v3, Lr8/hg2;

    invoke-direct {v3, v1}, Lr8/hg2;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v2, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    new-instance v1, Ljava/io/BufferedReader;

    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    if-le v3, v4, :cond_1

    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, Ljava/lang/Character;->isDigit(C)Z

    move-result v4

    if-nez v4, :cond_0

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v0}, Ljava/lang/Process;->destroy()V

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_3

    :catchall_1
    move-exception p0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_1
    :try_start_3
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {v0}, Ljava/lang/Process;->destroy()V

    const/4 p0, 0x0

    return-object p0

    :goto_1
    :try_start_4
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception v1

    :try_start_5
    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_3
    invoke-virtual {v0}, Ljava/lang/Process;->destroy()V

    throw p0
.end method
