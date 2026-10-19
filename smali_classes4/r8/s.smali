.class public final Lr8/s;
.super Lr8/y4;


# instance fields
.field public c:I

.field public d:Lnet/lingala/zip4j/model/enums/AesVersion;

.field public e:Ljava/lang/String;

.field public f:Lnet/lingala/zip4j/model/enums/AesKeyStrength;

.field public g:Lnet/lingala/zip4j/model/enums/CompressionMethod;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/16 v0, 0xc

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lr8/y4;-><init>(IZ)V

    sget-object v0, Lnet/lingala/zip4j/headers/HeaderSignature;->AES_EXTRA_DATA_RECORD:Lnet/lingala/zip4j/headers/HeaderSignature;

    iput-object v0, p0, Lr8/y4;->b:Ljava/lang/Object;

    const/4 v0, 0x7

    iput v0, p0, Lr8/s;->c:I

    sget-object v0, Lnet/lingala/zip4j/model/enums/AesVersion;->TWO:Lnet/lingala/zip4j/model/enums/AesVersion;

    iput-object v0, p0, Lr8/s;->d:Lnet/lingala/zip4j/model/enums/AesVersion;

    const-string v0, "AE"

    iput-object v0, p0, Lr8/s;->e:Ljava/lang/String;

    sget-object v0, Lnet/lingala/zip4j/model/enums/AesKeyStrength;->KEY_STRENGTH_256:Lnet/lingala/zip4j/model/enums/AesKeyStrength;

    iput-object v0, p0, Lr8/s;->f:Lnet/lingala/zip4j/model/enums/AesKeyStrength;

    sget-object v0, Lnet/lingala/zip4j/model/enums/CompressionMethod;->DEFLATE:Lnet/lingala/zip4j/model/enums/CompressionMethod;

    iput-object v0, p0, Lr8/s;->g:Lnet/lingala/zip4j/model/enums/CompressionMethod;

    return-void
.end method
