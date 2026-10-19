.class public final Lr8/xyh;
.super Ljava/lang/Object;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/ref/WeakReference;

.field public final c:Ljava/util/Map;

.field public final d:I


# direct methods
.method public constructor <init>(ILjava/lang/ref/WeakReference;Ljava/util/Map;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lr8/xyh;->a:I

    iput-object p2, p0, Lr8/xyh;->b:Ljava/lang/ref/WeakReference;

    iput-object p3, p0, Lr8/xyh;->c:Ljava/util/Map;

    iput p4, p0, Lr8/xyh;->d:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/ref/WeakReference;
    .locals 0

    iget-object p0, p0, Lr8/xyh;->b:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method public final b()Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lr8/xyh;->c:Ljava/util/Map;

    return-object p0
.end method

.method public final c()I
    .locals 0

    iget p0, p0, Lr8/xyh;->a:I

    return p0
.end method

.method public final d()I
    .locals 0

    iget p0, p0, Lr8/xyh;->d:I

    return p0
.end method
