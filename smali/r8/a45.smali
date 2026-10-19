.class public abstract Lr8/a45;
.super Ljava/lang/Object;


# direct methods
.method public static final a(Lcom/alohamobile/uikit/core/theme/ColorTheme;)I
    .locals 1

    sget-object v0, Lr8/z35;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    sget p0, Lcom/alohamobile/resources/R$string;->setting_color_theme_obsidian:I

    return p0

    :pswitch_1
    sget p0, Lcom/alohamobile/resources/R$string;->setting_color_theme_lava:I

    return p0

    :pswitch_2
    sget p0, Lcom/alohamobile/resources/R$string;->setting_color_theme_sunset:I

    return p0

    :pswitch_3
    sget p0, Lcom/alohamobile/resources/R$string;->setting_color_theme_aqua:I

    return p0

    :pswitch_4
    sget p0, Lcom/alohamobile/resources/R$string;->setting_color_theme_twilight:I

    return p0

    :pswitch_5
    sget p0, Lcom/alohamobile/resources/R$string;->setting_color_theme_sky:I

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final b(Lcom/alohamobile/uikit/core/theme/ColorTheme;)I
    .locals 1

    sget-object v0, Lr8/z35;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    const/4 p0, 0x6

    return p0

    :pswitch_1
    const/4 p0, 0x5

    return p0

    :pswitch_2
    const/4 p0, 0x4

    return p0

    :pswitch_3
    const/4 p0, 0x3

    return p0

    :pswitch_4
    const/4 p0, 0x2

    return p0

    :pswitch_5
    const/4 p0, 0x1

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
