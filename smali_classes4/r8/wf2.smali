.class public final Lr8/wf2;
.super Ljava/security/Provider;

# interfaces
.implements Lr8/gg5;


# static fields
.field private static final ASYMMETRIC_PACKAGE:Ljava/lang/String; = "org.bouncycastle.jcajce.provider.asymmetric."

.field private static final DIGEST_PACKAGE:Ljava/lang/String; = "org.bouncycastle.jcajce.provider.digest."

.field private static final KDF_PACKAGE:Ljava/lang/String; = "org.bouncycastle.jcajce.provider.kdf."

.field private static final KEYSTORE_PACKAGE:Ljava/lang/String; = "org.bouncycastle.jcajce.provider.keystore."

.field public static final PROVIDER_NAME:Ljava/lang/String; = "BC"

.field private static final SECURE_RANDOM_PACKAGE:Ljava/lang/String; = "org.bouncycastle.jcajce.provider.drbg."

.field private static final SYMMETRIC_PACKAGE:Ljava/lang/String; = "org.bouncycastle.jcajce.provider.symmetric."

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/util/HashMap;

.field public static final d:Ljava/lang/Class;

.field public static final e:[Ljava/lang/String;

.field public static final f:[Ljava/lang/String;

.field public static final g:[Lr8/a16;

.field public static final h:[Ljava/lang/String;

.field public static final i:[Ljava/lang/String;

.field public static final j:[Ljava/lang/String;

.field public static final k:[Ljava/lang/String;

.field public static final l:[Ljava/lang/String;

.field public static final m:[Ljava/lang/String;


# instance fields
.field public final a:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 43

    const-class v0, Lr8/wf2;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    const-string v1, "BouncyCastle Security Provider v1.85.2"

    sput-object v1, Lr8/wf2;->b:Ljava/lang/String;

    new-instance v1, Lr8/xf2;

    new-instance v1, Ljava/lang/ThreadLocal;

    invoke-direct {v1}, Ljava/lang/ThreadLocal;-><init>()V

    new-instance v1, Ljava/lang/ThreadLocal;

    invoke-direct {v1}, Ljava/lang/ThreadLocal;-><init>()V

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Lr8/wf2;->c:Ljava/util/HashMap;

    const-string v1, "java.security.cert.PKIXRevocationChecker"

    invoke-static {v0, v1}, Lr8/x2p;->L(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lr8/wf2;->d:Ljava/lang/Class;

    const-string v6, "ARGON2"

    const-string v7, "HKDF"

    const-string v1, "PBEPBKDF1"

    const-string v2, "PBEPBKDF2"

    const-string v3, "PBEPKCS12"

    const-string v4, "TLSKDF"

    const-string v5, "SCRYPT"

    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lr8/wf2;->e:[Ljava/lang/String;

    const-string v0, "SipHash128"

    const-string v1, "Poly1305"

    const-string v2, "SipHash"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lr8/wf2;->f:[Ljava/lang/String;

    new-instance v0, Lr8/uw;

    const-string v1, "AES"

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lr8/uw;-><init>(Ljava/lang/String;IZ)V

    new-instance v1, Lr8/uw;

    const-string v4, "ARC4"

    invoke-direct {v1, v4, v2, v3}, Lr8/uw;-><init>(Ljava/lang/String;IZ)V

    new-instance v4, Lr8/uw;

    const-string v5, "ARIA"

    invoke-direct {v4, v5, v2, v3}, Lr8/uw;-><init>(Ljava/lang/String;IZ)V

    new-instance v5, Lr8/uw;

    const-string v6, "Blowfish"

    invoke-direct {v5, v6, v2, v3}, Lr8/uw;-><init>(Ljava/lang/String;IZ)V

    new-instance v6, Lr8/uw;

    const-string v7, "Camellia"

    invoke-direct {v6, v7, v2, v3}, Lr8/uw;-><init>(Ljava/lang/String;IZ)V

    new-instance v7, Lr8/uw;

    const-string v8, "CAST5"

    invoke-direct {v7, v8, v2, v3}, Lr8/uw;-><init>(Ljava/lang/String;IZ)V

    new-instance v8, Lr8/uw;

    const-string v9, "CAST6"

    invoke-direct {v8, v9, v2, v3}, Lr8/uw;-><init>(Ljava/lang/String;IZ)V

    new-instance v9, Lr8/uw;

    const-string v10, "ChaCha"

    invoke-direct {v9, v10, v2, v3}, Lr8/uw;-><init>(Ljava/lang/String;IZ)V

    new-instance v10, Lr8/uw;

    const-string v11, "DES"

    invoke-direct {v10, v11, v2, v3}, Lr8/uw;-><init>(Ljava/lang/String;IZ)V

    new-instance v11, Lr8/uw;

    const-string v12, "DESede"

    invoke-direct {v11, v12, v2, v3}, Lr8/uw;-><init>(Ljava/lang/String;IZ)V

    new-instance v12, Lr8/uw;

    const-string v13, "GOST28147"

    invoke-direct {v12, v13, v2, v3}, Lr8/uw;-><init>(Ljava/lang/String;IZ)V

    new-instance v13, Lr8/uw;

    const-string v14, "Grainv1"

    invoke-direct {v13, v14, v2, v3}, Lr8/uw;-><init>(Ljava/lang/String;IZ)V

    new-instance v14, Lr8/uw;

    const-string v15, "Grain128"

    invoke-direct {v14, v15, v2, v3}, Lr8/uw;-><init>(Ljava/lang/String;IZ)V

    new-instance v15, Lr8/uw;

    move-object/from16 v16, v0

    const-string v0, "HC128"

    invoke-direct {v15, v0, v2, v3}, Lr8/uw;-><init>(Ljava/lang/String;IZ)V

    new-instance v0, Lr8/uw;

    move-object/from16 v17, v1

    const-string v1, "HC256"

    invoke-direct {v0, v1, v2, v3}, Lr8/uw;-><init>(Ljava/lang/String;IZ)V

    new-instance v1, Lr8/uw;

    move-object/from16 v18, v0

    const-string v0, "IDEA"

    invoke-direct {v1, v0, v2, v3}, Lr8/uw;-><init>(Ljava/lang/String;IZ)V

    new-instance v0, Lr8/uw;

    move-object/from16 v19, v1

    const-string v1, "LEA"

    invoke-direct {v0, v1, v2, v3}, Lr8/uw;-><init>(Ljava/lang/String;IZ)V

    new-instance v1, Lr8/uw;

    move-object/from16 v20, v0

    const-string v0, "Noekeon"

    invoke-direct {v1, v0, v2, v3}, Lr8/uw;-><init>(Ljava/lang/String;IZ)V

    new-instance v0, Lr8/uw;

    move-object/from16 v21, v1

    const-string v1, "RC2"

    invoke-direct {v0, v1, v2, v3}, Lr8/uw;-><init>(Ljava/lang/String;IZ)V

    new-instance v1, Lr8/uw;

    move-object/from16 v22, v0

    const-string v0, "RC5"

    invoke-direct {v1, v0, v2, v3}, Lr8/uw;-><init>(Ljava/lang/String;IZ)V

    new-instance v0, Lr8/uw;

    move-object/from16 v23, v1

    const-string v1, "RC6"

    invoke-direct {v0, v1, v2, v3}, Lr8/uw;-><init>(Ljava/lang/String;IZ)V

    new-instance v1, Lr8/uw;

    move-object/from16 v24, v0

    const-string v0, "Rijndael"

    invoke-direct {v1, v0, v2, v3}, Lr8/uw;-><init>(Ljava/lang/String;IZ)V

    new-instance v0, Lr8/uw;

    move-object/from16 v25, v1

    const-string v1, "Salsa20"

    invoke-direct {v0, v1, v2, v3}, Lr8/uw;-><init>(Ljava/lang/String;IZ)V

    new-instance v1, Lr8/uw;

    move-object/from16 v26, v0

    const-string v0, "SEED"

    invoke-direct {v1, v0, v2, v3}, Lr8/uw;-><init>(Ljava/lang/String;IZ)V

    new-instance v0, Lr8/uw;

    move-object/from16 v27, v1

    const-string v1, "Serpent"

    invoke-direct {v0, v1, v2, v3}, Lr8/uw;-><init>(Ljava/lang/String;IZ)V

    new-instance v1, Lr8/uw;

    move-object/from16 v28, v0

    const-string v0, "Shacal2"

    invoke-direct {v1, v0, v2, v3}, Lr8/uw;-><init>(Ljava/lang/String;IZ)V

    new-instance v0, Lr8/uw;

    move-object/from16 v29, v1

    const-string v1, "Skipjack"

    invoke-direct {v0, v1, v2, v3}, Lr8/uw;-><init>(Ljava/lang/String;IZ)V

    new-instance v1, Lr8/uw;

    move-object/from16 v30, v0

    const-string v0, "SM4"

    invoke-direct {v1, v0, v2, v3}, Lr8/uw;-><init>(Ljava/lang/String;IZ)V

    new-instance v0, Lr8/uw;

    move-object/from16 v31, v1

    const-string v1, "TEA"

    invoke-direct {v0, v1, v2, v3}, Lr8/uw;-><init>(Ljava/lang/String;IZ)V

    new-instance v1, Lr8/uw;

    move-object/from16 v32, v0

    const-string v0, "Twofish"

    invoke-direct {v1, v0, v2, v3}, Lr8/uw;-><init>(Ljava/lang/String;IZ)V

    new-instance v0, Lr8/uw;

    move-object/from16 v33, v1

    const-string v1, "Threefish"

    invoke-direct {v0, v1, v2, v3}, Lr8/uw;-><init>(Ljava/lang/String;IZ)V

    new-instance v1, Lr8/uw;

    move-object/from16 v34, v0

    const-string v0, "VMPC"

    invoke-direct {v1, v0, v2, v3}, Lr8/uw;-><init>(Ljava/lang/String;IZ)V

    new-instance v0, Lr8/uw;

    move-object/from16 v35, v1

    const-string v1, "VMPCKSA3"

    invoke-direct {v0, v1, v2, v3}, Lr8/uw;-><init>(Ljava/lang/String;IZ)V

    new-instance v1, Lr8/uw;

    move-object/from16 v36, v0

    const-string v0, "XTEA"

    invoke-direct {v1, v0, v2, v3}, Lr8/uw;-><init>(Ljava/lang/String;IZ)V

    new-instance v0, Lr8/uw;

    move-object/from16 v37, v1

    const-string v1, "XSalsa20"

    invoke-direct {v0, v1, v2, v3}, Lr8/uw;-><init>(Ljava/lang/String;IZ)V

    new-instance v1, Lr8/uw;

    move-object/from16 v38, v0

    const-string v0, "XChaCha"

    invoke-direct {v1, v0, v2, v3}, Lr8/uw;-><init>(Ljava/lang/String;IZ)V

    new-instance v0, Lr8/uw;

    move-object/from16 v39, v1

    const-string v1, "OpenSSLPBKDF"

    invoke-direct {v0, v1, v2, v3}, Lr8/uw;-><init>(Ljava/lang/String;IZ)V

    new-instance v1, Lr8/uw;

    move-object/from16 v40, v0

    const-string v0, "DSTU7624"

    invoke-direct {v1, v0, v2, v3}, Lr8/uw;-><init>(Ljava/lang/String;IZ)V

    new-instance v0, Lr8/uw;

    move-object/from16 v41, v1

    const-string v1, "GOST3412_2015"

    invoke-direct {v0, v1, v2, v3}, Lr8/uw;-><init>(Ljava/lang/String;IZ)V

    new-instance v1, Lr8/uw;

    move-object/from16 v42, v0

    const-string v0, "Zuc"

    invoke-direct {v1, v0, v2, v3}, Lr8/uw;-><init>(Ljava/lang/String;IZ)V

    const/16 v0, 0x28

    new-array v0, v0, [Lr8/a16;

    aput-object v16, v0, v3

    const/4 v3, 0x1

    aput-object v17, v0, v3

    const/4 v3, 0x2

    aput-object v4, v0, v3

    aput-object v5, v0, v2

    const/4 v2, 0x4

    aput-object v6, v0, v2

    const/4 v2, 0x5

    aput-object v7, v0, v2

    const/4 v2, 0x6

    aput-object v8, v0, v2

    const/4 v2, 0x7

    aput-object v9, v0, v2

    const/16 v2, 0x8

    aput-object v10, v0, v2

    const/16 v2, 0x9

    aput-object v11, v0, v2

    const/16 v2, 0xa

    aput-object v12, v0, v2

    const/16 v2, 0xb

    aput-object v13, v0, v2

    const/16 v2, 0xc

    aput-object v14, v0, v2

    const/16 v2, 0xd

    aput-object v15, v0, v2

    const/16 v2, 0xe

    aput-object v18, v0, v2

    const/16 v2, 0xf

    aput-object v19, v0, v2

    const/16 v2, 0x10

    aput-object v20, v0, v2

    const/16 v2, 0x11

    aput-object v21, v0, v2

    const/16 v2, 0x12

    aput-object v22, v0, v2

    const/16 v2, 0x13

    aput-object v23, v0, v2

    const/16 v2, 0x14

    aput-object v24, v0, v2

    const/16 v2, 0x15

    aput-object v25, v0, v2

    const/16 v2, 0x16

    aput-object v26, v0, v2

    const/16 v2, 0x17

    aput-object v27, v0, v2

    const/16 v2, 0x18

    aput-object v28, v0, v2

    const/16 v2, 0x19

    aput-object v29, v0, v2

    const/16 v2, 0x1a

    aput-object v30, v0, v2

    const/16 v2, 0x1b

    aput-object v31, v0, v2

    const/16 v2, 0x1c

    aput-object v32, v0, v2

    const/16 v2, 0x1d

    aput-object v33, v0, v2

    const/16 v2, 0x1e

    aput-object v34, v0, v2

    const/16 v2, 0x1f

    aput-object v35, v0, v2

    const/16 v2, 0x20

    aput-object v36, v0, v2

    const/16 v2, 0x21

    aput-object v37, v0, v2

    const/16 v2, 0x22

    aput-object v38, v0, v2

    const/16 v2, 0x23

    aput-object v39, v0, v2

    const/16 v2, 0x24

    aput-object v40, v0, v2

    const/16 v2, 0x25

    aput-object v41, v0, v2

    const/16 v2, 0x26

    aput-object v42, v0, v2

    const/16 v2, 0x27

    aput-object v1, v0, v2

    sput-object v0, Lr8/wf2;->g:[Lr8/a16;

    const-string v7, "CompositeSignatures"

    const-string v8, "NoSig"

    const-string v3, "X509"

    const-string v4, "IES"

    const-string v5, "COMPOSITE"

    const-string v6, "EXTERNAL"

    filled-new-array/range {v3 .. v8}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lr8/wf2;->h:[Ljava/lang/String;

    const-string v19, "FrodoKEM"

    const-string v20, "CompositeKEMs"

    const-string v1, "DSA"

    const-string v2, "DH"

    const-string v3, "EC"

    const-string v4, "RSA"

    const-string v5, "GOST"

    const-string v6, "ECGOST"

    const-string v7, "ElGamal"

    const-string v8, "DSTU4145"

    const-string v9, "GM"

    const-string v10, "EdEC"

    const-string v11, "LMS"

    const-string v12, "NTRU"

    const-string v13, "Falcon"

    const-string v14, "CONTEXT"

    const-string v15, "SLHDSA"

    const-string v16, "MLDSA"

    const-string v17, "MLKEM"

    const-string v18, "CMCE"

    filled-new-array/range {v1 .. v20}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lr8/wf2;->i:[Ljava/lang/String;

    const-string v23, "Haraka"

    const-string v24, "Blake3"

    const-string v1, "GOST3411"

    const-string v2, "Keccak"

    const-string v3, "MD2"

    const-string v4, "MD4"

    const-string v5, "MD5"

    const-string v6, "SHA1"

    const-string v7, "RIPEMD128"

    const-string v8, "RIPEMD160"

    const-string v9, "RIPEMD256"

    const-string v10, "RIPEMD320"

    const-string v11, "SHA224"

    const-string v12, "SHA256"

    const-string v13, "SHA384"

    const-string v14, "SHA512"

    const-string v15, "SHA3"

    const-string v16, "Skein"

    const-string v17, "SM3"

    const-string v18, "Tiger"

    const-string v19, "Whirlpool"

    const-string v20, "Blake2b"

    const-string v21, "Blake2s"

    const-string v22, "DSTU7564"

    filled-new-array/range {v1 .. v24}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lr8/wf2;->j:[Ljava/lang/String;

    const-string v0, "BCFKS"

    const-string v1, "PKCS12"

    const-string v2, "BC"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lr8/wf2;->k:[Ljava/lang/String;

    const-string v0, "DRBG"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lr8/wf2;->l:[Ljava/lang/String;

    const-string v0, "PBKDF2"

    const-string v1, "SCRYPT"

    const-string v2, "HKDF"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lr8/wf2;->m:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-wide v0, 0x3ffd9a6b50b0f27cL    # 1.8502

    sget-object v2, Lr8/wf2;->b:Ljava/lang/String;

    const-string v3, "BC"

    invoke-direct {p0, v3, v0, v1, v2}, Ljava/security/Provider;-><init>(Ljava/lang/String;DLjava/lang/String;)V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lr8/wf2;->a:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Lr8/sf2;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lr8/sf2;-><init>(Ljava/security/Provider;I)V

    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic e(Lr8/wf2;Ljava/lang/String;Ljava/lang/String;)Ljava/security/Provider$Service;
    .locals 0

    invoke-super {p0, p1, p2}, Ljava/security/Provider;->getService(Ljava/lang/String;Ljava/lang/String;)Ljava/security/Provider$Service;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lr8/wf2;Ljava/security/Provider$Service;)V
    .locals 0

    invoke-virtual {p0, p1}, Ljava/security/Provider;->putService(Ljava/security/Provider$Service;)V

    return-void
.end method

.method public static g(Lr8/m4;Lr8/na1;)V
    .locals 1

    sget-object v0, Lr8/wf2;->c:Ljava/util/HashMap;

    monitor-enter v0

    :try_start_0
    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static h(Lr8/m4;)Lr8/na1;
    .locals 1

    sget-object v0, Lr8/wf2;->c:Ljava/util/HashMap;

    monitor-enter v0

    :try_start_0
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/na1;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0, p1}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p2, "duplicate provider key ("

    const-string v0, ") found"

    invoke-static {p2, p1, v0}, Lr8/by6;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final b(Ljava/lang/String;Ljava/util/Map;)V
    .locals 4

    const-string v0, " ImplementedIn"

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Software"

    invoke-virtual {p0, v0, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, " "

    invoke-static {p1, v2, v1}, Lr8/by6;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v2, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "duplicate provider attribute key ("

    const-string p2, ") found"

    invoke-static {p1, v2, p2}, Lr8/by6;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    return-void
.end method

.method public final c(Ljava/lang/String;Lr8/m4;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p3}, Lr8/wf2;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".OID."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p3}, Lr8/wf2;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final getService(Ljava/lang/String;Ljava/lang/String;)Ljava/security/Provider$Service;
    .locals 2

    invoke-static {p2}, Lr8/r6l;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "."

    invoke-static {p1, v1, v0}, Lr8/by6;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lr8/wf2;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/security/Provider$Service;

    if-nez v1, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lr8/wf2;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lr8/vf2;

    invoke-direct {v1, p0, p1, p2, v0}, Lr8/vf2;-><init>(Lr8/wf2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    check-cast p1, Ljava/security/Provider$Service;

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    iget-object p1, p0, Lr8/wf2;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :goto_1
    monitor-exit p0

    return-object p1

    :goto_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    return-object v1
.end method

.method public final i(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    array-length v1, p2

    if-eq v0, v1, :cond_0

    aget-object v1, p2, v0

    invoke-virtual {p0, p1, v1}, Lr8/wf2;->j(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final j(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "$Mappings"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-class v1, Lr8/wf2;

    invoke-static {v1, v0}, Lr8/x2p;->L(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/fll;

    invoke-virtual {v0, p0}, Lr8/fll;->configure(Lr8/gg5;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/InternalError;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "cannot create instance of "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "$Mappings : "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/InternalError;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method
