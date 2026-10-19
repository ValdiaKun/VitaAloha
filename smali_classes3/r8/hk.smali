.class public final synthetic Lr8/hk;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/xp9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    iput p6, p0, Lr8/hk;->a:I

    iput-object p1, p0, Lr8/hk;->d:Ljava/lang/Object;

    iput p2, p0, Lr8/hk;->b:I

    iput-object p3, p0, Lr8/hk;->e:Ljava/lang/Object;

    iput-object p4, p0, Lr8/hk;->f:Ljava/lang/Object;

    iput p5, p0, Lr8/hk;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V
    .locals 0

    iput p6, p0, Lr8/hk;->a:I

    iput-object p1, p0, Lr8/hk;->d:Ljava/lang/Object;

    iput-object p2, p0, Lr8/hk;->e:Ljava/lang/Object;

    iput-object p3, p0, Lr8/hk;->f:Ljava/lang/Object;

    iput p4, p0, Lr8/hk;->b:I

    iput p5, p0, Lr8/hk;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lr8/jp9;III)V
    .locals 0

    iput p6, p0, Lr8/hk;->a:I

    iput-object p1, p0, Lr8/hk;->d:Ljava/lang/Object;

    iput-object p2, p0, Lr8/hk;->f:Ljava/lang/Object;

    iput-object p3, p0, Lr8/hk;->e:Ljava/lang/Object;

    iput p4, p0, Lr8/hk;->b:I

    iput p5, p0, Lr8/hk;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lr8/uzd;Lr8/jp9;ILcom/alohamobile/uikit/compose/theme/uikit/buttons/data/FloatingActionButtonSize;I)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lr8/hk;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/hk;->d:Ljava/lang/Object;

    iput-object p2, p0, Lr8/hk;->e:Ljava/lang/Object;

    iput p3, p0, Lr8/hk;->b:I

    iput-object p4, p0, Lr8/hk;->f:Ljava/lang/Object;

    iput p5, p0, Lr8/hk;->c:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lr8/hk;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lr8/hk;->d:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lr8/uzd;

    iget-object v0, p0, Lr8/hk;->e:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    iget-object v0, p0, Lr8/hk;->f:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    move-object v5, p1

    check-cast v5, Lr8/gb5;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lr8/hk;->c:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lr8/izh;->a(I)I

    move-result v2

    iget v1, p0, Lr8/hk;->b:I

    invoke-static/range {v1 .. v6}, Lr8/l6h;->a(IILjava/lang/String;Ljava/lang/String;Lr8/gb5;Lr8/uzd;)V

    :goto_0
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lr8/hk;->d:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lr8/uzd;

    iget-object v0, p0, Lr8/hk;->e:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lr8/qxl;

    iget-object v0, p0, Lr8/hk;->f:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lcom/alohamobile/uikit/compose/theme/uikit/tags/data/TagSize;

    move-object v4, p1

    check-cast v4, Lr8/gb5;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lr8/hk;->b:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lr8/izh;->a(I)I

    move-result v5

    iget v6, p0, Lr8/hk;->c:I

    invoke-static/range {v1 .. v6}, Landroidx/datastore/preferences/protobuf/n;->a(Lr8/uzd;Lr8/qxl;Lcom/alohamobile/uikit/compose/theme/uikit/tags/data/TagSize;Lr8/gb5;II)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lr8/hk;->d:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lr8/jjf;

    iget-object v0, p0, Lr8/hk;->f:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lr8/uzd;

    iget-object v0, p0, Lr8/hk;->e:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lr8/jp9;

    move-object v4, p1

    check-cast v4, Lr8/gb5;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lr8/hk;->b:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lr8/izh;->a(I)I

    move-result v5

    iget v6, p0, Lr8/hk;->c:I

    invoke-virtual/range {v1 .. v6}, Lr8/jjf;->c(Lr8/uzd;Lr8/jp9;Lr8/gb5;II)V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lr8/hk;->d:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lr8/mti;

    iget-object v0, p0, Lr8/hk;->e:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lr8/u91;

    iget-object v0, p0, Lr8/hk;->f:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lr8/uzd;

    move-object v4, p1

    check-cast v4, Lr8/gb5;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lr8/hk;->b:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lr8/izh;->a(I)I

    move-result v5

    iget v6, p0, Lr8/hk;->c:I

    invoke-static/range {v1 .. v6}, Lr8/n86;->d(Lr8/mti;Lr8/u91;Lr8/uzd;Lr8/gb5;II)V

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, Lr8/hk;->d:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lr8/uzd;

    iget-object v0, p0, Lr8/hk;->e:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lr8/jp9;

    iget-object v0, p0, Lr8/hk;->f:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lcom/alohamobile/uikit/compose/theme/uikit/buttons/data/FloatingActionButtonSize;

    move-object v5, p1

    check-cast v5, Lr8/gb5;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lr8/hk;->c:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lr8/izh;->a(I)I

    move-result v6

    iget v3, p0, Lr8/hk;->b:I

    invoke-static/range {v1 .. v6}, Lr8/fc6;->f(Lr8/uzd;Lr8/jp9;ILcom/alohamobile/uikit/compose/theme/uikit/buttons/data/FloatingActionButtonSize;Lr8/gb5;I)V

    goto/16 :goto_0

    :pswitch_4
    iget-object v0, p0, Lr8/hk;->d:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lr8/uzd;

    iget-object v0, p0, Lr8/hk;->e:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lcom/alohamobile/uikit/core/theme/ColorTheme;

    iget-object v0, p0, Lr8/hk;->f:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lr8/q5m;

    move-object v4, p1

    check-cast v4, Lr8/gb5;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lr8/hk;->b:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lr8/izh;->a(I)I

    move-result v5

    iget v6, p0, Lr8/hk;->c:I

    invoke-static/range {v1 .. v6}, Lr8/d45;->a(Lr8/uzd;Lcom/alohamobile/uikit/core/theme/ColorTheme;Lr8/q5m;Lr8/gb5;II)V

    goto/16 :goto_0

    :pswitch_5
    iget-object v0, p0, Lr8/hk;->d:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lr8/uzd;

    iget-object v0, p0, Lr8/hk;->f:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lr8/oxl;

    iget-object v0, p0, Lr8/hk;->e:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lr8/jp9;

    move-object v4, p1

    check-cast v4, Lr8/gb5;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lr8/hk;->b:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lr8/izh;->a(I)I

    move-result v5

    iget v6, p0, Lr8/hk;->c:I

    invoke-static/range {v1 .. v6}, Lr8/mi3;->a(Lr8/uzd;Lr8/oxl;Lr8/jp9;Lr8/gb5;II)V

    goto/16 :goto_0

    :pswitch_6
    iget-object v0, p0, Lr8/hk;->d:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lr8/uzd;

    iget-object v0, p0, Lr8/hk;->e:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lr8/zti;

    iget-object v0, p0, Lr8/hk;->f:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lr8/zp9;

    move-object v4, p1

    check-cast v4, Lr8/gb5;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lr8/hk;->b:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lr8/izh;->a(I)I

    move-result v5

    iget v6, p0, Lr8/hk;->c:I

    invoke-static/range {v1 .. v6}, Lr8/vmf;->b(Lr8/uzd;Lr8/zti;Lr8/zp9;Lr8/gb5;II)V

    goto/16 :goto_0

    :pswitch_7
    iget-object v0, p0, Lr8/hk;->d:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lr8/g36;

    iget-object v0, p0, Lr8/hk;->e:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lr8/jp9;

    iget-object v0, p0, Lr8/hk;->f:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lr8/jp9;

    move-object v5, p1

    check-cast v5, Lr8/gb5;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    iget p1, p0, Lr8/hk;->c:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lr8/izh;->a(I)I

    move-result v6

    iget v2, p0, Lr8/hk;->b:I

    invoke-static/range {v1 .. v6}, Lr8/ok;->b(Lr8/g36;ILr8/jp9;Lr8/jp9;Lr8/gb5;I)V

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
