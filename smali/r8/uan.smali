.class public abstract Lr8/uan;
.super Ljava/lang/Object;


# static fields
.field private static final DefaultFillType:I

.field public static final DefaultGroupName:Ljava/lang/String; = ""

.field public static final DefaultPathName:Ljava/lang/String; = ""

.field public static final DefaultPivotX:F = 0.0f

.field public static final DefaultPivotY:F = 0.0f

.field public static final DefaultRotation:F = 0.0f

.field public static final DefaultScaleX:F = 1.0f

.field public static final DefaultScaleY:F = 1.0f

.field private static final DefaultStrokeLineCap:I

.field private static final DefaultStrokeLineJoin:I

.field public static final DefaultStrokeLineMiter:F = 4.0f

.field public static final DefaultStrokeLineWidth:F = 0.0f

.field private static final DefaultTintBlendMode:I

.field private static final DefaultTintColor:J

.field public static final DefaultTranslationX:F = 0.0f

.field public static final DefaultTranslationY:F = 0.0f

.field public static final DefaultTrimPathEnd:F = 1.0f

.field public static final DefaultTrimPathOffset:F

.field public static final DefaultTrimPathStart:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lr8/b7l;->a()I

    move-result v0

    sput v0, Lr8/uan;->DefaultStrokeLineCap:I

    invoke-static {}, Lr8/d7l;->b()I

    move-result v0

    sput v0, Lr8/uan;->DefaultStrokeLineJoin:I

    invoke-static {}, Lr8/j52;->z()I

    move-result v0

    sput v0, Lr8/uan;->DefaultTintBlendMode:I

    invoke-static {}, Lr8/k25;->e()J

    move-result-wide v0

    sput-wide v0, Lr8/uan;->DefaultTintColor:J

    invoke-static {}, Lr8/fwf;->b()I

    move-result v0

    sput v0, Lr8/uan;->DefaultFillType:I

    return-void
.end method

.method public static final a()I
    .locals 1

    sget v0, Lr8/uan;->DefaultStrokeLineCap:I

    return v0
.end method

.method public static final b()I
    .locals 1

    sget v0, Lr8/uan;->DefaultStrokeLineJoin:I

    return v0
.end method
