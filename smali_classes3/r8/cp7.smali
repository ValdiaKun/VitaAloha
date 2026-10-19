.class public final Lr8/cp7;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/eeb;


# static fields
.field public static final b:Lr8/cp7;

.field public static final c:Lr8/cp7;

.field public static final d:Lr8/cp7;

.field public static final e:Lr8/cp7;

.field public static final f:Lr8/cp7;

.field public static final g:Lr8/cp7;

.field public static final h:Lr8/cp7;

.field public static final i:Lr8/cp7;

.field public static final j:Lr8/cp7;

.field public static final k:Lr8/cp7;

.field public static final l:Lr8/cp7;

.field public static final m:Lr8/cp7;

.field public static final n:Lr8/cp7;

.field public static final o:Lr8/cp7;

.field public static final p:Lr8/cp7;

.field public static final q:Lr8/cp7;

.field public static final r:Lr8/cp7;

.field public static final s:Lr8/cp7;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lr8/cp7;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lr8/cp7;-><init>(I)V

    sput-object v0, Lr8/cp7;->b:Lr8/cp7;

    new-instance v0, Lr8/cp7;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lr8/cp7;-><init>(I)V

    sput-object v0, Lr8/cp7;->c:Lr8/cp7;

    new-instance v0, Lr8/cp7;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lr8/cp7;-><init>(I)V

    sput-object v0, Lr8/cp7;->d:Lr8/cp7;

    new-instance v0, Lr8/cp7;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lr8/cp7;-><init>(I)V

    sput-object v0, Lr8/cp7;->e:Lr8/cp7;

    new-instance v0, Lr8/cp7;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lr8/cp7;-><init>(I)V

    sput-object v0, Lr8/cp7;->f:Lr8/cp7;

    new-instance v0, Lr8/cp7;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lr8/cp7;-><init>(I)V

    sput-object v0, Lr8/cp7;->g:Lr8/cp7;

    new-instance v0, Lr8/cp7;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lr8/cp7;-><init>(I)V

    sput-object v0, Lr8/cp7;->h:Lr8/cp7;

    new-instance v0, Lr8/cp7;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lr8/cp7;-><init>(I)V

    sput-object v0, Lr8/cp7;->i:Lr8/cp7;

    new-instance v0, Lr8/cp7;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lr8/cp7;-><init>(I)V

    sput-object v0, Lr8/cp7;->j:Lr8/cp7;

    new-instance v0, Lr8/cp7;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lr8/cp7;-><init>(I)V

    sput-object v0, Lr8/cp7;->k:Lr8/cp7;

    new-instance v0, Lr8/cp7;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lr8/cp7;-><init>(I)V

    sput-object v0, Lr8/cp7;->l:Lr8/cp7;

    new-instance v0, Lr8/cp7;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lr8/cp7;-><init>(I)V

    sput-object v0, Lr8/cp7;->m:Lr8/cp7;

    new-instance v0, Lr8/cp7;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lr8/cp7;-><init>(I)V

    sput-object v0, Lr8/cp7;->n:Lr8/cp7;

    new-instance v0, Lr8/cp7;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lr8/cp7;-><init>(I)V

    sput-object v0, Lr8/cp7;->o:Lr8/cp7;

    new-instance v0, Lr8/cp7;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lr8/cp7;-><init>(I)V

    sput-object v0, Lr8/cp7;->p:Lr8/cp7;

    new-instance v0, Lr8/cp7;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lr8/cp7;-><init>(I)V

    sput-object v0, Lr8/cp7;->q:Lr8/cp7;

    new-instance v0, Lr8/cp7;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lr8/cp7;-><init>(I)V

    sput-object v0, Lr8/cp7;->r:Lr8/cp7;

    new-instance v0, Lr8/cp7;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lr8/cp7;-><init>(I)V

    sput-object v0, Lr8/cp7;->s:Lr8/cp7;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lr8/cp7;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 0

    iget p0, p0, Lr8/cp7;->a:I

    packed-switch p0, :pswitch_data_0

    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/Syntax;->forNumber(I)Lcom/google/crypto/tink/shaded/protobuf/Syntax;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    :pswitch_0
    invoke-static {p1}, Lcom/google/crypto/tink/proto/OutputPrefixType;->forNumber(I)Lcom/google/crypto/tink/proto/OutputPrefixType;

    move-result-object p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0

    :pswitch_1
    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/NullValue;->forNumber(I)Lcom/google/crypto/tink/shaded/protobuf/NullValue;

    move-result-object p0

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    goto :goto_2

    :cond_2
    const/4 p0, 0x0

    :goto_2
    return p0

    :pswitch_2
    invoke-static {p1}, Lcom/google/crypto/tink/proto/KeyStatusType;->forNumber(I)Lcom/google/crypto/tink/proto/KeyStatusType;

    move-result-object p0

    if-eqz p0, :cond_3

    const/4 p0, 0x1

    goto :goto_3

    :cond_3
    const/4 p0, 0x0

    :goto_3
    return p0

    :pswitch_3
    invoke-static {p1}, Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;->forNumber(I)Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;

    move-result-object p0

    if-eqz p0, :cond_4

    const/4 p0, 0x1

    goto :goto_4

    :cond_4
    const/4 p0, 0x0

    :goto_4
    return p0

    :pswitch_4
    invoke-static {p1}, Lcom/google/crypto/tink/proto/JwtRsaSsaPssAlgorithm;->forNumber(I)Lcom/google/crypto/tink/proto/JwtRsaSsaPssAlgorithm;

    move-result-object p0

    if-eqz p0, :cond_5

    const/4 p0, 0x1

    goto :goto_5

    :cond_5
    const/4 p0, 0x0

    :goto_5
    return p0

    :pswitch_5
    invoke-static {p1}, Lcom/google/crypto/tink/proto/JwtRsaSsaPkcs1Algorithm;->forNumber(I)Lcom/google/crypto/tink/proto/JwtRsaSsaPkcs1Algorithm;

    move-result-object p0

    if-eqz p0, :cond_6

    const/4 p0, 0x1

    goto :goto_6

    :cond_6
    const/4 p0, 0x0

    :goto_6
    return p0

    :pswitch_6
    invoke-static {p1}, Lcom/google/crypto/tink/proto/JwtHmacAlgorithm;->forNumber(I)Lcom/google/crypto/tink/proto/JwtHmacAlgorithm;

    move-result-object p0

    if-eqz p0, :cond_7

    const/4 p0, 0x1

    goto :goto_7

    :cond_7
    const/4 p0, 0x0

    :goto_7
    return p0

    :pswitch_7
    invoke-static {p1}, Lcom/google/crypto/tink/proto/JwtEcdsaAlgorithm;->forNumber(I)Lcom/google/crypto/tink/proto/JwtEcdsaAlgorithm;

    move-result-object p0

    if-eqz p0, :cond_8

    const/4 p0, 0x1

    goto :goto_8

    :cond_8
    const/4 p0, 0x0

    :goto_8
    return p0

    :pswitch_8
    invoke-static {p1}, Lcom/google/crypto/tink/proto/HpkeKem;->forNumber(I)Lcom/google/crypto/tink/proto/HpkeKem;

    move-result-object p0

    if-eqz p0, :cond_9

    const/4 p0, 0x1

    goto :goto_9

    :cond_9
    const/4 p0, 0x0

    :goto_9
    return p0

    :pswitch_9
    invoke-static {p1}, Lcom/google/crypto/tink/proto/HpkeKdf;->forNumber(I)Lcom/google/crypto/tink/proto/HpkeKdf;

    move-result-object p0

    if-eqz p0, :cond_a

    const/4 p0, 0x1

    goto :goto_a

    :cond_a
    const/4 p0, 0x0

    :goto_a
    return p0

    :pswitch_a
    invoke-static {p1}, Lcom/google/crypto/tink/proto/HpkeAead;->forNumber(I)Lcom/google/crypto/tink/proto/HpkeAead;

    move-result-object p0

    if-eqz p0, :cond_b

    const/4 p0, 0x1

    goto :goto_b

    :cond_b
    const/4 p0, 0x0

    :goto_b
    return p0

    :pswitch_b
    invoke-static {p1}, Lcom/google/crypto/tink/proto/HashType;->forNumber(I)Lcom/google/crypto/tink/proto/HashType;

    move-result-object p0

    if-eqz p0, :cond_c

    const/4 p0, 0x1

    goto :goto_c

    :cond_c
    const/4 p0, 0x0

    :goto_c
    return p0

    :pswitch_c
    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/Field$Kind;->forNumber(I)Lcom/google/crypto/tink/shaded/protobuf/Field$Kind;

    move-result-object p0

    if-eqz p0, :cond_d

    const/4 p0, 0x1

    goto :goto_d

    :cond_d
    const/4 p0, 0x0

    :goto_d
    return p0

    :pswitch_d
    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/Field$Cardinality;->forNumber(I)Lcom/google/crypto/tink/shaded/protobuf/Field$Cardinality;

    move-result-object p0

    if-eqz p0, :cond_e

    const/4 p0, 0x1

    goto :goto_e

    :cond_e
    const/4 p0, 0x0

    :goto_e
    return p0

    :pswitch_e
    invoke-static {p1}, Lcom/google/crypto/tink/proto/EllipticCurveType;->forNumber(I)Lcom/google/crypto/tink/proto/EllipticCurveType;

    move-result-object p0

    if-eqz p0, :cond_f

    const/4 p0, 0x1

    goto :goto_f

    :cond_f
    const/4 p0, 0x0

    :goto_f
    return p0

    :pswitch_f
    invoke-static {p1}, Lcom/google/crypto/tink/proto/EcdsaSignatureEncoding;->forNumber(I)Lcom/google/crypto/tink/proto/EcdsaSignatureEncoding;

    move-result-object p0

    if-eqz p0, :cond_10

    const/4 p0, 0x1

    goto :goto_10

    :cond_10
    const/4 p0, 0x0

    :goto_10
    return p0

    :pswitch_10
    invoke-static {p1}, Lcom/google/crypto/tink/proto/EcPointFormat;->forNumber(I)Lcom/google/crypto/tink/proto/EcPointFormat;

    move-result-object p0

    if-eqz p0, :cond_11

    const/4 p0, 0x1

    goto :goto_11

    :cond_11
    const/4 p0, 0x0

    :goto_11
    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
