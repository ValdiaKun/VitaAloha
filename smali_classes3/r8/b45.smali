.class public final synthetic Lr8/b45;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/mp9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/alohamobile/onboarding/presentation/step/theme/ColorThemeFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/alohamobile/onboarding/presentation/step/theme/ColorThemeFragment;I)V
    .locals 0

    iput p2, p0, Lr8/b45;->a:I

    iput-object p1, p0, Lr8/b45;->b:Lcom/alohamobile/onboarding/presentation/step/theme/ColorThemeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lr8/b45;->a:I

    sget-object v1, Lr8/bym;->a:Lr8/bym;

    const/16 v2, 0x19

    const/16 v3, 0xf

    const/16 v4, 0x10

    const/16 v5, 0x12

    const/4 v6, 0x1

    iget-object p0, p0, Lr8/b45;->b:Lcom/alohamobile/onboarding/presentation/step/theme/ColorThemeFragment;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/alohamobile/component/theme/DarkModeOption;

    sget v0, Lcom/alohamobile/onboarding/presentation/step/theme/ColorThemeFragment;->$stable:I

    invoke-virtual {p0}, Lcom/alohamobile/onboarding/presentation/step/theme/ColorThemeFragment;->z()Lr8/w45;

    move-result-object p0

    iget-object v0, p0, Lr8/w45;->d:Lr8/rme;

    iget-object v0, v0, Lr8/rme;->b:Ljava/lang/Object;

    check-cast v0, Lr8/j11;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v7

    sget-object v8, Lr8/j11;->d:Lr8/ung;

    sget-object v9, Lr8/j11;->b:[Lr8/ysb;

    const/4 v10, 0x0

    aget-object v9, v9, v10

    invoke-virtual {v8, v0, v9, v7}, Lr8/hr1;->c(Ljava/lang/Object;Lr8/ysb;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/alohamobile/component/theme/DarkModeOption;->getNightMode()I

    move-result v0

    invoke-static {v0}, Lr8/ow0;->n(I)V

    iget-object p0, p0, Lr8/w45;->e:Lr8/m7f;

    sget-object v0, Lr8/u45;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    if-eq p1, v6, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    new-instance p1, Lr8/wve;

    invoke-direct {p1, v5}, Lr8/wve;-><init>(I)V

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    new-instance p1, Lr8/wve;

    invoke-direct {p1, v4}, Lr8/wve;-><init>(I)V

    goto :goto_0

    :cond_2
    new-instance p1, Lr8/wve;

    invoke-direct {p1, v3}, Lr8/wve;-><init>(I)V

    :goto_0
    invoke-virtual {p0}, Lr8/m7f;->a()Lr8/xe0;

    move-result-object p0

    new-instance v0, Lr8/iz0;

    invoke-direct {v0, p1, v2}, Lr8/iz0;-><init>(Lr8/n38;I)V

    invoke-static {p0, v0}, Lr8/xe0;->g(Lr8/xe0;Lr8/e68;)V

    return-object v1

    :pswitch_0
    check-cast p1, Lcom/alohamobile/uikit/core/theme/ColorTheme;

    sget v0, Lcom/alohamobile/onboarding/presentation/step/theme/ColorThemeFragment;->$stable:I

    invoke-virtual {p0}, Lcom/alohamobile/onboarding/presentation/step/theme/ColorThemeFragment;->z()Lr8/w45;

    move-result-object p0

    iget-object v0, p0, Lr8/w45;->b:Lr8/j11;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lr8/a45;->b(Lcom/alohamobile/uikit/core/theme/ColorTheme;)I

    move-result v7

    sget-object v8, Lr8/j11;->e:Lr8/ung;

    sget-object v9, Lr8/j11;->b:[Lr8/ysb;

    aget-object v6, v9, v6

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v8, v0, v6, v7}, Lr8/hr1;->c(Ljava/lang/Object;Lr8/ysb;Ljava/lang/Object;)V

    iget-object p0, p0, Lr8/w45;->e:Lr8/m7f;

    sget-object v0, Lr8/u45;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/16 v0, 0x11

    packed-switch p1, :pswitch_data_1

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_1
    new-instance p1, Lr8/uve;

    invoke-direct {p1, v0}, Lr8/uve;-><init>(I)V

    goto :goto_1

    :pswitch_2
    new-instance p1, Lr8/uve;

    invoke-direct {p1, v4}, Lr8/uve;-><init>(I)V

    goto :goto_1

    :pswitch_3
    new-instance p1, Lr8/uve;

    invoke-direct {p1, v5}, Lr8/uve;-><init>(I)V

    goto :goto_1

    :pswitch_4
    new-instance p1, Lr8/uve;

    invoke-direct {p1, v3}, Lr8/uve;-><init>(I)V

    goto :goto_1

    :pswitch_5
    new-instance p1, Lr8/uve;

    const/16 v0, 0x13

    invoke-direct {p1, v0}, Lr8/uve;-><init>(I)V

    goto :goto_1

    :pswitch_6
    new-instance p1, Lr8/wve;

    invoke-direct {p1, v0}, Lr8/wve;-><init>(I)V

    :goto_1
    invoke-virtual {p0}, Lr8/m7f;->a()Lr8/xe0;

    move-result-object p0

    new-instance v0, Lr8/iz0;

    invoke-direct {v0, p1, v2}, Lr8/iz0;-><init>(Lr8/n38;I)V

    invoke-static {p0, v0}, Lr8/xe0;->g(Lr8/xe0;Lr8/e68;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
