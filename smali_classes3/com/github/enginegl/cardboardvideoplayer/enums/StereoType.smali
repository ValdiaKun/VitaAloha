.class public final enum Lcom/github/enginegl/cardboardvideoplayer/enums/StereoType;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/github/enginegl/cardboardvideoplayer/enums/StereoType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\t\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/github/enginegl/cardboardvideoplayer/enums/StereoType;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "MONO",
        "STEREO_SIDE_BY_SIDE_LR",
        "STEREO_OVER_UNDER_LR",
        "STEREO_SIDE_BY_SIDE_RL",
        "STEREO_OVER_UNDER_RL",
        "NONE",
        "library_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final enum MONO:Lcom/github/enginegl/cardboardvideoplayer/enums/StereoType;

.field public static final enum NONE:Lcom/github/enginegl/cardboardvideoplayer/enums/StereoType;

.field public static final enum STEREO_OVER_UNDER_LR:Lcom/github/enginegl/cardboardvideoplayer/enums/StereoType;

.field public static final enum STEREO_OVER_UNDER_RL:Lcom/github/enginegl/cardboardvideoplayer/enums/StereoType;

.field public static final enum STEREO_SIDE_BY_SIDE_LR:Lcom/github/enginegl/cardboardvideoplayer/enums/StereoType;

.field public static final enum STEREO_SIDE_BY_SIDE_RL:Lcom/github/enginegl/cardboardvideoplayer/enums/StereoType;

.field private static final synthetic a:[Lcom/github/enginegl/cardboardvideoplayer/enums/StereoType;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/github/enginegl/cardboardvideoplayer/enums/StereoType;

    const-string v1, "MONO"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/github/enginegl/cardboardvideoplayer/enums/StereoType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/github/enginegl/cardboardvideoplayer/enums/StereoType;->MONO:Lcom/github/enginegl/cardboardvideoplayer/enums/StereoType;

    new-instance v0, Lcom/github/enginegl/cardboardvideoplayer/enums/StereoType;

    const-string v1, "STEREO_SIDE_BY_SIDE_LR"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/github/enginegl/cardboardvideoplayer/enums/StereoType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/github/enginegl/cardboardvideoplayer/enums/StereoType;->STEREO_SIDE_BY_SIDE_LR:Lcom/github/enginegl/cardboardvideoplayer/enums/StereoType;

    new-instance v0, Lcom/github/enginegl/cardboardvideoplayer/enums/StereoType;

    const-string v1, "STEREO_OVER_UNDER_LR"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/github/enginegl/cardboardvideoplayer/enums/StereoType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/github/enginegl/cardboardvideoplayer/enums/StereoType;->STEREO_OVER_UNDER_LR:Lcom/github/enginegl/cardboardvideoplayer/enums/StereoType;

    new-instance v0, Lcom/github/enginegl/cardboardvideoplayer/enums/StereoType;

    const-string v1, "STEREO_SIDE_BY_SIDE_RL"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/github/enginegl/cardboardvideoplayer/enums/StereoType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/github/enginegl/cardboardvideoplayer/enums/StereoType;->STEREO_SIDE_BY_SIDE_RL:Lcom/github/enginegl/cardboardvideoplayer/enums/StereoType;

    new-instance v0, Lcom/github/enginegl/cardboardvideoplayer/enums/StereoType;

    const-string v1, "STEREO_OVER_UNDER_RL"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/github/enginegl/cardboardvideoplayer/enums/StereoType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/github/enginegl/cardboardvideoplayer/enums/StereoType;->STEREO_OVER_UNDER_RL:Lcom/github/enginegl/cardboardvideoplayer/enums/StereoType;

    new-instance v0, Lcom/github/enginegl/cardboardvideoplayer/enums/StereoType;

    const-string v1, "NONE"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/github/enginegl/cardboardvideoplayer/enums/StereoType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/github/enginegl/cardboardvideoplayer/enums/StereoType;->NONE:Lcom/github/enginegl/cardboardvideoplayer/enums/StereoType;

    invoke-static {}, Lcom/github/enginegl/cardboardvideoplayer/enums/StereoType;->a()[Lcom/github/enginegl/cardboardvideoplayer/enums/StereoType;

    move-result-object v0

    sput-object v0, Lcom/github/enginegl/cardboardvideoplayer/enums/StereoType;->a:[Lcom/github/enginegl/cardboardvideoplayer/enums/StereoType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static final synthetic a()[Lcom/github/enginegl/cardboardvideoplayer/enums/StereoType;
    .locals 6

    sget-object v0, Lcom/github/enginegl/cardboardvideoplayer/enums/StereoType;->MONO:Lcom/github/enginegl/cardboardvideoplayer/enums/StereoType;

    sget-object v1, Lcom/github/enginegl/cardboardvideoplayer/enums/StereoType;->STEREO_SIDE_BY_SIDE_LR:Lcom/github/enginegl/cardboardvideoplayer/enums/StereoType;

    sget-object v2, Lcom/github/enginegl/cardboardvideoplayer/enums/StereoType;->STEREO_OVER_UNDER_LR:Lcom/github/enginegl/cardboardvideoplayer/enums/StereoType;

    sget-object v3, Lcom/github/enginegl/cardboardvideoplayer/enums/StereoType;->STEREO_SIDE_BY_SIDE_RL:Lcom/github/enginegl/cardboardvideoplayer/enums/StereoType;

    sget-object v4, Lcom/github/enginegl/cardboardvideoplayer/enums/StereoType;->STEREO_OVER_UNDER_RL:Lcom/github/enginegl/cardboardvideoplayer/enums/StereoType;

    sget-object v5, Lcom/github/enginegl/cardboardvideoplayer/enums/StereoType;->NONE:Lcom/github/enginegl/cardboardvideoplayer/enums/StereoType;

    filled-new-array/range {v0 .. v5}, [Lcom/github/enginegl/cardboardvideoplayer/enums/StereoType;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/github/enginegl/cardboardvideoplayer/enums/StereoType;
    .locals 1

    const-class v0, Lcom/github/enginegl/cardboardvideoplayer/enums/StereoType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/github/enginegl/cardboardvideoplayer/enums/StereoType;

    return-object p0
.end method

.method public static values()[Lcom/github/enginegl/cardboardvideoplayer/enums/StereoType;
    .locals 1

    sget-object v0, Lcom/github/enginegl/cardboardvideoplayer/enums/StereoType;->a:[Lcom/github/enginegl/cardboardvideoplayer/enums/StereoType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/github/enginegl/cardboardvideoplayer/enums/StereoType;

    return-object v0
.end method
