.class public abstract Lr8/plc;
.super Lr8/iw1;


# static fields
.field public static final $stable:I

.field public static final a:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Lr8/iw1;->$stable:I

    sput v0, Lr8/plc;->$stable:I

    new-instance v0, Lr8/zkc;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lr8/zkc;-><init>(I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lr8/jp9;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lr8/plc;->a:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lr8/plc;->f()Lr8/ymi;

    move-result-object p0

    iget-object p0, p0, Lr8/ymi;->a:Ljava/lang/String;

    return-object p0
.end method

.method public abstract e()Ljava/lang/CharSequence;
.end method

.method public abstract f()Lr8/ymi;
.end method

.method public abstract g()Ljava/lang/String;
.end method

.method public h()Z
    .locals 0

    instance-of p0, p0, Lr8/alc;

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final i(Z)Lr8/plc;
    .locals 10

    instance-of v0, p0, Lr8/blc;

    if-eqz v0, :cond_0

    check-cast p0, Lr8/blc;

    new-instance p1, Lr8/blc;

    iget-object v0, p0, Lr8/blc;->b:Lr8/ymi;

    iget-object v1, p0, Lr8/blc;->c:Ljava/lang/String;

    iget-object p0, p0, Lr8/blc;->d:Lr8/cd7;

    invoke-direct {p1, v0, v1, p0}, Lr8/blc;-><init>(Lr8/ymi;Ljava/lang/String;Lr8/cd7;)V

    return-object p1

    :cond_0
    instance-of v0, p0, Lr8/jlc;

    if-eqz v0, :cond_1

    check-cast p0, Lr8/jlc;

    new-instance v0, Lr8/jlc;

    iget-object v1, p0, Lr8/jlc;->b:Lr8/pmi;

    iget-object v2, p0, Lr8/jlc;->c:Ljava/lang/String;

    iget-object v3, p0, Lr8/jlc;->d:Ljava/lang/CharSequence;

    iget-object v4, p0, Lr8/jlc;->e:Lr8/soi;

    iget-boolean v6, p0, Lr8/jlc;->g:Z

    move v5, p1

    invoke-direct/range {v0 .. v6}, Lr8/jlc;-><init>(Lr8/pmi;Ljava/lang/String;Ljava/lang/CharSequence;Lr8/soi;ZZ)V

    return-object v0

    :cond_1
    move v5, p1

    instance-of p1, p0, Lr8/klc;

    if-eqz p1, :cond_2

    check-cast p0, Lr8/klc;

    new-instance v1, Lr8/klc;

    iget-object v2, p0, Lr8/klc;->b:Lr8/qmi;

    iget-object v3, p0, Lr8/klc;->c:Ljava/lang/String;

    iget-object v4, p0, Lr8/klc;->d:Ljava/lang/CharSequence;

    iget p0, p0, Lr8/klc;->e:I

    move v6, v5

    move v5, p0

    invoke-direct/range {v1 .. v6}, Lr8/klc;-><init>(Lr8/qmi;Ljava/lang/String;Ljava/lang/CharSequence;IZ)V

    return-object v1

    :cond_2
    instance-of p1, p0, Lr8/clc;

    if-eqz p1, :cond_3

    check-cast p0, Lr8/clc;

    new-instance v0, Lr8/clc;

    iget-object v1, p0, Lr8/clc;->b:Lr8/qmi;

    iget-object v2, p0, Lr8/clc;->c:Ljava/lang/String;

    iget-object v3, p0, Lr8/clc;->d:Ljava/lang/CharSequence;

    iget v4, p0, Lr8/clc;->e:I

    iget v5, p0, Lr8/clc;->f:I

    invoke-direct/range {v0 .. v5}, Lr8/clc;-><init>(Lr8/qmi;Ljava/lang/String;Ljava/lang/CharSequence;II)V

    return-object v0

    :cond_3
    instance-of p1, p0, Lr8/llc;

    if-eqz p1, :cond_4

    check-cast p0, Lr8/llc;

    new-instance v1, Lr8/llc;

    iget-object v2, p0, Lr8/llc;->b:Lr8/pmi;

    iget-object v3, p0, Lr8/llc;->c:Ljava/lang/String;

    iget-object v4, p0, Lr8/llc;->d:Ljava/lang/CharSequence;

    move v6, v5

    iget-object v5, p0, Lr8/llc;->e:Lr8/soi;

    move v8, v6

    iget-boolean v6, p0, Lr8/llc;->f:Z

    iget-object v7, p0, Lr8/llc;->g:Lr8/mp9;

    iget-boolean v9, p0, Lr8/llc;->i:Z

    invoke-direct/range {v1 .. v9}, Lr8/llc;-><init>(Lr8/pmi;Ljava/lang/String;Ljava/lang/CharSequence;Lr8/soi;ZLr8/mp9;ZZ)V

    return-object v1

    :cond_4
    instance-of p1, p0, Lr8/elc;

    if-eqz p1, :cond_5

    check-cast p0, Lr8/elc;

    new-instance p1, Lr8/elc;

    iget-object v0, p0, Lr8/elc;->b:Lr8/qmi;

    iget-object v1, p0, Lr8/elc;->c:Ljava/lang/String;

    iget-object v2, p0, Lr8/elc;->d:Ljava/lang/CharSequence;

    iget p0, p0, Lr8/elc;->e:I

    invoke-direct {p1, v0, v1, v2, p0}, Lr8/elc;-><init>(Lr8/qmi;Ljava/lang/String;Ljava/lang/CharSequence;I)V

    return-object p1

    :cond_5
    instance-of p1, p0, Lr8/glc;

    if-eqz p1, :cond_6

    check-cast p0, Lr8/glc;

    new-instance p1, Lr8/glc;

    iget-object v0, p0, Lr8/glc;->b:Lr8/smi;

    iget-object v1, p0, Lr8/glc;->c:Ljava/lang/String;

    iget p0, p0, Lr8/glc;->d:I

    invoke-direct {p1, v0, v1, p0}, Lr8/glc;-><init>(Lr8/smi;Ljava/lang/String;I)V

    return-object p1

    :cond_6
    instance-of p1, p0, Lr8/hlc;

    if-eqz p1, :cond_7

    check-cast p0, Lr8/hlc;

    new-instance p1, Lr8/hlc;

    iget-object v0, p0, Lr8/hlc;->b:Lr8/smi;

    iget-object v1, p0, Lr8/hlc;->c:Ljava/lang/String;

    iget v2, p0, Lr8/hlc;->d:I

    iget p0, p0, Lr8/hlc;->e:I

    invoke-direct {p1, v0, v1, v2, p0}, Lr8/hlc;-><init>(Lr8/smi;Ljava/lang/String;II)V

    return-object p1

    :cond_7
    instance-of p1, p0, Lr8/flc;

    if-eqz p1, :cond_8

    check-cast p0, Lr8/flc;

    new-instance v0, Lr8/flc;

    iget-object v1, p0, Lr8/flc;->b:Lr8/pmi;

    iget-object v2, p0, Lr8/flc;->c:Ljava/lang/String;

    iget-object v3, p0, Lr8/flc;->d:Ljava/lang/CharSequence;

    iget-object v4, p0, Lr8/flc;->e:Lr8/soi;

    iget-boolean v5, p0, Lr8/flc;->f:Z

    iget-object v6, p0, Lr8/flc;->g:Lr8/mp9;

    invoke-direct/range {v0 .. v6}, Lr8/flc;-><init>(Lr8/pmi;Ljava/lang/String;Ljava/lang/CharSequence;Lr8/soi;ZLr8/mp9;)V

    return-object v0

    :cond_8
    instance-of p1, p0, Lr8/dlc;

    if-eqz p1, :cond_9

    check-cast p0, Lr8/dlc;

    new-instance p1, Lr8/dlc;

    iget-object v0, p0, Lr8/dlc;->b:Lr8/pmi;

    iget-object v1, p0, Lr8/dlc;->c:Ljava/lang/String;

    iget-object v2, p0, Lr8/dlc;->d:Ljava/lang/CharSequence;

    iget-object p0, p0, Lr8/dlc;->e:Lr8/soi;

    invoke-direct {p1, v0, v1, v2, p0}, Lr8/dlc;-><init>(Lr8/pmi;Ljava/lang/String;Ljava/lang/CharSequence;Lr8/soi;)V

    return-object p1

    :cond_9
    instance-of p1, p0, Lr8/ilc;

    if-eqz p1, :cond_a

    check-cast p0, Lr8/ilc;

    new-instance p1, Lr8/ilc;

    iget-object v0, p0, Lr8/ilc;->b:Lr8/tmi;

    iget-object p0, p0, Lr8/ilc;->c:Ljava/lang/String;

    invoke-direct {p1, v0, p0}, Lr8/ilc;-><init>(Lr8/tmi;Ljava/lang/String;)V

    return-object p1

    :cond_a
    instance-of p1, p0, Lr8/alc;

    if-eqz p1, :cond_b

    check-cast p0, Lr8/alc;

    new-instance v0, Lr8/alc;

    iget-object v1, p0, Lr8/alc;->b:Lr8/omi;

    iget-object v2, p0, Lr8/alc;->c:Ljava/lang/String;

    iget-object v3, p0, Lr8/alc;->d:Ljava/lang/CharSequence;

    iget-boolean v4, p0, Lr8/alc;->e:Z

    iget-boolean v5, p0, Lr8/alc;->f:Z

    invoke-direct/range {v0 .. v5}, Lr8/alc;-><init>(Lr8/omi;Ljava/lang/String;Ljava/lang/CharSequence;ZZ)V

    return-object v0

    :cond_b
    instance-of p1, p0, Lr8/mlc;

    if-eqz p1, :cond_c

    check-cast p0, Lr8/mlc;

    new-instance p1, Lr8/mlc;

    iget-object v0, p0, Lr8/mlc;->b:Lr8/wmi;

    iget-object v1, p0, Lr8/mlc;->c:Ljava/lang/String;

    iget-object v2, p0, Lr8/mlc;->d:Ljava/lang/CharSequence;

    iget p0, p0, Lr8/mlc;->e:I

    invoke-direct {p1, v0, v1, v2, p0}, Lr8/mlc;-><init>(Lr8/wmi;Ljava/lang/String;Ljava/lang/CharSequence;I)V

    return-object p1

    :cond_c
    instance-of p1, p0, Lr8/nlc;

    if-eqz p1, :cond_d

    check-cast p0, Lr8/nlc;

    new-instance v0, Lr8/nlc;

    iget-object v1, p0, Lr8/nlc;->b:Lr8/xmi;

    iget-object v2, p0, Lr8/nlc;->c:Ljava/lang/String;

    iget-object v3, p0, Lr8/nlc;->d:Ljava/lang/CharSequence;

    iget v4, p0, Lr8/nlc;->e:I

    iget-boolean v5, p0, Lr8/nlc;->f:Z

    invoke-direct/range {v0 .. v5}, Lr8/nlc;-><init>(Lr8/xmi;Ljava/lang/String;Ljava/lang/CharSequence;IZ)V

    return-object v0

    :cond_d
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
