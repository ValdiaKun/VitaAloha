.class public abstract synthetic Lr8/q7b;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lorg/commonmark/internal/inline/LinkResultImpl$Type;->values()[Lorg/commonmark/internal/inline/LinkResultImpl$Type;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lr8/q7b;->a:[I

    :try_start_0
    sget-object v1, Lorg/commonmark/internal/inline/LinkResultImpl$Type;->WRAP:Lorg/commonmark/internal/inline/LinkResultImpl$Type;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lr8/q7b;->a:[I

    sget-object v1, Lorg/commonmark/internal/inline/LinkResultImpl$Type;->REPLACE:Lorg/commonmark/internal/inline/LinkResultImpl$Type;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-void
.end method
