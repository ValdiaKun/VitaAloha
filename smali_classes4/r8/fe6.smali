.class public final Lr8/fe6;
.super Ljava/util/concurrent/atomic/AtomicReference;

# interfaces
.implements Lr8/bd1;


# static fields
.field private static final MAP_UPDATER:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater<",
            "Lr8/fe6;",
            "Lr8/ge6;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J = -0x24ef3b9fc599cf83L


# instance fields
.field private volatile attributeMap:Lr8/ge6;

.field private final key:Lr8/gd1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr8/gd1;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Lr8/ge6;

    const-string v1, "attributeMap"

    const-class v2, Lr8/fe6;

    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lr8/fe6;->MAP_UPDATER:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lr8/ge6;Lr8/gd1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr8/ge6;",
            "Lr8/gd1;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lr8/fe6;->attributeMap:Lr8/ge6;

    iput-object p2, p0, Lr8/fe6;->key:Lr8/gd1;

    return-void
.end method

.method public static synthetic access$000(Lr8/fe6;)Lr8/gd1;
    .locals 0

    iget-object p0, p0, Lr8/fe6;->key:Lr8/gd1;

    return-object p0
.end method

.method public static synthetic access$100(Lr8/fe6;)Z
    .locals 0

    invoke-direct {p0}, Lr8/fe6;->isRemoved()Z

    move-result p0

    return p0
.end method

.method private isRemoved()Z
    .locals 0

    iget-object p0, p0, Lr8/fe6;->attributeMap:Lr8/ge6;

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
