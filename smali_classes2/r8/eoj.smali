.class public abstract Lr8/eoj;
.super Ljava/lang/Object;


# direct methods
.method public static a(Lr8/k1p;)Lr8/hpk;
    .locals 5

    iget-object v0, p0, Lr8/k1p;->h:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, ".zip.001"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lr8/j0f;

    iget-object p0, p0, Lr8/k1p;->h:Ljava/io/File;

    invoke-direct {v0}, Ljava/io/InputStream;-><init>()V

    new-instance v1, Lr8/k0f;

    sget-object v2, Lnet/lingala/zip4j/model/enums/RandomAccessFileMode;->READ:Lnet/lingala/zip4j/model/enums/RandomAccessFileMode;

    invoke-virtual {v2}, Lnet/lingala/zip4j/model/enums/RandomAccessFileMode;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0}, Lr8/c03;->A(Ljava/io/File;)[Ljava/io/File;

    move-result-object v3

    invoke-direct {v1, p0, v2, v3}, Lr8/k0f;-><init>(Ljava/io/File;Ljava/lang/String;[Ljava/io/File;)V

    iput-object v1, v0, Lr8/j0f;->a:Lr8/k0f;

    return-object v0

    :cond_0
    new-instance v0, Lr8/t1p;

    iget-object v1, p0, Lr8/k1p;->h:Ljava/io/File;

    iget-boolean v2, p0, Lr8/k1p;->f:Z

    iget-object p0, p0, Lr8/k1p;->c:Lr8/ny7;

    iget p0, p0, Lr8/ny7;->c:I

    invoke-direct {v0}, Ljava/io/InputStream;-><init>()V

    const/4 v3, 0x0

    iput v3, v0, Lr8/t1p;->e:I

    const/4 v3, 0x1

    new-array v3, v3, [B

    iput-object v3, v0, Lr8/t1p;->f:[B

    new-instance v3, Ljava/io/RandomAccessFile;

    sget-object v4, Lnet/lingala/zip4j/model/enums/RandomAccessFileMode;->READ:Lnet/lingala/zip4j/model/enums/RandomAccessFileMode;

    invoke-virtual {v4}, Lnet/lingala/zip4j/model/enums/RandomAccessFileMode;->getValue()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v1, v4}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v3, v0, Lr8/t1p;->a:Ljava/io/RandomAccessFile;

    iput-object v1, v0, Lr8/t1p;->b:Ljava/io/File;

    iput-boolean v2, v0, Lr8/t1p;->d:Z

    iput p0, v0, Lr8/t1p;->c:I

    if-eqz v2, :cond_1

    iput p0, v0, Lr8/t1p;->e:I

    :cond_1
    return-object v0
.end method

.method public static b(Lr8/u43;)Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lr8/u43;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Lr8/u43;->size()I

    move-result v2

    if-ge v1, v2, :cond_4

    invoke-virtual {p0, v1}, Lr8/u43;->c(I)B

    move-result v2

    const/16 v3, 0x22

    if-eq v2, v3, :cond_3

    const/16 v3, 0x27

    if-eq v2, v3, :cond_2

    const/16 v3, 0x5c

    if-eq v2, v3, :cond_1

    packed-switch v2, :pswitch_data_0

    const/16 v4, 0x20

    if-lt v2, v4, :cond_0

    const/16 v4, 0x7e

    if-gt v2, v4, :cond_0

    int-to-char v2, v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    ushr-int/lit8 v3, v2, 0x6

    and-int/lit8 v3, v3, 0x3

    add-int/lit8 v3, v3, 0x30

    int-to-char v3, v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    ushr-int/lit8 v3, v2, 0x3

    and-int/lit8 v3, v3, 0x7

    add-int/lit8 v3, v3, 0x30

    int-to-char v3, v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    and-int/lit8 v2, v2, 0x7

    add-int/lit8 v2, v2, 0x30

    int-to-char v2, v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_0
    const-string v2, "\\r"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_1
    const-string v2, "\\f"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_2
    const-string v2, "\\v"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_3
    const-string v2, "\\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_4
    const-string v2, "\\t"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_5
    const-string v2, "\\b"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_6
    const-string v2, "\\a"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    const-string v2, "\\\\"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    const-string v2, "\\\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_3
    const-string v2, "\\\""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final c(Lr8/pcl;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lr8/pcl;->a:Lr8/ibl;

    iget-object p0, p0, Lr8/pcl;->b:Lr8/ocl;

    iget v0, v0, Lr8/ibl;->b:I

    const/4 v1, 0x1

    const-string v2, "%price"

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lr8/ocl;->d:Ljava/lang/String;

    invoke-static {p1, v2, p0}, Lr8/z6l;->s0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    iget-wide v3, p0, Lr8/ocl;->e:J

    iget-object p0, p0, Lr8/ocl;->f:Ljava/lang/String;

    long-to-double v3, v3

    int-to-double v0, v0

    div-double/2addr v3, v0

    const-wide/32 v0, 0xf4240

    long-to-double v0, v0

    div-double/2addr v3, v0

    :try_start_0
    invoke-static {p0}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Currency;->getSymbol()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, v2, p0}, Lr8/z6l;->s0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Lr8/x3m;I)Landroidx/compose/ui/text/style/ResolvedTextDirection;
    .locals 3

    iget-object v0, p0, Lr8/x3m;->a:Lr8/w3m;

    iget-object v1, p0, Lr8/x3m;->b:Lr8/s6e;

    iget-object v0, v0, Lr8/w3m;->a:Lr8/ts0;

    invoke-virtual {v0}, Lr8/ts0;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, p1}, Lr8/s6e;->d(I)I

    move-result v0

    if-eqz p1, :cond_1

    add-int/lit8 v2, p1, -0x1

    invoke-virtual {v1, v2}, Lr8/s6e;->d(I)I

    move-result v2

    if-eq v0, v2, :cond_2

    :cond_1
    iget-object v2, p0, Lr8/x3m;->a:Lr8/w3m;

    iget-object v2, v2, Lr8/w3m;->a:Lr8/ts0;

    iget-object v2, v2, Lr8/ts0;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-eq p1, v2, :cond_3

    add-int/lit8 v2, p1, 0x1

    invoke-virtual {v1, v2}, Lr8/s6e;->d(I)I

    move-result v1

    if-eq v0, v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1}, Lr8/x3m;->a(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_0
    invoke-virtual {p0, p1}, Lr8/x3m;->h(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Lr8/rhe;)I
    .locals 0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public static f(Landroid/widget/ImageView;Ljava/lang/String;Lcom/alohamobile/core/util/WebsiteImageType;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;Lr8/jp9;Lr8/jp9;I)Lr8/c67;
    .locals 5

    and-int/lit8 v0, p8, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p3, v1

    :cond_0
    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_1

    move-object p4, v1

    :cond_1
    and-int/lit8 v0, p8, 0x10

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    and-int/lit8 v3, p8, 0x20

    if-eqz v3, :cond_3

    move-object p5, v1

    :cond_3
    and-int/lit8 v3, p8, 0x40

    const/16 v4, 0x14

    if-eqz v3, :cond_4

    new-instance p6, Lr8/y14;

    invoke-direct {p6, v4}, Lr8/y14;-><init>(I)V

    :cond_4
    and-int/lit16 p8, p8, 0x80

    if-eqz p8, :cond_5

    new-instance p7, Lr8/y14;

    invoke-direct {p7, v4}, Lr8/y14;-><init>(I)V

    :cond_5
    if-nez p3, :cond_7

    if-eqz p4, :cond_6

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p4

    invoke-static {p3, p4}, Lr8/i9i;->w(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    goto :goto_1

    :cond_6
    move-object p3, v1

    :cond_7
    :goto_1
    if-eqz p1, :cond_a

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p4

    if-nez p4, :cond_8

    goto :goto_2

    :cond_8
    new-instance p4, Lr8/j0b;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p8

    invoke-direct {p4, p8}, Lr8/j0b;-><init>(Landroid/content/Context;)V

    sget-object p8, Lr8/ji8;->FAV_ICON_IMAGE_SCHEME:Ljava/lang/String;

    const-string p8, "alohaRemoteImage"

    invoke-static {p1, p8, v2}, Lr8/z6l;->C0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p8

    if-eqz p8, :cond_9

    new-instance p8, Lr8/pi8;

    invoke-direct {p8, p1}, Lr8/pi8;-><init>(Ljava/lang/String;)V

    move-object p1, p8

    :cond_9
    iput-object p1, p4, Lr8/j0b;->c:Ljava/lang/Object;

    invoke-static {p4, v0}, Lr8/r0b;->a(Lr8/j0b;Z)V

    new-instance p1, Lr8/ki1;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p5, p1, Lr8/ki1;->a:Ljava/lang/Object;

    iput-object p0, p1, Lr8/ki1;->b:Ljava/lang/Object;

    iput-object p3, p1, Lr8/ki1;->c:Ljava/lang/Object;

    iput-object p0, p1, Lr8/ki1;->d:Ljava/lang/Object;

    iput-object p3, p1, Lr8/ki1;->e:Ljava/lang/Object;

    iput-object p7, p1, Lr8/ki1;->f:Ljava/lang/Object;

    iput-object p0, p1, Lr8/ki1;->g:Ljava/lang/Object;

    iput-object p3, p1, Lr8/ki1;->h:Ljava/lang/Object;

    iput-object p7, p1, Lr8/ki1;->i:Ljava/lang/Object;

    iput-object p2, p1, Lr8/ki1;->j:Ljava/lang/Object;

    iput-object p5, p1, Lr8/ki1;->k:Ljava/lang/Object;

    iput-object p6, p1, Lr8/ki1;->l:Ljava/lang/Object;

    iput-object p1, p4, Lr8/j0b;->d:Lr8/nyl;

    invoke-virtual {p4}, Lr8/j0b;->a()Lr8/o0b;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lr8/nak;->a(Landroid/content/Context;)Lr8/uza;

    move-result-object p0

    check-cast p0, Lr8/eyh;

    invoke-virtual {p0, p1}, Lr8/eyh;->a(Lr8/o0b;)Lr8/c67;

    move-result-object p0

    return-object p0

    :cond_a
    :goto_2
    invoke-static {p0, p3, p7}, Lr8/eoj;->g(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;Lr8/jp9;)V

    return-object v1
.end method

.method public static final g(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;Lr8/jp9;)V
    .locals 3

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lr8/nak;->a(Landroid/content/Context;)Lr8/uza;

    move-result-object v0

    new-instance v1, Lr8/j0b;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lr8/j0b;-><init>(Landroid/content/Context;)V

    iput-object p1, v1, Lr8/j0b;->c:Ljava/lang/Object;

    invoke-static {v1, p0}, Lr8/s0b;->d(Lr8/j0b;Landroid/widget/ImageView;)V

    invoke-virtual {v1}, Lr8/j0b;->a()Lr8/o0b;

    move-result-object p0

    check-cast v0, Lr8/eyh;

    invoke-virtual {v0, p0}, Lr8/eyh;->a(Lr8/o0b;)Lr8/c67;

    :cond_0
    invoke-interface {p2}, Lr8/jp9;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static h(Lr8/vim;Lr8/mp9;)V
    .locals 7

    check-cast p0, Lr8/y4;

    iget-object p0, p0, Lr8/y4;->b:Ljava/lang/Object;

    check-cast p0, Lr8/gn0;

    iget-object v0, p0, Lr8/gn0;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/bn0;

    new-instance v2, Lr8/bn0;

    invoke-direct {v2, p0, v1}, Lr8/bn0;-><init>(Lr8/gn0;Lr8/bn0;)V

    iget-object v3, v2, Lr8/bn0;->c:Ljava/util/ArrayList;

    iget-object v4, v2, Lr8/bn0;->b:Ljava/util/ArrayList;

    iget-object v5, v2, Lr8/bn0;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lr8/gn0;->n()Lr8/dgl;

    move-result-object p0

    invoke-interface {p0}, Lr8/dgl;->w()V

    :cond_0
    iget-object p0, v2, Lr8/bn0;->g:Lr8/bn0;

    const/4 v0, 0x0

    const/4 v1, 0x1

    :try_start_0
    new-instance v6, Lr8/zim;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1, v6}, Lr8/mp9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iput-boolean v1, v2, Lr8/bn0;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Lr8/bn0;->a()V

    if-nez p0, :cond_7

    iget-boolean p0, v2, Lr8/bn0;->e:Z

    if-eqz p0, :cond_5

    iget-boolean p0, v2, Lr8/bn0;->f:Z

    if-nez p0, :cond_1

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/jp9;

    invoke-interface {v0}, Lr8/jp9;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {p0, v0}, Lr8/j25;->r0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    goto :goto_0

    :cond_2
    invoke-static {p0}, Lr8/j25;->x0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr8/e3f;

    invoke-virtual {p1}, Lr8/e3f;->c()V

    goto :goto_1

    :cond_3
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->clear()V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr8/jp9;

    invoke-interface {p1}, Lr8/jp9;->invoke()Ljava/lang/Object;

    goto :goto_2

    :cond_4
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    return-void

    :cond_5
    :goto_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr8/jp9;

    invoke-interface {p1}, Lr8/jp9;->invoke()Ljava/lang/Object;

    goto :goto_4

    :cond_6
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    return-void

    :cond_7
    iget-boolean p1, v2, Lr8/bn0;->e:Z

    if-eqz p1, :cond_8

    iget-boolean p1, v2, Lr8/bn0;->f:Z

    if-eqz p1, :cond_8

    move v0, v1

    :cond_8
    iput-boolean v0, p0, Lr8/bn0;->f:Z

    iget-object p1, p0, Lr8/bn0;->b:Ljava/util/ArrayList;

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p0, Lr8/bn0;->c:Ljava/util/ArrayList;

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object p0, p0, Lr8/bn0;->d:Ljava/util/LinkedHashMap;

    invoke-interface {p0, v5}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v2}, Lr8/bn0;->a()V

    if-nez p0, :cond_f

    iget-boolean p0, v2, Lr8/bn0;->e:Z

    if-eqz p0, :cond_d

    iget-boolean p0, v2, Lr8/bn0;->f:Z

    if-nez p0, :cond_9

    goto :goto_8

    :cond_9
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/jp9;

    invoke-interface {v1}, Lr8/jp9;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {p0, v1}, Lr8/j25;->r0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    goto :goto_5

    :cond_a
    invoke-static {p0}, Lr8/j25;->x0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/e3f;

    invoke-virtual {v0}, Lr8/e3f;->c()V

    goto :goto_6

    :cond_b
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->clear()V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/jp9;

    invoke-interface {v0}, Lr8/jp9;->invoke()Ljava/lang/Object;

    goto :goto_7

    :cond_c
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    goto :goto_b

    :cond_d
    :goto_8
    :try_start_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/jp9;

    invoke-interface {v0}, Lr8/jp9;->invoke()Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_9

    :catchall_1
    move-exception p0

    goto :goto_a

    :cond_e
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    goto :goto_b

    :goto_a
    new-instance v0, Ljava/lang/Throwable;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Exception while rolling back from an exception.\nOriginal exception: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\nwith cause "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\n\nRollback exception: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_f
    iget-boolean v6, v2, Lr8/bn0;->e:Z

    if-eqz v6, :cond_10

    iget-boolean v2, v2, Lr8/bn0;->f:Z

    if-eqz v2, :cond_10

    move v0, v1

    :cond_10
    iput-boolean v0, p0, Lr8/bn0;->f:Z

    iget-object v0, p0, Lr8/bn0;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lr8/bn0;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object p0, p0, Lr8/bn0;->d:Ljava/util/LinkedHashMap;

    invoke-interface {p0, v5}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :goto_b
    throw p1
.end method
