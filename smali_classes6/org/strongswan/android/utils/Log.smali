.class public final Lorg/strongswan/android/utils/Log;
.super Ljava/lang/Object;


# static fields
.field private static logPrinter:Lorg/strongswan/android/utils/LogPrinter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/strongswan/android/utils/AndroidLogPrinter;

    invoke-direct {v0}, Lorg/strongswan/android/utils/AndroidLogPrinter;-><init>()V

    sput-object v0, Lorg/strongswan/android/utils/Log;->logPrinter:Lorg/strongswan/android/utils/LogPrinter;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lorg/strongswan/android/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    sget-object v0, Lorg/strongswan/android/utils/Log;->logPrinter:Lorg/strongswan/android/utils/LogPrinter;

    sget-object v1, Lorg/strongswan/android/utils/LogLevel;->DEBUG:Lorg/strongswan/android/utils/LogLevel;

    invoke-interface {v0, v1, p0, p1, p2}, Lorg/strongswan/android/utils/LogPrinter;->println(Lorg/strongswan/android/utils/LogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lorg/strongswan/android/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    sget-object v0, Lorg/strongswan/android/utils/Log;->logPrinter:Lorg/strongswan/android/utils/LogPrinter;

    sget-object v1, Lorg/strongswan/android/utils/LogLevel;->ERROR:Lorg/strongswan/android/utils/LogLevel;

    invoke-interface {v0, v1, p0, p1, p2}, Lorg/strongswan/android/utils/LogPrinter;->println(Lorg/strongswan/android/utils/LogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lorg/strongswan/android/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    sget-object v0, Lorg/strongswan/android/utils/Log;->logPrinter:Lorg/strongswan/android/utils/LogPrinter;

    sget-object v1, Lorg/strongswan/android/utils/LogLevel;->INFO:Lorg/strongswan/android/utils/LogLevel;

    invoke-interface {v0, v1, p0, p1, p2}, Lorg/strongswan/android/utils/LogPrinter;->println(Lorg/strongswan/android/utils/LogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static setLogPrinter(Lorg/strongswan/android/utils/LogPrinter;)V
    .locals 0

    if-eqz p0, :cond_0

    sput-object p0, Lorg/strongswan/android/utils/Log;->logPrinter:Lorg/strongswan/android/utils/LogPrinter;

    return-void

    :cond_0
    new-instance p0, Lorg/strongswan/android/utils/AndroidLogPrinter;

    invoke-direct {p0}, Lorg/strongswan/android/utils/AndroidLogPrinter;-><init>()V

    sput-object p0, Lorg/strongswan/android/utils/Log;->logPrinter:Lorg/strongswan/android/utils/LogPrinter;

    return-void
.end method

.method public static v(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lorg/strongswan/android/utils/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    sget-object v0, Lorg/strongswan/android/utils/Log;->logPrinter:Lorg/strongswan/android/utils/LogPrinter;

    sget-object v1, Lorg/strongswan/android/utils/LogLevel;->VERBOSE:Lorg/strongswan/android/utils/LogLevel;

    invoke-interface {v0, v1, p0, p1, p2}, Lorg/strongswan/android/utils/LogPrinter;->println(Lorg/strongswan/android/utils/LogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static w(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lorg/strongswan/android/utils/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    sget-object v0, Lorg/strongswan/android/utils/Log;->logPrinter:Lorg/strongswan/android/utils/LogPrinter;

    sget-object v1, Lorg/strongswan/android/utils/LogLevel;->WARN:Lorg/strongswan/android/utils/LogLevel;

    invoke-interface {v0, v1, p0, p1, p2}, Lorg/strongswan/android/utils/LogPrinter;->println(Lorg/strongswan/android/utils/LogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
