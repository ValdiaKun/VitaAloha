.class public abstract Lr8/c;
.super Ljava/lang/Object;


# static fields
.field private static final IS_DEVICE_BLOCKED:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, Lr8/c;->IS_DEVICE_BLOCKED:Z

    return-void
.end method

.method public static final a()Lr8/p2b;
    .locals 2

    sget-boolean v0, Lr8/c;->IS_DEVICE_BLOCKED:Z

    if-eqz v0, :cond_0

    new-instance v0, Lr8/p2b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lr8/p2b;-><init>(Z)V

    return-object v0

    :cond_0
    new-instance v0, Lr8/p2b;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lr8/p2b;-><init>(Z)V

    return-object v0
.end method
