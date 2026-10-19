.class public abstract Lr8/r8e;
.super Ljava/lang/Object;


# static fields
.field public static final $stable:I = 0x0

.field private static final BOTTOM_BUTTONS_SPACER_TOP_DEFAULT:F

.field private static final COMPONENT_SPACER_VERTICAL_DEFAULT:F

.field private static final DISMISS_ON_BACK_PRESS_DEFAULT:Z = true

.field private static final DISMISS_ON_CLICK_OUTSIDE_DEFAULT:Z = true

.field private static final DISMISS_ON_SINGLE_CHOICE_SELECTION_DEFAULT:Z = false

.field private static final FOOTER_PADDING_DEFAULT:F

.field private static final FOOTER_PADDING_SMALL:F

.field private static final FORCE_SHOW_IN_CENTER_DEFAULT:Z = false

.field private static final MATERIAL_DIALOG_BOTTOM_PADDING_DP:I = 0x10

.field private static final MATERIAL_DIALOG_TONAL_ELEVATION:I = 0x0

.field private static final MATERIAL_DIALOG_TOP_PADDING_DP:I = 0x18

.field private static final NO_AUTO_DISMISS_DEFAULT:Z

.field private static final SHOW_CONFETTI_DEFAULT:Z

.field private static final TITLE_SPACER_TOP_DEFAULT:F

.field private static final USE_MINIMAL_PADDINGS_DEFAULT:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0xc

    int-to-float v0, v0

    sput v0, Lr8/r8e;->FOOTER_PADDING_DEFAULT:F

    const/16 v1, 0x8

    int-to-float v1, v1

    sput v1, Lr8/r8e;->FOOTER_PADDING_SMALL:F

    const/16 v1, 0x18

    int-to-float v1, v1

    sput v1, Lr8/r8e;->TITLE_SPACER_TOP_DEFAULT:F

    const/16 v1, 0x10

    int-to-float v1, v1

    sput v1, Lr8/r8e;->BOTTOM_BUTTONS_SPACER_TOP_DEFAULT:F

    sput v0, Lr8/r8e;->COMPONENT_SPACER_VERTICAL_DEFAULT:F

    return-void
.end method

.method public static a()F
    .locals 1

    sget v0, Lr8/r8e;->BOTTOM_BUTTONS_SPACER_TOP_DEFAULT:F

    return v0
.end method

.method public static b()F
    .locals 1

    sget v0, Lr8/r8e;->COMPONENT_SPACER_VERTICAL_DEFAULT:F

    return v0
.end method

.method public static c()F
    .locals 1

    sget v0, Lr8/r8e;->FOOTER_PADDING_DEFAULT:F

    return v0
.end method

.method public static d()F
    .locals 1

    sget v0, Lr8/r8e;->FOOTER_PADDING_SMALL:F

    return v0
.end method

.method public static e()F
    .locals 1

    sget v0, Lr8/r8e;->TITLE_SPACER_TOP_DEFAULT:F

    return v0
.end method
