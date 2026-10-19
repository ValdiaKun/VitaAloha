.class public final Lr8/m1p;
.super Ljava/lang/Object;


# instance fields
.field public a:Lnet/lingala/zip4j/model/enums/CompressionMethod;

.field public b:Lnet/lingala/zip4j/model/enums/CompressionLevel;

.field public c:Lnet/lingala/zip4j/model/enums/EncryptionMethod;

.field public d:Z

.field public e:Lnet/lingala/zip4j/model/enums/AesKeyStrength;

.field public f:Lnet/lingala/zip4j/model/enums/AesVersion;

.field public g:Z

.field public final h:J

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:J

.field public l:J

.field public m:Z

.field public n:Z

.field public o:Lnet/lingala/zip4j/model/ZipParameters$SymbolicLinkAction;


# direct methods
.method public constructor <init>(Lr8/m1p;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lnet/lingala/zip4j/model/enums/CompressionMethod;->DEFLATE:Lnet/lingala/zip4j/model/enums/CompressionMethod;

    iput-object v0, p0, Lr8/m1p;->a:Lnet/lingala/zip4j/model/enums/CompressionMethod;

    sget-object v0, Lnet/lingala/zip4j/model/enums/CompressionLevel;->NORMAL:Lnet/lingala/zip4j/model/enums/CompressionLevel;

    iput-object v0, p0, Lr8/m1p;->b:Lnet/lingala/zip4j/model/enums/CompressionLevel;

    sget-object v0, Lnet/lingala/zip4j/model/enums/EncryptionMethod;->NONE:Lnet/lingala/zip4j/model/enums/EncryptionMethod;

    iput-object v0, p0, Lr8/m1p;->c:Lnet/lingala/zip4j/model/enums/EncryptionMethod;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lr8/m1p;->d:Z

    sget-object v1, Lnet/lingala/zip4j/model/enums/AesKeyStrength;->KEY_STRENGTH_256:Lnet/lingala/zip4j/model/enums/AesKeyStrength;

    iput-object v1, p0, Lr8/m1p;->e:Lnet/lingala/zip4j/model/enums/AesKeyStrength;

    sget-object v1, Lnet/lingala/zip4j/model/enums/AesVersion;->TWO:Lnet/lingala/zip4j/model/enums/AesVersion;

    iput-object v1, p0, Lr8/m1p;->f:Lnet/lingala/zip4j/model/enums/AesVersion;

    iput-boolean v0, p0, Lr8/m1p;->g:Z

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lr8/m1p;->k:J

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lr8/m1p;->l:J

    iput-boolean v0, p0, Lr8/m1p;->m:Z

    iput-boolean v0, p0, Lr8/m1p;->n:Z

    sget-object v0, Lnet/lingala/zip4j/model/ZipParameters$SymbolicLinkAction;->INCLUDE_LINKED_FILE_ONLY:Lnet/lingala/zip4j/model/ZipParameters$SymbolicLinkAction;

    iput-object v0, p0, Lr8/m1p;->o:Lnet/lingala/zip4j/model/ZipParameters$SymbolicLinkAction;

    iget-object v0, p1, Lr8/m1p;->a:Lnet/lingala/zip4j/model/enums/CompressionMethod;

    iput-object v0, p0, Lr8/m1p;->a:Lnet/lingala/zip4j/model/enums/CompressionMethod;

    iget-object v0, p1, Lr8/m1p;->b:Lnet/lingala/zip4j/model/enums/CompressionLevel;

    iput-object v0, p0, Lr8/m1p;->b:Lnet/lingala/zip4j/model/enums/CompressionLevel;

    iget-object v0, p1, Lr8/m1p;->c:Lnet/lingala/zip4j/model/enums/EncryptionMethod;

    iput-object v0, p0, Lr8/m1p;->c:Lnet/lingala/zip4j/model/enums/EncryptionMethod;

    iget-boolean v0, p1, Lr8/m1p;->d:Z

    iput-boolean v0, p0, Lr8/m1p;->d:Z

    iget-object v0, p1, Lr8/m1p;->e:Lnet/lingala/zip4j/model/enums/AesKeyStrength;

    iput-object v0, p0, Lr8/m1p;->e:Lnet/lingala/zip4j/model/enums/AesKeyStrength;

    iget-object v0, p1, Lr8/m1p;->f:Lnet/lingala/zip4j/model/enums/AesVersion;

    iput-object v0, p0, Lr8/m1p;->f:Lnet/lingala/zip4j/model/enums/AesVersion;

    iget-boolean v0, p1, Lr8/m1p;->g:Z

    iput-boolean v0, p0, Lr8/m1p;->g:Z

    iget-wide v0, p1, Lr8/m1p;->h:J

    iput-wide v0, p0, Lr8/m1p;->h:J

    iget-object v0, p1, Lr8/m1p;->i:Ljava/lang/String;

    iput-object v0, p0, Lr8/m1p;->i:Ljava/lang/String;

    iget-object v0, p1, Lr8/m1p;->j:Ljava/lang/String;

    iput-object v0, p0, Lr8/m1p;->j:Ljava/lang/String;

    iget-wide v0, p1, Lr8/m1p;->k:J

    iput-wide v0, p0, Lr8/m1p;->k:J

    iget-wide v0, p1, Lr8/m1p;->l:J

    iput-wide v0, p0, Lr8/m1p;->l:J

    iget-boolean v0, p1, Lr8/m1p;->m:Z

    iput-boolean v0, p0, Lr8/m1p;->m:Z

    iget-boolean v0, p1, Lr8/m1p;->n:Z

    iput-boolean v0, p0, Lr8/m1p;->n:Z

    iget-object p1, p1, Lr8/m1p;->o:Lnet/lingala/zip4j/model/ZipParameters$SymbolicLinkAction;

    iput-object p1, p0, Lr8/m1p;->o:Lnet/lingala/zip4j/model/ZipParameters$SymbolicLinkAction;

    return-void
.end method
