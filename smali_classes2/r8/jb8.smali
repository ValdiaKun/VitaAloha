.class public final Lr8/jb8;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/o8g;


# instance fields
.field public a:Z

.field public b:I

.field public c:I

.field public final synthetic d:Lr8/ba8;

.field public final synthetic e:J

.field public final synthetic f:I

.field public final synthetic g:I

.field public final synthetic h:Landroid/view/Surface;

.field public final synthetic i:Lr8/rb8;

.field public final synthetic j:Lr8/nb8;

.field public final synthetic k:Lr8/mb8;


# direct methods
.method public constructor <init>(Lr8/ba8;JIILandroid/view/Surface;Lr8/rb8;Lr8/nb8;Lr8/mb8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/jb8;->d:Lr8/ba8;

    iput-wide p2, p0, Lr8/jb8;->e:J

    iput p4, p0, Lr8/jb8;->f:I

    iput p5, p0, Lr8/jb8;->g:I

    iput-object p6, p0, Lr8/jb8;->h:Landroid/view/Surface;

    iput-object p7, p0, Lr8/jb8;->i:Lr8/rb8;

    iput-object p8, p0, Lr8/jb8;->j:Lr8/nb8;

    iput-object p9, p0, Lr8/jb8;->k:Lr8/mb8;

    return-void
.end method


# virtual methods
.method public final e(Lcom/google/android/exoplayer2/PlaybackException;)V
    .locals 0

    iget-object p0, p0, Lr8/jb8;->j:Lr8/nb8;

    invoke-virtual {p0}, Lr8/nb8;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final j(I)V
    .locals 2

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    iget-boolean p1, p0, Lr8/jb8;->a:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lr8/jb8;->a:Z

    sget p1, Lr8/kn7;->b:I

    iget-wide v0, p0, Lr8/jb8;->e:J

    sget-object p1, Lkotlin/time/DurationUnit;->MICROSECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v0, v1, p1}, Lr8/qn7;->h(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lr8/kn7;->j(J)J

    move-result-wide v0

    iget-object p0, p0, Lr8/jb8;->d:Lr8/ba8;

    check-cast p0, Lr8/sx1;

    invoke-virtual {p0, v0, v1}, Lr8/sx1;->D(J)V

    :cond_0
    return-void
.end method

.method public final r(Lr8/yen;)V
    .locals 1

    iget v0, p1, Lr8/yen;->a:I

    iput v0, p0, Lr8/jb8;->b:I

    iget p1, p1, Lr8/yen;->b:I

    iput p1, p0, Lr8/jb8;->c:I

    return-void
.end method

.method public final w()V
    .locals 4

    iget v0, p0, Lr8/jb8;->b:I

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lr8/jb8;->f:I

    :goto_0
    iget v1, p0, Lr8/jb8;->c:I

    if-lez v1, :cond_1

    goto :goto_1

    :cond_1
    iget v1, p0, Lr8/jb8;->g:I

    :goto_1
    :try_start_0
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v1, p0, Lr8/jb8;->h:Landroid/view/Surface;

    iget-object v2, p0, Lr8/jb8;->k:Lr8/mb8;

    new-instance v3, Lr8/ib8;

    invoke-direct {v3, v2, v0}, Lr8/ib8;-><init>(Lr8/mb8;Landroid/graphics/Bitmap;)V

    iget-object v2, p0, Lr8/jb8;->i:Lr8/rb8;

    iget-object v2, v2, Lr8/rb8;->d:Landroid/os/Handler;

    invoke-static {v1, v0, v3, v2}, Landroid/view/PixelCopy;->request(Landroid/view/Surface;Landroid/graphics/Bitmap;Landroid/view/PixelCopy$OnPixelCopyFinishedListener;Landroid/os/Handler;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    iget-object p0, p0, Lr8/jb8;->j:Lr8/nb8;

    invoke-virtual {p0}, Lr8/nb8;->invoke()Ljava/lang/Object;

    return-void
.end method
