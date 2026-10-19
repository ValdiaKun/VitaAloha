.class public final synthetic Lr8/e11;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/xp9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILr8/xp9;Lr8/l95;Lr8/xp9;Lr8/xp9;Lr8/oqo;Lr8/xp9;I)V
    .locals 0

    const/4 p8, 0x5

    iput p8, p0, Lr8/e11;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lr8/e11;->f:I

    iput-object p2, p0, Lr8/e11;->b:Ljava/lang/Object;

    iput-object p3, p0, Lr8/e11;->c:Ljava/lang/Object;

    iput-object p4, p0, Lr8/e11;->g:Ljava/lang/Object;

    iput-object p5, p0, Lr8/e11;->h:Ljava/lang/Object;

    iput-object p6, p0, Lr8/e11;->d:Ljava/lang/Object;

    iput-object p7, p0, Lr8/e11;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lr8/ayi;Lr8/uzd;Lcom/alohamobile/uikit/core/theme/ColorTheme;Lr8/q5m;Lcom/alohamobile/uikit/core/theme/ColorTheme;Lr8/jp9;I)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lr8/e11;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/e11;->b:Ljava/lang/Object;

    iput-object p2, p0, Lr8/e11;->c:Ljava/lang/Object;

    iput-object p3, p0, Lr8/e11;->g:Ljava/lang/Object;

    iput-object p4, p0, Lr8/e11;->h:Ljava/lang/Object;

    iput-object p5, p0, Lr8/e11;->e:Ljava/lang/Object;

    iput-object p6, p0, Lr8/e11;->d:Ljava/lang/Object;

    iput p7, p0, Lr8/e11;->f:I

    return-void
.end method

.method public synthetic constructor <init>(Lr8/uzd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lr8/oxl;Lr8/jp9;I)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lr8/e11;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/e11;->c:Ljava/lang/Object;

    iput-object p2, p0, Lr8/e11;->b:Ljava/lang/Object;

    iput-object p3, p0, Lr8/e11;->g:Ljava/lang/Object;

    iput-object p4, p0, Lr8/e11;->h:Ljava/lang/Object;

    iput-object p5, p0, Lr8/e11;->e:Ljava/lang/Object;

    iput-object p6, p0, Lr8/e11;->d:Ljava/lang/Object;

    iput p7, p0, Lr8/e11;->f:I

    return-void
.end method

.method public synthetic constructor <init>(Lr8/x9c;Lr8/uzd;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr8/mp9;II)V
    .locals 0

    iput p8, p0, Lr8/e11;->a:I

    iput-object p1, p0, Lr8/e11;->b:Ljava/lang/Object;

    iput-object p2, p0, Lr8/e11;->c:Ljava/lang/Object;

    iput-object p3, p0, Lr8/e11;->g:Ljava/lang/Object;

    iput-object p4, p0, Lr8/e11;->h:Ljava/lang/Object;

    iput-object p5, p0, Lr8/e11;->d:Ljava/lang/Object;

    iput-object p6, p0, Lr8/e11;->e:Ljava/lang/Object;

    iput p7, p0, Lr8/e11;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lr8/e11;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lr8/e11;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lr8/x9c;

    iget-object v0, p0, Lr8/e11;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lr8/uzd;

    iget-object v0, p0, Lr8/e11;->g:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lcom/alohamobile/filemanager/wfs/settings/WfsSettingsItemInfo;

    iget-object v0, p0, Lr8/e11;->h:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lr8/lmo;

    iget-object v0, p0, Lr8/e11;->d:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lr8/jp9;

    iget-object v0, p0, Lr8/e11;->e:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lr8/mp9;

    move-object v7, p1

    check-cast v7, Lr8/gb5;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    iget p0, p0, Lr8/e11;->f:I

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Lr8/izh;->a(I)I

    move-result v8

    invoke-static/range {v1 .. v8}, Lr8/kmo;->f(Lr8/x9c;Lr8/uzd;Lcom/alohamobile/filemanager/wfs/settings/WfsSettingsItemInfo;Lr8/lmo;Lr8/jp9;Lr8/mp9;Lr8/gb5;I)V

    :goto_0
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lr8/e11;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lr8/x9c;

    iget-object v0, p0, Lr8/e11;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lr8/uzd;

    iget-object v0, p0, Lr8/e11;->g:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lcom/alohamobile/settings/website/presentation/screen/WebsiteSettingsScreenItemInfo;

    iget-object v0, p0, Lr8/e11;->h:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lr8/ofo;

    iget-object v0, p0, Lr8/e11;->d:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lcom/alohamobile/settings/website/presentation/WebsiteSettingsFragment;

    iget-object v0, p0, Lr8/e11;->e:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lr8/mp9;

    move-object v7, p1

    check-cast v7, Lr8/gb5;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p0, p0, Lr8/e11;->f:I

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Lr8/izh;->a(I)I

    move-result v8

    invoke-static/range {v1 .. v8}, Lr8/oeo;->a(Lr8/x9c;Lr8/uzd;Lcom/alohamobile/settings/website/presentation/screen/WebsiteSettingsScreenItemInfo;Lr8/ofo;Lcom/alohamobile/settings/website/presentation/WebsiteSettingsFragment;Lr8/mp9;Lr8/gb5;I)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lr8/e11;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lr8/xp9;

    iget-object v0, p0, Lr8/e11;->c:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lr8/l95;

    iget-object v0, p0, Lr8/e11;->g:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lr8/xp9;

    iget-object v0, p0, Lr8/e11;->h:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lr8/xp9;

    iget-object v0, p0, Lr8/e11;->d:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lr8/oqo;

    iget-object v0, p0, Lr8/e11;->e:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Lr8/xp9;

    move-object v8, p1

    check-cast v8, Lr8/gb5;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    invoke-static {p1}, Lr8/izh;->a(I)I

    move-result v9

    iget v1, p0, Lr8/e11;->f:I

    invoke-static/range {v1 .. v9}, Lr8/h8j;->c(ILr8/xp9;Lr8/l95;Lr8/xp9;Lr8/xp9;Lr8/oqo;Lr8/xp9;Lr8/gb5;I)V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lr8/e11;->c:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lr8/uzd;

    iget-object v0, p0, Lr8/e11;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    iget-object v0, p0, Lr8/e11;->g:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    iget-object v0, p0, Lr8/e11;->h:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    iget-object v0, p0, Lr8/e11;->e:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lr8/oxl;

    iget-object v0, p0, Lr8/e11;->d:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lr8/jp9;

    move-object v7, p1

    check-cast v7, Lr8/gb5;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p0, p0, Lr8/e11;->f:I

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Lr8/izh;->a(I)I

    move-result v8

    invoke-static/range {v1 .. v8}, Lr8/o4g;->a(Lr8/uzd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lr8/oxl;Lr8/jp9;Lr8/gb5;I)V

    goto/16 :goto_0

    :pswitch_3
    iget-object v0, p0, Lr8/e11;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lr8/ayi;

    iget-object v0, p0, Lr8/e11;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lr8/uzd;

    iget-object v0, p0, Lr8/e11;->g:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lcom/alohamobile/uikit/core/theme/ColorTheme;

    iget-object v0, p0, Lr8/e11;->h:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lr8/q5m;

    iget-object v0, p0, Lr8/e11;->e:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lcom/alohamobile/uikit/core/theme/ColorTheme;

    iget-object v0, p0, Lr8/e11;->d:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lr8/jp9;

    move-object v7, p1

    check-cast v7, Lr8/gb5;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p0, p0, Lr8/e11;->f:I

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Lr8/izh;->a(I)I

    move-result v8

    invoke-static/range {v1 .. v8}, Lr8/n7n;->a(Lr8/ayi;Lr8/uzd;Lcom/alohamobile/uikit/core/theme/ColorTheme;Lr8/q5m;Lcom/alohamobile/uikit/core/theme/ColorTheme;Lr8/jp9;Lr8/gb5;I)V

    goto/16 :goto_0

    :pswitch_4
    iget-object v0, p0, Lr8/e11;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lr8/x9c;

    iget-object v0, p0, Lr8/e11;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lr8/uzd;

    iget-object v0, p0, Lr8/e11;->g:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lcom/alohamobile/uikit/core/theme/ColorTheme;

    iget-object v0, p0, Lr8/e11;->h:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Ljava/util/List;

    iget-object v0, p0, Lr8/e11;->d:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lr8/jp9;

    iget-object v0, p0, Lr8/e11;->e:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lr8/mp9;

    move-object v7, p1

    check-cast v7, Lr8/gb5;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p0, p0, Lr8/e11;->f:I

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Lr8/izh;->a(I)I

    move-result v8

    invoke-static/range {v1 .. v8}, Lr8/fvi;->c(Lr8/x9c;Lr8/uzd;Lcom/alohamobile/uikit/core/theme/ColorTheme;Ljava/util/List;Lr8/jp9;Lr8/mp9;Lr8/gb5;I)V

    goto/16 :goto_0

    :pswitch_5
    iget-object v0, p0, Lr8/e11;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lr8/x9c;

    iget-object v0, p0, Lr8/e11;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lr8/uzd;

    iget-object v0, p0, Lr8/e11;->g:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lr8/o5c;

    iget-object v0, p0, Lr8/e11;->h:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Ljava/util/ArrayList;

    iget-object v0, p0, Lr8/e11;->d:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lr8/jp9;

    iget-object v0, p0, Lr8/e11;->e:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lr8/mp9;

    move-object v7, p1

    check-cast v7, Lr8/gb5;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p0, p0, Lr8/e11;->f:I

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Lr8/izh;->a(I)I

    move-result v8

    invoke-static/range {v1 .. v8}, Lr8/fvi;->a(Lr8/x9c;Lr8/uzd;Lr8/o5c;Ljava/util/ArrayList;Lr8/jp9;Lr8/mp9;Lr8/gb5;I)V

    goto/16 :goto_0

    :pswitch_6
    iget-object v0, p0, Lr8/e11;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lr8/x9c;

    iget-object v0, p0, Lr8/e11;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lr8/uzd;

    iget-object v0, p0, Lr8/e11;->g:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lcom/alohamobile/component/theme/DarkModeOption;

    iget-object v0, p0, Lr8/e11;->h:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Ljava/util/List;

    iget-object v0, p0, Lr8/e11;->d:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lr8/jp9;

    iget-object v0, p0, Lr8/e11;->e:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lr8/mp9;

    move-object v7, p1

    check-cast v7, Lr8/gb5;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p0, p0, Lr8/e11;->f:I

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Lr8/izh;->a(I)I

    move-result v8

    invoke-static/range {v1 .. v8}, Lr8/fvi;->e(Lr8/x9c;Lr8/uzd;Lcom/alohamobile/component/theme/DarkModeOption;Ljava/util/List;Lr8/jp9;Lr8/mp9;Lr8/gb5;I)V

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
