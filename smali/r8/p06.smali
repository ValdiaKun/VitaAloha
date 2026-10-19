.class public final Lr8/p06;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/yjm;


# instance fields
.field public final b:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lr8/p06;->b:I

    if-lez p1, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "durationMillis must be > 0."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a(Lr8/lb1;Lr8/u0b;)Lr8/jkm;
    .locals 2

    instance-of v0, p2, Lr8/kel;

    if-nez v0, :cond_0

    new-instance p0, Lr8/jxe;

    invoke-direct {p0, p1, p2}, Lr8/jxe;-><init>(Lr8/lb1;Lr8/u0b;)V

    return-object p0

    :cond_0
    move-object v0, p2

    check-cast v0, Lr8/kel;

    iget-object v0, v0, Lr8/kel;->c:Lcoil/decode/DataSource;

    sget-object v1, Lcoil/decode/DataSource;->MEMORY_CACHE:Lcoil/decode/DataSource;

    if-ne v0, v1, :cond_1

    new-instance p0, Lr8/jxe;

    invoke-direct {p0, p1, p2}, Lr8/jxe;-><init>(Lr8/lb1;Lr8/u0b;)V

    return-object p0

    :cond_1
    new-instance v0, Lr8/r06;

    iget p0, p0, Lr8/p06;->b:I

    invoke-direct {v0, p1, p2, p0}, Lr8/r06;-><init>(Lr8/lb1;Lr8/u0b;I)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lr8/p06;

    if-eqz v1, :cond_1

    check-cast p1, Lr8/p06;

    iget p1, p1, Lr8/p06;->b:I

    iget p0, p0, Lr8/p06;->b:I

    if-ne p0, p1, :cond_1

    return v0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 1

    iget p0, p0, Lr8/p06;->b:I

    mul-int/lit8 p0, p0, 0x1f

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method
