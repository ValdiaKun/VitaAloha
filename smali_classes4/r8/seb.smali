.class public abstract Lr8/seb;
.super Ljava/lang/Object;


# static fields
.field private static volatile defaultFactory:Lr8/seb;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getDefaultFactory()Lr8/seb;
    .locals 1

    sget-object v0, Lr8/seb;->defaultFactory:Lr8/seb;

    if-nez v0, :cond_0

    const-class v0, Lr8/seb;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lr8/seb;->newDefaultFactory(Ljava/lang/String;)Lr8/seb;

    move-result-object v0

    sput-object v0, Lr8/seb;->defaultFactory:Lr8/seb;

    :cond_0
    sget-object v0, Lr8/seb;->defaultFactory:Lr8/seb;

    return-object v0
.end method

.method public static getInstance(Ljava/lang/Class;)Lr8/reb;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lr8/reb;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lr8/seb;->getInstance(Ljava/lang/String;)Lr8/reb;

    move-result-object p0

    return-object p0
.end method

.method public static getInstance(Ljava/lang/String;)Lr8/reb;
    .locals 1

    invoke-static {}, Lr8/seb;->getDefaultFactory()Lr8/seb;

    move-result-object v0

    invoke-virtual {v0, p0}, Lr8/seb;->newInstance(Ljava/lang/String;)Lr8/reb;

    move-result-object p0

    return-object p0
.end method

.method private static newDefaultFactory(Ljava/lang/String;)Lr8/seb;
    .locals 1

    invoke-static {p0}, Lr8/seb;->useSlf4JLoggerFactory(Ljava/lang/String;)Lr8/seb;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {p0}, Lr8/seb;->useLog4J2LoggerFactory(Ljava/lang/String;)Lr8/seb;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    invoke-static {p0}, Lr8/seb;->useLog4JLoggerFactory(Ljava/lang/String;)Lr8/seb;

    move-result-object v0

    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    invoke-static {p0}, Lr8/seb;->useJdkLoggerFactory(Ljava/lang/String;)Lr8/seb;

    move-result-object p0

    return-object p0
.end method

.method private static useJdkLoggerFactory(Ljava/lang/String;)Lr8/seb;
    .locals 2

    sget-object v0, Lr8/blb;->INSTANCE:Lr8/seb;

    invoke-virtual {v0, p0}, Lr8/seb;->newInstance(Ljava/lang/String;)Lr8/reb;

    move-result-object p0

    const-string v1, "Using java.util.logging as the default logging framework"

    invoke-interface {p0, v1}, Lr8/reb;->debug(Ljava/lang/String;)V

    return-object v0
.end method

.method private static useLog4J2LoggerFactory(Ljava/lang/String;)Lr8/seb;
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lr8/axc;->INSTANCE:Lr8/seb;

    invoke-virtual {v1, p0}, Lr8/seb;->newInstance(Ljava/lang/String;)Lr8/reb;

    move-result-object p0

    const-string v2, "Using Log4J2 as the default logging framework"

    invoke-interface {p0, v2}, Lr8/reb;->debug(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/LinkageError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    return-object v0
.end method

.method private static useLog4JLoggerFactory(Ljava/lang/String;)Lr8/seb;
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lr8/cxc;->INSTANCE:Lr8/seb;

    invoke-virtual {v1, p0}, Lr8/seb;->newInstance(Ljava/lang/String;)Lr8/reb;

    move-result-object p0

    const-string v2, "Using Log4J as the default logging framework"

    invoke-interface {p0, v2}, Lr8/reb;->debug(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/LinkageError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    return-object v0
.end method

.method private static useSlf4JLoggerFactory(Ljava/lang/String;)Lr8/seb;
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Lr8/vck;->getInstanceWithNopCheck()Lr8/seb;

    move-result-object v1

    invoke-virtual {v1, p0}, Lr8/seb;->newInstance(Ljava/lang/String;)Lr8/reb;

    move-result-object p0

    const-string v2, "Using SLF4J as the default logging framework"

    invoke-interface {p0, v2}, Lr8/reb;->debug(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/LinkageError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    return-object v0
.end method


# virtual methods
.method public abstract newInstance(Ljava/lang/String;)Lr8/reb;
.end method
