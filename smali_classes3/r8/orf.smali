.class public abstract Lr8/orf;
.super Ljava/lang/Object;


# static fields
.field private static final ANIMATION_DELAY_MILLISECONDS:J = 0x12cL

.field private static final DEFAULT_PADDING:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x5

    invoke-static {v0}, Lr8/zg2;->B(I)I

    move-result v0

    sput v0, Lr8/orf;->DEFAULT_PADDING:I

    return-void
.end method

.method public static final synthetic a()I
    .locals 1

    sget v0, Lr8/orf;->DEFAULT_PADDING:I

    return v0
.end method
