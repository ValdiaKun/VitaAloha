.class public abstract Lr8/f9;
.super Lr8/y4;


# instance fields
.field public c:I

.field public d:[B

.field public e:Lnet/lingala/zip4j/model/enums/CompressionMethod;

.field public f:J

.field public g:J

.field public h:J

.field public i:J

.field public j:I

.field public k:I

.field public l:Ljava/lang/String;

.field public m:Z

.field public n:Lnet/lingala/zip4j/model/enums/EncryptionMethod;

.field public o:Z

.field public p:Lr8/v0p;

.field public q:Lr8/s;

.field public r:Z

.field public s:Ljava/util/List;

.field public t:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    const/16 v0, 0xc

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lr8/y4;-><init>(IZ)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lr8/f9;->g:J

    iput-wide v0, p0, Lr8/f9;->h:J

    iput-wide v0, p0, Lr8/f9;->i:J

    sget-object v0, Lnet/lingala/zip4j/model/enums/EncryptionMethod;->NONE:Lnet/lingala/zip4j/model/enums/EncryptionMethod;

    iput-object v0, p0, Lr8/f9;->n:Lnet/lingala/zip4j/model/enums/EncryptionMethod;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lr8/f9;

    if-nez v1, :cond_1

    return v0

    :cond_1
    iget-object p0, p0, Lr8/f9;->l:Ljava/lang/String;

    check-cast p1, Lr8/f9;

    iget-object p1, p1, Lr8/f9;->l:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
