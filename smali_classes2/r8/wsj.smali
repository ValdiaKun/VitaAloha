.class public final Lr8/wsj;
.super Lr8/vsj;


# direct methods
.method public static d(Lr8/s3n;Landroid/util/Size;)Lr8/wsj;
    .locals 8

    sget-object v0, Lr8/s3n;->s1:Lr8/wi1;

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Lr8/wwh;->a(Lr8/wi1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/bd3;

    if-eqz v0, :cond_d

    new-instance v0, Lr8/wsj;

    invoke-direct {v0}, Lr8/vsj;-><init>()V

    sget-object v2, Lr8/s3n;->q1:Lr8/wi1;

    invoke-interface {p0, v2, v1}, Lr8/wwh;->a(Lr8/wi1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/ctj;

    sget-object v3, Lr8/zcf;->c:Lr8/zcf;

    invoke-static {}, Lr8/ctj;->a()Lr8/ctj;

    move-result-object v4

    iget-object v4, v4, Lr8/ctj;->g:Lr8/dh3;

    iget v4, v4, Lr8/dh3;->c:I

    if-eqz v2, :cond_4

    iget-object v3, v2, Lr8/ctj;->g:Lr8/dh3;

    iget v4, v3, Lr8/dh3;->c:I

    iget-object v3, v2, Lr8/ctj;->c:Ljava/util/List;

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/hardware/camera2/CameraDevice$StateCallback;

    iget-object v6, v0, Lr8/vsj;->c:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v3, v2, Lr8/ctj;->d:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    iget-object v6, v0, Lr8/vsj;->d:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    iget-object v3, v2, Lr8/ctj;->g:Lr8/dh3;

    iget-object v3, v3, Lr8/dh3;->d:Ljava/util/List;

    iget-object v5, v0, Lr8/vsj;->b:Lr8/ch3;

    invoke-virtual {v5, v3}, Lr8/ch3;->a(Ljava/util/Collection;)V

    iget-object v2, v2, Lr8/ctj;->g:Lr8/dh3;

    iget-object v3, v2, Lr8/dh3;->b:Lr8/zcf;

    :cond_4
    iget-object v2, v0, Lr8/vsj;->b:Lr8/ch3;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lr8/dce;->m(Lr8/yf5;)Lr8/dce;

    move-result-object v3

    iput-object v3, v2, Lr8/ch3;->d:Ljava/lang/Object;

    instance-of v2, p0, Lr8/e0h;

    if-eqz v2, :cond_7

    sget-object v2, Lr8/f0h;->a:Landroid/util/Rational;

    const-class v2, Landroidx/camera/camera2/internal/compat/quirk/PreviewPixelHDRnetQuirk;

    sget-object v3, Lr8/l07;->a:Lr8/xsh;

    invoke-virtual {v3, v2}, Lr8/xsh;->d(Ljava/lang/Class;)Lr8/rsh;

    move-result-object v2

    check-cast v2, Landroidx/camera/camera2/internal/compat/quirk/PreviewPixelHDRnetQuirk;

    if-nez v2, :cond_5

    goto :goto_2

    :cond_5
    sget-object v2, Lr8/f0h;->a:Landroid/util/Rational;

    new-instance v3, Landroid/util/Rational;

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v5

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    invoke-direct {v3, v5, p1}, Landroid/util/Rational;-><init>(II)V

    invoke-virtual {v2, v3}, Landroid/util/Rational;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_2

    :cond_6
    invoke-static {}, Lr8/dce;->l()Lr8/dce;

    move-result-object p1

    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->TONEMAP_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2}, Lr8/yc3;->m0(Landroid/hardware/camera2/CaptureRequest$Key;)Lr8/wi1;

    move-result-object v2

    invoke-virtual {p1, v2, v3}, Lr8/dce;->p(Lr8/wi1;Ljava/lang/Object;)V

    new-instance v2, Lr8/yc3;

    invoke-static {p1}, Lr8/zcf;->i(Lr8/yf5;)Lr8/zcf;

    move-result-object p1

    const/16 v3, 0x9

    invoke-direct {v2, p1, v3}, Lr8/rme;-><init>(Ljava/lang/Object;I)V

    iget-object p1, v0, Lr8/vsj;->b:Lr8/ch3;

    invoke-virtual {p1, v2}, Lr8/ch3;->e(Lr8/yf5;)V

    :cond_7
    :goto_2
    new-instance p1, Lr8/yc3;

    sget-object p1, Lr8/yc3;->c:Lr8/wi1;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p0, p1, v2}, Lr8/yf5;->a(Lr8/wi1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v2, v0, Lr8/vsj;->b:Lr8/ch3;

    iput p1, v2, Lr8/ch3;->a:I

    new-instance p1, Lr8/ae3;

    invoke-direct {p1}, Landroid/hardware/camera2/CameraDevice$StateCallback;-><init>()V

    sget-object v2, Lr8/yc3;->e:Lr8/wi1;

    invoke-interface {p0, v2, p1}, Lr8/yf5;->a(Lr8/wi1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/camera2/CameraDevice$StateCallback;

    iget-object v2, v0, Lr8/vsj;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    goto :goto_3

    :cond_8
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_3
    new-instance p1, Lr8/kd3;

    invoke-direct {p1}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;-><init>()V

    sget-object v2, Lr8/yc3;->f:Lr8/wi1;

    invoke-interface {p0, v2, p1}, Lr8/yf5;->a(Lr8/wi1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    iget-object v2, v0, Lr8/vsj;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    goto :goto_4

    :cond_9
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_4
    new-instance p1, Lr8/nc3;

    invoke-direct {p1}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;-><init>()V

    sget-object v2, Lr8/yc3;->g:Lr8/wi1;

    invoke-interface {p0, v2, p1}, Lr8/yf5;->a(Lr8/wi1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    new-instance v2, Lr8/bh3;

    invoke-direct {v2, p1}, Lr8/bh3;-><init>(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)V

    iget-object p1, v0, Lr8/vsj;->b:Lr8/ch3;

    invoke-virtual {p1, v2}, Lr8/ch3;->c(Lr8/ed3;)V

    iget-object p1, v0, Lr8/vsj;->e:Ljava/util/ArrayList;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    sget-object p1, Lr8/s3n;->C1:Lr8/wi1;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p0, p1, v2}, Lr8/wwh;->a(Lr8/wi1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-eqz v3, :cond_b

    iget-object v4, v0, Lr8/vsj;->b:Lr8/ch3;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v3, :cond_b

    iget-object v3, v4, Lr8/ch3;->d:Ljava/lang/Object;

    check-cast v3, Lr8/dce;

    invoke-virtual {v3, p1, v2}, Lr8/dce;->p(Lr8/wi1;Ljava/lang/Object;)V

    :cond_b
    invoke-interface {p0}, Lr8/s3n;->n()I

    move-result p1

    if-eqz p1, :cond_c

    iget-object v2, v0, Lr8/vsj;->b:Lr8/ch3;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_c

    sget-object v3, Lr8/s3n;->B1:Lr8/wi1;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v2, v2, Lr8/ch3;->d:Ljava/lang/Object;

    check-cast v2, Lr8/dce;

    invoke-virtual {v2, v3, p1}, Lr8/dce;->p(Lr8/wi1;Ljava/lang/Object;)V

    :cond_c
    invoke-static {}, Lr8/dce;->l()Lr8/dce;

    move-result-object p1

    sget-object v2, Lr8/yc3;->h:Lr8/wi1;

    invoke-interface {p0, v2, v1}, Lr8/yf5;->a(Lr8/wi1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v2, v1}, Lr8/dce;->p(Lr8/wi1;Ljava/lang/Object;)V

    sget-object v1, Lr8/yc3;->d:Lr8/wi1;

    const-wide/16 v2, -0x1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {p0, v1, v2}, Lr8/yf5;->a(Lr8/wi1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v1, v2}, Lr8/dce;->p(Lr8/wi1;Ljava/lang/Object;)V

    iget-object v1, v0, Lr8/vsj;->b:Lr8/ch3;

    invoke-virtual {v1, p1}, Lr8/ch3;->e(Lr8/yf5;)V

    invoke-static {p0}, Lr8/ph3;->b(Lr8/yf5;)Lr8/ph3;

    move-result-object p0

    invoke-virtual {p0}, Lr8/ph3;->a()Lr8/rme;

    move-result-object p0

    iget-object p1, v0, Lr8/vsj;->b:Lr8/ch3;

    invoke-virtual {p1, p0}, Lr8/ch3;->e(Lr8/yf5;)V

    return-object v0

    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Implementation is missing option unpacker for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lr8/ryl;->h1:Lr8/wi1;

    invoke-interface {p0, v2, v1}, Lr8/wwh;->a(Lr8/wi1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(Lr8/yf5;)V
    .locals 0

    iget-object p0, p0, Lr8/vsj;->b:Lr8/ch3;

    invoke-virtual {p0, p1}, Lr8/ch3;->e(Lr8/yf5;)V

    return-void
.end method

.method public final b(Lr8/yp6;Lr8/ho7;I)V
    .locals 1

    invoke-static {p1}, Lr8/zsj;->a(Lr8/yp6;)Lr8/eq0;

    move-result-object v0

    if-eqz p2, :cond_0

    iput-object p2, v0, Lr8/eq0;->f:Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iput-object p2, v0, Lr8/eq0;->d:Ljava/lang/Object;

    invoke-virtual {v0}, Lr8/eq0;->c()Lr8/zj1;

    move-result-object p2

    iget-object p3, p0, Lr8/vsj;->a:Ljava/util/LinkedHashSet;

    invoke-interface {p3, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Lr8/vsj;->b:Lr8/ch3;

    iget-object p0, p0, Lr8/ch3;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashSet;

    invoke-virtual {p0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null dynamicRange"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final c()Lr8/ctj;
    .locals 10

    new-instance v0, Lr8/ctj;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lr8/vsj;->a:Ljava/util/LinkedHashSet;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lr8/vsj;->c:Ljava/util/ArrayList;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v3, Ljava/util/ArrayList;

    iget-object v4, p0, Lr8/vsj;->d:Ljava/util/ArrayList;

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v4, Ljava/util/ArrayList;

    iget-object v5, p0, Lr8/vsj;->e:Ljava/util/ArrayList;

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v5, p0, Lr8/vsj;->b:Lr8/ch3;

    invoke-virtual {v5}, Lr8/ch3;->f()Lr8/dh3;

    move-result-object v5

    iget-object v6, p0, Lr8/vsj;->f:Lr8/xsj;

    iget-object v7, p0, Lr8/vsj;->g:Landroid/hardware/camera2/params/InputConfiguration;

    iget v8, p0, Lr8/vsj;->h:I

    iget-object v9, p0, Lr8/vsj;->i:Lr8/zsj;

    invoke-direct/range {v0 .. v9}, Lr8/ctj;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Lr8/dh3;Lr8/ysj;Landroid/hardware/camera2/params/InputConfiguration;ILr8/zsj;)V

    return-object v0
.end method
