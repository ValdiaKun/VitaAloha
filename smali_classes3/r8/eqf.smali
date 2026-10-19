.class public final Lr8/eqf;
.super Lr8/xx2;


# instance fields
.field public final b:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    sget v0, Lcom/alohamobile/resources/R$string;->wrong_password:I

    invoke-direct {p0, v0}, Lr8/xx2;-><init>(I)V

    iput p1, p0, Lr8/eqf;->b:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lr8/eqf;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lr8/eqf;

    iget p0, p0, Lr8/eqf;->b:I

    iget p1, p1, Lr8/eqf;->b:I

    if-eq p0, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 0

    iget p0, p0, Lr8/eqf;->b:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "WrongPasscode(attemptsLeft="

    const-string v1, ")"

    iget p0, p0, Lr8/eqf;->b:I

    invoke-static {p0, v0, v1}, Lr8/by6;->h(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
