.class public final synthetic Lr8/t4g;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/bq9;


# instance fields
.field public final synthetic a:Lr8/z4g;

.field public final synthetic b:Lr8/mp9;

.field public final synthetic c:Lr8/mp9;


# direct methods
.method public synthetic constructor <init>(Lr8/z4g;Lr8/mp9;Lr8/mp9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/t4g;->a:Lr8/z4g;

    iput-object p2, p0, Lr8/t4g;->b:Lr8/mp9;

    iput-object p3, p0, Lr8/t4g;->c:Lr8/mp9;

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Lr8/ayi;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    move-object v0, p3

    check-cast v0, Lr8/uzd;

    check-cast p4, Lr8/gb5;

    check-cast p5, Ljava/lang/Integer;

    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    move-result p2

    and-int/lit8 p3, p2, 0x30

    if-nez p3, :cond_1

    move-object p3, p4

    check-cast p3, Lr8/nb5;

    invoke-virtual {p3, p1}, Lr8/nb5;->d(I)Z

    move-result p3

    if-eqz p3, :cond_0

    const/16 p3, 0x20

    goto :goto_0

    :cond_0
    const/16 p3, 0x10

    :goto_0
    or-int/2addr p3, p2

    goto :goto_1

    :cond_1
    move p3, p2

    :goto_1
    and-int/lit16 p2, p2, 0x180

    if-nez p2, :cond_3

    move-object p2, p4

    check-cast p2, Lr8/nb5;

    invoke-virtual {p2, v0}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    const/16 p2, 0x100

    goto :goto_2

    :cond_2
    const/16 p2, 0x80

    :goto_2
    or-int/2addr p3, p2

    :cond_3
    and-int/lit16 p2, p3, 0x491

    const/16 p5, 0x490

    const/4 v7, 0x0

    if-eq p2, p5, :cond_4

    const/4 p2, 0x1

    goto :goto_3

    :cond_4
    move p2, v7

    :goto_3
    and-int/lit8 p5, p3, 0x1

    move-object v5, p4

    check-cast v5, Lr8/nb5;

    invoke-virtual {v5, p5, p2}, Lr8/nb5;->O(IZ)Z

    move-result p2

    if-eqz p2, :cond_7

    sget p2, Lr8/pb5;->a:I

    iget-object p2, p0, Lr8/t4g;->a:Lr8/z4g;

    check-cast p2, Lr8/x4g;

    iget-object p4, p2, Lr8/x4g;->a:Ljava/util/List;

    invoke-interface {p4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lr8/b4g;

    const p1, 0x5eb54bcc

    iget-object p4, v1, Lr8/b4g;->a:Ljava/lang/String;

    invoke-virtual {v5, p1, p4}, Lr8/nb5;->V(ILjava/lang/Object;)V

    iget-object p1, v1, Lr8/b4g;->a:Ljava/lang/String;

    iget-object p2, p2, Lr8/x4g;->b:Ljava/lang/String;

    invoke-static {p1, p2}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iget-object p1, p0, Lr8/t4g;->b:Lr8/mp9;

    invoke-interface {p1, v1}, Lr8/mp9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lr8/oxl;

    iget-object p0, p0, Lr8/t4g;->c:Lr8/mp9;

    invoke-virtual {v5, p0}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {v5, v1}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result p2

    or-int/2addr p1, p2

    invoke-virtual {v5}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object p2

    if-nez p1, :cond_5

    sget-object p1, Lr8/up7;->e:Lr8/i45;

    if-ne p2, p1, :cond_6

    :cond_5
    new-instance p2, Lr8/q4g;

    invoke-direct {p2, p0, v1, v7}, Lr8/q4g;-><init>(Lr8/mp9;Lr8/b4g;I)V

    invoke-virtual {v5, p2}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_6
    move-object v4, p2

    check-cast v4, Lr8/jp9;

    shr-int/lit8 p0, p3, 0x6

    and-int/lit8 v6, p0, 0xe

    invoke-static/range {v0 .. v6}, Lr8/v4g;->f(Lr8/uzd;Lr8/b4g;ZLr8/oxl;Lr8/jp9;Lr8/gb5;I)V

    invoke-virtual {v5, v7}, Lr8/nb5;->p(Z)V

    goto :goto_4

    :cond_7
    invoke-virtual {v5}, Lr8/nb5;->R()V

    :goto_4
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0
.end method
