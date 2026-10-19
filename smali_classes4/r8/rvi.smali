.class public final Lr8/rvi;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final b:Lr8/qvi;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lr8/rvi;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Lr8/qvi;

    invoke-direct {v0, p0}, Lr8/qvi;-><init>(Lr8/rvi;)V

    iput-object v0, p0, Lr8/rvi;->b:Lr8/qvi;

    return-void
.end method
