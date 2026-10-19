.class public Lr8/o7d;
.super Ljava/lang/ref/WeakReference;

# interfaces
.implements Lr8/c7d;


# instance fields
.field public final a:I

.field public volatile b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;I)V
    .locals 0

    invoke-direct {p0, p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    iput p3, p0, Lr8/o7d;->a:I

    const/4 p1, 0x0

    iput-object p1, p0, Lr8/o7d;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Lr8/c7d;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final b()I
    .locals 0

    iget p0, p0, Lr8/o7d;->a:I

    return p0
.end method

.method public final getKey()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lr8/o7d;->b:Ljava/lang/Object;

    return-object p0
.end method
