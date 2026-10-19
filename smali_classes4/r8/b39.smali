.class public final Lr8/b39;
.super Ljava/util/ArrayDeque;


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ljava/util/ArrayDeque;-><init>(I)V

    iput v0, p0, Lr8/b39;->a:I

    return-void
.end method


# virtual methods
.method public final offer(Ljava/lang/Object;)Z
    .locals 2

    invoke-super {p0}, Ljava/util/ArrayDeque;->size()I

    move-result v0

    iget v1, p0, Lr8/b39;->a:I

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    :cond_0
    invoke-super {p0, p1}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
