.class public abstract Lr8/r5e;
.super Lr8/t5e;


# static fields
.field private static final VH_CONSUMER_INDEX:Ljava/lang/invoke/VarHandle;


# instance fields
.field private consumerIndex:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    :try_start_0
    invoke-static {}, Ljava/lang/invoke/MethodHandles;->lookup()Ljava/lang/invoke/MethodHandles$Lookup;

    move-result-object v0

    const-class v1, Lr8/r5e;

    const-string v2, "consumerIndex"

    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-virtual {v0, v1, v2, v3}, Ljava/lang/invoke/MethodHandles$Lookup;->findVarHandle(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/invoke/VarHandle;

    move-result-object v0

    sput-object v0, Lr8/r5e;->VH_CONSUMER_INDEX:Ljava/lang/invoke/VarHandle;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/ExceptionInInitializerError;

    invoke-direct {v1, v0}, Ljava/lang/ExceptionInInitializerError;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1}, Lr8/t5e;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final lpConsumerIndex()J
    .locals 2

    iget-wide v0, p0, Lr8/r5e;->consumerIndex:J

    return-wide v0
.end method

.method public final lvConsumerIndex()J
    .locals 2

    sget-object v0, Lr8/r5e;->VH_CONSUMER_INDEX:Ljava/lang/invoke/VarHandle;

    invoke-polymorphic {v0, p0}, Ljava/lang/invoke/VarHandle;->getVolatile([Ljava/lang/Object;)Ljava/lang/Object;, (Lr8/r5e;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final soConsumerIndex(J)V
    .locals 1

    sget-object v0, Lr8/r5e;->VH_CONSUMER_INDEX:Ljava/lang/invoke/VarHandle;

    invoke-polymorphic {v0, p0, p1, p2}, Ljava/lang/invoke/VarHandle;->setRelease([Ljava/lang/Object;)V, (Lr8/r5e;J)V

    return-void
.end method
