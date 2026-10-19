.class public final Lr8/dwh;
.super Lr8/k49;


# direct methods
.method public constructor <init>(Lr8/f8k;Lr8/f8k;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lr8/k49;-><init>(Lr8/f8k;Lr8/f8k;)V

    sget-object p0, Lr8/y1c;->a:Lr8/eqe;

    invoke-virtual {p0, p1, p2}, Lr8/eqe;->b(Lr8/w1c;Lr8/w1c;)Z

    return-void
.end method

.method public static final I0(Lr8/qw6;Lr8/w1c;)Ljava/util/ArrayList;
    .locals 9

    invoke-virtual {p1}, Lr8/w1c;->V()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lr8/td2;->m(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/wtm;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/Iterable;

    new-instance v7, Lr8/nw6;

    const/4 v1, 0x0

    invoke-direct {v7, p0, v1}, Lr8/nw6;-><init>(Lr8/qw6;I)V

    const/16 v8, 0x3c

    const-string v4, ", "

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lr8/j25;->L0(Ljava/lang/Iterable;Ljava/lang/Appendable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lr8/mp9;I)V

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static final J0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/16 v0, 0x3c

    invoke-static {p0, v0}, Lr8/z6l;->L(Ljava/lang/CharSequence;C)Z

    move-result v1

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0, v0}, Lr8/z6l;->L0(Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x3e

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0, p1, p0}, Lr8/z6l;->I0(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final B0(Lr8/b2c;)Lr8/w1c;
    .locals 1

    new-instance p1, Lr8/dwh;

    iget-object v0, p0, Lr8/k49;->b:Lr8/f8k;

    iget-object p0, p0, Lr8/k49;->c:Lr8/f8k;

    invoke-direct {p1, v0, p0}, Lr8/k49;-><init>(Lr8/f8k;Lr8/f8k;)V

    return-object p1
.end method

.method public final D0(Z)Lr8/h0n;
    .locals 2

    new-instance v0, Lr8/dwh;

    iget-object v1, p0, Lr8/k49;->b:Lr8/f8k;

    invoke-virtual {v1, p1}, Lr8/f8k;->G0(Z)Lr8/f8k;

    move-result-object v1

    iget-object p0, p0, Lr8/k49;->c:Lr8/f8k;

    invoke-virtual {p0, p1}, Lr8/f8k;->G0(Z)Lr8/f8k;

    move-result-object p0

    const/4 p1, 0x0

    invoke-direct {v0, v1, p0, p1}, Lr8/dwh;-><init>(Lr8/f8k;Lr8/f8k;I)V

    return-object v0
.end method

.method public final E0(Lr8/b2c;)Lr8/h0n;
    .locals 1

    new-instance p1, Lr8/dwh;

    iget-object v0, p0, Lr8/k49;->b:Lr8/f8k;

    iget-object p0, p0, Lr8/k49;->c:Lr8/f8k;

    invoke-direct {p1, v0, p0}, Lr8/k49;-><init>(Lr8/f8k;Lr8/f8k;)V

    return-object p1
.end method

.method public final F0(Lr8/psm;)Lr8/h0n;
    .locals 2

    new-instance v0, Lr8/dwh;

    iget-object v1, p0, Lr8/k49;->b:Lr8/f8k;

    invoke-virtual {v1, p1}, Lr8/f8k;->H0(Lr8/psm;)Lr8/f8k;

    move-result-object v1

    iget-object p0, p0, Lr8/k49;->c:Lr8/f8k;

    invoke-virtual {p0, p1}, Lr8/f8k;->H0(Lr8/psm;)Lr8/f8k;

    move-result-object p0

    const/4 p1, 0x0

    invoke-direct {v0, v1, p0, p1}, Lr8/dwh;-><init>(Lr8/f8k;Lr8/f8k;I)V

    return-object v0
.end method

.method public final G0()Lr8/f8k;
    .locals 0

    iget-object p0, p0, Lr8/k49;->b:Lr8/f8k;

    return-object p0
.end method

.method public final H0(Lr8/qw6;Lr8/qw6;)Ljava/lang/String;
    .locals 10

    iget-object v0, p0, Lr8/k49;->b:Lr8/f8k;

    invoke-virtual {p1, v0}, Lr8/qw6;->V(Lr8/w1c;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lr8/k49;->c:Lr8/f8k;

    invoke-virtual {p1, v2}, Lr8/qw6;->V(Lr8/w1c;)Ljava/lang/String;

    move-result-object v3

    iget-object p2, p2, Lr8/qw6;->a:Lr8/tw6;

    invoke-virtual {p2}, Lr8/tw6;->n()Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "raw ("

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {v2}, Lr8/w1c;->V()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lr8/k49;->y0()Lr8/tsm;

    move-result-object p0

    invoke-interface {p0}, Lr8/tsm;->g()Lr8/c0c;

    move-result-object p0

    invoke-virtual {p1, v1, v3, p0}, Lr8/qw6;->E(Ljava/lang/String;Ljava/lang/String;Lr8/c0c;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {p1, v0}, Lr8/dwh;->I0(Lr8/qw6;Lr8/w1c;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {p1, v2}, Lr8/dwh;->I0(Lr8/qw6;Lr8/w1c;)Ljava/util/ArrayList;

    move-result-object p2

    sget-object v8, Lr8/a09;->y:Lr8/a09;

    const/16 v9, 0x1e

    const-string v5, ", "

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lr8/j25;->M0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lr8/mp9;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, p2}, Lr8/j25;->E1(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/nkf;

    iget-object v4, v2, Lr8/nkf;->a:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v2, v2, Lr8/nkf;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    const-string v5, "out "

    invoke-static {v5, v2}, Lr8/z6l;->m0(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    const-string v4, "*"

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_0

    :cond_4
    :goto_1
    invoke-static {v3, v0}, Lr8/dwh;->J0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_5
    invoke-static {v1, v0}, Lr8/dwh;->J0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v3}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    return-object p2

    :cond_6
    invoke-virtual {p0}, Lr8/k49;->y0()Lr8/tsm;

    move-result-object p0

    invoke-interface {p0}, Lr8/tsm;->g()Lr8/c0c;

    move-result-object p0

    invoke-virtual {p1, p2, v3, p0}, Lr8/qw6;->E(Ljava/lang/String;Ljava/lang/String;Lr8/c0c;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final b0()Lr8/aod;
    .locals 3

    invoke-virtual {p0}, Lr8/k49;->y0()Lr8/tsm;

    move-result-object v0

    invoke-interface {v0}, Lr8/tsm;->y()Lr8/b14;

    move-result-object v0

    instance-of v1, v0, Lr8/d04;

    if-eqz v1, :cond_0

    check-cast v0, Lr8/d04;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    new-instance p0, Lr8/cwh;

    invoke-direct {p0}, Lr8/cwh;-><init>()V

    invoke-interface {v0, p0}, Lr8/d04;->B(Lr8/bum;)Lr8/aod;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Incorrect classifier: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lr8/k49;->y0()Lr8/tsm;

    move-result-object p0

    invoke-interface {p0}, Lr8/tsm;->y()Lr8/b14;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
