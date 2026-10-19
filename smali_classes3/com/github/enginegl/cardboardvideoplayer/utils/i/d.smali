.class public final Lcom/github/enginegl/cardboardvideoplayer/utils/i/d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/enginegl/cardboardvideoplayer/utils/i/d$a;,
        Lcom/github/enginegl/cardboardvideoplayer/utils/i/d$b;
    }
.end annotation


# static fields
.field public static final a:Lcom/github/enginegl/cardboardvideoplayer/utils/i/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/github/enginegl/cardboardvideoplayer/utils/i/d;

    invoke-direct {v0}, Lcom/github/enginegl/cardboardvideoplayer/utils/i/d;-><init>()V

    sput-object v0, Lcom/github/enginegl/cardboardvideoplayer/utils/i/d;->a:Lcom/github/enginegl/cardboardvideoplayer/utils/i/d;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/github/enginegl/cardboardvideoplayer/utils/i/d$a;)Lcom/github/enginegl/cardboardvideoplayer/utils/i/c;
    .locals 1

    sget-object v0, Lcom/github/enginegl/cardboardvideoplayer/utils/i/d$b;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    new-instance p0, Lcom/github/enginegl/cardboardvideoplayer/utils/i/a;

    invoke-direct {p0}, Lcom/github/enginegl/cardboardvideoplayer/utils/i/a;-><init>()V

    return-object p0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    new-instance p0, Lcom/github/enginegl/cardboardvideoplayer/utils/i/b;

    invoke-direct {p0}, Lcom/github/enginegl/cardboardvideoplayer/utils/i/b;-><init>()V

    return-object p0
.end method
