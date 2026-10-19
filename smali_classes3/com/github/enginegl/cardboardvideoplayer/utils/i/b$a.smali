.class public final synthetic Lcom/github/enginegl/cardboardvideoplayer/utils/i/b$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/enginegl/cardboardvideoplayer/utils/i/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/github/enginegl/cardboardvideoplayer/enums/StereoType;->values()[Lcom/github/enginegl/cardboardvideoplayer/enums/StereoType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lcom/github/enginegl/cardboardvideoplayer/enums/StereoType;->MONO:Lcom/github/enginegl/cardboardvideoplayer/enums/StereoType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lcom/github/enginegl/cardboardvideoplayer/enums/StereoType;->STEREO_SIDE_BY_SIDE_LR:Lcom/github/enginegl/cardboardvideoplayer/enums/StereoType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v1, Lcom/github/enginegl/cardboardvideoplayer/enums/StereoType;->STEREO_OVER_UNDER_LR:Lcom/github/enginegl/cardboardvideoplayer/enums/StereoType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sget-object v1, Lcom/github/enginegl/cardboardvideoplayer/enums/StereoType;->STEREO_SIDE_BY_SIDE_RL:Lcom/github/enginegl/cardboardvideoplayer/enums/StereoType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1

    sget-object v1, Lcom/github/enginegl/cardboardvideoplayer/enums/StereoType;->STEREO_OVER_UNDER_RL:Lcom/github/enginegl/cardboardvideoplayer/enums/StereoType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1

    sput-object v0, Lcom/github/enginegl/cardboardvideoplayer/utils/i/b$a;->a:[I

    return-void
.end method
