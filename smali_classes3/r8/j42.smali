.class public final Lr8/j42;
.super Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a(Landroid/content/Context;Z)Z
    .locals 2

    new-instance v0, Landroidx/biometric/i;

    new-instance v1, Lr8/ewh;

    invoke-direct {v1, p0}, Lr8/ewh;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1}, Landroidx/biometric/i;-><init>(Lr8/ewh;)V

    if-eqz p1, :cond_0

    const p0, 0x80ff

    goto :goto_0

    :cond_0
    const/16 p0, 0xff

    :goto_0
    invoke-virtual {v0, p0}, Landroidx/biometric/i;->a(I)I

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method
