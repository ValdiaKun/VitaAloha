.class public final Lr8/kz2;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/f04;


# instance fields
.field public final a:Lr8/mwc;

.field public final b:Lr8/n0e;


# direct methods
.method public constructor <init>(Lr8/mwc;Lr8/o0e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/kz2;->a:Lr8/mwc;

    iput-object p2, p0, Lr8/kz2;->b:Lr8/n0e;

    return-void
.end method


# virtual methods
.method public final a(Lr8/ug9;)Ljava/util/Collection;
    .locals 0

    sget-object p0, Lr8/vv7;->a:Lr8/vv7;

    return-object p0
.end method

.method public final b(Lr8/ug9;Lr8/mfe;)Z
    .locals 1

    invoke-virtual {p2}, Lr8/mfe;->b()Ljava/lang/String;

    move-result-object p0

    const-string p2, "Function"

    const/4 v0, 0x0

    invoke-static {p0, p2, v0}, Lr8/z6l;->C0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p2

    if-nez p2, :cond_0

    const-string p2, "KFunction"

    invoke-static {p0, p2, v0}, Lr8/z6l;->C0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p2

    if-nez p2, :cond_0

    const-string p2, "SuspendFunction"

    invoke-static {p0, p2, v0}, Lr8/z6l;->C0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p2

    if-nez p2, :cond_0

    const-string p2, "KSuspendFunction"

    invoke-static {p0, p2, v0}, Lr8/z6l;->C0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_1

    :cond_0
    sget-object p2, Lr8/br9;->c:Lr8/br9;

    invoke-virtual {p2, p0, p1}, Lr8/br9;->a(Ljava/lang/String;Lr8/ug9;)Lr8/ar9;

    move-result-object p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method

.method public final c(Lr8/j04;)Lr8/d04;
    .locals 5

    iget-boolean v0, p1, Lr8/j04;->c:Z

    if-nez v0, :cond_7

    invoke-virtual {p1}, Lr8/j04;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v0, p1, Lr8/j04;->b:Lr8/ug9;

    iget-object v0, v0, Lr8/ug9;->a:Lr8/vg9;

    iget-object v0, v0, Lr8/vg9;->a:Ljava/lang/String;

    const-string v1, "Function"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lr8/z6l;->K(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_2

    :cond_1
    iget-object p1, p1, Lr8/j04;->a:Lr8/ug9;

    sget-object v1, Lr8/br9;->c:Lr8/br9;

    invoke-virtual {v1, v0, p1}, Lr8/br9;->a(Ljava/lang/String;Lr8/ug9;)Lr8/ar9;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    iget-object v1, v0, Lr8/ar9;->a:Lr8/zq9;

    iget v0, v0, Lr8/ar9;->b:I

    iget-object v3, p0, Lr8/kz2;->b:Lr8/n0e;

    invoke-interface {v3, p1}, Lr8/n0e;->M(Lr8/ug9;)Lr8/fgf;

    move-result-object p1

    check-cast p1, Lr8/bec;

    iget-object p1, p1, Lr8/bec;->f:Lr8/gwc;

    sget-object v3, Lr8/bec;->i:[Lr8/ysb;

    aget-object v2, v3, v2

    invoke-virtual {p1}, Lr8/gwc;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Lr8/rz2;

    if-eqz v4, :cond_3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_1

    :cond_5
    invoke-static {p1}, Lr8/j25;->G0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_6

    invoke-static {v2}, Lr8/j25;->E0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr8/rz2;

    new-instance v2, Lr8/kq9;

    iget-object p0, p0, Lr8/kz2;->a:Lr8/mwc;

    invoke-direct {v2, p0, p1, v1, v0}, Lr8/kq9;-><init>(Lr8/mwc;Lr8/rz2;Lr8/zq9;I)V

    return-object v2

    :cond_6
    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0

    :cond_7
    :goto_2
    const/4 p0, 0x0

    return-object p0
.end method
