.class public final synthetic Lr8/g10;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/xp9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr8/yp9;II)V
    .locals 0

    iput p6, p0, Lr8/g10;->a:I

    iput-object p1, p0, Lr8/g10;->b:Ljava/lang/Object;

    iput-object p2, p0, Lr8/g10;->d:Ljava/lang/Object;

    iput-object p3, p0, Lr8/g10;->e:Ljava/lang/Object;

    iput-object p4, p0, Lr8/g10;->f:Ljava/lang/Object;

    iput p5, p0, Lr8/g10;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lr8/i8e;Lr8/f8e;Lr8/jp9;Lr8/zp9;I)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Lr8/g10;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/g10;->b:Ljava/lang/Object;

    iput-object p2, p0, Lr8/g10;->d:Ljava/lang/Object;

    iput-object p3, p0, Lr8/g10;->e:Ljava/lang/Object;

    iput-object p4, p0, Lr8/g10;->f:Ljava/lang/Object;

    iput p5, p0, Lr8/g10;->c:I

    return-void
.end method

.method public synthetic constructor <init>(Lr8/jjf;Lr8/uzd;Lcom/alohamobile/component/compose/lazy/grid/paginated/PaginatedPageFooterState;Lr8/jp9;I)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Lr8/g10;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/g10;->d:Ljava/lang/Object;

    iput-object p2, p0, Lr8/g10;->b:Ljava/lang/Object;

    iput-object p3, p0, Lr8/g10;->f:Ljava/lang/Object;

    iput-object p4, p0, Lr8/g10;->e:Ljava/lang/Object;

    iput p5, p0, Lr8/g10;->c:I

    return-void
.end method

.method public synthetic constructor <init>(Lr8/mti;Lr8/uzd;Lr8/mp9;Lr8/mp9;I)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, Lr8/g10;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/g10;->d:Ljava/lang/Object;

    iput-object p2, p0, Lr8/g10;->b:Ljava/lang/Object;

    iput-object p3, p0, Lr8/g10;->e:Ljava/lang/Object;

    iput-object p4, p0, Lr8/g10;->f:Ljava/lang/Object;

    iput p5, p0, Lr8/g10;->c:I

    return-void
.end method

.method public synthetic constructor <init>(Lr8/uzd;Ljava/lang/Object;Lr8/ao5;ILr8/l95;I)V
    .locals 0

    const/4 p6, 0x2

    iput p6, p0, Lr8/g10;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/g10;->b:Ljava/lang/Object;

    iput-object p2, p0, Lr8/g10;->d:Ljava/lang/Object;

    iput-object p3, p0, Lr8/g10;->e:Ljava/lang/Object;

    iput p4, p0, Lr8/g10;->c:I

    iput-object p5, p0, Lr8/g10;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lr8/uzd;Lr8/btd;Lr8/u91;Lr8/jp9;I)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lr8/g10;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/g10;->b:Ljava/lang/Object;

    iput-object p2, p0, Lr8/g10;->d:Ljava/lang/Object;

    iput-object p3, p0, Lr8/g10;->f:Ljava/lang/Object;

    iput-object p4, p0, Lr8/g10;->e:Ljava/lang/Object;

    iput p5, p0, Lr8/g10;->c:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lr8/g10;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lr8/g10;->d:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lr8/mti;

    iget-object v0, p0, Lr8/g10;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lr8/uzd;

    iget-object v0, p0, Lr8/g10;->e:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lr8/mp9;

    iget-object v0, p0, Lr8/g10;->f:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lr8/mp9;

    move-object v5, p1

    check-cast v5, Lr8/gb5;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p0, p0, Lr8/g10;->c:I

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Lr8/izh;->a(I)I

    move-result v6

    invoke-static/range {v1 .. v6}, Lr8/bul;->a(Lr8/mti;Lr8/uzd;Lr8/mp9;Lr8/mp9;Lr8/gb5;I)V

    :goto_0
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lr8/g10;->d:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lr8/jjf;

    iget-object v0, p0, Lr8/g10;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lr8/uzd;

    iget-object v0, p0, Lr8/g10;->f:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lcom/alohamobile/component/compose/lazy/grid/paginated/PaginatedPageFooterState;

    iget-object v0, p0, Lr8/g10;->e:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lr8/jp9;

    move-object v5, p1

    check-cast v5, Lr8/gb5;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p0, p0, Lr8/g10;->c:I

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Lr8/izh;->a(I)I

    move-result v6

    invoke-virtual/range {v1 .. v6}, Lr8/jjf;->a(Lr8/uzd;Lcom/alohamobile/component/compose/lazy/grid/paginated/PaginatedPageFooterState;Lr8/jp9;Lr8/gb5;I)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lr8/g10;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lr8/i8e;

    iget-object v0, p0, Lr8/g10;->d:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lr8/f8e;

    iget-object v0, p0, Lr8/g10;->e:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lr8/jp9;

    iget-object v0, p0, Lr8/g10;->f:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lr8/zp9;

    move-object v5, p1

    check-cast v5, Lr8/gb5;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p0, p0, Lr8/g10;->c:I

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Lr8/izh;->a(I)I

    move-result v6

    invoke-static/range {v1 .. v6}, Lr8/j9e;->e(Lr8/i8e;Lr8/f8e;Lr8/jp9;Lr8/zp9;Lr8/gb5;I)V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lr8/g10;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lr8/uzd;

    iget-object v0, p0, Lr8/g10;->d:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lr8/btd;

    iget-object v0, p0, Lr8/g10;->f:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lr8/u91;

    iget-object v0, p0, Lr8/g10;->e:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lr8/jp9;

    move-object v5, p1

    check-cast v5, Lr8/gb5;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p0, p0, Lr8/g10;->c:I

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Lr8/izh;->a(I)I

    move-result v6

    invoke-static/range {v1 .. v6}, Lr8/gud;->a(Lr8/uzd;Lr8/btd;Lr8/u91;Lr8/jp9;Lr8/gb5;I)V

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, Lr8/g10;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lr8/uzd;

    iget-object v0, p0, Lr8/g10;->d:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lcom/alohamobile/assistant/presentation/model/MessageBarButtonState;

    iget-object v0, p0, Lr8/g10;->e:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lr8/jp9;

    iget-object v0, p0, Lr8/g10;->f:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lr8/jp9;

    move-object v5, p1

    check-cast v5, Lr8/gb5;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p0, p0, Lr8/g10;->c:I

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Lr8/izh;->a(I)I

    move-result v6

    invoke-static/range {v1 .. v6}, Lr8/ntd;->a(Lr8/uzd;Lcom/alohamobile/assistant/presentation/model/MessageBarButtonState;Lr8/jp9;Lr8/jp9;Lr8/gb5;I)V

    goto/16 :goto_0

    :pswitch_4
    iget-object v0, p0, Lr8/g10;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ljava/lang/Boolean;

    iget-object v0, p0, Lr8/g10;->e:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lr8/lhc;

    iget-object v0, p0, Lr8/g10;->f:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lr8/mp9;

    move-object v5, p1

    check-cast v5, Lr8/gb5;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lr8/g10;->c:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lr8/izh;->a(I)I

    move-result v6

    iget-object v2, p0, Lr8/g10;->d:Ljava/lang/Object;

    invoke-static/range {v1 .. v6}, Lr8/hhc;->a(Ljava/lang/Boolean;Ljava/lang/Object;Lr8/lhc;Lr8/mp9;Lr8/gb5;I)V

    goto/16 :goto_0

    :pswitch_5
    iget-object v0, p0, Lr8/g10;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lr8/uzd;

    iget-object v0, p0, Lr8/g10;->d:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lcom/alohamobile/uikit/core/theme/ColorTheme;

    iget-object v0, p0, Lr8/g10;->e:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ljava/util/List;

    iget-object v0, p0, Lr8/g10;->f:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lr8/mp9;

    move-object v5, p1

    check-cast v5, Lr8/gb5;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p0, p0, Lr8/g10;->c:I

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Lr8/izh;->a(I)I

    move-result v6

    invoke-static/range {v1 .. v6}, Lr8/c2p;->a(Lr8/uzd;Lcom/alohamobile/uikit/core/theme/ColorTheme;Ljava/util/List;Lr8/mp9;Lr8/gb5;I)V

    goto/16 :goto_0

    :pswitch_6
    iget-object v0, p0, Lr8/g10;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lr8/uzd;

    iget-object v0, p0, Lr8/g10;->e:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lr8/ao5;

    iget-object v0, p0, Lr8/g10;->f:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lr8/l95;

    move-object v6, p1

    check-cast v6, Lr8/gb5;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const p1, 0x180d81

    invoke-static {p1}, Lr8/izh;->a(I)I

    move-result v7

    iget-object v2, p0, Lr8/g10;->d:Ljava/lang/Object;

    iget v4, p0, Lr8/g10;->c:I

    invoke-static/range {v1 .. v7}, Lr8/rb1;->a(Lr8/uzd;Ljava/lang/Object;Lr8/ao5;ILr8/l95;Lr8/gb5;I)V

    goto/16 :goto_0

    :pswitch_7
    iget-object v0, p0, Lr8/g10;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lr8/uzd;

    iget-object v0, p0, Lr8/g10;->d:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lr8/o5c;

    iget-object v0, p0, Lr8/g10;->e:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ljava/util/ArrayList;

    iget-object v0, p0, Lr8/g10;->f:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lr8/mp9;

    move-object v5, p1

    check-cast v5, Lr8/gb5;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p0, p0, Lr8/g10;->c:I

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Lr8/izh;->a(I)I

    move-result v6

    invoke-static/range {v1 .. v6}, Lr8/bs1;->b(Lr8/uzd;Lr8/o5c;Ljava/util/ArrayList;Lr8/mp9;Lr8/gb5;I)V

    goto/16 :goto_0

    :pswitch_8
    iget-object v0, p0, Lr8/g10;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lr8/uzd;

    iget-object v0, p0, Lr8/g10;->d:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lcom/alohamobile/cloud/main/presentation/model/CloudActivationState;

    iget-object v0, p0, Lr8/g10;->e:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lr8/jp9;

    iget-object v0, p0, Lr8/g10;->f:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lr8/jp9;

    move-object v5, p1

    check-cast v5, Lr8/gb5;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p0, p0, Lr8/g10;->c:I

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Lr8/izh;->a(I)I

    move-result v6

    invoke-static/range {v1 .. v6}, Lr8/j10;->b(Lr8/uzd;Lcom/alohamobile/cloud/main/presentation/model/CloudActivationState;Lr8/jp9;Lr8/jp9;Lr8/gb5;I)V

    goto/16 :goto_0

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
