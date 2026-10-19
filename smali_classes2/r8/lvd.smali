.class public final Lr8/lvd;
.super Ljava/lang/Object;


# static fields
.field private static final IMAGE_FORMAT:I = 0x22

.field private static final TAG:Ljava/lang/String; = "MeteringRepeating"


# instance fields
.field public a:Lr8/i2b;

.field public b:Lr8/ctj;

.field public final c:Lr8/kvd;

.field public final d:Landroid/util/Size;

.field public final e:Lr8/wb3;

.field public f:Lr8/xsj;


# direct methods
.method public constructor <init>(Lr8/md3;Lr8/x57;Lr8/wb3;)V
    .locals 11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lr8/rgl;

    invoke-direct {v0}, Lr8/rgl;-><init>()V

    const/4 v1, 0x0

    iput-object v1, p0, Lr8/lvd;->f:Lr8/xsj;

    new-instance v2, Lr8/kvd;

    invoke-direct {v2}, Lr8/kvd;-><init>()V

    iput-object v2, p0, Lr8/lvd;->c:Lr8/kvd;

    iput-object p3, p0, Lr8/lvd;->e:Lr8/wb3;

    invoke-virtual {p1}, Lr8/md3;->c()Lr8/b1l;

    move-result-object p1

    const/16 p3, 0x22

    invoke-virtual {p1, p3}, Lr8/b1l;->a(I)[Landroid/util/Size;

    move-result-object p1

    const-string p3, "MeteringRepeating"

    const/4 v2, 0x0

    if-nez p1, :cond_0

    const-string p1, "Can not get output size list."

    invoke-static {p3, p1}, Lr8/eyc;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Landroid/util/Size;

    invoke-direct {p1, v2, v2}, Landroid/util/Size;-><init>(II)V

    goto/16 :goto_2

    :cond_0
    iget-object v0, v0, Lr8/rgl;->a:Landroidx/camera/camera2/internal/compat/quirk/RepeatingStreamConstraintForVideoRecordingQuirk;

    if-eqz v0, :cond_3

    const-string v0, "Huawei"

    sget-object v3, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "mha-l29"

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    array-length v3, p1

    move v4, v2

    :goto_0
    if-ge v4, v3, :cond_2

    aget-object v5, p1, v4

    sget-object v6, Lr8/rgl;->c:Lr8/z65;

    sget-object v7, Lr8/rgl;->b:Landroid/util/Size;

    invoke-virtual {v6, v5, v7}, Lr8/z65;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v6

    if-ltz v6, :cond_1

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    new-array p1, v2, [Landroid/util/Size;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/util/Size;

    :cond_3
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v3, Lr8/pe;

    const/16 v4, 0x8

    invoke-direct {v3, v4}, Lr8/pe;-><init>(I)V

    invoke-static {v0, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {p2}, Lr8/x57;->e()Landroid/util/Size;

    move-result-object p2

    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result v3

    int-to-long v3, v3

    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result p2

    int-to-long v5, p2

    mul-long/2addr v3, v5

    const-wide/32 v5, 0x4b000

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    array-length p2, p1

    move v5, v2

    :goto_1
    if-ge v5, p2, :cond_6

    aget-object v6, p1, v5

    invoke-virtual {v6}, Landroid/util/Size;->getWidth()I

    move-result v7

    int-to-long v7, v7

    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    move-result v9

    int-to-long v9, v9

    mul-long/2addr v7, v9

    cmp-long v7, v7, v3

    if-nez v7, :cond_4

    move-object p1, v6

    goto :goto_2

    :cond_4
    if-lez v7, :cond_5

    if-eqz v1, :cond_6

    move-object p1, v1

    goto :goto_2

    :cond_5
    add-int/lit8 v5, v5, 0x1

    move-object v1, v6

    goto :goto_1

    :cond_6
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/util/Size;

    :goto_2
    iput-object p1, p0, Lr8/lvd;->d:Landroid/util/Size;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "MeteringSession SurfaceTexture size: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Lr8/eyc;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lr8/lvd;->a()Lr8/ctj;

    move-result-object p1

    iput-object p1, p0, Lr8/lvd;->b:Lr8/ctj;

    return-void
.end method


# virtual methods
.method public final a()Lr8/ctj;
    .locals 6

    new-instance v0, Landroid/graphics/SurfaceTexture;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iget-object v1, p0, Lr8/lvd;->d:Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    new-instance v2, Landroid/view/Surface;

    invoke-direct {v2, v0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iget-object v3, p0, Lr8/lvd;->c:Lr8/kvd;

    invoke-static {v3, v1}, Lr8/wsj;->d(Lr8/s3n;Landroid/util/Size;)Lr8/wsj;

    move-result-object v1

    const/4 v3, 0x1

    iget-object v4, v1, Lr8/vsj;->b:Lr8/ch3;

    iput v3, v4, Lr8/ch3;->a:I

    new-instance v3, Lr8/i2b;

    invoke-direct {v3, v2}, Lr8/i2b;-><init>(Landroid/view/Surface;)V

    iput-object v3, p0, Lr8/lvd;->a:Lr8/i2b;

    iget-object v3, v3, Lr8/yp6;->e:Lr8/ka3;

    invoke-static {v3}, Lr8/gj5;->j0(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    new-instance v4, Lr8/vz8;

    const/16 v5, 0x1d

    invoke-direct {v4, v5, v2, v0}, Lr8/vz8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lr8/ag2;->m()Lr8/l37;

    move-result-object v0

    new-instance v2, Lr8/nr9;

    const/4 v5, 0x0

    invoke-direct {v2, v5, v3, v4}, Lr8/nr9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v3, v2, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object v0, p0, Lr8/lvd;->a:Lr8/i2b;

    sget-object v2, Lr8/ho7;->d:Lr8/ho7;

    const/4 v3, -0x1

    invoke-virtual {v1, v0, v2, v3}, Lr8/wsj;->b(Lr8/yp6;Lr8/ho7;I)V

    iget-object v0, p0, Lr8/lvd;->f:Lr8/xsj;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lr8/xsj;->b()V

    :cond_0
    new-instance v0, Lr8/xsj;

    new-instance v2, Lr8/yya;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lr8/yya;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, v2}, Lr8/xsj;-><init>(Lr8/ysj;)V

    iput-object v0, p0, Lr8/lvd;->f:Lr8/xsj;

    iput-object v0, v1, Lr8/vsj;->f:Lr8/xsj;

    invoke-virtual {v1}, Lr8/wsj;->c()Lr8/ctj;

    move-result-object p0

    return-object p0
.end method
