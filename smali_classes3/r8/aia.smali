.class public final Lr8/aia;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/lhm;


# static fields
.field private static final TAG:Ljava/lang/String; = "EmsgUnwrappingTrackOutput"

.field public static final f:Lr8/pf9;

.field public static final g:Lr8/pf9;


# instance fields
.field public final a:Lr8/lhm;

.field public final b:Lr8/pf9;

.field public c:Lr8/pf9;

.field public d:[B

.field public e:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lr8/of9;

    invoke-direct {v0}, Lr8/of9;-><init>()V

    const-string v1, "application/id3"

    iput-object v1, v0, Lr8/of9;->k:Ljava/lang/String;

    new-instance v1, Lr8/pf9;

    invoke-direct {v1, v0}, Lr8/pf9;-><init>(Lr8/of9;)V

    sput-object v1, Lr8/aia;->f:Lr8/pf9;

    new-instance v0, Lr8/of9;

    invoke-direct {v0}, Lr8/of9;-><init>()V

    const-string v1, "application/x-emsg"

    iput-object v1, v0, Lr8/of9;->k:Ljava/lang/String;

    new-instance v1, Lr8/pf9;

    invoke-direct {v1, v0}, Lr8/pf9;-><init>(Lr8/of9;)V

    sput-object v1, Lr8/aia;->g:Lr8/pf9;

    return-void
.end method

.method public constructor <init>(Lr8/lhm;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/aia;->a:Lr8/lhm;

    const/4 p1, 0x1

    if-eq p2, p1, :cond_1

    const/4 p1, 0x3

    if-ne p2, p1, :cond_0

    sget-object p1, Lr8/aia;->g:Lr8/pf9;

    iput-object p1, p0, Lr8/aia;->b:Lr8/pf9;

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Unknown metadataType: "

    invoke-static {p2, p1}, Lr8/ztd;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    sget-object p1, Lr8/aia;->f:Lr8/pf9;

    iput-object p1, p0, Lr8/aia;->b:Lr8/pf9;

    :goto_0
    const/4 p1, 0x0

    new-array p2, p1, [B

    iput-object p2, p0, Lr8/aia;->d:[B

    iput p1, p0, Lr8/aia;->e:I

    return-void
.end method


# virtual methods
.method public final a(Lr8/pf9;)V
    .locals 0

    iput-object p1, p0, Lr8/aia;->c:Lr8/pf9;

    iget-object p1, p0, Lr8/aia;->a:Lr8/lhm;

    iget-object p0, p0, Lr8/aia;->b:Lr8/pf9;

    invoke-interface {p1, p0}, Lr8/lhm;->a(Lr8/pf9;)V

    return-void
.end method

.method public final b(Lr8/y86;IZ)I
    .locals 3

    iget v0, p0, Lr8/aia;->e:I

    add-int/2addr v0, p2

    iget-object v1, p0, Lr8/aia;->d:[B

    array-length v2, v1

    if-ge v2, v0, :cond_0

    div-int/lit8 v2, v0, 0x2

    add-int/2addr v2, v0

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    iput-object v0, p0, Lr8/aia;->d:[B

    :cond_0
    iget-object v0, p0, Lr8/aia;->d:[B

    iget v1, p0, Lr8/aia;->e:I

    invoke-interface {p1, v0, v1, p2}, Lr8/y86;->read([BII)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_2

    if-eqz p3, :cond_1

    return p2

    :cond_1
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0

    :cond_2
    iget p2, p0, Lr8/aia;->e:I

    add-int/2addr p2, p1

    iput p2, p0, Lr8/aia;->e:I

    return p1
.end method

.method public final c(JIIILr8/khm;)V
    .locals 4

    iget-object v0, p0, Lr8/aia;->c:Lr8/pf9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lr8/aia;->e:I

    sub-int/2addr v0, p5

    sub-int p4, v0, p4

    iget-object v1, p0, Lr8/aia;->d:[B

    invoke-static {v1, p4, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p4

    new-instance v1, Lr8/t42;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v1, p4, v2, v3}, Lr8/t42;-><init>([BIZ)V

    iget-object p4, p0, Lr8/aia;->d:[B

    const/4 v2, 0x0

    invoke-static {p4, v0, p4, v2, p5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput p5, p0, Lr8/aia;->e:I

    iget-object p4, p0, Lr8/aia;->c:Lr8/pf9;

    iget-object p4, p4, Lr8/pf9;->l:Ljava/lang/String;

    iget-object v0, p0, Lr8/aia;->b:Lr8/pf9;

    iget-object v2, v0, Lr8/pf9;->l:Ljava/lang/String;

    iget-object v0, v0, Lr8/pf9;->l:Ljava/lang/String;

    invoke-static {p4, v2}, Lr8/f6n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_0

    goto :goto_0

    :cond_0
    iget-object p4, p0, Lr8/aia;->c:Lr8/pf9;

    iget-object p4, p4, Lr8/pf9;->l:Ljava/lang/String;

    const-string v2, "application/x-emsg"

    invoke-virtual {v2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    const-string v2, "EmsgUnwrappingTrackOutput"

    if-eqz p4, :cond_2

    invoke-static {v1}, Lr8/h78;->v(Lr8/t42;)Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;

    move-result-object p4

    invoke-virtual {p4}, Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;->e0()Lr8/pf9;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, v1, Lr8/pf9;->l:Ljava/lang/String;

    invoke-static {v0, v1}, Lr8/f6n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lr8/t42;

    invoke-virtual {p4}, Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;->W()[B

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    const/4 v2, 0x0

    invoke-direct {v1, p4, v0, v2}, Lr8/t42;-><init>([BIZ)V

    :goto_0
    invoke-virtual {v1}, Lr8/t42;->b()I

    move-result p4

    iget-object p0, p0, Lr8/aia;->a:Lr8/lhm;

    invoke-interface {p0, p4, v1}, Lr8/lhm;->d(ILr8/t42;)V

    invoke-interface/range {p0 .. p6}, Lr8/lhm;->c(JIIILr8/khm;)V

    return-void

    :cond_1
    invoke-virtual {p4}, Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;->e0()Lr8/pf9;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Ignoring EMSG. Expected it to contain wrapped "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " but actual wrapped format: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Ignoring sample for unsupported format: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lr8/aia;->c:Lr8/pf9;

    iget-object p0, p0, Lr8/pf9;->l:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final d(ILr8/t42;)V
    .locals 3

    iget v0, p0, Lr8/aia;->e:I

    add-int/2addr v0, p1

    iget-object v1, p0, Lr8/aia;->d:[B

    array-length v2, v1

    if-ge v2, v0, :cond_0

    div-int/lit8 v2, v0, 0x2

    add-int/2addr v2, v0

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    iput-object v0, p0, Lr8/aia;->d:[B

    :cond_0
    iget-object v0, p0, Lr8/aia;->d:[B

    iget v1, p0, Lr8/aia;->e:I

    invoke-virtual {p2, v1, p1, v0}, Lr8/t42;->e(II[B)V

    iget p2, p0, Lr8/aia;->e:I

    add-int/2addr p2, p1

    iput p2, p0, Lr8/aia;->e:I

    return-void
.end method
