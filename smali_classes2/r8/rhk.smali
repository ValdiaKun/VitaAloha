.class public final Lr8/rhk;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/ic5;
.implements Ljava/lang/Iterable;
.implements Lr8/dsb;


# instance fields
.field public final a:Lr8/edk;

.field public final b:I

.field public final c:Lr8/hci;


# direct methods
.method public constructor <init>(Lr8/edk;ILr8/c4a;Lr8/hci;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/rhk;->a:Lr8/edk;

    iput p2, p0, Lr8/rhk;->b:I

    iput-object p4, p0, Lr8/rhk;->c:Lr8/hci;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lr8/rhk;

    if-eqz v0, :cond_0

    check-cast p1, Lr8/rhk;

    iget v0, p1, Lr8/rhk;->b:I

    iget v1, p0, Lr8/rhk;->b:I

    if-ne v0, v1, :cond_0

    iget-object v0, p1, Lr8/rhk;->a:Lr8/edk;

    iget-object v1, p0, Lr8/rhk;->a:Lr8/edk;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Lr8/rhk;->c:Lr8/hci;

    iget-object p0, p0, Lr8/rhk;->c:Lr8/hci;

    invoke-virtual {p1, p0}, Lr8/hci;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lr8/rhk;->b:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lr8/rhk;->a:Lr8/edk;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object p0, p0, Lr8/rhk;->c:Lr8/hci;

    invoke-virtual {p0}, Lr8/hci;->hashCode()I

    move-result p0

    add-int/2addr p0, v1

    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 4

    new-instance v0, Lr8/qhk;

    const/4 v1, 0x0

    iget-object v2, p0, Lr8/rhk;->c:Lr8/hci;

    iget-object v3, p0, Lr8/rhk;->a:Lr8/edk;

    iget p0, p0, Lr8/rhk;->b:I

    invoke-direct {v0, v3, p0, v1, v2}, Lr8/qhk;-><init>(Lr8/edk;ILr8/c4a;Lr8/eoj;)V

    return-object v0
.end method
