.class public final enum Lcom/github/enginegl/cardboardvideoplayer/AbstractVrPlayerActivity$b;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/enginegl/cardboardvideoplayer/AbstractVrPlayerActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/github/enginegl/cardboardvideoplayer/AbstractVrPlayerActivity$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/github/enginegl/cardboardvideoplayer/AbstractVrPlayerActivity$b;

.field public static final enum b:Lcom/github/enginegl/cardboardvideoplayer/AbstractVrPlayerActivity$b;

.field private static final synthetic c:[Lcom/github/enginegl/cardboardvideoplayer/AbstractVrPlayerActivity$b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/github/enginegl/cardboardvideoplayer/AbstractVrPlayerActivity$b;

    const-string v1, "NORMAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/github/enginegl/cardboardvideoplayer/AbstractVrPlayerActivity$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/github/enginegl/cardboardvideoplayer/AbstractVrPlayerActivity$b;->a:Lcom/github/enginegl/cardboardvideoplayer/AbstractVrPlayerActivity$b;

    new-instance v0, Lcom/github/enginegl/cardboardvideoplayer/AbstractVrPlayerActivity$b;

    const-string v1, "REVERSE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/github/enginegl/cardboardvideoplayer/AbstractVrPlayerActivity$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/github/enginegl/cardboardvideoplayer/AbstractVrPlayerActivity$b;->b:Lcom/github/enginegl/cardboardvideoplayer/AbstractVrPlayerActivity$b;

    invoke-static {}, Lcom/github/enginegl/cardboardvideoplayer/AbstractVrPlayerActivity$b;->a()[Lcom/github/enginegl/cardboardvideoplayer/AbstractVrPlayerActivity$b;

    move-result-object v0

    sput-object v0, Lcom/github/enginegl/cardboardvideoplayer/AbstractVrPlayerActivity$b;->c:[Lcom/github/enginegl/cardboardvideoplayer/AbstractVrPlayerActivity$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static final synthetic a()[Lcom/github/enginegl/cardboardvideoplayer/AbstractVrPlayerActivity$b;
    .locals 2

    sget-object v0, Lcom/github/enginegl/cardboardvideoplayer/AbstractVrPlayerActivity$b;->a:Lcom/github/enginegl/cardboardvideoplayer/AbstractVrPlayerActivity$b;

    sget-object v1, Lcom/github/enginegl/cardboardvideoplayer/AbstractVrPlayerActivity$b;->b:Lcom/github/enginegl/cardboardvideoplayer/AbstractVrPlayerActivity$b;

    filled-new-array {v0, v1}, [Lcom/github/enginegl/cardboardvideoplayer/AbstractVrPlayerActivity$b;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/github/enginegl/cardboardvideoplayer/AbstractVrPlayerActivity$b;
    .locals 1

    const-class v0, Lcom/github/enginegl/cardboardvideoplayer/AbstractVrPlayerActivity$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/github/enginegl/cardboardvideoplayer/AbstractVrPlayerActivity$b;

    return-object p0
.end method

.method public static values()[Lcom/github/enginegl/cardboardvideoplayer/AbstractVrPlayerActivity$b;
    .locals 1

    sget-object v0, Lcom/github/enginegl/cardboardvideoplayer/AbstractVrPlayerActivity$b;->c:[Lcom/github/enginegl/cardboardvideoplayer/AbstractVrPlayerActivity$b;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/github/enginegl/cardboardvideoplayer/AbstractVrPlayerActivity$b;

    return-object v0
.end method
