.class public abstract Lr8/ll0;
.super Ljava/lang/Object;


# direct methods
.method public static final a()Lr8/il0;
    .locals 2

    new-instance v0, Lr8/il0;

    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    invoke-direct {v0, v1}, Lr8/il0;-><init>(Landroid/graphics/Path;)V

    return-object v0
.end method

.method public static final b(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
