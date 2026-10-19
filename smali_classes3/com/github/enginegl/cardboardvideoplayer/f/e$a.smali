.class public final enum Lcom/github/enginegl/cardboardvideoplayer/f/e$a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/enginegl/cardboardvideoplayer/f/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/github/enginegl/cardboardvideoplayer/f/e$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/github/enginegl/cardboardvideoplayer/f/e$a;

.field public static final enum b:Lcom/github/enginegl/cardboardvideoplayer/f/e$a;

.field private static final synthetic c:[Lcom/github/enginegl/cardboardvideoplayer/f/e$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/github/enginegl/cardboardvideoplayer/f/e$a;

    const-string v1, "STANDARD"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/github/enginegl/cardboardvideoplayer/f/e$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/github/enginegl/cardboardvideoplayer/f/e$a;->a:Lcom/github/enginegl/cardboardvideoplayer/f/e$a;

    new-instance v0, Lcom/github/enginegl/cardboardvideoplayer/f/e$a;

    const-string v1, "EXO"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/github/enginegl/cardboardvideoplayer/f/e$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/github/enginegl/cardboardvideoplayer/f/e$a;->b:Lcom/github/enginegl/cardboardvideoplayer/f/e$a;

    invoke-static {}, Lcom/github/enginegl/cardboardvideoplayer/f/e$a;->a()[Lcom/github/enginegl/cardboardvideoplayer/f/e$a;

    move-result-object v0

    sput-object v0, Lcom/github/enginegl/cardboardvideoplayer/f/e$a;->c:[Lcom/github/enginegl/cardboardvideoplayer/f/e$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static final synthetic a()[Lcom/github/enginegl/cardboardvideoplayer/f/e$a;
    .locals 2

    sget-object v0, Lcom/github/enginegl/cardboardvideoplayer/f/e$a;->a:Lcom/github/enginegl/cardboardvideoplayer/f/e$a;

    sget-object v1, Lcom/github/enginegl/cardboardvideoplayer/f/e$a;->b:Lcom/github/enginegl/cardboardvideoplayer/f/e$a;

    filled-new-array {v0, v1}, [Lcom/github/enginegl/cardboardvideoplayer/f/e$a;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/github/enginegl/cardboardvideoplayer/f/e$a;
    .locals 1

    const-class v0, Lcom/github/enginegl/cardboardvideoplayer/f/e$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/github/enginegl/cardboardvideoplayer/f/e$a;

    return-object p0
.end method

.method public static values()[Lcom/github/enginegl/cardboardvideoplayer/f/e$a;
    .locals 1

    sget-object v0, Lcom/github/enginegl/cardboardvideoplayer/f/e$a;->c:[Lcom/github/enginegl/cardboardvideoplayer/f/e$a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/github/enginegl/cardboardvideoplayer/f/e$a;

    return-object v0
.end method
