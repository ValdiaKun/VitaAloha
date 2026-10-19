.class public abstract Lr8/hp7;
.super Ljava/lang/Object;


# static fields
.field public static final $stable:I = 0x0

.field private static final EFFECT_HEIGHT_FADE_DP:I = 0x30

.field private static final EFFECT_HEIGHT_GRADIENT_DP:I = 0x14

.field public static final GRADIENT_ALPHA_MAX_DARK_THEME:F = 0.15f

.field public static final GRADIENT_ALPHA_MAX_LIGHT_THEME:F = 0.03f

.field private static final GRADIENT_COLOR_DARK_THEME:J

.field private static final GRADIENT_COLOR_LIGHT_THEME:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide v0, 0xff232533L

    invoke-static {v0, v1}, Lr8/u25;->c(J)J

    move-result-wide v0

    sput-wide v0, Lr8/hp7;->GRADIENT_COLOR_LIGHT_THEME:J

    invoke-static {}, Lr8/k25;->a()J

    move-result-wide v0

    sput-wide v0, Lr8/hp7;->GRADIENT_COLOR_DARK_THEME:J

    return-void
.end method

.method public static a()Lr8/mp7;
    .locals 5

    new-instance v0, Lr8/mp7;

    sget-object v1, Lcom/alohamobile/uikit/compose/theme/uikit/lists/edgeeffect/ScrollableEdgeEffect;->NONE:Lcom/alohamobile/uikit/compose/theme/uikit/lists/edgeeffect/ScrollableEdgeEffect;

    sget-object v2, Lcom/alohamobile/uikit/compose/theme/uikit/lists/edgeeffect/ScrollableEdgeEffect;->GRADIENT:Lcom/alohamobile/uikit/compose/theme/uikit/lists/edgeeffect/ScrollableEdgeEffect;

    invoke-static {}, Lr8/uh7;->c()F

    move-result v3

    const/16 v4, 0x14

    int-to-float v4, v4

    invoke-direct {v0, v1, v2, v3, v4}, Lr8/mp7;-><init>(Lcom/alohamobile/uikit/compose/theme/uikit/lists/edgeeffect/ScrollableEdgeEffect;Lcom/alohamobile/uikit/compose/theme/uikit/lists/edgeeffect/ScrollableEdgeEffect;FF)V

    return-object v0
.end method

.method public static b()J
    .locals 2

    sget-wide v0, Lr8/hp7;->GRADIENT_COLOR_DARK_THEME:J

    return-wide v0
.end method

.method public static c()J
    .locals 2

    sget-wide v0, Lr8/hp7;->GRADIENT_COLOR_LIGHT_THEME:J

    return-wide v0
.end method
