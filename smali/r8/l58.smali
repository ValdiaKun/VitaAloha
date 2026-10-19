.class public final Lr8/l58;
.super Ljava/lang/Object;


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:Z


# direct methods
.method public synthetic constructor <init>(ZZI)V
    .locals 2

    and-int/lit8 v0, p3, 0x1

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move p1, v1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move p2, v1

    :cond_1
    invoke-direct {p0, p1, p2, v1, v1}, Lr8/l58;-><init>(ZZZZ)V

    return-void
.end method

.method public constructor <init>(ZZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lr8/l58;->a:Z

    iput-boolean p2, p0, Lr8/l58;->b:Z

    iput-boolean p3, p0, Lr8/l58;->c:Z

    iput-boolean p4, p0, Lr8/l58;->d:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lr8/l58;

    if-eqz v0, :cond_0

    check-cast p1, Lr8/l58;

    iget-boolean v0, p1, Lr8/l58;->a:Z

    iget-boolean v1, p0, Lr8/l58;->a:Z

    if-ne v1, v0, :cond_0

    iget-boolean v0, p0, Lr8/l58;->b:Z

    iget-boolean v1, p1, Lr8/l58;->b:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lr8/l58;->c:Z

    iget-boolean v1, p1, Lr8/l58;->c:Z

    if-ne v0, v1, :cond_0

    iget-boolean p0, p0, Lr8/l58;->d:Z

    iget-boolean p1, p1, Lr8/l58;->d:Z

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 3

    iget-boolean v0, p0, Lr8/l58;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lr8/l58;->b:Z

    invoke-static {v0, v1, v2}, Lr8/ztd;->f(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lr8/l58;->c:Z

    invoke-static {v0, v1, v2}, Lr8/ztd;->f(IIZ)I

    move-result v0

    iget-boolean p0, p0, Lr8/l58;->d:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method
