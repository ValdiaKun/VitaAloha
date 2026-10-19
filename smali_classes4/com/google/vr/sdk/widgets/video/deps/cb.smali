.class public final Lcom/google/vr/sdk/widgets/video/deps/cb;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/vr/sdk/widgets/video/deps/cg;


# static fields
.field private static final a:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "+",
            "Lcom/google/vr/sdk/widgets/video/deps/cd;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "com.google.android.exoplayer2.ext.flac.FlacExtractor"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lcom/google/vr/sdk/widgets/video/deps/cd;

    invoke-virtual {v1, v2}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Error instantiating FLAC extension"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    :goto_0
    sput-object v0, Lcom/google/vr/sdk/widgets/video/deps/cb;->a:Ljava/lang/reflect/Constructor;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/vr/sdk/widgets/video/deps/cb;->f:I

    return-void
.end method


# virtual methods
.method public declared-synchronized a()[Lcom/google/vr/sdk/widgets/video/deps/cd;
    .locals 6

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/google/vr/sdk/widgets/video/deps/cb;->a:Ljava/lang/reflect/Constructor;

    const/16 v1, 0xc

    if-nez v0, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    const/16 v2, 0xd

    :goto_0
    new-array v2, v2, [Lcom/google/vr/sdk/widgets/video/deps/cd;

    new-instance v3, Lcom/google/vr/sdk/widgets/video/deps/cx;

    iget v4, p0, Lcom/google/vr/sdk/widgets/video/deps/cb;->b:I

    invoke-direct {v3, v4}, Lcom/google/vr/sdk/widgets/video/deps/cx;-><init>(I)V

    const/4 v4, 0x0

    aput-object v3, v2, v4

    new-instance v3, Lcom/google/vr/sdk/widgets/video/deps/di;

    iget v4, p0, Lcom/google/vr/sdk/widgets/video/deps/cb;->d:I

    invoke-direct {v3, v4}, Lcom/google/vr/sdk/widgets/video/deps/di;-><init>(I)V

    const/4 v4, 0x1

    aput-object v3, v2, v4

    new-instance v3, Lcom/google/vr/sdk/widgets/video/deps/dk;

    iget v4, p0, Lcom/google/vr/sdk/widgets/video/deps/cb;->c:I

    invoke-direct {v3, v4}, Lcom/google/vr/sdk/widgets/video/deps/dk;-><init>(I)V

    const/4 v4, 0x2

    aput-object v3, v2, v4

    new-instance v3, Lcom/google/vr/sdk/widgets/video/deps/db;

    iget v4, p0, Lcom/google/vr/sdk/widgets/video/deps/cb;->e:I

    invoke-direct {v3, v4}, Lcom/google/vr/sdk/widgets/video/deps/db;-><init>(I)V

    const/4 v4, 0x3

    aput-object v3, v2, v4

    new-instance v3, Lcom/google/vr/sdk/widgets/video/deps/ef;

    invoke-direct {v3}, Lcom/google/vr/sdk/widgets/video/deps/ef;-><init>()V

    const/4 v4, 0x4

    aput-object v3, v2, v4

    new-instance v3, Lcom/google/vr/sdk/widgets/video/deps/ed;

    invoke-direct {v3}, Lcom/google/vr/sdk/widgets/video/deps/ed;-><init>()V

    const/4 v4, 0x5

    aput-object v3, v2, v4

    new-instance v3, Lcom/google/vr/sdk/widgets/video/deps/fa;

    iget v4, p0, Lcom/google/vr/sdk/widgets/video/deps/cb;->f:I

    iget v5, p0, Lcom/google/vr/sdk/widgets/video/deps/cb;->g:I

    invoke-direct {v3, v4, v5}, Lcom/google/vr/sdk/widgets/video/deps/fa;-><init>(II)V

    const/4 v4, 0x6

    aput-object v3, v2, v4

    new-instance v3, Lcom/google/vr/sdk/widgets/video/deps/cq;

    invoke-direct {v3}, Lcom/google/vr/sdk/widgets/video/deps/cq;-><init>()V

    const/4 v4, 0x7

    aput-object v3, v2, v4

    new-instance v3, Lcom/google/vr/sdk/widgets/video/deps/dt;

    invoke-direct {v3}, Lcom/google/vr/sdk/widgets/video/deps/dt;-><init>()V

    const/16 v4, 0x8

    aput-object v3, v2, v4

    new-instance v3, Lcom/google/vr/sdk/widgets/video/deps/eu;

    invoke-direct {v3}, Lcom/google/vr/sdk/widgets/video/deps/eu;-><init>()V

    const/16 v4, 0x9

    aput-object v3, v2, v4

    new-instance v3, Lcom/google/vr/sdk/widgets/video/deps/fc;

    invoke-direct {v3}, Lcom/google/vr/sdk/widgets/video/deps/fc;-><init>()V

    const/16 v4, 0xa

    aput-object v3, v2, v4

    new-instance v3, Lcom/google/vr/sdk/widgets/video/deps/co;

    invoke-direct {v3}, Lcom/google/vr/sdk/widgets/video/deps/co;-><init>()V

    const/16 v4, 0xb

    aput-object v3, v2, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    const/4 v3, 0x0

    :try_start_1
    invoke-virtual {v0, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/vr/sdk/widgets/video/deps/cd;

    aput-object v0, v2, v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v0

    :try_start_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Unexpected error creating FLAC extractor"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1
    :goto_1
    monitor-exit p0

    return-object v2

    :goto_2
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method
