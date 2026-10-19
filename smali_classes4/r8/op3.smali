.class public abstract Lr8/op3;
.super Ljava/lang/Object;


# static fields
.field private static volatile implementation:Lr8/op3;

.field private static final logger:Lr8/reb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lr8/op3;

    invoke-static {v0}, Lr8/seb;->getInstance(Ljava/lang/Class;)Lr8/reb;

    move-result-object v0

    sput-object v0, Lr8/op3;->logger:Lr8/reb;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lr8/kp3;)V
    .locals 0

    invoke-direct {p0}, Lr8/op3;-><init>()V

    return-void
.end method

.method public static synthetic access$200()Lr8/reb;
    .locals 1

    sget-object v0, Lr8/op3;->logger:Lr8/reb;

    return-object v0
.end method

.method public static getExtensions()Lr8/op3;
    .locals 4

    sget-object v0, Lr8/op3;->implementation:Lr8/op3;

    if-nez v0, :cond_3

    const-class v1, Lr8/op3;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lr8/op3;->implementation:Lr8/op3;

    if-eqz v0, :cond_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    const-string v0, "io.netty.bootstrap.extensions"

    invoke-static {v0}, Lr8/dol;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lr8/op3;->logger:Lr8/reb;

    const-string v3, "-Dio.netty.bootstrap.extensions: {}"

    invoke-interface {v2, v3, v0}, Lr8/reb;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "serviceload"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v0, Lr8/np3;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Lr8/np3;-><init>(Z)V

    goto :goto_0

    :cond_1
    const-string v2, "log"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lr8/np3;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lr8/np3;-><init>(Z)V

    goto :goto_0

    :cond_2
    new-instance v0, Lr8/lp3;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lr8/lp3;-><init>(Lr8/kp3;)V

    :goto_0
    sput-object v0, Lr8/op3;->implementation:Lr8/op3;

    monitor-exit v1

    return-object v0

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_3
    return-object v0
.end method


# virtual methods
.method public abstract extensions(Ljava/lang/ClassLoader;)Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ClassLoader;",
            ")",
            "Ljava/util/Collection<",
            "Lr8/jp3;",
            ">;"
        }
    .end annotation
.end method
