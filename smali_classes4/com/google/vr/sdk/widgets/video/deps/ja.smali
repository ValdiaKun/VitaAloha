.class final Lcom/google/vr/sdk/widgets/video/deps/ja;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/vr/sdk/widgets/video/deps/md;


# instance fields
.field private final a:Lcom/google/vr/sdk/widgets/video/deps/md;

.field private final b:[B

.field private final c:[B

.field private d:Ljavax/crypto/CipherInputStream;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/vr/sdk/widgets/video/deps/md;[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/ja;->a:Lcom/google/vr/sdk/widgets/video/deps/md;

    iput-object p2, p0, Lcom/google/vr/sdk/widgets/video/deps/ja;->b:[B

    iput-object p3, p0, Lcom/google/vr/sdk/widgets/video/deps/ja;->c:[B

    return-void
.end method


# virtual methods
.method public a([BII)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/ja;->d:Ljavax/crypto/CipherInputStream;

    invoke-static {v0}, Lcom/google/vr/sdk/widgets/video/deps/mx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/ja;->d:Ljavax/crypto/CipherInputStream;

    invoke-virtual {p0, p1, p2, p3}, Ljavax/crypto/CipherInputStream;->read([BII)I

    move-result p0

    if-gez p0, :cond_0

    const/4 p0, -0x1

    :cond_0
    return p0
.end method

.method public a(Lcom/google/vr/sdk/widgets/video/deps/mh;)J
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    const-string v0, "AES/CBC/PKCS7Padding"

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_1

    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    iget-object v2, p0, Lcom/google/vr/sdk/widgets/video/deps/ja;->b:[B

    const-string v3, "AES"

    invoke-direct {v1, v2, v3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    new-instance v2, Ljavax/crypto/spec/IvParameterSpec;

    iget-object v3, p0, Lcom/google/vr/sdk/widgets/video/deps/ja;->c:[B

    invoke-direct {v2, v3}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    const/4 v3, 0x2

    :try_start_1
    invoke-virtual {v0, v3, v1, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V
    :try_end_1
    .catch Ljava/security/InvalidKeyException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_1 .. :try_end_1} :catch_0

    new-instance v1, Lcom/google/vr/sdk/widgets/video/deps/mg;

    iget-object v2, p0, Lcom/google/vr/sdk/widgets/video/deps/ja;->a:Lcom/google/vr/sdk/widgets/video/deps/md;

    invoke-direct {v1, v2, p1}, Lcom/google/vr/sdk/widgets/video/deps/mg;-><init>(Lcom/google/vr/sdk/widgets/video/deps/md;Lcom/google/vr/sdk/widgets/video/deps/mh;)V

    new-instance p1, Ljavax/crypto/CipherInputStream;

    invoke-direct {p1, v1, v0}, Ljavax/crypto/CipherInputStream;-><init>(Ljava/io/InputStream;Ljavax/crypto/Cipher;)V

    iput-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/ja;->d:Ljavax/crypto/CipherInputStream;

    invoke-virtual {v1}, Lcom/google/vr/sdk/widgets/video/deps/mg;->a()V

    const-wide/16 p0, -0x1

    return-wide p0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :catch_1
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public a()Landroid/net/Uri;
    .locals 0
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/ja;->a:Lcom/google/vr/sdk/widgets/video/deps/md;

    invoke-interface {p0}, Lcom/google/vr/sdk/widgets/video/deps/md;->a()Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public a(Lcom/google/vr/sdk/widgets/video/deps/mw;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/vr/sdk/widgets/video/deps/mw<",
            "-",
            "Lcom/google/vr/sdk/widgets/video/deps/md;",
            ">;)V"
        }
    .end annotation

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/ja;->a:Lcom/google/vr/sdk/widgets/video/deps/md;

    invoke-interface {p0, p1}, Lcom/google/vr/sdk/widgets/video/deps/md;->a(Lcom/google/vr/sdk/widgets/video/deps/mw;)V

    return-void
.end method

.method public b()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/ja;->a:Lcom/google/vr/sdk/widgets/video/deps/md;

    invoke-interface {p0}, Lcom/google/vr/sdk/widgets/video/deps/md;->b()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public c()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/ja;->d:Ljavax/crypto/CipherInputStream;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/ja;->d:Ljavax/crypto/CipherInputStream;

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/ja;->a:Lcom/google/vr/sdk/widgets/video/deps/md;

    invoke-interface {p0}, Lcom/google/vr/sdk/widgets/video/deps/md;->c()V

    :cond_0
    return-void
.end method
