.class public final Lr8/uka;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/o7b;


# static fields
.field public static final a:Lr8/ewh;

.field public static final b:Lr8/ewh;

.field public static final c:Lr8/ewh;

.field public static final d:Lr8/ewh;

.field public static final e:Lr8/ewh;

.field public static final f:Lr8/ewh;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    invoke-static {}, Lr8/ewh;->q()Lr8/gne;

    move-result-object v0

    const/16 v1, 0x41

    const/16 v2, 0x5a

    invoke-virtual {v0, v1, v2}, Lr8/gne;->c0(CC)V

    const/16 v1, 0x61

    const/16 v2, 0x7a

    invoke-virtual {v0, v1, v2}, Lr8/gne;->c0(CC)V

    new-instance v1, Lr8/ewh;

    invoke-direct {v1, v0}, Lr8/ewh;-><init>(Lr8/gne;)V

    sput-object v1, Lr8/uka;->a:Lr8/ewh;

    sput-object v1, Lr8/uka;->b:Lr8/ewh;

    invoke-virtual {v1}, Lr8/ewh;->w()Lr8/gne;

    move-result-object v0

    const/16 v2, 0x30

    const/16 v3, 0x39

    invoke-virtual {v0, v2, v3}, Lr8/gne;->c0(CC)V

    const/16 v4, 0x2d

    invoke-virtual {v0, v4}, Lr8/gne;->T(C)V

    new-instance v5, Lr8/ewh;

    invoke-direct {v5, v0}, Lr8/ewh;-><init>(Lr8/gne;)V

    sput-object v5, Lr8/uka;->c:Lr8/ewh;

    invoke-virtual {v1}, Lr8/ewh;->w()Lr8/gne;

    move-result-object v0

    const/16 v1, 0x5f

    invoke-virtual {v0, v1}, Lr8/gne;->T(C)V

    const/16 v1, 0x3a

    invoke-virtual {v0, v1}, Lr8/gne;->T(C)V

    new-instance v1, Lr8/ewh;

    invoke-direct {v1, v0}, Lr8/ewh;-><init>(Lr8/gne;)V

    sput-object v1, Lr8/uka;->d:Lr8/ewh;

    invoke-virtual {v1}, Lr8/ewh;->w()Lr8/gne;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Lr8/gne;->c0(CC)V

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Lr8/gne;->T(C)V

    invoke-virtual {v0, v4}, Lr8/gne;->T(C)V

    new-instance v1, Lr8/ewh;

    invoke-direct {v1, v0}, Lr8/ewh;-><init>(Lr8/gne;)V

    sput-object v1, Lr8/uka;->e:Lr8/ewh;

    invoke-static {}, Lr8/ewh;->q()Lr8/gne;

    move-result-object v0

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Lr8/gne;->T(C)V

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Lr8/gne;->T(C)V

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Lr8/gne;->T(C)V

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Lr8/gne;->T(C)V

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Lr8/gne;->T(C)V

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Lr8/gne;->T(C)V

    const/16 v1, 0x22

    invoke-virtual {v0, v1}, Lr8/gne;->T(C)V

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Lr8/gne;->T(C)V

    const/16 v1, 0x3d

    invoke-virtual {v0, v1}, Lr8/gne;->T(C)V

    const/16 v1, 0x3c

    invoke-virtual {v0, v1}, Lr8/gne;->T(C)V

    const/16 v1, 0x3e

    invoke-virtual {v0, v1}, Lr8/gne;->T(C)V

    const/16 v1, 0x60

    invoke-virtual {v0, v1}, Lr8/gne;->T(C)V

    new-instance v1, Lr8/ewh;

    invoke-direct {v1, v0}, Lr8/ewh;-><init>(Lr8/gne;)V

    sput-object v1, Lr8/uka;->f:Lr8/ewh;

    return-void
.end method

.method public static b(Lr8/s63;Lr8/x8j;)Lr8/t0e;
    .locals 2

    invoke-virtual {p1}, Lr8/x8j;->k()Lr8/s63;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Lr8/x8j;->c(Lr8/s63;Lr8/s63;)Lr8/aq0;

    move-result-object p0

    invoke-virtual {p0}, Lr8/aq0;->b()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Lr8/tka;

    invoke-direct {v0}, Lr8/cwe;-><init>()V

    iput-object p0, v0, Lr8/tka;->g:Ljava/lang/String;

    invoke-virtual {p1}, Lr8/x8j;->k()Lr8/s63;

    move-result-object p0

    new-instance p1, Lr8/t0e;

    const/4 v1, 0x7

    invoke-direct {p1, v1, v0, p0}, Lr8/t0e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method


# virtual methods
.method public final a(Lr8/s7b;)Lr8/t0e;
    .locals 8

    iget-object p0, p1, Lr8/s7b;->h:Lr8/x8j;

    invoke-virtual {p0}, Lr8/x8j;->k()Lr8/s63;

    move-result-object p1

    invoke-virtual {p0}, Lr8/x8j;->g()V

    invoke-virtual {p0}, Lr8/x8j;->j()C

    move-result v0

    sget-object v1, Lr8/uka;->b:Lr8/ewh;

    iget-object v2, v1, Lr8/ewh;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/BitSet;

    invoke-virtual {v2, v0}, Ljava/util/BitSet;->get(I)Z

    move-result v2

    const/16 v3, 0x2f

    sget-object v4, Lr8/uka;->c:Lr8/ewh;

    const/16 v5, 0x3e

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v2, :cond_b

    invoke-virtual {p0}, Lr8/x8j;->g()V

    invoke-virtual {p0, v4}, Lr8/x8j;->e(Lr8/ewh;)I

    invoke-virtual {p0}, Lr8/x8j;->m()I

    move-result v0

    if-lt v0, v6, :cond_0

    :goto_0
    move v0, v6

    goto :goto_1

    :cond_0
    move v0, v7

    :cond_1
    :goto_1
    if-eqz v0, :cond_a

    sget-object v0, Lr8/uka;->d:Lr8/ewh;

    invoke-virtual {p0, v0}, Lr8/x8j;->e(Lr8/ewh;)I

    move-result v0

    if-lt v0, v6, :cond_a

    sget-object v0, Lr8/uka;->e:Lr8/ewh;

    invoke-virtual {p0, v0}, Lr8/x8j;->e(Lr8/ewh;)I

    invoke-virtual {p0}, Lr8/x8j;->m()I

    move-result v0

    if-lt v0, v6, :cond_2

    move v0, v6

    goto :goto_2

    :cond_2
    move v0, v7

    :goto_2
    const/16 v1, 0x3d

    invoke-virtual {p0, v1}, Lr8/x8j;->h(C)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lr8/x8j;->m()I

    invoke-virtual {p0}, Lr8/x8j;->j()C

    move-result v0

    const/16 v1, 0x27

    if-ne v0, v1, :cond_4

    invoke-virtual {p0}, Lr8/x8j;->g()V

    invoke-virtual {p0, v1}, Lr8/x8j;->b(C)I

    move-result v0

    if-gez v0, :cond_3

    goto :goto_6

    :cond_3
    invoke-virtual {p0}, Lr8/x8j;->g()V

    goto :goto_5

    :cond_4
    const/16 v1, 0x22

    if-ne v0, v1, :cond_6

    invoke-virtual {p0}, Lr8/x8j;->g()V

    invoke-virtual {p0, v1}, Lr8/x8j;->b(C)I

    move-result v0

    if-gez v0, :cond_5

    goto :goto_6

    :cond_5
    invoke-virtual {p0}, Lr8/x8j;->g()V

    goto :goto_5

    :cond_6
    move v0, v7

    :goto_3
    invoke-virtual {p0}, Lr8/x8j;->j()C

    move-result v1

    if-nez v1, :cond_7

    const/4 v0, -0x1

    goto :goto_4

    :cond_7
    sget-object v2, Lr8/uka;->f:Lr8/ewh;

    iget-object v2, v2, Lr8/ewh;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/BitSet;

    invoke-virtual {v2, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    if-eqz v1, :cond_9

    :goto_4
    if-gtz v0, :cond_8

    goto :goto_6

    :cond_8
    :goto_5
    invoke-virtual {p0}, Lr8/x8j;->m()I

    move-result v0

    if-lt v0, v6, :cond_0

    goto :goto_0

    :cond_9
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0}, Lr8/x8j;->g()V

    goto :goto_3

    :cond_a
    invoke-virtual {p0, v3}, Lr8/x8j;->h(C)Z

    invoke-virtual {p0, v5}, Lr8/x8j;->h(C)Z

    move-result v7

    :goto_6
    if-eqz v7, :cond_1c

    invoke-static {p1, p0}, Lr8/uka;->b(Lr8/s63;Lr8/x8j;)Lr8/t0e;

    move-result-object p0

    return-object p0

    :cond_b
    if-ne v0, v3, :cond_d

    invoke-virtual {p0}, Lr8/x8j;->g()V

    invoke-virtual {p0, v1}, Lr8/x8j;->e(Lr8/ewh;)I

    move-result v0

    if-lt v0, v6, :cond_c

    invoke-virtual {p0, v4}, Lr8/x8j;->e(Lr8/ewh;)I

    invoke-virtual {p0}, Lr8/x8j;->m()I

    invoke-virtual {p0, v5}, Lr8/x8j;->h(C)Z

    move-result v7

    :cond_c
    if-eqz v7, :cond_1c

    invoke-static {p1, p0}, Lr8/uka;->b(Lr8/s63;Lr8/x8j;)Lr8/t0e;

    move-result-object p0

    return-object p0

    :cond_d
    const/16 v1, 0x3f

    if-ne v0, v1, :cond_10

    invoke-virtual {p0}, Lr8/x8j;->g()V

    :cond_e
    invoke-virtual {p0, v1}, Lr8/x8j;->b(C)I

    move-result v0

    if-lez v0, :cond_f

    invoke-virtual {p0}, Lr8/x8j;->g()V

    invoke-virtual {p0, v5}, Lr8/x8j;->h(C)Z

    move-result v0

    if-eqz v0, :cond_e

    goto :goto_7

    :cond_f
    move v6, v7

    :goto_7
    if-eqz v6, :cond_1c

    invoke-static {p1, p0}, Lr8/uka;->b(Lr8/s63;Lr8/x8j;)Lr8/t0e;

    move-result-object p0

    return-object p0

    :cond_10
    const/16 v1, 0x21

    if-ne v0, v1, :cond_1c

    invoke-virtual {p0}, Lr8/x8j;->g()V

    invoke-virtual {p0}, Lr8/x8j;->j()C

    move-result v0

    const/16 v1, 0x2d

    if-ne v0, v1, :cond_16

    invoke-virtual {p0}, Lr8/x8j;->g()V

    invoke-virtual {p0, v1}, Lr8/x8j;->h(C)Z

    move-result v0

    if-nez v0, :cond_12

    :cond_11
    move v6, v7

    goto :goto_9

    :cond_12
    invoke-virtual {p0, v5}, Lr8/x8j;->h(C)Z

    move-result v0

    if-nez v0, :cond_15

    const-string v0, "->"

    invoke-virtual {p0, v0}, Lr8/x8j;->i(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    goto :goto_9

    :cond_13
    :goto_8
    invoke-virtual {p0, v1}, Lr8/x8j;->b(C)I

    move-result v0

    if-ltz v0, :cond_11

    const-string v0, "-->"

    invoke-virtual {p0, v0}, Lr8/x8j;->i(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    goto :goto_9

    :cond_14
    invoke-virtual {p0}, Lr8/x8j;->g()V

    goto :goto_8

    :cond_15
    :goto_9
    if-eqz v6, :cond_1c

    invoke-static {p1, p0}, Lr8/uka;->b(Lr8/s63;Lr8/x8j;)Lr8/t0e;

    move-result-object p0

    return-object p0

    :cond_16
    const/16 v1, 0x5b

    if-ne v0, v1, :cond_19

    invoke-virtual {p0}, Lr8/x8j;->g()V

    const-string v0, "CDATA["

    invoke-virtual {p0, v0}, Lr8/x8j;->i(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_18

    :goto_a
    const/16 v0, 0x5d

    invoke-virtual {p0, v0}, Lr8/x8j;->b(C)I

    move-result v0

    if-ltz v0, :cond_18

    const-string v0, "]]>"

    invoke-virtual {p0, v0}, Lr8/x8j;->i(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_17

    goto :goto_b

    :cond_17
    invoke-virtual {p0}, Lr8/x8j;->g()V

    goto :goto_a

    :cond_18
    move v6, v7

    :goto_b
    if-eqz v6, :cond_1c

    invoke-static {p1, p0}, Lr8/uka;->b(Lr8/s63;Lr8/x8j;)Lr8/t0e;

    move-result-object p0

    return-object p0

    :cond_19
    sget-object v1, Lr8/uka;->a:Lr8/ewh;

    iget-object v2, v1, Lr8/ewh;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/BitSet;

    invoke-virtual {v2, v0}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-virtual {p0, v1}, Lr8/x8j;->e(Lr8/ewh;)I

    invoke-virtual {p0}, Lr8/x8j;->m()I

    move-result v0

    if-gtz v0, :cond_1b

    :cond_1a
    move v6, v7

    goto :goto_c

    :cond_1b
    invoke-virtual {p0, v5}, Lr8/x8j;->b(C)I

    move-result v0

    if-ltz v0, :cond_1a

    invoke-virtual {p0}, Lr8/x8j;->g()V

    :goto_c
    if-eqz v6, :cond_1c

    invoke-static {p1, p0}, Lr8/uka;->b(Lr8/s63;Lr8/x8j;)Lr8/t0e;

    move-result-object p0

    return-object p0

    :cond_1c
    const/4 p0, 0x0

    return-object p0
.end method
