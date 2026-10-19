.class public abstract Lr8/wq5;
.super Ljava/lang/Object;


# static fields
.field private static final DEFAULT_MEMORY_CLASS_MEGABYTES:I = 0x100

.field private static final LOW_MEMORY_MULTIPLIER:D = 0.15

.field private static final STANDARD_MEMORY_MULTIPLIER:D = 0.2


# direct methods
.method public static final a(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 0

    invoke-static {p0, p1}, Lr8/i9i;->w(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    const-string p1, "Invalid resource ID: "

    invoke-static {p0, p1}, Lr8/ztd;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
