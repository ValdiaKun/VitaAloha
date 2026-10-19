.class public final enum Lr8/idm;
.super Lr8/kem;


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "Comment"

    const/16 v1, 0x2f

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final e(Lr8/sbm;Lr8/ls3;)V
    .locals 5

    invoke-virtual {p2}, Lr8/ls3;->D()C

    move-result v0

    if-eqz v0, :cond_4

    const/16 v1, 0x2d

    if-eq v0, v1, :cond_3

    const v2, 0xffff

    if-eq v0, v2, :cond_2

    iget-object p0, p1, Lr8/sbm;->n:Lr8/jbm;

    invoke-virtual {p2}, Lr8/ls3;->b()V

    iget p1, p2, Lr8/ls3;->d:I

    iget v0, p2, Lr8/ls3;->e:I

    iget-object v2, p2, Lr8/ls3;->c:[C

    move v3, p1

    :goto_0
    if-ge v3, v0, :cond_1

    aget-char v4, v2, v3

    if-eq v4, v1, :cond_1

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    invoke-virtual {p2, p1, v3}, Lr8/ls3;->r(II)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lr8/jbm;->d:Lr8/r4l;

    invoke-virtual {p0, p1}, Lr8/r4l;->f(Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {p1, p0}, Lr8/sbm;->l(Lr8/kem;)V

    invoke-virtual {p1}, Lr8/sbm;->i()V

    sget-object p0, Lr8/kem;->a:Lr8/dcm;

    invoke-virtual {p1, p0}, Lr8/sbm;->o(Lr8/kem;)V

    return-void

    :cond_3
    sget-object p0, Lr8/kem;->X:Lr8/jdm;

    invoke-virtual {p1, p0}, Lr8/sbm;->a(Lr8/kem;)V

    return-void

    :cond_4
    invoke-virtual {p1, p0}, Lr8/sbm;->m(Lr8/kem;)V

    invoke-virtual {p2}, Lr8/ls3;->a()V

    iget-object p0, p1, Lr8/sbm;->n:Lr8/jbm;

    const p1, 0xfffd

    invoke-virtual {p0, p1}, Lr8/jbm;->g(C)V

    return-void
.end method
