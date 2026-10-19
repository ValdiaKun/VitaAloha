.class public final Lr8/f68;
.super Ljava/lang/Object;


# static fields
.field public static final QUEUE_CAPACITY:I = 0x200


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/util/concurrent/ArrayBlockingQueue;


# direct methods
.method public constructor <init>(Lcom/amplitude/eventbridge/EventChannel;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/f68;->a:Ljava/lang/Object;

    new-instance p1, Ljava/util/concurrent/ArrayBlockingQueue;

    const/16 v0, 0x200

    invoke-direct {p1, v0}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    iput-object p1, p0, Lr8/f68;->b:Ljava/util/concurrent/ArrayBlockingQueue;

    return-void
.end method
