.class public final Lr8/bb6;
.super Lr8/za6;


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
    with = Lr8/lb6;
.end annotation


# static fields
.field public static final Companion:Lr8/ab6;


# instance fields
.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lr8/ab6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lr8/bb6;->Companion:Lr8/ab6;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lr8/bb6;->b:I

    if-lez p1, :cond_0

    return-void

    :cond_0
    const-string p0, "Unit duration must be positive, but was "

    const-string v0, " days."

    invoke-static {p1, p0, v0}, Lr8/by6;->h(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lr8/bb6;

    if-eqz v0, :cond_0

    check-cast p1, Lr8/bb6;

    iget p1, p1, Lr8/bb6;->b:I

    iget p0, p0, Lr8/bb6;->b:I

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 1

    iget p0, p0, Lr8/bb6;->b:I

    const/high16 v0, 0x10000

    xor-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget p0, p0, Lr8/bb6;->b:I

    rem-int/lit8 v0, p0, 0x7

    if-nez v0, :cond_0

    div-int/lit8 p0, p0, 0x7

    const-string v0, "WEEK"

    invoke-static {p0, v0}, Lr8/gb6;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string v0, "DAY"

    invoke-static {p0, v0}, Lr8/gb6;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
