.class public final Lr8/kc;
.super Ljava/lang/Object;


# static fields
.field public static final d:Lr8/kc;


# instance fields
.field public final a:Ljava/lang/Runnable;

.field public final b:Ljava/util/concurrent/Executor;

.field public c:Lr8/kc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lr8/kc;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lr8/kc;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    sput-object v0, Lr8/kc;->d:Lr8/kc;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/kc;->a:Ljava/lang/Runnable;

    iput-object p2, p0, Lr8/kc;->b:Ljava/util/concurrent/Executor;

    return-void
.end method
