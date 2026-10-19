.class public final synthetic Lr8/r2n;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/jp9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lr8/r2n;->a:I

    iput-object p2, p0, Lr8/r2n;->b:Ljava/lang/Object;

    iput-object p3, p0, Lr8/r2n;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lr8/r2n;->a:I

    sget-object v1, Lr8/bym;->a:Lr8/bym;

    iget-object v2, p0, Lr8/r2n;->c:Ljava/lang/Object;

    iget-object p0, p0, Lr8/r2n;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lr8/f1p;

    check-cast v2, Ljava/lang/String;

    new-instance v0, Lr8/i0n;

    const/4 v3, 0x0

    invoke-direct {v0, v3}, Lr8/i0n;-><init>(I)V

    invoke-static {v2}, Lr8/s0p;->d(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lnet/lingala/zip4j/exception/ZipException;

    const-string v0, "output directory is not valid"

    invoke-direct {p0, v0}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    move-result v3

    if-eqz v3, :cond_4

    :goto_0
    iget-object v3, p0, Lr8/f1p;->b:Lr8/k1p;

    if-nez v3, :cond_2

    invoke-virtual {p0}, Lr8/f1p;->y()V

    :cond_2
    iget-object v3, p0, Lr8/f1p;->b:Lr8/k1p;

    if-eqz v3, :cond_3

    new-instance v4, Lr8/ff8;

    iget-object v5, p0, Lr8/f1p;->f:[C

    invoke-virtual {p0}, Lr8/f1p;->a()Lr8/ck0;

    move-result-object v6

    invoke-direct {v4, v3, v5, v0, v6}, Lr8/ff8;-><init>(Lr8/k1p;[CLr8/i0n;Lr8/ck0;)V

    new-instance v0, Lr8/ef8;

    invoke-virtual {p0}, Lr8/f1p;->b()Lr8/c98;

    move-result-object p0

    invoke-direct {v0, v2, p0}, Lr8/ef8;-><init>(Ljava/lang/String;Lr8/c98;)V

    invoke-virtual {v4, v0}, Lr8/hc1;->b(Lr8/y4;)V

    return-object v1

    :cond_3
    new-instance p0, Lnet/lingala/zip4j/exception/ZipException;

    const-string v0, "Internal error occurred when extracting zip file"

    invoke-direct {p0, v0}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p0, Lnet/lingala/zip4j/exception/ZipException;

    const-string v0, "Cannot create output directories"

    invoke-direct {p0, v0}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    new-instance p0, Lnet/lingala/zip4j/exception/ZipException;

    const-string v0, "output path is null or invalid"

    invoke-direct {p0, v0}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    check-cast p0, Ljava/util/concurrent/ExecutorService;

    check-cast v2, Lr8/b98;

    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x2

    invoke-interface {p0, v3, v4, v0}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    invoke-virtual {v2}, Lr8/b98;->close()V

    return-object v1

    :pswitch_1
    check-cast p0, Lr8/mp9;

    check-cast v2, Lr8/ofo;

    new-instance v0, Lr8/cfo;

    iget-boolean v2, v2, Lr8/ofo;->j:Z

    xor-int/lit8 v2, v2, 0x1

    invoke-direct {v0, v2}, Lr8/cfo;-><init>(Z)V

    invoke-interface {p0, v0}, Lr8/mp9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_2
    check-cast p0, Lr8/mp9;

    check-cast v2, Lr8/x6o;

    new-instance v0, Lr8/y7o;

    iget v2, v2, Lr8/x6o;->a:I

    invoke-direct {v0, v2}, Lr8/y7o;-><init>(I)V

    invoke-interface {p0, v0}, Lr8/mp9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_3
    check-cast p0, Lr8/mqn;

    check-cast v2, Lr8/cw0;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Reserve configuration = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", activity="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p0, Lcom/alohamobile/vpnclient/VpnClientError;

    check-cast v2, Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onClientError: error="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", errorMessage="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p0, Lr8/dun;

    check-cast v2, Lr8/mqn;

    iget-object p0, p0, Lr8/dun;->B:Lr8/tpn;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Perform connect using "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", configuration = ["

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p0, Lr8/wwk;

    check-cast v2, Lr8/ifk;

    invoke-interface {p0}, Lr8/wwk;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/ofn;

    iget-wide v0, p0, Lr8/ofn;->d:J

    const-wide/16 v3, 0x0

    cmp-long p0, v0, v3

    const/4 v3, 0x0

    if-gtz p0, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {v2}, Lr8/ifk;->g()J

    move-result-wide v4

    long-to-float p0, v4

    long-to-float v0, v0

    div-float/2addr p0, v0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p0, v3, v0}, Lr8/c7b;->s(FFF)F

    move-result v3

    :goto_1
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p0, Ljava/util/ArrayList;

    check-cast v2, Lr8/v2n;

    iget-object v0, v2, Lr8/v2n;->e:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_7

    goto :goto_2

    :cond_7
    iget-object p0, v2, Lr8/v2n;->h:Lr8/lwm;

    iget-object p0, p0, Lr8/lwm;->a:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    add-int/lit8 p0, p0, 0x3

    const/16 v1, 0x2f

    const/4 v2, 0x4

    invoke-static {v0, v1, p0, v2}, Lr8/z6l;->X(Ljava/lang/CharSequence;CII)I

    move-result p0

    const/4 v1, -0x1

    if-ne p0, v1, :cond_8

    :goto_2
    const-string p0, ""

    goto :goto_3

    :cond_8
    const/4 v3, 0x2

    new-array v3, v3, [C

    fill-array-data v3, :array_0

    invoke-static {v0, v3, p0, v2}, Lr8/z6l;->a0(Ljava/lang/CharSequence;[CII)I

    move-result v2

    if-ne v2, v1, :cond_9

    invoke-virtual {v0, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_3

    :cond_9
    invoke-virtual {v0, p0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :goto_3
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :array_0
    .array-data 2
        0x3fs
        0x23s
    .end array-data
.end method
