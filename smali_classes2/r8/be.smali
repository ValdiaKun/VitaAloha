.class public final Lr8/be;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lr8/be;

.field public static final b:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lr8/be;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lr8/be;->a:Lr8/be;

    invoke-static {}, Ljava/util/concurrent/ConcurrentHashMap;->newKeySet()Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    move-result-object v0

    sput-object v0, Lr8/be;->b:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    return-void
.end method
