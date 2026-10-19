.class public final Lr8/t3b;
.super Ljava/lang/Object;


# static fields
.field public static final $stable:I

.field public static final a:Lr8/t3b;

.field public static final b:Ljava/util/concurrent/ConcurrentSkipListSet;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lr8/t3b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lr8/t3b;->a:Lr8/t3b;

    new-instance v0, Ljava/util/concurrent/ConcurrentSkipListSet;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentSkipListSet;-><init>()V

    sput-object v0, Lr8/t3b;->b:Ljava/util/concurrent/ConcurrentSkipListSet;

    const/16 v0, 0x8

    sput v0, Lr8/t3b;->$stable:I

    return-void
.end method
