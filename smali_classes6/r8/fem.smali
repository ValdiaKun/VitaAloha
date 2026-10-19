.class public final enum Lr8/fem;
.super Lr8/kem;


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "CdataSection"

    const/16 v1, 0x44

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final e(Lr8/sbm;Lr8/ls3;)V
    .locals 9

    invoke-virtual {p2}, Lr8/ls3;->b()V

    const/4 p0, 0x0

    const-string v0, "]]>"

    invoke-virtual {v0, p0}, Ljava/lang/String;->charAt(I)C

    move-result p0

    iget v1, p2, Lr8/ls3;->d:I

    :goto_0
    iget v2, p2, Lr8/ls3;->e:I

    const/4 v3, -0x1

    if-ge v1, v2, :cond_3

    iget-object v2, p2, Lr8/ls3;->c:[C

    aget-char v2, v2, v1

    const/4 v4, 0x1

    if-eq p0, v2, :cond_0

    :goto_1
    add-int/2addr v1, v4

    iget v2, p2, Lr8/ls3;->e:I

    if-ge v1, v2, :cond_0

    iget-object v2, p2, Lr8/ls3;->c:[C

    aget-char v2, v2, v1

    if-eq p0, v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v1, 0x1

    add-int/lit8 v5, v1, 0x3

    iget v6, p2, Lr8/ls3;->e:I

    if-ge v1, v6, :cond_2

    if-gt v5, v6, :cond_2

    move v6, v2

    :goto_2
    if-ge v6, v5, :cond_1

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v7

    iget-object v8, p2, Lr8/ls3;->c:[C

    aget-char v8, v8, v6

    if-ne v7, v8, :cond_1

    add-int/lit8 v6, v6, 0x1

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_1
    if-ne v6, v5, :cond_2

    iget p0, p2, Lr8/ls3;->d:I

    sub-int/2addr v1, p0

    goto :goto_3

    :cond_2
    move v1, v2

    goto :goto_0

    :cond_3
    move v1, v3

    :goto_3
    if-eq v1, v3, :cond_4

    iget-object p0, p2, Lr8/ls3;->c:[C

    iget-object v2, p2, Lr8/ls3;->a:[Ljava/lang/String;

    iget v3, p2, Lr8/ls3;->d:I

    invoke-static {p0, v2, v3, v1}, Lr8/ls3;->i([C[Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p0

    iget v2, p2, Lr8/ls3;->d:I

    add-int/2addr v2, v1

    iput v2, p2, Lr8/ls3;->d:I

    goto :goto_4

    :cond_4
    iget p0, p2, Lr8/ls3;->e:I

    iget v1, p2, Lr8/ls3;->d:I

    sub-int v2, p0, v1

    const/4 v3, 0x3

    if-ge v2, v3, :cond_5

    invoke-virtual {p2}, Lr8/ls3;->B()Ljava/lang/String;

    move-result-object p0

    goto :goto_4

    :cond_5
    add-int/lit8 p0, p0, -0x2

    iget-object v2, p2, Lr8/ls3;->c:[C

    iget-object v3, p2, Lr8/ls3;->a:[Ljava/lang/String;

    sub-int v4, p0, v1

    invoke-static {v2, v3, v1, v4}, Lr8/ls3;->i([C[Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v1

    iput p0, p2, Lr8/ls3;->d:I

    move-object p0, v1

    :goto_4
    iget-object v1, p1, Lr8/sbm;->g:Lr8/r4l;

    invoke-virtual {v1, p0}, Lr8/r4l;->f(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Lr8/ls3;->R(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_7

    invoke-virtual {p2}, Lr8/ls3;->P()Z

    move-result p0

    if-eqz p0, :cond_6

    goto :goto_5

    :cond_6
    return-void

    :cond_7
    :goto_5
    new-instance p0, Lr8/hbm;

    iget-object p2, p1, Lr8/sbm;->g:Lr8/r4l;

    invoke-virtual {p2}, Lr8/r4l;->z()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0}, Lr8/ibm;-><init>()V

    iget-object v0, p0, Lr8/ibm;->d:Lr8/r4l;

    invoke-virtual {v0}, Lr8/r4l;->x()V

    iput-object p2, v0, Lr8/r4l;->b:Ljava/lang/Object;

    invoke-virtual {p1, p0}, Lr8/sbm;->h(Lr8/qbm;)V

    sget-object p0, Lr8/kem;->a:Lr8/dcm;

    invoke-virtual {p1, p0}, Lr8/sbm;->o(Lr8/kem;)V

    return-void
.end method
