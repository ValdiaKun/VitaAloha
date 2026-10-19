.class public final synthetic Lr8/qnd;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/xp9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/alohamobile/component/banner/MediumPromoBanner;


# direct methods
.method public synthetic constructor <init>(Lcom/alohamobile/component/banner/MediumPromoBanner;I)V
    .locals 0

    iput p2, p0, Lr8/qnd;->a:I

    iput-object p1, p0, Lr8/qnd;->b:Lcom/alohamobile/component/banner/MediumPromoBanner;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, Lr8/qnd;->a:I

    sget-object v1, Lr8/bym;->a:Lr8/bym;

    const/4 v2, 0x2

    const/4 v3, 0x0

    iget-object p0, p0, Lr8/qnd;->b:Lcom/alohamobile/component/banner/MediumPromoBanner;

    const/4 v4, 0x1

    packed-switch v0, :pswitch_data_0

    move-object v0, p1

    check-cast v0, Lr8/gb5;

    move-object/from16 v5, p2

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    sget v6, Lcom/alohamobile/component/banner/MediumPromoBanner;->$stable:I

    and-int/lit8 v6, v5, 0x3

    if-eq v6, v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    and-int/2addr v4, v5

    check-cast v0, Lr8/nb5;

    invoke-virtual {v0, v4, v2}, Lr8/nb5;->O(IZ)Z

    move-result v2

    if-eqz v2, :cond_1

    sget v2, Lr8/pb5;->a:I

    iget-object p0, p0, Lcom/alohamobile/component/banner/MediumPromoBanner;->d:Lr8/wce;

    check-cast p0, Lr8/lfk;

    invoke-virtual {p0}, Lr8/lfk;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/ss1;

    invoke-static {p0, v0, v3}, Lr8/ag2;->a(Lr8/ss1;Lr8/gb5;I)V

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lr8/nb5;->R()V

    :goto_1
    return-object v1

    :pswitch_0
    move-object v0, p1

    check-cast v0, Lr8/gb5;

    move-object/from16 v5, p2

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    sget v6, Lcom/alohamobile/component/banner/MediumPromoBanner;->$stable:I

    and-int/lit8 v6, v5, 0x3

    if-eq v6, v2, :cond_2

    move v3, v4

    :cond_2
    and-int/lit8 v2, v5, 0x1

    move-object v11, v0

    check-cast v11, Lr8/nb5;

    invoke-virtual {v11, v2, v3}, Lr8/nb5;->O(IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    sget v0, Lr8/pb5;->a:I

    iget-object v0, p0, Lcom/alohamobile/component/banner/MediumPromoBanner;->e:Lr8/wce;

    check-cast v0, Lr8/lfk;

    invoke-virtual {v0}, Lr8/lfk;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lr8/zwm;

    new-instance v0, Lr8/qnd;

    invoke-direct {v0, p0, v4}, Lr8/qnd;-><init>(Lcom/alohamobile/component/banner/MediumPromoBanner;I)V

    const p0, 0xafe34ad

    invoke-static {p0, v0, v11}, Lr8/m95;->c(ILr8/yp9;Lr8/gb5;)Lr8/l95;

    move-result-object v10

    const/high16 v12, 0x30000

    const/16 v13, 0x1b

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v5 .. v13}, Lr8/h01;->a(Lr8/i01;Lr8/pz0;Lr8/zwm;Lr8/h44;Lr8/i44;Lr8/l95;Lr8/gb5;II)V

    goto :goto_2

    :cond_3
    invoke-virtual {v11}, Lr8/nb5;->R()V

    :goto_2
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
