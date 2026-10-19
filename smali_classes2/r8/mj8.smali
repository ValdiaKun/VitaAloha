.class public abstract Lr8/mj8;
.super Ljava/lang/Object;


# static fields
.field private static final MIN_FAVORITES_WIDTH_PX:I

.field public static a:Ljava/lang/Integer;

.field public static b:Z

.field public static c:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x140

    invoke-static {v0}, Lr8/zg2;->B(I)I

    move-result v0

    sput v0, Lr8/mj8;->MIN_FAVORITES_WIDTH_PX:I

    return-void
.end method

.method public static a(Landroid/content/Context;)I
    .locals 2

    sget-boolean v0, Lr8/mj8;->b:Z

    const/16 v1, 0x20

    if-eqz v0, :cond_2

    sget-object v0, Lr8/mj8;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lr8/p72;->E(Landroid/content/Context;)I

    move-result p0

    :goto_0
    invoke-static {v1}, Lr8/zg2;->B(I)I

    move-result v0

    sub-int/2addr p0, v0

    sget v0, Lr8/mj8;->MIN_FAVORITES_WIDTH_PX:I

    if-ge p0, v0, :cond_1

    return v0

    :cond_1
    return p0

    :cond_2
    sget-object v0, Lr8/mj8;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0

    :cond_3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->screenHeightDp:I

    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    invoke-static {p0}, Lr8/zg2;->B(I)I

    move-result p0

    invoke-static {v1}, Lr8/zg2;->B(I)I

    move-result v0

    sub-int/2addr p0, v0

    sget v0, Lr8/mj8;->MIN_FAVORITES_WIDTH_PX:I

    if-ge p0, v0, :cond_4

    move p0, v0

    :cond_4
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lr8/mj8;->c:Ljava/lang/Integer;

    return p0
.end method
