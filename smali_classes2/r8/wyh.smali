.class public final Lr8/wyh;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;

.field public final b:Ljava/util/Map;

.field public final c:J


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;Ljava/util/Map;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/wyh;->a:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lr8/wyh;->b:Ljava/util/Map;

    iput-wide p3, p0, Lr8/wyh;->c:J

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lr8/wyh;->b:Ljava/util/Map;

    return-object p0
.end method

.method public final b()Ljava/lang/ref/WeakReference;
    .locals 0

    iget-object p0, p0, Lr8/wyh;->a:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method public final c()J
    .locals 2

    iget-wide v0, p0, Lr8/wyh;->c:J

    return-wide v0
.end method
