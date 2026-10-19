.class public final Lr8/g1o;
.super Lr8/pd8;

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field public static volatile c:[Lr8/g1o;


# instance fields
.field public a:Ljava/lang/Float;

.field public b:Ljava/lang/Float;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lr8/pd8;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lr8/g1o;->a:Ljava/lang/Float;

    iput-object v0, p0, Lr8/g1o;->b:Ljava/lang/Float;

    iput-object v0, p0, Lr8/pd8;->unknownFieldData:Lr8/bn8;

    const/4 v0, -0x1

    iput v0, p0, Lr8/std;->cachedSize:I

    return-void
.end method


# virtual methods
.method public final a()Lr8/g1o;
    .locals 1

    :try_start_0
    invoke-super {p0}, Lr8/pd8;->clone()Lr8/pd8;

    move-result-object p0

    check-cast p0, Lr8/g1o;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lr8/g1o;->a()Lr8/g1o;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic clone()Lr8/pd8;
    .locals 0

    invoke-virtual {p0}, Lr8/g1o;->a()Lr8/g1o;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic clone()Lr8/std;
    .locals 0

    invoke-virtual {p0}, Lr8/g1o;->a()Lr8/g1o;

    move-result-object p0

    return-object p0
.end method

.method public final computeSerializedSize()I
    .locals 2

    invoke-super {p0}, Lr8/pd8;->computeSerializedSize()I

    move-result v0

    iget-object v1, p0, Lr8/g1o;->a:Ljava/lang/Float;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    invoke-static {v1}, Lr8/i15;->c(I)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    iget-object p0, p0, Lr8/g1o;->b:Ljava/lang/Float;

    if-eqz p0, :cond_1

    const/4 p0, 0x2

    invoke-static {p0}, Lr8/i15;->c(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0

    :cond_1
    return v0
.end method

.method public final mergeFrom(Lr8/c15;)Lr8/std;
    .locals 2

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lr8/c15;->o()I

    move-result v0

    if-eqz v0, :cond_3

    const/16 v1, 0xd

    if-eq v0, v1, :cond_2

    const/16 v1, 0x15

    if-eq v0, v1, :cond_1

    invoke-virtual {p0, p1, v0}, Lr8/pd8;->storeUnknownField(Lr8/c15;I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lr8/c15;->g()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lr8/g1o;->b:Ljava/lang/Float;

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lr8/c15;->g()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lr8/g1o;->a:Ljava/lang/Float;

    goto :goto_0

    :cond_3
    :goto_1
    return-object p0
.end method

.method public final writeTo(Lr8/i15;)V
    .locals 2

    iget-object v0, p0, Lr8/g1o;->a:Ljava/lang/Float;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p1, v0, v1}, Lr8/i15;->q(FI)V

    :cond_0
    iget-object v0, p0, Lr8/g1o;->b:Ljava/lang/Float;

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p1, v0, v1}, Lr8/i15;->q(FI)V

    :cond_1
    invoke-super {p0, p1}, Lr8/pd8;->writeTo(Lr8/i15;)V

    return-void
.end method
