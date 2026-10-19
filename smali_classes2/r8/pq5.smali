.class public abstract Lr8/pq5;
.super Ljava/lang/Object;


# static fields
.field public static final $stable:I

.field private static final ContainerWidthMax:F

.field private static final ContainerWidthMin:F

.field private static final CornerRadius:F

.field private static final DividerHeight:F

.field private static final DividerVerticalPadding:F

.field private static final FontSize:J

.field private static final HorizontalPadding:F

.field private static final IconSize:F

.field private static final LabelHorizontalTextAlignment:I

.field private static final LetterSpacing:J

.field private static final LineHeight:J

.field private static final ListItemHeight:F

.field private static final MenuContainerElevation:F

.field private static final VerticalPadding:F

.field public static final a:Lr8/d22;

.field public static final b:Lr8/ee9;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x70

    int-to-float v0, v0

    sput v0, Lr8/pq5;->ContainerWidthMin:F

    const/16 v0, 0x118

    int-to-float v0, v0

    sput v0, Lr8/pq5;->ContainerWidthMax:F

    const/16 v0, 0x30

    int-to-float v0, v0

    sput v0, Lr8/pq5;->ListItemHeight:F

    const/4 v0, 0x3

    int-to-float v0, v0

    sput v0, Lr8/pq5;->MenuContainerElevation:F

    const/4 v0, 0x4

    int-to-float v0, v0

    sput v0, Lr8/pq5;->CornerRadius:F

    sget-object v0, Lr8/hz2;->m:Lr8/d22;

    sput-object v0, Lr8/pq5;->a:Lr8/d22;

    invoke-static {}, Lr8/xzl;->f()I

    move-result v0

    sput v0, Lr8/pq5;->LabelHorizontalTextAlignment:I

    const/16 v0, 0xc

    int-to-float v0, v0

    sput v0, Lr8/pq5;->HorizontalPadding:F

    const/16 v0, 0x8

    int-to-float v0, v0

    sput v0, Lr8/pq5;->VerticalPadding:F

    const/16 v1, 0x18

    int-to-float v1, v1

    sput v1, Lr8/pq5;->IconSize:F

    const/4 v1, 0x1

    int-to-float v1, v1

    sput v1, Lr8/pq5;->DividerHeight:F

    sput v0, Lr8/pq5;->DividerVerticalPadding:F

    const/16 v0, 0xe

    invoke-static {v0}, Lr8/f5m;->c(I)J

    move-result-wide v0

    sput-wide v0, Lr8/pq5;->FontSize:J

    sget-object v0, Lr8/ee9;->g:Lr8/ee9;

    sput-object v0, Lr8/pq5;->b:Lr8/ee9;

    const/16 v0, 0x14

    invoke-static {v0}, Lr8/f5m;->c(I)J

    move-result-wide v0

    sput-wide v0, Lr8/pq5;->LineHeight:J

    const v0, 0x3dcccccd    # 0.1f

    const-wide v1, 0x100000000L

    invoke-static {v0, v1, v2}, Lr8/f5m;->d(FJ)J

    move-result-wide v0

    sput-wide v0, Lr8/pq5;->LetterSpacing:J

    return-void
.end method

.method public static a()F
    .locals 1

    sget v0, Lr8/pq5;->ContainerWidthMax:F

    return v0
.end method

.method public static b()F
    .locals 1

    sget v0, Lr8/pq5;->ContainerWidthMin:F

    return v0
.end method

.method public static c()F
    .locals 1

    sget v0, Lr8/pq5;->CornerRadius:F

    return v0
.end method

.method public static d()F
    .locals 1

    sget v0, Lr8/pq5;->DividerHeight:F

    return v0
.end method

.method public static e()F
    .locals 1

    sget v0, Lr8/pq5;->DividerVerticalPadding:F

    return v0
.end method

.method public static f()F
    .locals 1

    sget v0, Lr8/pq5;->HorizontalPadding:F

    return v0
.end method

.method public static g()F
    .locals 1

    sget v0, Lr8/pq5;->IconSize:F

    return v0
.end method

.method public static h()F
    .locals 1

    sget v0, Lr8/pq5;->ListItemHeight:F

    return v0
.end method

.method public static i()F
    .locals 1

    sget v0, Lr8/pq5;->MenuContainerElevation:F

    return v0
.end method

.method public static j()F
    .locals 1

    sget v0, Lr8/pq5;->VerticalPadding:F

    return v0
.end method

.method public static k(J)Lr8/z4m;
    .locals 14

    sget v10, Lr8/pq5;->LabelHorizontalTextAlignment:I

    sget-wide v3, Lr8/pq5;->FontSize:J

    sget-wide v11, Lr8/pq5;->LineHeight:J

    sget-wide v8, Lr8/pq5;->LetterSpacing:J

    new-instance v0, Lr8/z4m;

    const/4 v7, 0x0

    const v13, 0xfd7f78

    sget-object v5, Lr8/pq5;->b:Lr8/ee9;

    const/4 v6, 0x0

    move-wide v1, p0

    invoke-direct/range {v0 .. v13}, Lr8/z4m;-><init>(JJLr8/ee9;Lr8/ce9;Lr8/dv9;JIJI)V

    return-object v0
.end method
