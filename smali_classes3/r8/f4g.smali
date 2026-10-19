.class public final synthetic Lr8/f4g;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/xp9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IILjava/lang/Object;)V
    .locals 0

    iput p4, p0, Lr8/f4g;->a:I

    iput-object p1, p0, Lr8/f4g;->b:Ljava/lang/Object;

    iput-object p2, p0, Lr8/f4g;->e:Ljava/lang/Object;

    iput-object p5, p0, Lr8/f4g;->c:Ljava/lang/Object;

    iput p3, p0, Lr8/f4g;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lr8/ts0;Lr8/xp9;II)V
    .locals 0

    const/4 p4, 0x2

    iput p4, p0, Lr8/f4g;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/f4g;->b:Ljava/lang/Object;

    iput-object p2, p0, Lr8/f4g;->e:Ljava/lang/Object;

    iput-object p3, p0, Lr8/f4g;->c:Ljava/lang/Object;

    iput p5, p0, Lr8/f4g;->d:I

    return-void
.end method

.method public synthetic constructor <init>(Lr8/nu;Lr8/c55;Lr8/i8e;I)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Lr8/f4g;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/f4g;->b:Ljava/lang/Object;

    iput-object p2, p0, Lr8/f4g;->e:Ljava/lang/Object;

    iput-object p3, p0, Lr8/f4g;->c:Ljava/lang/Object;

    iput p4, p0, Lr8/f4g;->d:I

    return-void
.end method

.method public synthetic constructor <init>(Lr8/obj;Lr8/uzd;Lr8/obe;I)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lr8/f4g;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/f4g;->e:Ljava/lang/Object;

    iput-object p2, p0, Lr8/f4g;->b:Ljava/lang/Object;

    iput-object p3, p0, Lr8/f4g;->c:Ljava/lang/Object;

    iput p4, p0, Lr8/f4g;->d:I

    return-void
.end method

.method public synthetic constructor <init>(Lr8/uzd;Lcom/alohamobile/uikit/compose/theme/uikit/plans/data/PlansCardsLayout;Lr8/l95;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lr8/f4g;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/f4g;->b:Ljava/lang/Object;

    iput-object p2, p0, Lr8/f4g;->c:Ljava/lang/Object;

    iput-object p3, p0, Lr8/f4g;->e:Ljava/lang/Object;

    iput p4, p0, Lr8/f4g;->d:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lr8/f4g;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lr8/f4g;->b:Ljava/lang/Object;

    check-cast v0, Lr8/uzd;

    iget-object v1, p0, Lr8/f4g;->e:Ljava/lang/Object;

    check-cast v1, Lr8/l95;

    iget-object v2, p0, Lr8/f4g;->c:Ljava/lang/Object;

    check-cast v2, Lr8/l95;

    check-cast p1, Lr8/gb5;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p0, p0, Lr8/f4g;->d:I

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Lr8/izh;->a(I)I

    move-result p0

    invoke-static {v0, v1, v2, p1, p0}, Lr8/hjo;->b(Lr8/uzd;Lr8/l95;Lr8/l95;Lr8/gb5;I)V

    :goto_0
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lr8/f4g;->b:Ljava/lang/Object;

    check-cast v0, Lr8/nu;

    iget-object v1, p0, Lr8/f4g;->e:Ljava/lang/Object;

    check-cast v1, Lr8/c55;

    iget-object v2, p0, Lr8/f4g;->c:Ljava/lang/Object;

    check-cast v2, Lr8/i8e;

    check-cast p1, Lr8/gb5;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p0, p0, Lr8/f4g;->d:I

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Lr8/izh;->a(I)I

    move-result p0

    invoke-virtual {v0, v1, v2, p1, p0}, Lr8/nu;->a(Lr8/c55;Lr8/i8e;Lr8/gb5;I)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lr8/f4g;->b:Ljava/lang/Object;

    check-cast v0, Lr8/uzd;

    iget-object v1, p0, Lr8/f4g;->e:Ljava/lang/Object;

    check-cast v1, Lr8/qo4;

    iget-object v2, p0, Lr8/f4g;->c:Ljava/lang/Object;

    check-cast v2, Lr8/uic;

    check-cast p1, Lr8/gb5;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p0, p0, Lr8/f4g;->d:I

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Lr8/izh;->a(I)I

    move-result p0

    invoke-static {v0, v1, v2, p1, p0}, Lr8/qzk;->e(Lr8/uzd;Lr8/qo4;Lr8/uic;Lr8/gb5;I)V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lr8/f4g;->b:Ljava/lang/Object;

    check-cast v0, Lr8/dej;

    iget-object v1, p0, Lr8/f4g;->e:Ljava/lang/Object;

    check-cast v1, Lr8/byi;

    iget-object v2, p0, Lr8/f4g;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    check-cast p1, Lr8/gb5;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p0, p0, Lr8/f4g;->d:I

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Lr8/izh;->a(I)I

    move-result p0

    invoke-virtual {v0, v1, v2, p1, p0}, Lr8/dej;->k(Lr8/byi;Ljava/lang/Long;Lr8/gb5;I)V

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, Lr8/f4g;->e:Ljava/lang/Object;

    check-cast v0, Lr8/obj;

    iget-object v1, p0, Lr8/f4g;->b:Ljava/lang/Object;

    check-cast v1, Lr8/uzd;

    iget-object v2, p0, Lr8/f4g;->c:Ljava/lang/Object;

    check-cast v2, Lr8/obe;

    check-cast p1, Lr8/gb5;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p0, p0, Lr8/f4g;->d:I

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Lr8/izh;->a(I)I

    move-result p0

    invoke-static {v0, v1, v2, p1, p0}, Lr8/mbj;->b(Lr8/obj;Lr8/uzd;Lr8/obe;Lr8/gb5;I)V

    goto :goto_0

    :pswitch_4
    iget-object v0, p0, Lr8/f4g;->b:Ljava/lang/Object;

    check-cast v0, Lr8/uzd;

    iget-object v1, p0, Lr8/f4g;->e:Ljava/lang/Object;

    check-cast v1, Lr8/ffh;

    iget-object v2, p0, Lr8/f4g;->c:Ljava/lang/Object;

    check-cast v2, Lr8/jp9;

    check-cast p1, Lr8/gb5;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p0, p0, Lr8/f4g;->d:I

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Lr8/izh;->a(I)I

    move-result p0

    invoke-static {v0, v1, v2, p1, p0}, Lr8/y8h;->c(Lr8/uzd;Lr8/ffh;Lr8/jp9;Lr8/gb5;I)V

    goto/16 :goto_0

    :pswitch_5
    iget-object v0, p0, Lr8/f4g;->b:Ljava/lang/Object;

    check-cast v0, Lr8/uzd;

    iget-object v1, p0, Lr8/f4g;->e:Ljava/lang/Object;

    check-cast v1, Lr8/wdh;

    iget-object v2, p0, Lr8/f4g;->c:Ljava/lang/Object;

    check-cast v2, Lr8/jp9;

    check-cast p1, Lr8/gb5;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p0, p0, Lr8/f4g;->d:I

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Lr8/izh;->a(I)I

    move-result p0

    invoke-static {v0, v1, v2, p1, p0}, Lr8/y8h;->b(Lr8/uzd;Lr8/wdh;Lr8/jp9;Lr8/gb5;I)V

    goto/16 :goto_0

    :pswitch_6
    iget-object v0, p0, Lr8/f4g;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    iget-object v0, p0, Lr8/f4g;->e:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lr8/ts0;

    iget-object v0, p0, Lr8/f4g;->c:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lr8/xp9;

    move-object v4, p1

    check-cast v4, Lr8/gb5;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    invoke-static {p1}, Lr8/izh;->a(I)I

    move-result v5

    iget v6, p0, Lr8/f4g;->d:I

    invoke-static/range {v1 .. v6}, Lr8/lug;->h(Ljava/lang/String;Lr8/ts0;Lr8/xp9;Lr8/gb5;II)V

    goto/16 :goto_0

    :pswitch_7
    iget-object v0, p0, Lr8/f4g;->b:Ljava/lang/Object;

    check-cast v0, Lr8/uzd;

    iget-object v1, p0, Lr8/f4g;->c:Ljava/lang/Object;

    check-cast v1, Lcom/alohamobile/uikit/compose/theme/uikit/plans/data/PlansCardsLayout;

    iget-object v2, p0, Lr8/f4g;->e:Ljava/lang/Object;

    check-cast v2, Lr8/l95;

    check-cast p1, Lr8/gb5;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p0, p0, Lr8/f4g;->d:I

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Lr8/izh;->a(I)I

    move-result p0

    invoke-static {v0, v1, v2, p1, p0}, Lr8/j4g;->d(Lr8/uzd;Lcom/alohamobile/uikit/compose/theme/uikit/plans/data/PlansCardsLayout;Lr8/l95;Lr8/gb5;I)V

    goto/16 :goto_0

    :pswitch_8
    iget-object v0, p0, Lr8/f4g;->b:Ljava/lang/Object;

    check-cast v0, Lr8/uzd;

    iget-object v1, p0, Lr8/f4g;->e:Ljava/lang/Object;

    check-cast v1, Lr8/a4g;

    iget-object v2, p0, Lr8/f4g;->c:Ljava/lang/Object;

    check-cast v2, Lcom/alohamobile/uikit/compose/theme/uikit/plans/data/PlansCardsLayout;

    check-cast p1, Lr8/gb5;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p0, p0, Lr8/f4g;->d:I

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Lr8/izh;->a(I)I

    move-result p0

    invoke-static {v0, v1, v2, p1, p0}, Lr8/j4g;->h(Lr8/uzd;Lr8/a4g;Lcom/alohamobile/uikit/compose/theme/uikit/plans/data/PlansCardsLayout;Lr8/gb5;I)V

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
