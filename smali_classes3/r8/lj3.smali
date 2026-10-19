.class public abstract Lr8/lj3;
.super Ljava/lang/Object;


# static fields
.field public static final $stable:I

.field private static final DEFAULT_CAST_RECTANGLE_IMAGE_HEIGHT:I = 0x1c2

.field private static final DEFAULT_CAST_RECTANGLE_IMAGE_URL:Ljava/lang/String; = "https://public.alhapi.com/chromecast/logo_rectangle.png"

.field private static final DEFAULT_CAST_RECTANGLE_IMAGE_WIDTH:I = 0x320

.field private static final DEFAULT_CAST_SQUARE_IMAGE_SIZE:I = 0x190

.field private static final DEFAULT_CAST_SQUARE_IMAGE_URL:Ljava/lang/String; = "https://public.alhapi.com/chromecast/logo_square.png"

.field public static final a:Lkotlin/Lazy;

.field public static final b:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lr8/ov2;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lr8/ov2;-><init>(I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lr8/jp9;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lr8/lj3;->a:Lkotlin/Lazy;

    new-instance v0, Lr8/ov2;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lr8/ov2;-><init>(I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lr8/jp9;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lr8/lj3;->b:Lkotlin/Lazy;

    const/16 v0, 0x8

    sput v0, Lr8/lj3;->$stable:I

    return-void
.end method

.method public static a()Landroid/net/Uri;
    .locals 1

    sget-object v0, Lr8/lj3;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    return-object v0
.end method
