.class public final Lr8/bh8;
.super Lr8/zu1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sget-object v1, Lr8/np1;->x0:Lr8/m4;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v1, Lr8/np1;->y0:Lr8/m4;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final a(Lr8/cal;)Ljava/security/PublicKey;
    .locals 0

    new-instance p0, Lr8/vo1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lr8/sph;->a(Lr8/cal;)Lr8/oa1;

    move-result-object p1

    check-cast p1, Lr8/gh8;

    iput-object p1, p0, Lr8/vo1;->a:Lr8/gh8;

    iget-object p1, p1, Lr8/x1;->b:Ljava/lang/Object;

    check-cast p1, Lr8/ch8;

    iget-object p1, p1, Lr8/ch8;->a:Ljava/lang/String;

    invoke-static {p1}, Lr8/r6l;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lr8/vo1;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final b(Lr8/s4h;)Ljava/security/PrivateKey;
    .locals 1

    new-instance p0, Lr8/uo1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lr8/xrb;->p(Lr8/s4h;)Lr8/oa1;

    move-result-object v0

    check-cast v0, Lr8/eh8;

    iget-object p1, p1, Lr8/s4h;->d:Lr8/u4;

    iput-object p1, p0, Lr8/uo1;->d:Lr8/u4;

    iput-object v0, p0, Lr8/uo1;->a:Lr8/eh8;

    iget-object p1, v0, Lr8/x1;->b:Ljava/lang/Object;

    check-cast p1, Lr8/ch8;

    iget-object p1, p1, Lr8/ch8;->a:Ljava/lang/String;

    invoke-static {p1}, Lr8/r6l;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lr8/uo1;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final engineGetKeySpec(Ljava/security/Key;Ljava/lang/Class;)Ljava/security/spec/KeySpec;
    .locals 2

    instance-of p0, p1, Lr8/uo1;

    const-string v0, "."

    if-eqz p0, :cond_0

    const-class p0, Ljava/security/spec/PKCS8EncodedKeySpec;

    invoke-virtual {p0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_1

    new-instance p0, Ljava/security/spec/PKCS8EncodedKeySpec;

    check-cast p1, Lr8/uo1;

    invoke-virtual {p1}, Lr8/uo1;->getEncoded()[B

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/spec/PKCS8EncodedKeySpec;-><init>([B)V

    return-object p0

    :cond_0
    instance-of p0, p1, Lr8/vo1;

    if-eqz p0, :cond_2

    const-class p0, Ljava/security/spec/X509EncodedKeySpec;

    invoke-virtual {p0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_1

    new-instance p0, Ljava/security/spec/X509EncodedKeySpec;

    check-cast p1, Lr8/vo1;

    invoke-virtual {p1}, Lr8/vo1;->getEncoded()[B

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    return-object p0

    :cond_1
    new-instance p0, Ljava/security/spec/InvalidKeySpecException;

    const-string p1, "Unknown key specification: "

    invoke-static {p1, p2, v0}, Lr8/ztd;->l(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/security/spec/InvalidKeySpecException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "Unsupported key type: "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p2, v0}, Lr8/q0;->k(Ljava/security/Key;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final engineTranslateKey(Ljava/security/Key;)Ljava/security/Key;
    .locals 0

    instance-of p0, p1, Lr8/uo1;

    if-nez p0, :cond_1

    instance-of p0, p1, Lr8/vo1;

    if-eqz p0, :cond_0

    return-object p1

    :cond_0
    new-instance p0, Ljava/security/InvalidKeyException;

    const-string p1, "Unsupported key type"

    invoke-direct {p0, p1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    return-object p1
.end method
