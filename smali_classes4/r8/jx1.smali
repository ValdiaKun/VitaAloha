.class public abstract Lr8/jx1;
.super Lr8/nx1;


# static fields
.field private static final VH_PRODUCER_LIMIT:Ljava/lang/invoke/VarHandle;


# instance fields
.field protected producerBuffer:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Object;"
        }
    .end annotation
.end field

.field private volatile producerLimit:J

.field protected producerMask:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    :try_start_0
    invoke-static {}, Ljava/lang/invoke/MethodHandles;->lookup()Ljava/lang/invoke/MethodHandles$Lookup;

    move-result-object v0

    const-class v1, Lr8/jx1;

    const-string v2, "producerLimit"

    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-virtual {v0, v1, v2, v3}, Ljava/lang/invoke/MethodHandles$Lookup;->findVarHandle(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/invoke/VarHandle;

    move-result-object v0

    sput-object v0, Lr8/jx1;->VH_PRODUCER_LIMIT:Ljava/lang/invoke/VarHandle;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/ExceptionInInitializerError;

    invoke-direct {v1, v0}, Ljava/lang/ExceptionInInitializerError;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lr8/nx1;-><init>()V

    return-void
.end method


# virtual methods
.method public final casProducerLimit(JJ)Z
    .locals 6

    sget-object v0, Lr8/jx1;->VH_PRODUCER_LIMIT:Ljava/lang/invoke/VarHandle;

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-polymorphic/range {v0 .. v5}, Ljava/lang/invoke/VarHandle;->compareAndSet([Ljava/lang/Object;)Z, (Lr8/jx1;JJ)Z

    move-result p0

    return p0
.end method

.method public final lvProducerLimit()J
    .locals 2

    iget-wide v0, p0, Lr8/jx1;->producerLimit:J

    return-wide v0
.end method

.method public final soProducerLimit(J)V
    .locals 1

    sget-object v0, Lr8/jx1;->VH_PRODUCER_LIMIT:Ljava/lang/invoke/VarHandle;

    invoke-polymorphic {v0, p0, p1, p2}, Ljava/lang/invoke/VarHandle;->setRelease([Ljava/lang/Object;)V, (Lr8/jx1;J)V

    return-void
.end method
