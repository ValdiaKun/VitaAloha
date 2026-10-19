.class public abstract Lr8/uui;
.super Ljava/lang/Object;


# static fields
.field static final LOG_TAG:Ljava/lang/String;

.field static final TRANSPARENT_DEFAULT_COLOR_WARNING:Ljava/lang/String; = "Use a non-transparent color for the default color as it will be used to finish ripple animations."

.field public static final USE_FRAMEWORK_RIPPLE:Z = true

.field public static final a:[I

.field public static final b:[I

.field public static final c:[I

.field public static final d:[I

.field public static final e:[I

.field public static final f:[I

.field public static final g:[I

.field public static final h:[I

.field public static final i:[I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const v0, 0x10100a7

    filled-new-array {v0}, [I

    move-result-object v1

    sput-object v1, Lr8/uui;->a:[I

    const v1, 0x1010367

    const v2, 0x101009c

    filled-new-array {v1, v2}, [I

    move-result-object v3

    sput-object v3, Lr8/uui;->b:[I

    filled-new-array {v2}, [I

    move-result-object v3

    sput-object v3, Lr8/uui;->c:[I

    filled-new-array {v1}, [I

    move-result-object v3

    sput-object v3, Lr8/uui;->d:[I

    const v3, 0x10100a1

    filled-new-array {v3, v0}, [I

    move-result-object v0

    sput-object v0, Lr8/uui;->e:[I

    filled-new-array {v3, v1, v2}, [I

    move-result-object v0

    sput-object v0, Lr8/uui;->f:[I

    filled-new-array {v3, v2}, [I

    move-result-object v0

    sput-object v0, Lr8/uui;->g:[I

    filled-new-array {v3, v1}, [I

    move-result-object v0

    sput-object v0, Lr8/uui;->h:[I

    filled-new-array {v3}, [I

    move-result-object v0

    sput-object v0, Lr8/uui;->i:[I

    const-class v0, Lr8/uui;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lr8/uui;->LOG_TAG:Ljava/lang/String;

    return-void
.end method

.method public static a(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;
    .locals 10

    sget-boolean v0, Lr8/uui;->USE_FRAMEWORK_RIPPLE:Z

    sget-object v1, Lr8/uui;->a:[I

    const/4 v2, 0x2

    sget-object v3, Lr8/uui;->c:[I

    const/4 v4, 0x1

    sget-object v5, Lr8/uui;->e:[I

    sget-object v6, Lr8/uui;->i:[I

    const/4 v7, 0x3

    const/4 v8, 0x0

    if-eqz v0, :cond_0

    new-array v0, v7, [[I

    new-array v7, v7, [I

    aput-object v6, v0, v8

    invoke-static {p0, v5}, Lr8/uui;->b(Landroid/content/res/ColorStateList;[I)I

    move-result v5

    aput v5, v7, v8

    aput-object v3, v0, v4

    invoke-static {p0, v3}, Lr8/uui;->b(Landroid/content/res/ColorStateList;[I)I

    move-result v3

    aput v3, v7, v4

    sget-object v3, Landroid/util/StateSet;->NOTHING:[I

    aput-object v3, v0, v2

    invoke-static {p0, v1}, Lr8/uui;->b(Landroid/content/res/ColorStateList;[I)I

    move-result p0

    aput p0, v7, v2

    new-instance p0, Landroid/content/res/ColorStateList;

    invoke-direct {p0, v0, v7}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object p0

    :cond_0
    const/16 v0, 0xa

    new-array v9, v0, [[I

    new-array v0, v0, [I

    aput-object v5, v9, v8

    invoke-static {p0, v5}, Lr8/uui;->b(Landroid/content/res/ColorStateList;[I)I

    move-result v5

    aput v5, v0, v8

    sget-object v5, Lr8/uui;->f:[I

    aput-object v5, v9, v4

    invoke-static {p0, v5}, Lr8/uui;->b(Landroid/content/res/ColorStateList;[I)I

    move-result v5

    aput v5, v0, v4

    sget-object v4, Lr8/uui;->g:[I

    aput-object v4, v9, v2

    invoke-static {p0, v4}, Lr8/uui;->b(Landroid/content/res/ColorStateList;[I)I

    move-result v4

    aput v4, v0, v2

    sget-object v2, Lr8/uui;->h:[I

    aput-object v2, v9, v7

    invoke-static {p0, v2}, Lr8/uui;->b(Landroid/content/res/ColorStateList;[I)I

    move-result v2

    aput v2, v0, v7

    const/4 v2, 0x4

    aput-object v6, v9, v2

    aput v8, v0, v2

    const/4 v2, 0x5

    aput-object v1, v9, v2

    invoke-static {p0, v1}, Lr8/uui;->b(Landroid/content/res/ColorStateList;[I)I

    move-result v1

    aput v1, v0, v2

    const/4 v1, 0x6

    sget-object v2, Lr8/uui;->b:[I

    aput-object v2, v9, v1

    invoke-static {p0, v2}, Lr8/uui;->b(Landroid/content/res/ColorStateList;[I)I

    move-result v2

    aput v2, v0, v1

    const/4 v1, 0x7

    aput-object v3, v9, v1

    invoke-static {p0, v3}, Lr8/uui;->b(Landroid/content/res/ColorStateList;[I)I

    move-result v2

    aput v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lr8/uui;->d:[I

    aput-object v2, v9, v1

    invoke-static {p0, v2}, Lr8/uui;->b(Landroid/content/res/ColorStateList;[I)I

    move-result p0

    aput p0, v0, v1

    sget-object p0, Landroid/util/StateSet;->NOTHING:[I

    const/16 v1, 0x9

    aput-object p0, v9, v1

    aput v8, v0, v1

    new-instance p0, Landroid/content/res/ColorStateList;

    invoke-direct {p0, v9, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object p0
.end method

.method public static b(Landroid/content/res/ColorStateList;[I)I
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    sget-boolean p1, Lr8/uui;->USE_FRAMEWORK_RIPPLE:Z

    if-eqz p1, :cond_1

    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result p1

    mul-int/lit8 p1, p1, 0x2

    const/16 v0, 0xff

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {p0, p1}, Lr8/y45;->i(II)I

    move-result p0

    :cond_1
    return p0
.end method

.method public static c(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;
    .locals 0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0
.end method

.method public static d([I)Z
    .locals 8

    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    move v4, v3

    :goto_0
    const/4 v5, 0x1

    if-ge v2, v0, :cond_4

    aget v6, p0, v2

    const v7, 0x101009e

    if-ne v6, v7, :cond_0

    move v3, v5

    goto :goto_2

    :cond_0
    const v7, 0x101009c

    if-ne v6, v7, :cond_1

    :goto_1
    move v4, v5

    goto :goto_2

    :cond_1
    const v7, 0x10100a7

    if-ne v6, v7, :cond_2

    goto :goto_1

    :cond_2
    const v7, 0x1010367

    if-ne v6, v7, :cond_3

    goto :goto_1

    :cond_3
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    if-eqz v3, :cond_5

    if-eqz v4, :cond_5

    return v5

    :cond_5
    return v1
.end method
