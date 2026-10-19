.class public abstract Lr8/mt1;
.super Ljava/security/AlgorithmParameterGeneratorSpi;


# instance fields
.field private final helper:Lr8/fkb;

.field protected random:Ljava/security/SecureRandom;

.field protected strength:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/security/AlgorithmParameterGeneratorSpi;-><init>()V

    new-instance v0, Lr8/cp1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lr8/cp1;-><init>(I)V

    iput-object v0, p0, Lr8/mt1;->helper:Lr8/fkb;

    const/16 v0, 0x400

    iput v0, p0, Lr8/mt1;->strength:I

    return-void
.end method


# virtual methods
.method public final createParametersInstance(Ljava/lang/String;)Ljava/security/AlgorithmParameters;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/NoSuchProviderException;
        }
    .end annotation

    iget-object p0, p0, Lr8/mt1;->helper:Lr8/fkb;

    check-cast p0, Lr8/cp1;

    iget-object p0, p0, Lr8/cp1;->a:Ljava/lang/Object;

    check-cast p0, Lr8/wf2;

    invoke-static {p1, p0}, Ljava/security/AlgorithmParameters;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/AlgorithmParameters;

    move-result-object p0

    return-object p0
.end method

.method public engineInit(ILjava/security/SecureRandom;)V
    .locals 0

    iput p1, p0, Lr8/mt1;->strength:I

    iput-object p2, p0, Lr8/mt1;->random:Ljava/security/SecureRandom;

    return-void
.end method
