.class public final enum Lr8/eem;
.super Lr8/kem;


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "DoctypeInternalSubset"

    const/16 v1, 0x43

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final e(Lr8/sbm;Lr8/ls3;)V
    .locals 11

    iget-object v0, p1, Lr8/sbm;->m:Lr8/kbm;

    iget-object v0, v0, Lr8/kbm;->h:Lr8/r4l;

    const/4 v1, 0x0

    :goto_0
    move v2, v1

    :cond_0
    :goto_1
    invoke-virtual {p2}, Lr8/ls3;->n()C

    move-result v3

    if-eqz v3, :cond_f

    const/16 v4, 0x22

    if-eq v3, v4, :cond_d

    const/16 v4, 0x27

    if-eq v3, v4, :cond_b

    const/16 v4, 0x2d

    const/4 v5, 0x3

    if-eq v3, v4, :cond_a

    const/16 v4, 0x3c

    const/4 v6, 0x4

    const/16 v7, 0x3f

    if-eq v3, v4, :cond_8

    const/16 v4, 0x3e

    if-eq v3, v7, :cond_7

    const/16 v5, 0x5d

    sget-object v6, Lr8/kem;->a:Lr8/dcm;

    if-eq v3, v5, :cond_2

    const v4, 0xffff

    if-eq v3, v4, :cond_1

    invoke-virtual {v0, v3}, Lr8/r4l;->d(C)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, p0}, Lr8/sbm;->l(Lr8/kem;)V

    invoke-virtual {p1}, Lr8/sbm;->j()V

    invoke-virtual {p1, v6}, Lr8/sbm;->o(Lr8/kem;)V

    return-void

    :cond_2
    if-nez v2, :cond_6

    invoke-virtual {p2}, Lr8/ls3;->b()V

    iget v5, p2, Lr8/ls3;->d:I

    iget v7, p2, Lr8/ls3;->e:I

    iget-object v8, p2, Lr8/ls3;->c:[C

    move v9, v5

    :goto_2
    if-ge v9, v7, :cond_3

    aget-char v10, v8, v9

    invoke-static {v10}, Lr8/c6l;->i(I)Z

    move-result v10

    if-eqz v10, :cond_3

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_3
    iput v9, p2, Lr8/ls3;->d:I

    if-le v9, v5, :cond_4

    iget-object v7, p2, Lr8/ls3;->c:[C

    iget-object v8, p2, Lr8/ls3;->a:[Ljava/lang/String;

    sub-int/2addr v9, v5

    invoke-static {v7, v8, v5, v9}, Lr8/ls3;->i([C[Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    :cond_4
    const-string v5, ""

    :goto_3
    invoke-virtual {p2, v4}, Lr8/ls3;->U(C)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {p2}, Lr8/ls3;->a()V

    invoke-virtual {p1}, Lr8/sbm;->j()V

    invoke-virtual {p1, v6}, Lr8/sbm;->o(Lr8/kem;)V

    return-void

    :cond_5
    invoke-virtual {v0, v3}, Lr8/r4l;->d(C)V

    invoke-virtual {v0, v5}, Lr8/r4l;->f(Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    invoke-virtual {v0, v3}, Lr8/r4l;->d(C)V

    goto :goto_1

    :cond_7
    invoke-virtual {v0, v3}, Lr8/r4l;->d(C)V

    if-ne v2, v6, :cond_0

    invoke-virtual {p2, v4}, Lr8/ls3;->U(C)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p2}, Lr8/ls3;->a()V

    invoke-virtual {v0, v4}, Lr8/r4l;->d(C)V

    goto/16 :goto_0

    :cond_8
    invoke-virtual {v0, v3}, Lr8/r4l;->d(C)V

    if-nez v2, :cond_0

    const-string v3, "!--"

    invoke-virtual {p2, v3}, Lr8/ls3;->R(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-virtual {v0, v3}, Lr8/r4l;->f(Ljava/lang/String;)V

    move v2, v5

    goto/16 :goto_1

    :cond_9
    const-string v3, "?"

    invoke-virtual {p2, v3}, Lr8/ls3;->R(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0, v7}, Lr8/r4l;->d(C)V

    move v2, v6

    goto/16 :goto_1

    :cond_a
    invoke-virtual {v0, v3}, Lr8/r4l;->d(C)V

    if-ne v2, v5, :cond_0

    const-string v3, "->"

    invoke-virtual {p2, v3}, Lr8/ls3;->R(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v0, v3}, Lr8/r4l;->f(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_b
    invoke-virtual {v0, v3}, Lr8/r4l;->d(C)V

    const/4 v3, 0x1

    if-nez v2, :cond_c

    :goto_4
    move v2, v3

    goto/16 :goto_1

    :cond_c
    if-ne v2, v3, :cond_0

    :goto_5
    goto/16 :goto_0

    :cond_d
    invoke-virtual {v0, v3}, Lr8/r4l;->d(C)V

    const/4 v3, 0x2

    if-nez v2, :cond_e

    goto :goto_4

    :cond_e
    if-ne v2, v3, :cond_0

    goto :goto_5

    :cond_f
    invoke-virtual {p1, p0}, Lr8/sbm;->m(Lr8/kem;)V

    const v3, 0xfffd

    invoke-virtual {v0, v3}, Lr8/r4l;->d(C)V

    goto/16 :goto_1
.end method
