.class public Lr8/oc3;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lr8/oc3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lr8/oc3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lr8/oc3;->a:Lr8/oc3;

    return-void
.end method


# virtual methods
.method public a(Lr8/s3n;Lr8/ch3;)V
    .locals 13

    const/4 p0, 0x0

    sget-object v0, Lr8/s3n;->r1:Lr8/wi1;

    invoke-interface {p1, v0, p0}, Lr8/wwh;->a(Lr8/wi1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/dh3;

    sget-object v0, Lr8/zcf;->c:Lr8/zcf;

    sget v1, Lr8/dh3;->TEMPLATE_TYPE_NONE:I

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-static {}, Lr8/dce;->l()Lr8/dce;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lr8/zce;->a()Lr8/zce;

    move-result-object v4

    new-instance v5, Lr8/dh3;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v2}, Lr8/zcf;->i(Lr8/yf5;)Lr8/zcf;

    move-result-object v7

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sget-object v1, Lr8/pxl;->b:Lr8/pxl;

    new-instance v1, Landroid/util/ArrayMap;

    invoke-direct {v1}, Landroid/util/ArrayMap;-><init>()V

    iget-object v2, v4, Lr8/pxl;->a:Landroid/util/ArrayMap;

    invoke-virtual {v2}, Landroid/util/ArrayMap;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v2, v4}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v1, v4, v8}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance v11, Lr8/pxl;

    invoke-direct {v11, v1}, Lr8/pxl;-><init>(Landroid/util/ArrayMap;)V

    const/4 v8, -0x1

    const/4 v10, 0x0

    const/4 v12, 0x0

    invoke-direct/range {v5 .. v12}, Lr8/dh3;-><init>(Ljava/util/ArrayList;Lr8/zcf;ILjava/util/ArrayList;ZLr8/pxl;Lr8/hd3;)V

    if-eqz p0, :cond_1

    iget v8, p0, Lr8/dh3;->c:I

    iget-object v0, p0, Lr8/dh3;->d:Ljava/util/List;

    invoke-virtual {p2, v0}, Lr8/ch3;->a(Ljava/util/Collection;)V

    iget-object v0, p0, Lr8/dh3;->b:Lr8/zcf;

    :cond_1
    invoke-static {v0}, Lr8/dce;->m(Lr8/yf5;)Lr8/dce;

    move-result-object p0

    iput-object p0, p2, Lr8/ch3;->d:Ljava/lang/Object;

    new-instance p0, Lr8/yc3;

    sget-object p0, Lr8/yc3;->c:Lr8/wi1;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, p0, v0}, Lr8/yf5;->a(Lr8/wi1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    iput p0, p2, Lr8/ch3;->a:I

    new-instance p0, Lr8/nc3;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;-><init>()V

    sget-object v0, Lr8/yc3;->g:Lr8/wi1;

    invoke-interface {p1, v0, p0}, Lr8/yf5;->a(Lr8/wi1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    new-instance v0, Lr8/bh3;

    invoke-direct {v0, p0}, Lr8/bh3;-><init>(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)V

    invoke-virtual {p2, v0}, Lr8/ch3;->c(Lr8/ed3;)V

    invoke-static {p1}, Lr8/ph3;->b(Lr8/yf5;)Lr8/ph3;

    move-result-object p0

    invoke-virtual {p0}, Lr8/ph3;->a()Lr8/rme;

    move-result-object p0

    invoke-virtual {p2, p0}, Lr8/ch3;->e(Lr8/yf5;)V

    return-void
.end method
