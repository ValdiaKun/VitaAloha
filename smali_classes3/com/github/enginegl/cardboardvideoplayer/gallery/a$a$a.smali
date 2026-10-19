.class final Lcom/github/enginegl/cardboardvideoplayer/gallery/a$a$a;
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
.field public static final a:Lcom/github/enginegl/cardboardvideoplayer/gallery/a$a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/github/enginegl/cardboardvideoplayer/gallery/a$a$a;

    invoke-direct {v0}, Lcom/github/enginegl/cardboardvideoplayer/gallery/a$a$a;-><init>()V

    sput-object v0, Lcom/github/enginegl/cardboardvideoplayer/gallery/a$a$a;->a:Lcom/github/enginegl/cardboardvideoplayer/gallery/a$a$a;

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

    check-cast p1, Lcom/github/enginegl/cardboardvideoplayer/glwidget/gallery/VrVideo;

    iget-object p0, p1, Lcom/github/enginegl/cardboardvideoplayer/glwidget/gallery/VrVideo;->b:Landroid/graphics/Bitmap;

    return-object p0
.end method
