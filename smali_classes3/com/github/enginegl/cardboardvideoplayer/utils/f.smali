.class public final Lcom/github/enginegl/cardboardvideoplayer/utils/f;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/enginegl/cardboardvideoplayer/utils/f$a;
    }
.end annotation


# static fields
.field public static final f:Lcom/github/enginegl/cardboardvideoplayer/utils/f$a;


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:I

.field public final c:Z

.field public final d:Z

.field public final e:Landroid/media/MediaMetadataRetriever;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/github/enginegl/cardboardvideoplayer/utils/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/github/enginegl/cardboardvideoplayer/utils/f$a;-><init>(I)V

    sput-object v0, Lcom/github/enginegl/cardboardvideoplayer/utils/f;->f:Lcom/github/enginegl/cardboardvideoplayer/utils/f$a;

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;IZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/github/enginegl/cardboardvideoplayer/utils/f;->a:Landroid/net/Uri;

    iput p2, p0, Lcom/github/enginegl/cardboardvideoplayer/utils/f;->b:I

    iput-boolean p3, p0, Lcom/github/enginegl/cardboardvideoplayer/utils/f;->c:Z

    iput-boolean p4, p0, Lcom/github/enginegl/cardboardvideoplayer/utils/f;->d:Z

    new-instance p1, Landroid/media/MediaMetadataRetriever;

    invoke-direct {p1}, Landroid/media/MediaMetadataRetriever;-><init>()V

    iput-object p1, p0, Lcom/github/enginegl/cardboardvideoplayer/utils/f;->e:Landroid/media/MediaMetadataRetriever;

    return-void
.end method

.method public static final a(Lcom/github/enginegl/cardboardvideoplayer/utils/f;Lr8/nkf;Lcom/github/enginegl/cardboardvideoplayer/interfaces/VrVideoHelperCallback;)V
    .locals 2

    sget-object p0, Lr8/t57;->a:Lr8/on6;

    sget-object p0, Lr8/w3d;->a:Lr8/y5a;

    new-instance v0, Lcom/github/enginegl/cardboardvideoplayer/utils/f$b;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lcom/github/enginegl/cardboardvideoplayer/utils/f$b;-><init>(Lr8/nkf;Lcom/github/enginegl/cardboardvideoplayer/interfaces/VrVideoHelperCallback;Lr8/xq5;)V

    const/4 p1, 0x2

    sget-object p2, Lr8/d1a;->a:Lr8/d1a;

    invoke-static {p2, p0, v1, v0, p1}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    return-void
.end method


# virtual methods
.method public final b()Ljava/util/ArrayList;
    .locals 14

    const/16 v0, 0x9

    iget-object v1, p0, Lcom/github/enginegl/cardboardvideoplayer/utils/f;->e:Landroid/media/MediaMetadataRetriever;

    invoke-virtual {v1, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget p0, p0, Lcom/github/enginegl/cardboardvideoplayer/utils/f;->b:I

    add-int/lit8 v3, p0, 0x1

    const/4 v4, 0x0

    invoke-static {v4, p0}, Lr8/c7b;->Z(II)Lr8/bcb;

    move-result-object p0

    iget v5, p0, Lr8/zbb;->a:I

    iget v6, p0, Lr8/zbb;->b:I

    iget p0, p0, Lr8/zbb;->c:I

    const/4 v7, 0x1

    if-lez p0, :cond_1

    if-gt v5, v6, :cond_0

    goto :goto_0

    :cond_0
    move v7, v4

    goto :goto_0

    :cond_1
    if-lt v5, v6, :cond_0

    :goto_0
    if-eqz v7, :cond_2

    goto :goto_1

    :cond_2
    move v5, v6

    :goto_1
    if-eqz v7, :cond_7

    if-ne v5, v6, :cond_4

    if-eqz v7, :cond_3

    move v7, v4

    move v8, v5

    goto :goto_2

    :cond_3
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0

    :cond_4
    add-int v8, v5, p0

    :goto_2
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    const/16 v11, 0x3e8

    int-to-long v11, v11

    mul-long/2addr v9, v11

    add-int/lit8 v5, v5, 0x1

    int-to-long v11, v5

    mul-long/2addr v9, v11

    int-to-long v11, v3

    div-long/2addr v9, v11

    const/4 v5, 0x0

    const/16 v11, 0xa

    :goto_3
    if-nez v5, :cond_5

    if-lez v11, :cond_5

    invoke-virtual {v1, v9, v10}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(J)Landroid/graphics/Bitmap;

    move-result-object v5

    const/16 v12, 0x1f4

    int-to-long v12, v12

    sub-long/2addr v9, v12

    add-int/lit8 v11, v11, -0x1

    goto :goto_3

    :cond_5
    if-eqz v5, :cond_6

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v5, v8

    goto :goto_1

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot get bitmap from source"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    return-object v2
.end method
