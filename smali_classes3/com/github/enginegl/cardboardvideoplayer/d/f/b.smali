.class public final Lcom/github/enginegl/cardboardvideoplayer/d/f/b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/enginegl/cardboardvideoplayer/d/f/b$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/github/enginegl/cardboardvideoplayer/d/f/b;

.field private static final b:F

.field private static final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/github/enginegl/cardboardvideoplayer/d/f/b;

    invoke-direct {v0}, Lcom/github/enginegl/cardboardvideoplayer/d/f/b;-><init>()V

    sput-object v0, Lcom/github/enginegl/cardboardvideoplayer/d/f/b;->a:Lcom/github/enginegl/cardboardvideoplayer/d/f/b;

    const/high16 v0, 0x40400000    # 3.0f

    sput v0, Lcom/github/enginegl/cardboardvideoplayer/d/f/b;->b:F

    const/16 v0, 0x80

    sput v0, Lcom/github/enginegl/cardboardvideoplayer/d/f/b;->c:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/github/enginegl/cardboardvideoplayer/d/f/b;Lcom/github/enginegl/cardboardvideoplayer/enums/StereoType;I)Lcom/github/enginegl/cardboardvideoplayer/d/f/c;
    .locals 12

    const/4 v0, 0x2

    and-int/2addr p2, v0

    if-eqz p2, :cond_0

    sget p2, Lcom/github/enginegl/cardboardvideoplayer/d/f/b;->b:F

    goto :goto_0

    :cond_0
    const/high16 p2, 0x42400000    # 48.0f

    :goto_0
    sget v1, Lcom/github/enginegl/cardboardvideoplayer/d/f/b;->c:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lcom/github/enginegl/cardboardvideoplayer/d/f/b$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/4 p1, 0x1

    const/4 v2, 0x0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    new-instance p0, Lcom/github/enginegl/cardboardvideoplayer/d/f/e;

    invoke-direct {p0}, Lcom/github/enginegl/cardboardvideoplayer/d/f/e;-><init>()V

    invoke-static {v1, p2, p1}, Lcom/github/enginegl/cardboardvideoplayer/d/f/e;->a(IFZ)Lcom/github/enginegl/cardboardvideoplayer/d/f/c;

    move-result-object p0

    return-object p0

    :pswitch_1
    new-instance p0, Lcom/github/enginegl/cardboardvideoplayer/d/f/d;

    invoke-direct {p0}, Lcom/github/enginegl/cardboardvideoplayer/d/f/d;-><init>()V

    invoke-static {p2, v1}, Lcom/github/enginegl/cardboardvideoplayer/d/f/d;->a(FI)Lcom/github/enginegl/cardboardvideoplayer/d/f/c;

    move-result-object p0

    return-object p0

    :pswitch_2
    new-instance p0, Lcom/github/enginegl/cardboardvideoplayer/d/f/e;

    invoke-direct {p0}, Lcom/github/enginegl/cardboardvideoplayer/d/f/e;-><init>()V

    invoke-static {v1, p2, v2}, Lcom/github/enginegl/cardboardvideoplayer/d/f/e;->a(IFZ)Lcom/github/enginegl/cardboardvideoplayer/d/f/c;

    move-result-object p0

    return-object p0

    :pswitch_3
    new-instance p0, Lcom/github/enginegl/cardboardvideoplayer/d/f/d;

    invoke-direct {p0}, Lcom/github/enginegl/cardboardvideoplayer/d/f/d;-><init>()V

    invoke-static {p2, v1}, Lcom/github/enginegl/cardboardvideoplayer/d/f/d;->a(FI)Lcom/github/enginegl/cardboardvideoplayer/d/f/c;

    move-result-object p0

    return-object p0

    :pswitch_4
    new-instance p0, Lcom/github/enginegl/cardboardvideoplayer/d/f/d;

    invoke-direct {p0}, Lcom/github/enginegl/cardboardvideoplayer/d/f/d;-><init>()V

    invoke-static {p2, v1}, Lcom/github/enginegl/cardboardvideoplayer/d/f/d;->a(FI)Lcom/github/enginegl/cardboardvideoplayer/d/f/c;

    move-result-object p0

    return-object p0

    :pswitch_5
    new-instance p0, Lcom/github/enginegl/cardboardvideoplayer/d/f/a;

    invoke-direct {p0}, Lcom/github/enginegl/cardboardvideoplayer/d/f/a;-><init>()V

    const/4 p0, 0x4

    new-array p2, p0, [Lcom/github/enginegl/cardboardvideoplayer/d/e;

    move v1, v2

    :goto_1
    const/4 v3, 0x3

    const v4, -0x40498d98

    const v5, 0x4054d2ce

    const/4 v6, 0x0

    const v7, -0x3edb851f    # -10.28f

    if-ge v1, p0, :cond_5

    const v8, -0x3f76c9bd

    if-eqz v1, :cond_4

    const v9, 0x40850d4d

    if-eq v1, p1, :cond_3

    if-eq v1, v0, :cond_2

    if-eq v1, v3, :cond_1

    new-instance v3, Lcom/github/enginegl/cardboardvideoplayer/d/e;

    invoke-direct {v3, v6, v6, v7}, Lcom/github/enginegl/cardboardvideoplayer/d/e;-><init>(FFF)V

    goto :goto_2

    :cond_1
    new-instance v3, Lcom/github/enginegl/cardboardvideoplayer/d/e;

    invoke-direct {v3, v8, v5, v7}, Lcom/github/enginegl/cardboardvideoplayer/d/e;-><init>(FFF)V

    goto :goto_2

    :cond_2
    new-instance v3, Lcom/github/enginegl/cardboardvideoplayer/d/e;

    invoke-direct {v3, v9, v5, v7}, Lcom/github/enginegl/cardboardvideoplayer/d/e;-><init>(FFF)V

    goto :goto_2

    :cond_3
    new-instance v3, Lcom/github/enginegl/cardboardvideoplayer/d/e;

    invoke-direct {v3, v9, v4, v7}, Lcom/github/enginegl/cardboardvideoplayer/d/e;-><init>(FFF)V

    goto :goto_2

    :cond_4
    new-instance v3, Lcom/github/enginegl/cardboardvideoplayer/d/e;

    invoke-direct {v3, v8, v4, v7}, Lcom/github/enginegl/cardboardvideoplayer/d/e;-><init>(FFF)V

    :goto_2
    aput-object v3, p2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    new-array v1, p0, [Lcom/github/enginegl/cardboardvideoplayer/d/e;

    move v8, v2

    :goto_3
    if-ge v8, p0, :cond_a

    const v9, -0x3f6fbf80

    if-eqz v8, :cond_9

    const v10, 0x407c061f

    if-eq v8, p1, :cond_8

    if-eq v8, v0, :cond_7

    if-eq v8, v3, :cond_6

    new-instance v9, Lcom/github/enginegl/cardboardvideoplayer/d/e;

    invoke-direct {v9, v6, v6, v7}, Lcom/github/enginegl/cardboardvideoplayer/d/e;-><init>(FFF)V

    goto :goto_5

    :cond_6
    new-instance v10, Lcom/github/enginegl/cardboardvideoplayer/d/e;

    invoke-direct {v10, v9, v5, v7}, Lcom/github/enginegl/cardboardvideoplayer/d/e;-><init>(FFF)V

    :goto_4
    move-object v9, v10

    goto :goto_5

    :cond_7
    new-instance v9, Lcom/github/enginegl/cardboardvideoplayer/d/e;

    invoke-direct {v9, v10, v5, v7}, Lcom/github/enginegl/cardboardvideoplayer/d/e;-><init>(FFF)V

    goto :goto_5

    :cond_8
    new-instance v9, Lcom/github/enginegl/cardboardvideoplayer/d/e;

    invoke-direct {v9, v10, v4, v7}, Lcom/github/enginegl/cardboardvideoplayer/d/e;-><init>(FFF)V

    goto :goto_5

    :cond_9
    new-instance v10, Lcom/github/enginegl/cardboardvideoplayer/d/e;

    invoke-direct {v10, v9, v4, v7}, Lcom/github/enginegl/cardboardvideoplayer/d/e;-><init>(FFF)V

    goto :goto_4

    :goto_5
    aput-object v9, v1, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_a
    new-array v4, p0, [Lcom/github/enginegl/cardboardvideoplayer/d/c;

    :goto_6
    if-ge v2, p0, :cond_f

    if-eqz v2, :cond_e

    const/high16 v5, 0x3f800000    # 1.0f

    if-eq v2, p1, :cond_d

    if-eq v2, v0, :cond_c

    if-eq v2, v3, :cond_b

    new-instance v5, Lcom/github/enginegl/cardboardvideoplayer/d/c;

    invoke-direct {v5, v6, v6}, Lcom/github/enginegl/cardboardvideoplayer/d/c;-><init>(FF)V

    goto :goto_8

    :cond_b
    new-instance v7, Lcom/github/enginegl/cardboardvideoplayer/d/c;

    invoke-direct {v7, v6, v5}, Lcom/github/enginegl/cardboardvideoplayer/d/c;-><init>(FF)V

    :goto_7
    move-object v5, v7

    goto :goto_8

    :cond_c
    new-instance v7, Lcom/github/enginegl/cardboardvideoplayer/d/c;

    invoke-direct {v7, v5, v5}, Lcom/github/enginegl/cardboardvideoplayer/d/c;-><init>(FF)V

    goto :goto_7

    :cond_d
    new-instance v7, Lcom/github/enginegl/cardboardvideoplayer/d/c;

    invoke-direct {v7, v5, v6}, Lcom/github/enginegl/cardboardvideoplayer/d/c;-><init>(FF)V

    goto :goto_7

    :cond_e
    new-instance v5, Lcom/github/enginegl/cardboardvideoplayer/d/c;

    invoke-direct {v5, v6, v6}, Lcom/github/enginegl/cardboardvideoplayer/d/c;-><init>(FF)V

    :goto_8
    aput-object v5, v4, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_f
    const/4 p0, 0x6

    new-array p0, p0, [I

    fill-array-data p0, :array_0

    new-instance v5, Lcom/github/enginegl/cardboardvideoplayer/d/f/c;

    sget-object p1, Lcom/github/enginegl/cardboardvideoplayer/utils/e;->a:Lcom/github/enginegl/cardboardvideoplayer/utils/e;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lcom/github/enginegl/cardboardvideoplayer/utils/e;->c([Lcom/github/enginegl/cardboardvideoplayer/d/e;)Ljava/nio/FloatBuffer;

    move-result-object v6

    invoke-static {v1}, Lcom/github/enginegl/cardboardvideoplayer/utils/e;->c([Lcom/github/enginegl/cardboardvideoplayer/d/e;)Ljava/nio/FloatBuffer;

    move-result-object v7

    invoke-static {v4}, Lcom/github/enginegl/cardboardvideoplayer/utils/e;->b([Lcom/github/enginegl/cardboardvideoplayer/d/c;)Ljava/nio/FloatBuffer;

    move-result-object v8

    invoke-static {v4}, Lcom/github/enginegl/cardboardvideoplayer/utils/e;->b([Lcom/github/enginegl/cardboardvideoplayer/d/c;)Ljava/nio/FloatBuffer;

    move-result-object v9

    invoke-static {p0}, Lcom/github/enginegl/cardboardvideoplayer/utils/e;->a([I)Ljava/nio/ShortBuffer;

    move-result-object v10

    const/4 v11, 0x6

    invoke-direct/range {v5 .. v11}, Lcom/github/enginegl/cardboardvideoplayer/d/f/c;-><init>(Ljava/nio/FloatBuffer;Ljava/nio/FloatBuffer;Ljava/nio/FloatBuffer;Ljava/nio/FloatBuffer;Ljava/nio/ShortBuffer;I)V

    return-object v5

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

    :array_0
    .array-data 4
        0x0
        0x1
        0x2
        0x0
        0x2
        0x3
    .end array-data
.end method
