.class public final Lr8/m3i;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lr8/m3i;

.field public static final b:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lr8/m3i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lr8/m3i;->a:Lr8/m3i;

    new-instance v0, Lr8/is1;

    invoke-direct {v0}, Lr8/is1;-><init>()V

    new-instance v1, Lr8/w32;

    invoke-direct {v1}, Lr8/w32;-><init>()V

    new-instance v2, Lr8/v72;

    invoke-direct {v2}, Lr8/v72;-><init>()V

    new-instance v3, Lr8/e2a;

    invoke-direct {v3}, Lr8/e2a;-><init>()V

    new-instance v4, Lr8/utb;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v5, Lr8/rii;

    invoke-direct {v5}, Lr8/rii;-><init>()V

    new-instance v6, Lr8/sck;

    invoke-direct {v6}, Lr8/sck;-><init>()V

    const/4 v7, 0x7

    new-array v7, v7, [Lr8/l3i;

    const/4 v8, 0x0

    aput-object v0, v7, v8

    const/4 v0, 0x1

    aput-object v1, v7, v0

    const/4 v0, 0x2

    aput-object v2, v7, v0

    const/4 v0, 0x3

    aput-object v3, v7, v0

    const/4 v0, 0x4

    aput-object v4, v7, v0

    const/4 v0, 0x5

    aput-object v5, v7, v0

    const/4 v0, 0x6

    aput-object v6, v7, v0

    invoke-static {v7}, Lr8/o61;->E0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lr8/m3i;->b:Ljava/util/Set;

    return-void
.end method
