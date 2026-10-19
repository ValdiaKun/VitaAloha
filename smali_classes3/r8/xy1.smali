.class public abstract Lr8/xy1;
.super Ljava/lang/Object;


# static fields
.field public static final ANIMATION_MODE_FADE:I = 0x1

.field public static final ANIMATION_MODE_SLIDE:I = 0x0

.field private static final ANIMATION_SCALE_FROM_VALUE:F = 0.8f

.field static final DEFAULT_ANIMATION_FADE_DURATION:I = 0xb4

.field private static final DEFAULT_ANIMATION_FADE_IN_DURATION:I = 0x96

.field private static final DEFAULT_ANIMATION_FADE_OUT_DURATION:I = 0x4b

.field static final DEFAULT_SLIDE_ANIMATION_DURATION:I = 0xfa

.field public static final LENGTH_INDEFINITE:I = -0x2

.field public static final LENGTH_LONG:I = 0x0

.field public static final LENGTH_SHORT:I = -0x1

.field static final MSG_DISMISS:I = 0x1

.field static final MSG_SHOW:I

.field private static final TAG:Ljava/lang/String;

.field private static final USE_OFFSET_API:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Lr8/hs0;->a:Landroid/view/animation/LinearInterpolator;

    sget-object v0, Lr8/hs0;->a:Landroid/view/animation/LinearInterpolator;

    sget-object v0, Lr8/hs0;->a:Landroid/view/animation/LinearInterpolator;

    const/4 v0, 0x0

    sput-boolean v0, Lr8/xy1;->USE_OFFSET_API:Z

    const-class v0, Lr8/xy1;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lr8/xy1;->TAG:Ljava/lang/String;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lr8/uy1;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    return-void
.end method
