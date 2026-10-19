.class public final Lr8/vf9;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/zp9;


# instance fields
.field public final synthetic a:Lcom/halilibo/richtext/ui/ListType;

.field public final synthetic b:Lr8/bpc;

.field public final synthetic c:Lr8/mti;

.field public final synthetic d:I

.field public final synthetic e:I


# direct methods
.method public constructor <init>(Lcom/halilibo/richtext/ui/ListType;Lr8/bpc;Lr8/mti;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/vf9;->a:Lcom/halilibo/richtext/ui/ListType;

    iput-object p2, p0, Lr8/vf9;->b:Lr8/bpc;

    iput-object p3, p0, Lr8/vf9;->c:Lr8/mti;

    iput p4, p0, Lr8/vf9;->d:I

    iput p5, p0, Lr8/vf9;->e:I

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Lr8/gb5;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    and-int/lit8 v2, p3, 0x6

    const/4 v3, 0x2

    if-nez v2, :cond_1

    move-object v2, p2

    check-cast v2, Lr8/nb5;

    invoke-virtual {v2, p1}, Lr8/nb5;->d(I)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    or-int/2addr p3, v2

    :cond_1
    and-int/lit8 p3, p3, 0x13

    const/16 v2, 0x12

    if-ne p3, v2, :cond_3

    move-object p3, p2

    check-cast p3, Lr8/nb5;

    invoke-virtual {p3}, Lr8/nb5;->A()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p3}, Lr8/nb5;->R()V

    goto/16 :goto_2

    :cond_3
    :goto_1
    sget p3, Lr8/pb5;->a:I

    sget-object p3, Lr8/uf9;->a:[I

    iget-object v2, p0, Lr8/vf9;->a:Lcom/halilibo/richtext/ui/ListType;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget p3, p3, v2

    const/4 v2, 0x1

    iget v4, p0, Lr8/vf9;->d:I

    iget-object v5, p0, Lr8/vf9;->c:Lr8/mti;

    iget-object v6, p0, Lr8/vf9;->b:Lr8/bpc;

    if-eq p3, v2, :cond_5

    if-ne p3, v3, :cond_4

    check-cast p2, Lr8/nb5;

    const p0, 0x2f65ad7b

    invoke-virtual {p2, p0}, Lr8/nb5;->Y(I)V

    iget-object p0, v6, Lr8/bpc;->e:Lr8/mp9;

    invoke-interface {p0, v5}, Lr8/mp9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/pym;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const p1, -0x476979b4

    invoke-virtual {p2, p1}, Lr8/nb5;->Y(I)V

    iget-object p0, p0, Lr8/pym;->a:Lr8/l95;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1, p2, v1}, Lr8/l95;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2, v0}, Lr8/nb5;->p(Z)V

    invoke-virtual {p2, v0}, Lr8/nb5;->p(Z)V

    goto :goto_2

    :cond_4
    const p0, 0x2f6599c6

    check-cast p2, Lr8/nb5;

    invoke-static {p2, p0, v0}, Lr8/e73;->k(Lr8/nb5;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object p0

    throw p0

    :cond_5
    check-cast p2, Lr8/nb5;

    const p3, 0x2f65a16f

    invoke-virtual {p2, p3}, Lr8/nb5;->Y(I)V

    iget-object p3, v6, Lr8/bpc;->d:Lr8/mp9;

    invoke-interface {p3, v5}, Lr8/mp9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lr8/edf;

    iget p0, p0, Lr8/vf9;->e:I

    add-int/2addr p0, p1

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const p1, 0x6af74eae

    invoke-virtual {p2, p1}, Lr8/nb5;->Y(I)V

    iget-object p1, p3, Lr8/edf;->a:Lr8/l95;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p1, p3, p0, p2, v1}, Lr8/l95;->y(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2, v0}, Lr8/nb5;->p(Z)V

    invoke-virtual {p2, v0}, Lr8/nb5;->p(Z)V

    :goto_2
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0
.end method
