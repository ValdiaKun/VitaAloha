.class Lgo_trafficmask/Seq$GoRefQueue;
.super Ljava/lang/ref/ReferenceQueue;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgo_trafficmask/Seq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GoRefQueue"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ref/ReferenceQueue<",
        "Lgo_trafficmask/Seq$GoObject;",
        ">;"
    }
.end annotation


# instance fields
.field private final refs:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lgo_trafficmask/Seq$GoRef;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    iput-object v0, p0, Lgo_trafficmask/Seq$GoRefQueue;->refs:Ljava/util/Collection;

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lgo_trafficmask/Seq$GoRefQueue$1;

    invoke-direct {v1, p0}, Lgo_trafficmask/Seq$GoRefQueue$1;-><init>(Lgo_trafficmask/Seq$GoRefQueue;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Ljava/lang/Thread;->setDaemon(Z)V

    const-string p0, "GoRefQueue Finalizer Thread"

    invoke-virtual {v0, p0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public static synthetic access$200(Lgo_trafficmask/Seq$GoRefQueue;)Ljava/util/Collection;
    .locals 0

    iget-object p0, p0, Lgo_trafficmask/Seq$GoRefQueue;->refs:Ljava/util/Collection;

    return-object p0
.end method


# virtual methods
.method public track(ILgo_trafficmask/Seq$GoObject;)V
    .locals 2

    iget-object v0, p0, Lgo_trafficmask/Seq$GoRefQueue;->refs:Ljava/util/Collection;

    new-instance v1, Lgo_trafficmask/Seq$GoRef;

    invoke-direct {v1, p1, p2, p0}, Lgo_trafficmask/Seq$GoRef;-><init>(ILgo_trafficmask/Seq$GoObject;Lgo_trafficmask/Seq$GoRefQueue;)V

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void
.end method
