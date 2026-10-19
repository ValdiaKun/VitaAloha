.class public abstract Lr8/e5j;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/a1l;


# static fields
.field public static final DEFAULT_ROUNDS:I = 0x14

.field private static final STATE_SIZE:I = 0x10


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-string v0, "expand 16-byte kexpand 32-byte k"

    invoke-static {v0}, Lr8/r6l;->b(Ljava/lang/String;)[B

    move-result-object v0

    const/16 v1, 0x8

    new-array v2, v1, [I

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v3, v1, :cond_0

    invoke-static {v4, v0}, Lr8/l6h;->C(I[B)I

    move-result v5

    aput v5, v2, v3

    add-int/lit8 v4, v4, 0x4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const-string v0, "expand 32-byte k"

    invoke-static {v0}, Lr8/r6l;->b(Ljava/lang/String;)[B

    const-string v0, "expand 16-byte k"

    invoke-static {v0}, Lr8/r6l;->b(Ljava/lang/String;)[B

    return-void
.end method
