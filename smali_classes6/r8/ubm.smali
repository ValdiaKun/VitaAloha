.class public final enum Lr8/ubm;
.super Lr8/kem;


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "RcdataLessthanSign"

    const/16 v1, 0xa

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final e(Lr8/sbm;Lr8/ls3;)V
    .locals 4

    const/16 p0, 0x2f

    invoke-virtual {p2, p0}, Lr8/ls3;->U(C)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lr8/sbm;->e()V

    sget-object p0, Lr8/kem;->l:Lr8/vbm;

    invoke-virtual {p1, p0}, Lr8/sbm;->a(Lr8/kem;)V

    return-void

    :cond_0
    iget-boolean p0, p2, Lr8/ls3;->i:Z

    if-eqz p0, :cond_6

    invoke-virtual {p2}, Lr8/ls3;->X()Z

    move-result p0

    if-eqz p0, :cond_6

    iget-object p0, p1, Lr8/sbm;->p:Ljava/lang/String;

    if-eqz p0, :cond_6

    iget-object p0, p1, Lr8/sbm;->q:Ljava/lang/String;

    if-nez p0, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "</"

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p1, Lr8/sbm;->p:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    iput-object p0, p1, Lr8/sbm;->q:Ljava/lang/String;

    :cond_1
    iget-object p0, p1, Lr8/sbm;->q:Ljava/lang/String;

    invoke-virtual {p2}, Lr8/ls3;->b()V

    iget-object v0, p2, Lr8/ls3;->k:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_3

    iget v0, p2, Lr8/ls3;->l:I

    if-ne v0, v1, :cond_2

    goto :goto_1

    :cond_2
    iget v2, p2, Lr8/ls3;->d:I

    if-lt v0, v2, :cond_3

    goto :goto_2

    :cond_3
    iput-object p0, p2, Lr8/ls3;->k:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    iget v2, p2, Lr8/ls3;->e:I

    sub-int/2addr v2, v0

    iget v0, p2, Lr8/ls3;->d:I

    :goto_0
    if-gt v0, v2, :cond_5

    invoke-virtual {p2, v0, p0}, Lr8/ls3;->m0(ILjava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    iput v0, p2, Lr8/ls3;->l:I

    goto :goto_2

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    iput v1, p2, Lr8/ls3;->l:I

    :goto_1
    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Lr8/sbm;->d(Z)Lr8/obm;

    move-result-object p0

    iget-object p2, p1, Lr8/sbm;->p:Ljava/lang/String;

    invoke-virtual {p0, p2}, Lr8/obm;->k(Ljava/lang/String;)V

    iput-object p0, p1, Lr8/sbm;->k:Lr8/obm;

    invoke-virtual {p1}, Lr8/sbm;->k()V

    sget-object p0, Lr8/kem;->h:Lr8/iem;

    invoke-virtual {p1, p0}, Lr8/sbm;->o(Lr8/kem;)V

    return-void

    :cond_6
    :goto_2
    const/16 p0, 0x3c

    invoke-virtual {p1, p0}, Lr8/sbm;->f(C)V

    sget-object p0, Lr8/kem;->c:Lr8/zcm;

    invoke-virtual {p1, p0}, Lr8/sbm;->o(Lr8/kem;)V

    return-void
.end method
