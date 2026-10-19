.class public final synthetic Lr8/h4g;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/zp9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/alohamobile/uikit/compose/theme/uikit/plans/data/PlansCardsLayout;


# direct methods
.method public synthetic constructor <init>(Lcom/alohamobile/uikit/compose/theme/uikit/plans/data/PlansCardsLayout;I)V
    .locals 0

    iput p2, p0, Lr8/h4g;->a:I

    iput-object p1, p0, Lr8/h4g;->b:Lcom/alohamobile/uikit/compose/theme/uikit/plans/data/PlansCardsLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lr8/h4g;->a:I

    sget-object v1, Lr8/bym;->a:Lr8/bym;

    iget-object p0, p0, Lr8/h4g;->b:Lcom/alohamobile/uikit/compose/theme/uikit/plans/data/PlansCardsLayout;

    check-cast p1, Lr8/uzd;

    check-cast p2, Lr8/gb5;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    packed-switch v0, :pswitch_data_0

    invoke-static {p3, p0, p2, p1}, Lr8/j4g;->a(ILcom/alohamobile/uikit/compose/theme/uikit/plans/data/PlansCardsLayout;Lr8/gb5;Lr8/uzd;)V

    return-object v1

    :pswitch_0
    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_1

    move-object v0, p2

    check-cast v0, Lr8/nb5;

    invoke-virtual {v0, p1}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr p3, v0

    :cond_1
    and-int/lit8 v0, p3, 0x13

    const/16 v2, 0x12

    const/4 v3, 0x0

    if-eq v0, v2, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    move v0, v3

    :goto_1
    and-int/lit8 v2, p3, 0x1

    check-cast p2, Lr8/nb5;

    invoke-virtual {p2, v2, v0}, Lr8/nb5;->O(IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    sget v0, Lr8/pb5;->a:I

    :goto_2
    const/4 v0, 0x3

    if-ge v3, v0, :cond_3

    and-int/lit8 v0, p3, 0xe

    invoke-static {v0, p0, p2, p1}, Lr8/j4g;->j(ILcom/alohamobile/uikit/compose/theme/uikit/plans/data/PlansCardsLayout;Lr8/gb5;Lr8/uzd;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    sget p0, Lr8/pb5;->a:I

    goto :goto_3

    :cond_4
    invoke-virtual {p2}, Lr8/nb5;->R()V

    :goto_3
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
