.class public final synthetic Lr8/j4o;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/aq9;


# instance fields
.field public final synthetic a:Lr8/y3o;

.field public final synthetic b:Lr8/uzd;

.field public final synthetic c:Lr8/mp9;

.field public final synthetic d:Lr8/mp9;


# direct methods
.method public synthetic constructor <init>(Lr8/y3o;Lr8/uzd;Lr8/mp9;Lr8/mp9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/j4o;->a:Lr8/y3o;

    iput-object p2, p0, Lr8/j4o;->b:Lr8/uzd;

    iput-object p3, p0, Lr8/j4o;->c:Lr8/mp9;

    iput-object p4, p0, Lr8/j4o;->d:Lr8/mp9;

    return-void
.end method


# virtual methods
.method public final y(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    check-cast p1, Lr8/x9c;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    check-cast p3, Lr8/gb5;

    check-cast p4, Ljava/lang/Integer;

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p2

    sget-object p4, Lr8/up7;->e:Lr8/i45;

    and-int/lit8 v0, p2, 0x30

    if-nez v0, :cond_1

    move-object v0, p3

    check-cast v0, Lr8/nb5;

    invoke-virtual {v0, p1}, Lr8/nb5;->d(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x20

    goto :goto_0

    :cond_0
    const/16 v0, 0x10

    :goto_0
    or-int/2addr p2, v0

    :cond_1
    and-int/lit16 v0, p2, 0x91

    const/16 v1, 0x90

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_2

    move v0, v2

    goto :goto_1

    :cond_2
    move v0, v3

    :goto_1
    and-int/2addr p2, v2

    move-object v9, p3

    check-cast v9, Lr8/nb5;

    invoke-virtual {v9, p2, v0}, Lr8/nb5;->O(IZ)Z

    move-result p2

    if-eqz p2, :cond_c

    sget p2, Lr8/pb5;->a:I

    iget-object p2, p0, Lr8/j4o;->a:Lr8/y3o;

    iget-object p2, p2, Lr8/y3o;->a:Ljava/util/List;

    invoke-static {p1, p2}, Lr8/j25;->H0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lr8/c6m;

    sget-object p3, Lr8/x5m;->a:Lr8/x5m;

    invoke-static {p2, p3}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, Lr8/j4o;->b:Lr8/uzd;

    iget-object v4, p0, Lr8/j4o;->c:Lr8/mp9;

    if-eqz v0, :cond_5

    const p0, -0x68aa258f

    invoke-virtual {v9, p0}, Lr8/nb5;->Y(I)V

    invoke-static {v1, p1}, Lr8/gpj;->e(Lr8/uzd;I)Lr8/uzd;

    move-result-object p0

    invoke-virtual {v9, v4}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {v9}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object p2

    if-nez p1, :cond_3

    if-ne p2, p4, :cond_4

    :cond_3
    new-instance p2, Lr8/c4h;

    const/16 p1, 0x11

    invoke-direct {p2, v4, p1}, Lr8/c4h;-><init>(Lr8/mp9;I)V

    invoke-virtual {v9, p2}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_4
    check-cast p2, Lr8/jp9;

    invoke-static {p0, p2, v9, v3}, Lr8/l4o;->b(Lr8/uzd;Lr8/jp9;Lr8/gb5;I)V

    invoke-virtual {v9, v3}, Lr8/nb5;->p(Z)V

    goto/16 :goto_3

    :cond_5
    instance-of v0, p2, Lr8/a6m;

    if-eqz v0, :cond_b

    const v0, -0x68a3f88f

    invoke-virtual {v9, v0}, Lr8/nb5;->Y(I)V

    invoke-static {v1, p1}, Lr8/gpj;->e(Lr8/uzd;I)Lr8/uzd;

    move-result-object p1

    move-object v5, p2

    check-cast v5, Lr8/a6m;

    invoke-virtual {v9, v4}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v9, p2}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {v9}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_6

    if-ne v1, p4, :cond_7

    :cond_6
    new-instance v1, Lr8/h4o;

    invoke-direct {v1, v4, v5, v3}, Lr8/h4o;-><init>(Lr8/mp9;Lr8/a6m;I)V

    invoke-virtual {v9, v1}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_7
    move-object v6, v1

    check-cast v6, Lr8/jp9;

    iget-object p0, p0, Lr8/j4o;->d:Lr8/mp9;

    invoke-virtual {v9, p0}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v9, p2}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result p2

    or-int/2addr p2, v0

    invoke-virtual {v9}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v0

    if-nez p2, :cond_8

    if-ne v0, p4, :cond_9

    :cond_8
    new-instance v0, Lr8/h4o;

    invoke-direct {v0, p0, v5, v2}, Lr8/h4o;-><init>(Lr8/mp9;Lr8/a6m;I)V

    invoke-virtual {v9, v0}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_9
    move-object v7, v0

    check-cast v7, Lr8/jp9;

    invoke-virtual {v5, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    move v8, v3

    goto :goto_2

    :cond_a
    invoke-virtual {v5}, Lr8/a6m;->d()Z

    move-result p0

    move v8, p0

    :goto_2
    const/4 v10, 0x0

    move-object v4, p1

    invoke-static/range {v4 .. v10}, Lr8/l4o;->h(Lr8/uzd;Lr8/a6m;Lr8/jp9;Lr8/jp9;ZLr8/gb5;I)V

    invoke-virtual {v9, v3}, Lr8/nb5;->p(Z)V

    goto :goto_3

    :cond_b
    const p0, -0x689b33d8

    invoke-virtual {v9, p0}, Lr8/nb5;->Y(I)V

    invoke-static {v1, v9, v3}, Lr8/l4o;->c(Lr8/uzd;Lr8/gb5;I)V

    invoke-virtual {v9, v3}, Lr8/nb5;->p(Z)V

    goto :goto_3

    :cond_c
    invoke-virtual {v9}, Lr8/nb5;->R()V

    :goto_3
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0
.end method
