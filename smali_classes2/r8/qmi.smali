.class public Lr8/qmi;
.super Lr8/ymi;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final f:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JLr8/mp9;Lr8/mr8;I)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lr8/ymi;-><init>(Ljava/lang/String;Ljava/lang/String;JLr8/mp9;Lr8/mr8;)V

    iput p7, p0, Lr8/qmi;->f:I

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lr8/mr8;Z)Lr8/ymi;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lr8/qmi;->g(Lr8/mr8;Z)Lr8/qmi;

    move-result-object p0

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lr8/qmi;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    invoke-super {p0, p1}, Lr8/ymi;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    check-cast p1, Lr8/qmi;

    iget p1, p1, Lr8/qmi;->f:I

    iget p0, p0, Lr8/qmi;->f:I

    if-eq p0, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public g(Lr8/mr8;Z)Lr8/qmi;
    .locals 8

    new-instance v0, Lr8/qmi;

    iget-object v5, p0, Lr8/ymi;->d:Lr8/oil;

    iget v7, p0, Lr8/qmi;->f:I

    iget-object v1, p0, Lr8/ymi;->a:Ljava/lang/String;

    iget-object v2, p0, Lr8/ymi;->b:Ljava/lang/String;

    iget-wide v3, p0, Lr8/ymi;->c:J

    move-object v6, p1

    invoke-direct/range {v0 .. v7}, Lr8/qmi;-><init>(Ljava/lang/String;Ljava/lang/String;JLr8/mp9;Lr8/mr8;I)V

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    invoke-super {p0}, Lr8/ymi;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Lr8/qmi;->f:I

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, ", name="

    const-string v1, ")"

    iget v2, p0, Lr8/qmi;->f:I

    const-string v3, "Folder(subResourcesCount="

    iget-object p0, p0, Lr8/ymi;->b:Ljava/lang/String;

    invoke-static {v2, v3, v0, p0, v1}, Lr8/sgl;->f(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
