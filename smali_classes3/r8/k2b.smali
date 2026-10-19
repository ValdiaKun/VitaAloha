.class public abstract Lr8/k2b;
.super Lr8/l2b;


# instance fields
.field public a:[Ljava/lang/Object;

.field public b:I

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "initialCapacity"

    const/4 v1, 0x4

    invoke-static {v1, v0}, Lr8/p72;->q(ILjava/lang/String;)V

    new-array v0, v1, [Ljava/lang/Object;

    iput-object v0, p0, Lr8/k2b;->a:[Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, Lr8/k2b;->b:I

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lr8/k2b;->a:[Ljava/lang/Object;

    array-length v1, v0

    iget v2, p0, Lr8/k2b;->b:I

    add-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lr8/l2b;->b(II)I

    move-result v1

    array-length v0, v0

    if-gt v1, v0, :cond_0

    iget-boolean v0, p0, Lr8/k2b;->c:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lr8/k2b;->a:[Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lr8/k2b;->a:[Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lr8/k2b;->c:Z

    :cond_1
    iget-object v0, p0, Lr8/k2b;->a:[Ljava/lang/Object;

    iget v1, p0, Lr8/k2b;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lr8/k2b;->b:I

    aput-object p1, v0, v1

    return-void
.end method
