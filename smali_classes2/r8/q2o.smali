.class public final Lr8/q2o;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lr8/q2o;

.field public static final b:Ljava/util/WeakHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lr8/q2o;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lr8/q2o;->a:Lr8/q2o;

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lr8/q2o;->b:Ljava/util/WeakHashMap;

    return-void
.end method
