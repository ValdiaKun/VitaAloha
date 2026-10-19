.class public final Lr8/mgj;
.super Ljava/lang/Object;


# static fields
.field private static final MAX_CACHE_SIZE:I = 0x64

.field public static final a:Lr8/mgj;

.field public static final b:Lr8/e2d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lr8/mgj;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lr8/mgj;->a:Lr8/mgj;

    new-instance v0, Lr8/e2d;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Lr8/e2d;-><init>(I)V

    sput-object v0, Lr8/mgj;->b:Lr8/e2d;

    return-void
.end method

.method public static a()V
    .locals 1

    sget-object v0, Lr8/mgj;->b:Lr8/e2d;

    :try_start_0
    invoke-virtual {v0}, Lr8/e2d;->evictAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method
