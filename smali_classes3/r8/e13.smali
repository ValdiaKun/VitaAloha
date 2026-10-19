.class public final synthetic Lr8/e13;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/xp9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lr8/uzd;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lr8/uzd;Ljava/lang/String;Lr8/jp9;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    iput p7, p0, Lr8/e13;->a:I

    iput-object p1, p0, Lr8/e13;->b:Lr8/uzd;

    iput-object p2, p0, Lr8/e13;->e:Ljava/lang/Object;

    iput-object p3, p0, Lr8/e13;->c:Ljava/lang/Object;

    iput-object p4, p0, Lr8/e13;->f:Ljava/lang/Object;

    iput-object p5, p0, Lr8/e13;->g:Ljava/lang/Object;

    iput p6, p0, Lr8/e13;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lr8/x9c;Lr8/uzd;Ljava/lang/Enum;Lr8/jp9;Lr8/yp9;II)V
    .locals 0

    iput p7, p0, Lr8/e13;->a:I

    iput-object p1, p0, Lr8/e13;->e:Ljava/lang/Object;

    iput-object p2, p0, Lr8/e13;->b:Lr8/uzd;

    iput-object p3, p0, Lr8/e13;->f:Ljava/lang/Object;

    iput-object p4, p0, Lr8/e13;->c:Ljava/lang/Object;

    iput-object p5, p0, Lr8/e13;->g:Ljava/lang/Object;

    iput p6, p0, Lr8/e13;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lr8/x9c;Lr8/uzd;Lr8/y3o;Lr8/mp9;Lr8/mp9;I)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lr8/e13;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/e13;->e:Ljava/lang/Object;

    iput-object p2, p0, Lr8/e13;->b:Lr8/uzd;

    iput-object p3, p0, Lr8/e13;->c:Ljava/lang/Object;

    iput-object p4, p0, Lr8/e13;->f:Ljava/lang/Object;

    iput-object p5, p0, Lr8/e13;->g:Ljava/lang/Object;

    iput p6, p0, Lr8/e13;->d:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lr8/e13;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lr8/e13;->e:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    iget-object v0, p0, Lr8/e13;->c:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lr8/jp9;

    iget-object v0, p0, Lr8/e13;->f:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lr8/jp9;

    iget-object v0, p0, Lr8/e13;->g:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lr8/jp9;

    move-object v6, p1

    check-cast v6, Lr8/gb5;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    iget p1, p0, Lr8/e13;->d:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lr8/izh;->a(I)I

    move-result v7

    iget-object v1, p0, Lr8/e13;->b:Lr8/uzd;

    invoke-static/range {v1 .. v7}, Lr8/kmo;->e(Lr8/uzd;Ljava/lang/String;Lr8/jp9;Lr8/jp9;Lr8/jp9;Lr8/gb5;I)V

    :goto_0
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lr8/e13;->e:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lr8/x9c;

    iget-object v0, p0, Lr8/e13;->c:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lr8/y3o;

    iget-object v0, p0, Lr8/e13;->f:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lr8/mp9;

    iget-object v0, p0, Lr8/e13;->g:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lr8/mp9;

    move-object v6, p1

    check-cast v6, Lr8/gb5;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lr8/e13;->d:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lr8/izh;->a(I)I

    move-result v7

    iget-object v2, p0, Lr8/e13;->b:Lr8/uzd;

    invoke-static/range {v1 .. v7}, Lr8/v3o;->c(Lr8/x9c;Lr8/uzd;Lr8/y3o;Lr8/mp9;Lr8/mp9;Lr8/gb5;I)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lr8/e13;->e:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lr8/x9c;

    iget-object v0, p0, Lr8/e13;->f:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lcom/alohamobile/speeddial/background/data/model/WallpaperChangePeriod;

    iget-object v0, p0, Lr8/e13;->c:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lr8/jp9;

    iget-object v0, p0, Lr8/e13;->g:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lr8/jp9;

    move-object v6, p1

    check-cast v6, Lr8/gb5;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lr8/e13;->d:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lr8/izh;->a(I)I

    move-result v7

    iget-object v2, p0, Lr8/e13;->b:Lr8/uzd;

    invoke-static/range {v1 .. v7}, Lr8/v3o;->a(Lr8/x9c;Lr8/uzd;Lcom/alohamobile/speeddial/background/data/model/WallpaperChangePeriod;Lr8/jp9;Lr8/jp9;Lr8/gb5;I)V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lr8/e13;->e:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lr8/x9c;

    iget-object v0, p0, Lr8/e13;->f:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lcom/alohamobile/browser/core/ui/AddressBarPlacement;

    iget-object v0, p0, Lr8/e13;->c:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lr8/jp9;

    iget-object v0, p0, Lr8/e13;->g:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lr8/mp9;

    move-object v6, p1

    check-cast v6, Lr8/gb5;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lr8/e13;->d:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lr8/izh;->a(I)I

    move-result v7

    iget-object v2, p0, Lr8/e13;->b:Lr8/uzd;

    invoke-static/range {v1 .. v7}, Lr8/hej;->a(Lr8/x9c;Lr8/uzd;Lcom/alohamobile/browser/core/ui/AddressBarPlacement;Lr8/jp9;Lr8/mp9;Lr8/gb5;I)V

    goto/16 :goto_0

    :pswitch_3
    iget-object v0, p0, Lr8/e13;->e:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lr8/x9c;

    iget-object v0, p0, Lr8/e13;->f:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lcom/alohamobile/browser/core/privacy/CookiePolicy;

    iget-object v0, p0, Lr8/e13;->c:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lr8/jp9;

    iget-object v0, p0, Lr8/e13;->g:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lr8/jp9;

    move-object v6, p1

    check-cast v6, Lr8/gb5;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lr8/e13;->d:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lr8/izh;->a(I)I

    move-result v7

    iget-object v2, p0, Lr8/e13;->b:Lr8/uzd;

    invoke-static/range {v1 .. v7}, Lr8/ylh;->b(Lr8/x9c;Lr8/uzd;Lcom/alohamobile/browser/core/privacy/CookiePolicy;Lr8/jp9;Lr8/jp9;Lr8/gb5;I)V

    goto/16 :goto_0

    :pswitch_4
    iget-object v0, p0, Lr8/e13;->e:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    iget-object v0, p0, Lr8/e13;->c:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lr8/jp9;

    iget-object v0, p0, Lr8/e13;->f:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lcom/alohamobile/uikit/compose/theme/uikit/buttons/data/MiniButtonType;

    iget-object v0, p0, Lr8/e13;->g:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lcom/alohamobile/uikit/compose/theme/uikit/buttons/data/ButtonState;

    move-object v6, p1

    check-cast v6, Lr8/gb5;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lr8/e13;->d:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lr8/izh;->a(I)I

    move-result v7

    iget-object v1, p0, Lr8/e13;->b:Lr8/uzd;

    invoke-static/range {v1 .. v7}, Lr8/c2p;->e(Lr8/uzd;Ljava/lang/String;Lr8/jp9;Lcom/alohamobile/uikit/compose/theme/uikit/buttons/data/MiniButtonType;Lcom/alohamobile/uikit/compose/theme/uikit/buttons/data/ButtonState;Lr8/gb5;I)V

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
