.class public abstract Lr8/tni;
.super Ljava/lang/Object;


# static fields
.field private static volatile factoryInstance:Lr8/tni;

.field private static final logger:Lr8/reb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lr8/tni;

    invoke-static {v0}, Lr8/seb;->getInstance(Ljava/lang/Class;)Lr8/reb;

    move-result-object v0

    sput-object v0, Lr8/tni;->logger:Lr8/reb;

    new-instance v0, Lr8/sni;

    invoke-direct {v0}, Lr8/sni;-><init>()V

    sput-object v0, Lr8/tni;->factoryInstance:Lr8/tni;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000()Lr8/reb;
    .locals 1

    sget-object v0, Lr8/tni;->logger:Lr8/reb;

    return-object v0
.end method

.method public static instance()Lr8/tni;
    .locals 1

    sget-object v0, Lr8/tni;->factoryInstance:Lr8/tni;

    return-object v0
.end method


# virtual methods
.method public final newResourceLeakDetector(Ljava/lang/Class;)Lr8/rni;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lr8/rni;"
        }
    .end annotation

    sget v0, Lr8/rni;->SAMPLING_INTERVAL:I

    invoke-virtual {p0, p1, v0}, Lr8/tni;->newResourceLeakDetector(Ljava/lang/Class;I)Lr8/rni;

    move-result-object p0

    return-object p0
.end method

.method public abstract newResourceLeakDetector(Ljava/lang/Class;I)Lr8/rni;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;I)",
            "Lr8/rni;"
        }
    .end annotation
.end method
