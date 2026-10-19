.class public abstract Lr8/k9l;
.super Ljava/lang/Object;


# static fields
.field private static final isStylusHandwritingSupported:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lr8/k9l;->isStylusHandwritingSupported:Z

    return-void
.end method

.method public static final a()Z
    .locals 1

    sget-boolean v0, Lr8/k9l;->isStylusHandwritingSupported:Z

    return v0
.end method
