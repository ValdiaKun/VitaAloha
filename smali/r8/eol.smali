.class public abstract synthetic Lr8/eol;
.super Ljava/lang/Object;


# static fields
.field private static final AVAILABLE_PROCESSORS:I

.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    sput v0, Lr8/eol;->AVAILABLE_PROCESSORS:I

    return-void
.end method

.method public static final a()I
    .locals 1

    sget v0, Lr8/eol;->AVAILABLE_PROCESSORS:I

    return v0
.end method
