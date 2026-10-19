.class public final enum Lcom/github/enginegl/cardboardvideoplayer/enums/Projection;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/github/enginegl/cardboardvideoplayer/enums/Projection;",
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0006\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/github/enginegl/cardboardvideoplayer/enums/Projection;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "NONE",
        "EQUIRECTANGULAR_180",
        "EQUIRECTANGULAR_360",
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
.field public static final enum EQUIRECTANGULAR_180:Lcom/github/enginegl/cardboardvideoplayer/enums/Projection;

.field public static final enum EQUIRECTANGULAR_360:Lcom/github/enginegl/cardboardvideoplayer/enums/Projection;

.field public static final enum NONE:Lcom/github/enginegl/cardboardvideoplayer/enums/Projection;

.field private static final synthetic a:[Lcom/github/enginegl/cardboardvideoplayer/enums/Projection;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/github/enginegl/cardboardvideoplayer/enums/Projection;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/github/enginegl/cardboardvideoplayer/enums/Projection;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/github/enginegl/cardboardvideoplayer/enums/Projection;->NONE:Lcom/github/enginegl/cardboardvideoplayer/enums/Projection;

    new-instance v0, Lcom/github/enginegl/cardboardvideoplayer/enums/Projection;

    const-string v1, "EQUIRECTANGULAR_180"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/github/enginegl/cardboardvideoplayer/enums/Projection;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/github/enginegl/cardboardvideoplayer/enums/Projection;->EQUIRECTANGULAR_180:Lcom/github/enginegl/cardboardvideoplayer/enums/Projection;

    new-instance v0, Lcom/github/enginegl/cardboardvideoplayer/enums/Projection;

    const-string v1, "EQUIRECTANGULAR_360"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/github/enginegl/cardboardvideoplayer/enums/Projection;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/github/enginegl/cardboardvideoplayer/enums/Projection;->EQUIRECTANGULAR_360:Lcom/github/enginegl/cardboardvideoplayer/enums/Projection;

    invoke-static {}, Lcom/github/enginegl/cardboardvideoplayer/enums/Projection;->a()[Lcom/github/enginegl/cardboardvideoplayer/enums/Projection;

    move-result-object v0

    sput-object v0, Lcom/github/enginegl/cardboardvideoplayer/enums/Projection;->a:[Lcom/github/enginegl/cardboardvideoplayer/enums/Projection;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static final synthetic a()[Lcom/github/enginegl/cardboardvideoplayer/enums/Projection;
    .locals 3

    sget-object v0, Lcom/github/enginegl/cardboardvideoplayer/enums/Projection;->NONE:Lcom/github/enginegl/cardboardvideoplayer/enums/Projection;

    sget-object v1, Lcom/github/enginegl/cardboardvideoplayer/enums/Projection;->EQUIRECTANGULAR_180:Lcom/github/enginegl/cardboardvideoplayer/enums/Projection;

    sget-object v2, Lcom/github/enginegl/cardboardvideoplayer/enums/Projection;->EQUIRECTANGULAR_360:Lcom/github/enginegl/cardboardvideoplayer/enums/Projection;

    filled-new-array {v0, v1, v2}, [Lcom/github/enginegl/cardboardvideoplayer/enums/Projection;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/github/enginegl/cardboardvideoplayer/enums/Projection;
    .locals 1

    const-class v0, Lcom/github/enginegl/cardboardvideoplayer/enums/Projection;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/github/enginegl/cardboardvideoplayer/enums/Projection;

    return-object p0
.end method

.method public static values()[Lcom/github/enginegl/cardboardvideoplayer/enums/Projection;
    .locals 1

    sget-object v0, Lcom/github/enginegl/cardboardvideoplayer/enums/Projection;->a:[Lcom/github/enginegl/cardboardvideoplayer/enums/Projection;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/github/enginegl/cardboardvideoplayer/enums/Projection;

    return-object v0
.end method
