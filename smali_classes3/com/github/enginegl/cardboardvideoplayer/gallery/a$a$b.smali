.class final Lcom/github/enginegl/cardboardvideoplayer/gallery/a$a$b;
.super Lr8/j3c;

# interfaces
.implements Lr8/mp9;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lr8/j3c;",
        "Lr8/mp9;"
    }
.end annotation


# static fields
.field public static final a:Lcom/github/enginegl/cardboardvideoplayer/gallery/a$a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/github/enginegl/cardboardvideoplayer/gallery/a$a$b;

    invoke-direct {v0}, Lcom/github/enginegl/cardboardvideoplayer/gallery/a$a$b;-><init>()V

    sput-object v0, Lcom/github/enginegl/cardboardvideoplayer/gallery/a$a$b;->a:Lcom/github/enginegl/cardboardvideoplayer/gallery/a$a$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lr8/j3c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
