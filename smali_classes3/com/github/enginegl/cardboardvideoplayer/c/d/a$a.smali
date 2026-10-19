.class public final enum Lcom/github/enginegl/cardboardvideoplayer/c/d/a$a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/enginegl/cardboardvideoplayer/c/d/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/github/enginegl/cardboardvideoplayer/c/d/a$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/github/enginegl/cardboardvideoplayer/c/d/a$a;

.field public static final enum b:Lcom/github/enginegl/cardboardvideoplayer/c/d/a$a;

.field public static final enum c:Lcom/github/enginegl/cardboardvideoplayer/c/d/a$a;

.field private static final synthetic d:[Lcom/github/enginegl/cardboardvideoplayer/c/d/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/github/enginegl/cardboardvideoplayer/c/d/a$a;

    const-string v1, "CORNER_JUMP"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/github/enginegl/cardboardvideoplayer/c/d/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/github/enginegl/cardboardvideoplayer/c/d/a$a;->a:Lcom/github/enginegl/cardboardvideoplayer/c/d/a$a;

    new-instance v0, Lcom/github/enginegl/cardboardvideoplayer/c/d/a$a;

    const-string v1, "SCALE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/github/enginegl/cardboardvideoplayer/c/d/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/github/enginegl/cardboardvideoplayer/c/d/a$a;->b:Lcom/github/enginegl/cardboardvideoplayer/c/d/a$a;

    new-instance v0, Lcom/github/enginegl/cardboardvideoplayer/c/d/a$a;

    const-string v1, "TOP_BOTTOM_JUMP"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/github/enginegl/cardboardvideoplayer/c/d/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/github/enginegl/cardboardvideoplayer/c/d/a$a;->c:Lcom/github/enginegl/cardboardvideoplayer/c/d/a$a;

    invoke-static {}, Lcom/github/enginegl/cardboardvideoplayer/c/d/a$a;->a()[Lcom/github/enginegl/cardboardvideoplayer/c/d/a$a;

    move-result-object v0

    sput-object v0, Lcom/github/enginegl/cardboardvideoplayer/c/d/a$a;->d:[Lcom/github/enginegl/cardboardvideoplayer/c/d/a$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static final synthetic a()[Lcom/github/enginegl/cardboardvideoplayer/c/d/a$a;
    .locals 3

    sget-object v0, Lcom/github/enginegl/cardboardvideoplayer/c/d/a$a;->a:Lcom/github/enginegl/cardboardvideoplayer/c/d/a$a;

    sget-object v1, Lcom/github/enginegl/cardboardvideoplayer/c/d/a$a;->b:Lcom/github/enginegl/cardboardvideoplayer/c/d/a$a;

    sget-object v2, Lcom/github/enginegl/cardboardvideoplayer/c/d/a$a;->c:Lcom/github/enginegl/cardboardvideoplayer/c/d/a$a;

    filled-new-array {v0, v1, v2}, [Lcom/github/enginegl/cardboardvideoplayer/c/d/a$a;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/github/enginegl/cardboardvideoplayer/c/d/a$a;
    .locals 1

    const-class v0, Lcom/github/enginegl/cardboardvideoplayer/c/d/a$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/github/enginegl/cardboardvideoplayer/c/d/a$a;

    return-object p0
.end method

.method public static values()[Lcom/github/enginegl/cardboardvideoplayer/c/d/a$a;
    .locals 1

    sget-object v0, Lcom/github/enginegl/cardboardvideoplayer/c/d/a$a;->d:[Lcom/github/enginegl/cardboardvideoplayer/c/d/a$a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/github/enginegl/cardboardvideoplayer/c/d/a$a;

    return-object v0
.end method
