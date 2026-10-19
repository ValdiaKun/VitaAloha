.class public Lcom/alohamobile/unrar/RarEntry;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field public static final RHDF_DIRECTORY:I = 0x20

.field public static final RHDF_ENCRYPTED:I = 0x4

.field public static final RHDF_SOLID:I = 0x10

.field public static final RHDF_SPLITAFTER:I = 0x2

.field public static final RHDF_SPLITBEFORE:I = 0x1


# instance fields
.field private final crc:J

.field private final csize:J

.field private final flags:I

.field private final mtime:J

.field private final name:Ljava/lang/String;

.field private final size:J


# direct methods
.method private constructor <init>(Ljava/lang/String;JJJJI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/alohamobile/unrar/RarEntry;->name:Ljava/lang/String;

    iput-wide p2, p0, Lcom/alohamobile/unrar/RarEntry;->size:J

    iput-wide p4, p0, Lcom/alohamobile/unrar/RarEntry;->csize:J

    iput-wide p6, p0, Lcom/alohamobile/unrar/RarEntry;->crc:J

    invoke-static {p8, p9}, Lcom/alohamobile/unrar/RarEntry;->dosToJavaTime(J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/alohamobile/unrar/RarEntry;->mtime:J

    iput p10, p0, Lcom/alohamobile/unrar/RarEntry;->flags:I

    return-void
.end method

.method private static dosToJavaTime(J)J
    .locals 9

    new-instance v0, Ljava/util/Date;

    const/16 v1, 0x19

    shr-long v1, p0, v1

    const-wide/16 v3, 0x7f

    and-long/2addr v1, v3

    const-wide/16 v3, 0x50

    add-long/2addr v1, v3

    long-to-int v1, v1

    const/16 v2, 0x15

    shr-long v2, p0, v2

    const-wide/16 v4, 0xf

    and-long/2addr v2, v4

    const-wide/16 v4, 0x1

    sub-long/2addr v2, v4

    long-to-int v2, v2

    const/16 v3, 0x10

    shr-long v3, p0, v3

    const-wide/16 v5, 0x1f

    and-long/2addr v3, v5

    long-to-int v3, v3

    const/16 v4, 0xb

    shr-long v7, p0, v4

    and-long v4, v7, v5

    long-to-int v4, v4

    const/4 v5, 0x5

    shr-long v5, p0, v5

    const-wide/16 v7, 0x3f

    and-long/2addr v5, v7

    long-to-int v5, v5

    const/4 v6, 0x1

    shl-long/2addr p0, v6

    const-wide/16 v6, 0x3e

    and-long/2addr p0, v6

    long-to-int v6, p0

    invoke-direct/range {v0 .. v6}, Ljava/util/Date;-><init>(IIIIII)V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide p0

    return-wide p0
.end method

.method private static isSet(II)Z
    .locals 0

    and-int/2addr p0, p1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public getCrc()J
    .locals 2

    iget-wide v0, p0, Lcom/alohamobile/unrar/RarEntry;->crc:J

    return-wide v0
.end method

.method public getCsize()J
    .locals 2

    iget-wide v0, p0, Lcom/alohamobile/unrar/RarEntry;->csize:J

    return-wide v0
.end method

.method public getFlags()I
    .locals 0

    iget p0, p0, Lcom/alohamobile/unrar/RarEntry;->flags:I

    return p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/alohamobile/unrar/RarEntry;->name:Ljava/lang/String;

    return-object p0
.end method

.method public getSize()J
    .locals 2

    iget-wide v0, p0, Lcom/alohamobile/unrar/RarEntry;->size:J

    return-wide v0
.end method

.method public getTime()J
    .locals 2

    iget-wide v0, p0, Lcom/alohamobile/unrar/RarEntry;->mtime:J

    return-wide v0
.end method

.method public isDirectory()Z
    .locals 1

    iget p0, p0, Lcom/alohamobile/unrar/RarEntry;->flags:I

    const/16 v0, 0x20

    invoke-static {p0, v0}, Lcom/alohamobile/unrar/RarEntry;->isSet(II)Z

    move-result p0

    return p0
.end method

.method public isEncrypted()Z
    .locals 1

    iget p0, p0, Lcom/alohamobile/unrar/RarEntry;->flags:I

    const/4 v0, 0x4

    invoke-static {p0, v0}, Lcom/alohamobile/unrar/RarEntry;->isSet(II)Z

    move-result p0

    return p0
.end method
