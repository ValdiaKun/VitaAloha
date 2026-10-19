.class public final synthetic Lr8/tlj;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/jp9;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lr8/tlj;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lr8/tbk;)V
    .locals 0

    const/16 p1, 0xc

    iput p1, p0, Lr8/tlj;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget p0, p0, Lr8/tlj;->a:I

    const-class v0, Lr8/rzf;

    const/4 v1, 0x0

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lr8/up7;->c:Landroid/content/Context;

    if-eqz p0, :cond_0

    move-object v1, p0

    :cond_0
    const-string p0, "audio"

    invoke-virtual {v1, p0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/media/AudioManager;

    return-object p0

    :pswitch_0
    sget p0, Lcom/alohamobile/browser/presentation/main/BrowserActivity;->$stable:I

    invoke-static {}, Lr8/n14;->H()Lr8/y9j;

    move-result-object p0

    sget-object v2, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {v2, v0}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/rzf;

    return-object p0

    :pswitch_1
    sget-object p0, Lcom/alohamobile/component/button/SwipeButton;->v:Lr8/nel;

    const/16 p0, 0x238

    invoke-static {p0}, Lr8/zg2;->B(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_2
    sget-object p0, Lcom/alohamobile/profile/core/data/SubscriptionPostbackWorker;->i:Ljava/util/HashMap;

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object p0

    iget-object p0, p0, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast p0, Lr8/caj;

    iget-object p0, p0, Lr8/caj;->d:Lr8/y9j;

    const-class v0, Lcom/alohamobile/profile/core/data/a;

    sget-object v2, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {v2, v0}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Lr8/y9j;->b(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/alohamobile/profile/core/data/a;

    if-nez p0, :cond_1

    new-instance p0, Lcom/alohamobile/profile/core/data/a;

    invoke-direct {p0}, Lcom/alohamobile/profile/core/data/a;-><init>()V

    :cond_1
    return-object p0

    :pswitch_3
    new-instance p0, Lr8/pbh;

    invoke-direct {p0}, Lr8/pbh;-><init>()V

    return-object p0

    :pswitch_4
    invoke-static {}, Lcom/alohamobile/strongswan/client/StrongSwanVpnClient;->a()Lr8/km3;

    move-result-object p0

    return-object p0

    :pswitch_5
    new-instance p0, Lr8/t51;

    sget-object v0, Lr8/t5l;->a:Lr8/t5l;

    invoke-direct {p0, v0}, Lr8/t51;-><init>(Lkotlinx/serialization/KSerializer;)V

    return-object p0

    :pswitch_6
    sget-object p0, Lr8/e0l;->a:[Ljava/lang/String;

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_7
    sget-object p0, Lcom/alohamobile/browser/component/menu/presentation/startpage/StartPageMenuBottomSheet;->v:Lr8/xak;

    new-instance p0, Lr8/in9;

    invoke-direct {p0}, Lr8/in9;-><init>()V

    return-object p0

    :pswitch_8
    new-instance p0, Lr8/ftk;

    invoke-direct {p0}, Lr8/ftk;-><init>()V

    return-object p0

    :pswitch_9
    new-instance p0, Lr8/dtk;

    invoke-direct {p0}, Lr8/dtk;-><init>()V

    return-object p0

    :pswitch_a
    sget p0, Lcom/alohamobile/browser/presentation/main/BrowserActivity;->$stable:I

    invoke-static {}, Lr8/n14;->H()Lr8/y9j;

    move-result-object p0

    sget-object v2, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {v2, v0}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/rzf;

    return-object p0

    :pswitch_b
    sget p0, Lr8/de4;->MAX_CONFLICT_RETRY_COUNT:I

    invoke-static {}, Lr8/td2;->J()Lr8/de4;

    move-result-object p0

    return-object p0

    :pswitch_c
    new-instance p0, Lr8/v5a;

    invoke-direct {p0}, Lr8/v5a;-><init>()V

    return-object p0

    :pswitch_d
    sget-object p0, Lr8/b31;->a:Lr8/b31;

    invoke-static {}, Lr8/b31;->a()Ljava/util/Locale;

    move-result-object p0

    invoke-static {p0}, Ljava/text/NumberFormat;->getNumberInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object p0

    check-cast p0, Ljava/text/DecimalFormat;

    const-string v0, "0.0"

    invoke-virtual {p0, v0}, Ljava/text/DecimalFormat;->applyPattern(Ljava/lang/String;)V

    return-object p0

    :pswitch_e
    sget-object p0, Lr8/b31;->a:Lr8/b31;

    invoke-static {}, Lr8/b31;->a()Ljava/util/Locale;

    move-result-object p0

    invoke-static {p0}, Ljava/text/NumberFormat;->getNumberInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object p0

    check-cast p0, Ljava/text/DecimalFormat;

    const-string v0, "0.##"

    invoke-virtual {p0, v0}, Ljava/text/DecimalFormat;->applyPattern(Ljava/lang/String;)V

    return-object p0

    :pswitch_f
    sget-object p0, Lr8/b31;->a:Lr8/b31;

    invoke-static {}, Lr8/b31;->a()Ljava/util/Locale;

    move-result-object p0

    invoke-static {p0}, Ljava/text/NumberFormat;->getNumberInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object p0

    check-cast p0, Ljava/text/DecimalFormat;

    const-string v0, "0.00"

    invoke-virtual {p0, v0}, Ljava/text/DecimalFormat;->applyPattern(Ljava/lang/String;)V

    return-object p0

    :pswitch_10
    invoke-static {}, Lr8/up7;->m()Landroid/content/Context;

    move-result-object p0

    sget v0, Lcom/alohamobile/resources/R$string;->empty_downloads_title:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_11
    new-instance p0, Lr8/u5b;

    invoke-direct {p0}, Lr8/u5b;-><init>()V

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_12
    const/16 p0, 0x25

    new-array p0, p0, [B

    fill-array-data p0, :array_0

    return-object p0

    :pswitch_13
    sget-object p0, Lr8/toj;->a:Lkotlin/Lazy;

    const-string p0, "-----BEGIN CERTIFICATE-----\nMIIDZTCCAk2gAwIBAgIUeikIcsWhzqUtjeF1Oar8nQaEgUEwDQYJKoZIhvcNAQEL\nBQAwQjELMAkGA1UEBhMCWFgxFTATBgNVBAcMDERlZmF1bHQgQ2l0eTEcMBoGA1UE\nCgwTRGVmYXVsdCBDb21wYW55IEx0ZDAeFw0yNDA4MzAxMTE0MDNaFw0zNDA4Mjgx\nMTE0MDNaMEIxCzAJBgNVBAYTAlhYMRUwEwYDVQQHDAxEZWZhdWx0IENpdHkxHDAa\nBgNVBAoME0RlZmF1bHQgQ29tcGFueSBMdGQwggEiMA0GCSqGSIb3DQEBAQUAA4IB\nDwAwggEKAoIBAQC2d49vWK1TJWAbMKuuYXg46kP5Pxyk2DLFkhyKqAgIjQlcNoC6\nFv2OKNLcObDYlD+5+3cIk2xMODkU2x4kqr7SaikSFQpYqH48zLRvu8XyHEfbJoE4\nK5A7iEd/wN6X8u+HLutG8Fet+dZC1i317xBvP6eIRZ+/Y2SpL3TkX28eEAWpdEEA\ndUDcjsVdUpmyr8pIVliFyDT87NeW83JEvRcQIpO74+Q6pucDlZqowrbjPlao6qvJ\nu0Jn1jo4aq+AOI7ZmAM0f/2M8oMRjFRevloulkQgSebiOlAUZ061Ckb3cLwZDBzN\ndNAIUnx0ESRzi4KMT67zs2pDpRltn+SOKc1XAgMBAAGjUzBRMB0GA1UdDgQWBBQo\nbF0NWPN+T4Ihm9wHyvNVDZmMODAfBgNVHSMEGDAWgBQobF0NWPN+T4Ihm9wHyvNV\nDZmMODAPBgNVHRMBAf8EBTADAQH/MA0GCSqGSIb3DQEBCwUAA4IBAQBdmZsJPaQQ\nY6y9azyrGr0h9VV4nZ5ZAInCrDU6PFv1Pv++X/CuDI3BLrUte061Lo/U70UeVOZv\nKm9k5rZ5xkVblah5coqBlfMDG4UTJwhGvlJpraqwUwwEPQLqYujxay9xx4TtKOQ0\nP/8Ieny1uu5DgMjSy0kteWaqAmUvglUjQh4HXDy2O3aQsU6DPMySMOqUUieQACgZ\nyXjYi8IcoGAcLdKS9PqXDyIxS1xtDX6nXfMuBpdRBP3YiouadUVbXowXI9BkfDW2\niSPu7Q5Rira+gPEA7Vm/cG1bycM2aNRPCmyQxyfeRyDHJaS0riGzWzWJmmiZdOyY\n+yTyNrDdkNhU\n-----END CERTIFICATE-----"

    return-object p0

    :pswitch_14
    sget-object p0, Lcom/alohamobile/browser/cookieconsent/data/SelectableCookiesResponsePartner;->Companion:Lr8/smj;

    sget-object p0, Lcom/alohamobile/browser/cookieconsent/data/PartnerConsentResult;->Companion:Lr8/rof;

    invoke-virtual {p0}, Lr8/rof;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object p0

    return-object p0

    :pswitch_15
    sget-object p0, Lcom/alohamobile/browser/cookieconsent/data/SelectableCookiesResponseCategory;->Companion:Lr8/pmj;

    sget-object p0, Lcom/alohamobile/browser/cookieconsent/data/ConsentResult;->Companion:Lr8/uj5;

    invoke-virtual {p0}, Lr8/uj5;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object p0

    return-object p0

    :pswitch_16
    sget-object p0, Lcom/alohamobile/browser/cookieconsent/data/SelectableCookiesResponseCategory;->Companion:Lr8/pmj;

    new-instance p0, Lr8/t51;

    sget-object v0, Lr8/rmj;->a:Lr8/rmj;

    invoke-direct {p0, v0}, Lr8/t51;-><init>(Lkotlinx/serialization/KSerializer;)V

    return-object p0

    :pswitch_17
    sget-object p0, Lcom/alohamobile/browser/cookieconsent/data/ConsentResult;->Companion:Lr8/uj5;

    invoke-virtual {p0}, Lr8/uj5;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object p0

    return-object p0

    :pswitch_18
    sget-object p0, Lcom/alohamobile/browser/cookieconsent/data/SelectableCookiesResponse$AllowCustom;->Companion:Lr8/emj;

    sget-object p0, Lcom/alohamobile/browser/cookieconsent/data/ConsentResult;->Companion:Lr8/uj5;

    invoke-virtual {p0}, Lr8/uj5;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object p0

    return-object p0

    :pswitch_19
    sget-object p0, Lcom/alohamobile/browser/cookieconsent/data/SelectableCookiesResponse$AllowCustom;->Companion:Lr8/emj;

    new-instance p0, Lr8/t51;

    sget-object v0, Lr8/omj;->a:Lr8/omj;

    invoke-direct {p0, v0}, Lr8/t51;-><init>(Lkotlinx/serialization/KSerializer;)V

    return-object p0

    :pswitch_1a
    sget-object p0, Lcom/alohamobile/browser/cookieconsent/data/ConsentResult;->Companion:Lr8/uj5;

    invoke-virtual {p0}, Lr8/uj5;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object p0

    return-object p0

    :pswitch_1b
    invoke-static {}, Lcom/alohamobile/browser/cookieconsent/data/SelectableCookiesRequestCategory;->a()Lkotlinx/serialization/KSerializer;

    move-result-object p0

    return-object p0

    :pswitch_1c
    invoke-static {}, Lcom/alohamobile/browser/cookieconsent/data/SelectableCookiesRequest;->a()Lkotlinx/serialization/KSerializer;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
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

    :array_0
    .array-data 1
        0x63t
        0x63t
        0x38t
        0x33t
        0x33t
        0x65t
        0x61t
        0x62t
        0x2dt
        0x32t
        0x37t
        0x64t
        0x61t
        0x2dt
        0x34t
        0x33t
        0x38t
        0x30t
        0x2dt
        0x62t
        0x32t
        0x34t
        0x38t
        0x2dt
        0x63t
        0x66t
        0x39t
        0x65t
        0x61t
        0x30t
        0x6ct
        0x62t
        0x39t
        0x61t
        0x32t
        0x38t
        0x35t
    .end array-data
.end method
