.class public Lr8/la3;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/fmf;
.implements Lr8/oc6;
.implements Lr8/da3;
.implements Lr8/a96;
.implements Lr8/ea3;
.implements Lr8/hr9;
.implements Lr8/bu7;
.implements Lr8/igk;
.implements Lr8/uha;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 7

    iput p1, p0, Lr8/la3;->a:I

    const/16 v0, 0xb

    const/4 v1, 0x0

    const/4 v2, 0x0

    sparse-switch p1, :sswitch_data_0

    new-instance p1, Lr8/ov2;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, Lr8/ov2;-><init>(I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lr8/jp9;)Lkotlin/Lazy;

    move-result-object p1

    new-instance v0, Lr8/t90;

    invoke-direct {v0}, Lr8/t90;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/la3;->b:Ljava/lang/Object;

    iput-object v0, p0, Lr8/la3;->c:Ljava/lang/Object;

    return-void

    :sswitch_0
    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object p1

    iget-object p1, p1, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast p1, Lr8/caj;

    iget-object p1, p1, Lr8/caj;->d:Lr8/y9j;

    const-class v0, Lr8/un2;

    sget-object v3, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {v3, v0}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr8/un2;

    sget-object v0, Lr8/be;->a:Lr8/be;

    new-instance v1, Lr8/w3f;

    invoke-direct {v1}, Lr8/w3f;-><init>()V

    iput-boolean v2, v1, Lr8/w3f;->i:Z

    new-instance v2, Lr8/s0a;

    const-wide/16 v3, 0x5

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const/4 v6, 0x1

    invoke-direct {v2, v6, v3, v4, v5}, Lr8/s0a;-><init>(IJLjava/util/concurrent/TimeUnit;)V

    iput-object v2, v1, Lr8/w3f;->b:Lr8/s0a;

    new-instance v2, Lr8/jq;

    invoke-direct {v2, p1}, Lr8/jq;-><init>(Lr8/un2;)V

    iget-object p1, v1, Lr8/w3f;->c:Ljava/util/ArrayList;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lr8/jq;

    invoke-direct {v2}, Lr8/jq;-><init>()V

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, Lr8/x3f;

    invoke-direct {p1, v1}, Lr8/x3f;-><init>(Lr8/w3f;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lr8/la3;->b:Ljava/lang/Object;

    iput-object p1, p0, Lr8/la3;->c:Ljava/lang/Object;

    return-void

    :sswitch_1
    sget-object p1, Lr8/xe0;->n:Lkotlin/Lazy;

    invoke-static {}, Lr8/o61;->N()Lr8/xe0;

    move-result-object p1

    sget-object v0, Lr8/tm2;->p:Lkotlin/Lazy;

    invoke-static {}, Lr8/q72;->F()Lr8/tm2;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/la3;->b:Ljava/lang/Object;

    iput-object v0, p0, Lr8/la3;->c:Ljava/lang/Object;

    return-void

    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :sswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/io/ByteArrayOutputStream;

    const/16 v0, 0x200

    invoke-direct {p1, v0}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    iput-object p1, p0, Lr8/la3;->b:Ljava/lang/Object;

    new-instance v0, Ljava/io/DataOutputStream;

    invoke-direct {v0, p1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    iput-object v0, p0, Lr8/la3;->c:Ljava/lang/Object;

    return-void

    :sswitch_4
    sget-object p1, Lr8/wx7;->j:Lkotlin/Lazy;

    invoke-static {}, Lr8/td2;->L()Lr8/wx7;

    move-result-object p1

    new-instance v1, Lr8/bc7;

    invoke-direct {v1, v0}, Lr8/bc7;-><init>(I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/la3;->b:Ljava/lang/Object;

    iput-object v1, p0, Lr8/la3;->c:Ljava/lang/Object;

    return-void

    :sswitch_5
    sget-object p1, Lr8/wx7;->j:Lkotlin/Lazy;

    invoke-static {}, Lr8/td2;->L()Lr8/wx7;

    move-result-object p1

    new-instance v0, Lr8/tj5;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, Lr8/tj5;-><init>(I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/la3;->b:Ljava/lang/Object;

    iput-object v0, p0, Lr8/la3;->c:Ljava/lang/Object;

    return-void

    :sswitch_6
    new-instance p1, Lr8/f2n;

    const/16 v0, 0x1d

    invoke-direct {p1, v0}, Lr8/f2n;-><init>(I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/la3;->b:Ljava/lang/Object;

    const-string p1, "tokens_config.db"

    const-string/jumbo v0, "wallet_config.db"

    const-string v1, "settings.db"

    filled-new-array {v1, p1, v0}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lr8/td2;->T([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lr8/la3;->c:Ljava/lang/Object;

    return-void

    :sswitch_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lr8/la3;->b:Ljava/lang/Object;

    return-void

    :sswitch_8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lr8/nkf;

    const/high16 v0, -0x80000000

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p1, v0, v1}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1}, Lr8/he1;->L(Ljava/lang/Object;)Lr8/qxk;

    move-result-object p1

    iput-object p1, p0, Lr8/la3;->b:Ljava/lang/Object;

    new-instance v0, Lr8/yh;

    const/4 v1, 0x6

    invoke-direct {v0, p1, v1}, Lr8/yh;-><init>(Lr8/qxk;I)V

    iput-object v0, p0, Lr8/la3;->c:Ljava/lang/Object;

    return-void

    :sswitch_9
    new-instance p1, Lr8/ewh;

    invoke-direct {p1, v0}, Lr8/ewh;-><init>(I)V

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v0

    iget-object v0, v0, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v0, Lr8/caj;

    iget-object v0, v0, Lr8/caj;->d:Lr8/y9j;

    const-class v2, Lr8/uc4;

    sget-object v3, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {v3, v2}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/uc4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/la3;->b:Ljava/lang/Object;

    iput-object v0, p0, Lr8/la3;->c:Ljava/lang/Object;

    return-void

    :sswitch_a
    new-instance p1, Lr8/t90;

    invoke-direct {p1}, Lr8/t90;-><init>()V

    new-instance v0, Lr8/ivo;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lr8/ivo;-><init>(I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/la3;->b:Ljava/lang/Object;

    iput-object v0, p0, Lr8/la3;->c:Ljava/lang/Object;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_a
        0x5 -> :sswitch_9
        0x7 -> :sswitch_8
        0xd -> :sswitch_7
        0xe -> :sswitch_6
        0x12 -> :sswitch_5
        0x16 -> :sswitch_4
        0x17 -> :sswitch_3
        0x19 -> :sswitch_2
        0x1a -> :sswitch_1
        0x1b -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lr8/la3;->a:I

    iput-object p2, p0, Lr8/la3;->b:Ljava/lang/Object;

    iput-object p3, p0, Lr8/la3;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/16 v0, 0xc

    iput v0, p0, Lr8/la3;->a:I

    new-instance v0, Lr8/v4;

    invoke-direct {v0}, Lr8/v4;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lr8/la3;->b:Ljava/lang/Object;

    iput-object v0, p0, Lr8/la3;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/hardware/camera2/CameraCaptureSession;Lr8/n7n;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lr8/la3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lr8/la3;->b:Ljava/lang/Object;

    iput-object p2, p0, Lr8/la3;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/media/MediaCodec$CryptoInfo;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, Lr8/la3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/la3;->b:Ljava/lang/Object;

    new-instance p1, Landroid/media/MediaCodec$CryptoInfo$Pattern;

    const/4 v0, 0x0

    invoke-direct {p1, v0, v0}, Landroid/media/MediaCodec$CryptoInfo$Pattern;-><init>(II)V

    iput-object p1, p0, Lr8/la3;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/widget/EditText;)V
    .locals 4

    const/16 v0, 0x14

    iput v0, p0, Lr8/la3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/la3;->b:Ljava/lang/Object;

    new-instance v0, Lr8/ju7;

    invoke-direct {v0, p1}, Lr8/ju7;-><init>(Landroid/widget/EditText;)V

    iput-object v0, p0, Lr8/la3;->c:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    sget-object p0, Lr8/vt7;->b:Lr8/vt7;

    if-nez p0, :cond_1

    sget-object p0, Lr8/vt7;->a:Ljava/lang/Object;

    monitor-enter p0

    :try_start_0
    sget-object v0, Lr8/vt7;->b:Lr8/vt7;

    if-nez v0, :cond_0

    new-instance v0, Lr8/vt7;

    invoke-direct {v0}, Landroid/text/Editable$Factory;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-string v1, "android.text.DynamicLayout$ChangeWatcher"

    const-class v2, Lr8/vt7;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v1, v3, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v1

    sput-object v1, Lr8/vt7;->c:Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :try_start_2
    sput-object v0, Lr8/vt7;->b:Lr8/vt7;

    goto :goto_0

    :catchall_1
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    goto :goto_2

    :goto_1
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    :cond_1
    :goto_2
    sget-object p0, Lr8/vt7;->b:Lr8/vt7;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setEditableFactory(Landroid/text/Editable$Factory;)V

    return-void
.end method

.method public constructor <init>(Landroidx/cardview/widget/CardView;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lr8/la3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/la3;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/alohamobile/browser/cookieconsent/data/SelectableCookiesRequest;Lcom/alohamobile/browser/cookieconsent/data/SelectableCookiesResponse$AllowCustom;)V
    .locals 13

    const/16 v0, 0xa

    iput v0, p0, Lr8/la3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p2, :cond_8

    invoke-virtual {p1}, Lcom/alohamobile/browser/cookieconsent/data/SelectableCookiesRequest;->getCategories()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance p2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p1, v0}, Lr8/td2;->m(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alohamobile/browser/cookieconsent/data/SelectableCookiesRequestCategory;

    invoke-virtual {v1}, Lcom/alohamobile/browser/cookieconsent/data/SelectableCookiesRequestCategory;->getPartners()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_4

    check-cast v2, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v2, v0}, Lr8/td2;->m(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/alohamobile/browser/cookieconsent/data/SelectableCookiesRequestPartner;

    invoke-virtual {v4}, Lcom/alohamobile/browser/cookieconsent/data/SelectableCookiesRequestPartner;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, Lcom/alohamobile/browser/cookieconsent/data/SelectableCookiesRequestPartner;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4}, Lcom/alohamobile/browser/cookieconsent/data/SelectableCookiesRequestPartner;->getDomain()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4}, Lcom/alohamobile/browser/cookieconsent/data/SelectableCookiesRequestPartner;->getDescription()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4}, Lcom/alohamobile/browser/cookieconsent/data/SelectableCookiesRequestPartner;->getRequired()Ljava/lang/Boolean;

    move-result-object v11

    invoke-virtual {v4}, Lcom/alohamobile/browser/cookieconsent/data/SelectableCookiesRequestPartner;->getSelectedByDefault()Ljava/lang/Boolean;

    move-result-object v12

    invoke-virtual {v1}, Lcom/alohamobile/browser/cookieconsent/data/SelectableCookiesRequestCategory;->isRequired()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v4}, Lcom/alohamobile/browser/cookieconsent/data/SelectableCookiesRequestPartner;->isRequired()Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v4, Lcom/alohamobile/browser/cookieconsent/data/PartnerConsentResult;->ALLOW:Lcom/alohamobile/browser/cookieconsent/data/PartnerConsentResult;

    :goto_2
    move-object v10, v4

    goto :goto_3

    :cond_0
    invoke-virtual {v1}, Lcom/alohamobile/browser/cookieconsent/data/SelectableCookiesRequestCategory;->isSelectedByDefault()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v4}, Lcom/alohamobile/browser/cookieconsent/data/SelectableCookiesRequestPartner;->isRequired()Z

    move-result v5

    if-eqz v5, :cond_1

    sget-object v4, Lcom/alohamobile/browser/cookieconsent/data/PartnerConsentResult;->ALLOW:Lcom/alohamobile/browser/cookieconsent/data/PartnerConsentResult;

    goto :goto_2

    :cond_1
    invoke-virtual {v4}, Lcom/alohamobile/browser/cookieconsent/data/SelectableCookiesRequestPartner;->isSelectedByDefault()Z

    move-result v4

    if-eqz v4, :cond_2

    sget-object v4, Lcom/alohamobile/browser/cookieconsent/data/PartnerConsentResult;->ALLOW:Lcom/alohamobile/browser/cookieconsent/data/PartnerConsentResult;

    goto :goto_2

    :cond_2
    sget-object v4, Lcom/alohamobile/browser/cookieconsent/data/PartnerConsentResult;->DENY:Lcom/alohamobile/browser/cookieconsent/data/PartnerConsentResult;

    goto :goto_2

    :goto_3
    new-instance v5, Lcom/alohamobile/browser/cookieconsent/data/SelectableCookiesResponsePartner;

    invoke-direct/range {v5 .. v12}, Lcom/alohamobile/browser/cookieconsent/data/SelectableCookiesResponsePartner;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alohamobile/browser/cookieconsent/data/PartnerConsentResult;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    :goto_4
    move-object v10, v3

    goto :goto_5

    :cond_4
    const/4 v3, 0x0

    goto :goto_4

    :goto_5
    new-instance v4, Lcom/alohamobile/browser/cookieconsent/data/SelectableCookiesResponseCategory;

    invoke-virtual {v1}, Lcom/alohamobile/browser/cookieconsent/data/SelectableCookiesRequestCategory;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lcom/alohamobile/browser/cookieconsent/data/SelectableCookiesRequestCategory;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Lcom/alohamobile/browser/cookieconsent/data/SelectableCookiesRequestCategory;->getDescription()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, Lcom/alohamobile/browser/cookieconsent/data/SelectableCookiesRequestCategory;->getRequired()Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {v1}, Lcom/alohamobile/browser/cookieconsent/data/SelectableCookiesRequestCategory;->getSelectedByDefault()Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual {v1}, Lcom/alohamobile/browser/cookieconsent/data/SelectableCookiesRequestCategory;->isRequired()Z

    move-result v2

    if-nez v2, :cond_6

    invoke-virtual {v1}, Lcom/alohamobile/browser/cookieconsent/data/SelectableCookiesRequestCategory;->isSelectedByDefault()Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_6

    :cond_5
    const/4 v1, 0x0

    goto :goto_7

    :cond_6
    :goto_6
    const/4 v1, 0x1

    :goto_7
    invoke-static {v10, v1}, Lr8/la3;->q(Ljava/util/ArrayList;Z)Lcom/alohamobile/browser/cookieconsent/data/ConsentResult;

    move-result-object v11

    invoke-direct/range {v4 .. v11}, Lcom/alohamobile/browser/cookieconsent/data/SelectableCookiesResponseCategory;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Lcom/alohamobile/browser/cookieconsent/data/ConsentResult;)V

    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_7
    new-instance p1, Lcom/alohamobile/browser/cookieconsent/data/SelectableCookiesResponse$AllowCustom;

    sget-object v0, Lcom/alohamobile/browser/cookieconsent/data/ConsentResult;->CUSTOM:Lcom/alohamobile/browser/cookieconsent/data/ConsentResult;

    invoke-direct {p1, p2, v0}, Lcom/alohamobile/browser/cookieconsent/data/SelectableCookiesResponse$AllowCustom;-><init>(Ljava/util/List;Lcom/alohamobile/browser/cookieconsent/data/ConsentResult;)V

    move-object p2, p1

    :cond_8
    invoke-static {p2}, Lr8/he1;->L(Ljava/lang/Object;)Lr8/qxk;

    move-result-object p1

    iput-object p1, p0, Lr8/la3;->b:Ljava/lang/Object;

    iput-object p1, p0, Lr8/la3;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    iput p4, p0, Lr8/la3;->a:I

    iput-object p1, p0, Lr8/la3;->c:Ljava/lang/Object;

    iput-object p2, p0, Lr8/la3;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x1c

    iput v0, p0, Lr8/la3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ".lck"

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lr8/la3;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lr8/bsb;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Lr8/la3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/la3;->b:Ljava/lang/Object;

    iput-object p1, p0, Lr8/la3;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lr8/p88;)V
    .locals 13

    const/16 v0, 0x18

    iput v0, p0, Lr8/la3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lr8/n88;

    iget-object v0, p1, Lr8/p88;->e:Ljava/lang/Object;

    check-cast v0, Lr8/r88;

    invoke-interface {v0}, Lr8/r88;->d()Lr8/igk;

    move-result-object v2

    invoke-interface {v2}, Lr8/igk;->e()Lr8/sak;

    move-result-object v3

    const-wide/16 v4, -0x1

    const/4 v6, 0x1

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lr8/n88;-><init>(Lr8/p88;Lr8/sak;JZ)V

    iput-object v1, p0, Lr8/la3;->b:Ljava/lang/Object;

    new-instance v7, Lr8/o88;

    invoke-interface {v0}, Lr8/r88;->d()Lr8/igk;

    move-result-object p1

    invoke-interface {p1}, Lr8/igk;->getSource()Lr8/ihk;

    move-result-object v9

    const-wide/16 v10, -0x1

    const/4 v12, 0x1

    move-object v8, v2

    invoke-direct/range {v7 .. v12}, Lr8/o88;-><init>(Lr8/p88;Lr8/ihk;JZ)V

    iput-object v7, p0, Lr8/la3;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lr8/s42;)V
    .locals 1

    const/16 v0, 0x10

    iput v0, p0, Lr8/la3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/la3;->b:Ljava/lang/Object;

    new-instance v0, Lr8/kpo;

    invoke-direct {v0, p1}, Lr8/kpo;-><init>(Lr8/s42;)V

    iput-object v0, p0, Lr8/la3;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lr8/xp9;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lr8/la3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/la3;->b:Ljava/lang/Object;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lr8/la3;->c:Ljava/lang/Object;

    return-void
.end method

.method public static F(Lr8/xqi;Lr8/xqi;I)Lr8/xqi;
    .locals 2

    iget v0, p1, Lr8/xqi;->a:F

    iget v1, p0, Lr8/xqi;->a:F

    sub-float/2addr v0, v1

    add-int/lit8 p2, p2, 0x1

    int-to-float p2, p2

    div-float/2addr v0, p2

    iget p1, p1, Lr8/xqi;->b:F

    iget p0, p0, Lr8/xqi;->b:F

    sub-float/2addr p1, p0

    div-float/2addr p1, p2

    new-instance p2, Lr8/xqi;

    add-float/2addr v1, v0

    add-float/2addr p0, p1

    invoke-direct {p2, v1, p0}, Lr8/xqi;-><init>(FF)V

    return-object p2
.end method

.method public static q(Ljava/util/ArrayList;Z)Lcom/alohamobile/browser/cookieconsent/data/ConsentResult;
    .locals 4

    if-eqz p0, :cond_6

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alohamobile/browser/cookieconsent/data/SelectableCookiesResponsePartner;

    iget-object v2, v2, Lcom/alohamobile/browser/cookieconsent/data/SelectableCookiesResponsePartner;->e:Lcom/alohamobile/browser/cookieconsent/data/PartnerConsentResult;

    sget-object v3, Lr8/o36;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    if-ne v0, p1, :cond_4

    sget-object p0, Lcom/alohamobile/browser/cookieconsent/data/ConsentResult;->ALLOW:Lcom/alohamobile/browser/cookieconsent/data/ConsentResult;

    return-object p0

    :cond_4
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    if-ne v1, p0, :cond_5

    sget-object p0, Lcom/alohamobile/browser/cookieconsent/data/ConsentResult;->DENY:Lcom/alohamobile/browser/cookieconsent/data/ConsentResult;

    return-object p0

    :cond_5
    sget-object p0, Lcom/alohamobile/browser/cookieconsent/data/ConsentResult;->CUSTOM:Lcom/alohamobile/browser/cookieconsent/data/ConsentResult;

    return-object p0

    :cond_6
    :goto_1
    if-eqz p1, :cond_7

    sget-object p0, Lcom/alohamobile/browser/cookieconsent/data/ConsentResult;->ALLOW:Lcom/alohamobile/browser/cookieconsent/data/ConsentResult;

    return-object p0

    :cond_7
    sget-object p0, Lcom/alohamobile/browser/cookieconsent/data/ConsentResult;->DENY:Lcom/alohamobile/browser/cookieconsent/data/ConsentResult;

    return-object p0
.end method

.method public static z(Lr8/xqi;FF)Lr8/xqi;
    .locals 2

    iget v0, p0, Lr8/xqi;->a:F

    iget p0, p0, Lr8/xqi;->b:F

    cmpg-float p1, v0, p1

    const/high16 v1, 0x3f800000    # 1.0f

    if-gez p1, :cond_0

    sub-float/2addr v0, v1

    goto :goto_0

    :cond_0
    add-float/2addr v0, v1

    :goto_0
    cmpg-float p1, p0, p2

    if-gez p1, :cond_1

    sub-float/2addr p0, v1

    goto :goto_1

    :cond_1
    add-float/2addr p0, v1

    :goto_1
    new-instance p1, Lr8/xqi;

    invoke-direct {p1, v0, p0}, Lr8/xqi;-><init>(FF)V

    return-object p1
.end method


# virtual methods
.method public A(Lr8/id9;)V
    .locals 3

    iget-object v0, p0, Lr8/la3;->c:Ljava/lang/Object;

    check-cast v0, Lr8/c42;

    iget-object p0, p0, Lr8/la3;->b:Ljava/lang/Object;

    check-cast p0, Lr8/qum;

    iget v1, p1, Lr8/id9;->b:I

    if-nez v1, :cond_0

    iget-object p1, p1, Lr8/id9;->a:Landroid/graphics/Typeface;

    new-instance v1, Lr8/nr9;

    const/4 v2, 0x3

    invoke-direct {v1, v2, p0, p1}, Lr8/nr9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lr8/c42;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    new-instance p1, Lr8/ly1;

    const/4 v2, 0x1

    invoke-direct {p1, p0, v1, v2}, Lr8/ly1;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v0, p1}, Lr8/c42;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public B(Ljava/lang/Object;Lr8/o0e;)Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public C(Ljava/lang/Object;)V
    .locals 2

    iget-object p0, p0, Lr8/la3;->b:Ljava/lang/Object;

    check-cast p0, Lr8/qxk;

    new-instance v0, Lr8/nkf;

    invoke-virtual {p0}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/nkf;

    iget-object v1, v1, Lr8/nkf;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    invoke-virtual {p0, p1, v0}, Lr8/qxk;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public D(IIII)V
    .locals 2

    iget-object p0, p0, Lr8/la3;->c:Ljava/lang/Object;

    check-cast p0, Landroidx/cardview/widget/CardView;

    iget-object v0, p0, Landroidx/cardview/widget/CardView;->d:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v0, p0, Landroidx/cardview/widget/CardView;->c:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    add-int/2addr p1, v1

    iget v1, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr p2, v1

    iget v1, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr p3, v1

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr p4, v0

    invoke-static {p0, p1, p2, p3, p4}, Landroidx/cardview/widget/CardView;->a(Landroidx/cardview/widget/CardView;IIII)V

    return-void
.end method

.method public E(Lr8/zz3;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lr8/la3;->k(Lr8/oq9;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public G(Lr8/mum;)V
    .locals 14

    iget-object v0, p0, Lr8/la3;->c:Ljava/lang/Object;

    check-cast v0, Lr8/qxk;

    invoke-virtual {v0}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alohamobile/browser/cookieconsent/data/SelectableCookiesResponse$AllowCustom;

    invoke-virtual {v0}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alohamobile/browser/cookieconsent/data/SelectableCookiesResponse$AllowCustom;

    iget-object v0, v0, Lcom/alohamobile/browser/cookieconsent/data/SelectableCookiesResponse$AllowCustom;->a:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lr8/td2;->m(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/alohamobile/browser/cookieconsent/data/SelectableCookiesResponseCategory;

    invoke-virtual {v4}, Lcom/alohamobile/browser/cookieconsent/data/SelectableCookiesResponseCategory;->b()Lr8/mum;

    move-result-object v6

    invoke-static {v6, p1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    iget-object v6, v4, Lcom/alohamobile/browser/cookieconsent/data/SelectableCookiesResponseCategory;->d:Ljava/lang/Boolean;

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v6, v7}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7

    iget-object v6, v4, Lcom/alohamobile/browser/cookieconsent/data/SelectableCookiesResponseCategory;->g:Lcom/alohamobile/browser/cookieconsent/data/ConsentResult;

    sget-object v7, Lr8/o36;->b:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v6, v7, v6

    const/4 v7, 0x3

    const/4 v8, 0x1

    const/4 v9, 0x2

    if-eq v6, v8, :cond_2

    if-eq v6, v9, :cond_1

    if-ne v6, v7, :cond_0

    sget-object v6, Lcom/alohamobile/browser/cookieconsent/data/ConsentResult;->ALLOW:Lcom/alohamobile/browser/cookieconsent/data/ConsentResult;

    goto :goto_1

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    sget-object v6, Lcom/alohamobile/browser/cookieconsent/data/ConsentResult;->ALLOW:Lcom/alohamobile/browser/cookieconsent/data/ConsentResult;

    goto :goto_1

    :cond_2
    sget-object v6, Lcom/alohamobile/browser/cookieconsent/data/ConsentResult;->DENY:Lcom/alohamobile/browser/cookieconsent/data/ConsentResult;

    :goto_1
    iget-object v10, v4, Lcom/alohamobile/browser/cookieconsent/data/SelectableCookiesResponseCategory;->f:Ljava/util/List;

    if-eqz v10, :cond_6

    check-cast v10, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v10, v3}, Lr8/td2;->m(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v5, v11}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_6

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/alohamobile/browser/cookieconsent/data/SelectableCookiesResponsePartner;

    sget-object v12, Lr8/o36;->b:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    aget v12, v12, v13

    if-eq v12, v8, :cond_5

    if-eq v12, v9, :cond_4

    if-ne v12, v7, :cond_3

    sget-object v12, Lcom/alohamobile/browser/cookieconsent/data/PartnerConsentResult;->ALLOW:Lcom/alohamobile/browser/cookieconsent/data/PartnerConsentResult;

    goto :goto_3

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_4
    sget-object v12, Lcom/alohamobile/browser/cookieconsent/data/PartnerConsentResult;->DENY:Lcom/alohamobile/browser/cookieconsent/data/PartnerConsentResult;

    goto :goto_3

    :cond_5
    sget-object v12, Lcom/alohamobile/browser/cookieconsent/data/PartnerConsentResult;->ALLOW:Lcom/alohamobile/browser/cookieconsent/data/PartnerConsentResult;

    :goto_3
    invoke-static {v11, v12}, Lcom/alohamobile/browser/cookieconsent/data/SelectableCookiesResponsePartner;->a(Lcom/alohamobile/browser/cookieconsent/data/SelectableCookiesResponsePartner;Lcom/alohamobile/browser/cookieconsent/data/PartnerConsentResult;)Lcom/alohamobile/browser/cookieconsent/data/SelectableCookiesResponsePartner;

    move-result-object v11

    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    invoke-static {v4, v5, v6}, Lcom/alohamobile/browser/cookieconsent/data/SelectableCookiesResponseCategory;->a(Lcom/alohamobile/browser/cookieconsent/data/SelectableCookiesResponseCategory;Ljava/util/ArrayList;Lcom/alohamobile/browser/cookieconsent/data/ConsentResult;)Lcom/alohamobile/browser/cookieconsent/data/SelectableCookiesResponseCategory;

    move-result-object v4

    :cond_7
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_8
    iget-object p1, v1, Lcom/alohamobile/browser/cookieconsent/data/SelectableCookiesResponse$AllowCustom;->b:Lcom/alohamobile/browser/cookieconsent/data/ConsentResult;

    new-instance v0, Lcom/alohamobile/browser/cookieconsent/data/SelectableCookiesResponse$AllowCustom;

    invoke-direct {v0, v2, p1}, Lcom/alohamobile/browser/cookieconsent/data/SelectableCookiesResponse$AllowCustom;-><init>(Ljava/util/List;Lcom/alohamobile/browser/cookieconsent/data/ConsentResult;)V

    iget-object p0, p0, Lr8/la3;->b:Ljava/lang/Object;

    check-cast p0, Lr8/qxk;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v5, v0}, Lr8/qxk;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public H(Lr8/mum;Lr8/pum;)V
    .locals 11

    iget-object v0, p0, Lr8/la3;->c:Ljava/lang/Object;

    check-cast v0, Lr8/qxk;

    invoke-virtual {v0}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alohamobile/browser/cookieconsent/data/SelectableCookiesResponse$AllowCustom;

    invoke-virtual {v0}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alohamobile/browser/cookieconsent/data/SelectableCookiesResponse$AllowCustom;

    iget-object v0, v0, Lcom/alohamobile/browser/cookieconsent/data/SelectableCookiesResponse$AllowCustom;->a:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lr8/td2;->m(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/alohamobile/browser/cookieconsent/data/SelectableCookiesResponseCategory;

    invoke-virtual {v4}, Lcom/alohamobile/browser/cookieconsent/data/SelectableCookiesResponseCategory;->b()Lr8/mum;

    move-result-object v6

    invoke-static {v6, p1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    iget-object v6, v4, Lcom/alohamobile/browser/cookieconsent/data/SelectableCookiesResponseCategory;->f:Ljava/util/List;

    const/4 v7, 0x1

    if-eqz v6, :cond_3

    check-cast v6, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v6, v3}, Lr8/td2;->m(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v5, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/alohamobile/browser/cookieconsent/data/SelectableCookiesResponsePartner;

    iget-object v9, v8, Lcom/alohamobile/browser/cookieconsent/data/SelectableCookiesResponsePartner;->h:Lkotlin/Lazy;

    invoke-interface {v9}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lr8/pum;

    invoke-static {v9, p2}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    iget-object v9, v8, Lcom/alohamobile/browser/cookieconsent/data/SelectableCookiesResponsePartner;->f:Ljava/lang/Boolean;

    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v9, v10}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_2

    iget-object v9, v8, Lcom/alohamobile/browser/cookieconsent/data/SelectableCookiesResponsePartner;->e:Lcom/alohamobile/browser/cookieconsent/data/PartnerConsentResult;

    sget-object v10, Lr8/o36;->a:[I

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v9, v10, v9

    if-eq v9, v7, :cond_1

    const/4 v10, 0x2

    if-ne v9, v10, :cond_0

    sget-object v9, Lcom/alohamobile/browser/cookieconsent/data/PartnerConsentResult;->ALLOW:Lcom/alohamobile/browser/cookieconsent/data/PartnerConsentResult;

    goto :goto_2

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    sget-object v9, Lcom/alohamobile/browser/cookieconsent/data/PartnerConsentResult;->DENY:Lcom/alohamobile/browser/cookieconsent/data/PartnerConsentResult;

    :goto_2
    invoke-static {v8, v9}, Lcom/alohamobile/browser/cookieconsent/data/SelectableCookiesResponsePartner;->a(Lcom/alohamobile/browser/cookieconsent/data/SelectableCookiesResponsePartner;Lcom/alohamobile/browser/cookieconsent/data/PartnerConsentResult;)Lcom/alohamobile/browser/cookieconsent/data/SelectableCookiesResponsePartner;

    move-result-object v8

    :cond_2
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    if-eqz v5, :cond_8

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_4

    goto :goto_4

    :cond_4
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/alohamobile/browser/cookieconsent/data/SelectableCookiesResponsePartner;

    iget-object v8, v8, Lcom/alohamobile/browser/cookieconsent/data/SelectableCookiesResponsePartner;->e:Lcom/alohamobile/browser/cookieconsent/data/PartnerConsentResult;

    sget-object v9, Lcom/alohamobile/browser/cookieconsent/data/PartnerConsentResult;->ALLOW:Lcom/alohamobile/browser/cookieconsent/data/PartnerConsentResult;

    if-ne v8, v9, :cond_5

    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v5, v3}, Lr8/td2;->m(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/alohamobile/browser/cookieconsent/data/SelectableCookiesResponsePartner;

    iget-object v9, v8, Lcom/alohamobile/browser/cookieconsent/data/SelectableCookiesResponsePartner;->f:Ljava/lang/Boolean;

    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v9, v10}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    iget-object v9, v8, Lcom/alohamobile/browser/cookieconsent/data/SelectableCookiesResponsePartner;->e:Lcom/alohamobile/browser/cookieconsent/data/PartnerConsentResult;

    sget-object v10, Lcom/alohamobile/browser/cookieconsent/data/PartnerConsentResult;->DENY:Lcom/alohamobile/browser/cookieconsent/data/PartnerConsentResult;

    if-ne v9, v10, :cond_6

    sget-object v9, Lcom/alohamobile/browser/cookieconsent/data/PartnerConsentResult;->ALLOW:Lcom/alohamobile/browser/cookieconsent/data/PartnerConsentResult;

    invoke-static {v8, v9}, Lcom/alohamobile/browser/cookieconsent/data/SelectableCookiesResponsePartner;->a(Lcom/alohamobile/browser/cookieconsent/data/SelectableCookiesResponsePartner;Lcom/alohamobile/browser/cookieconsent/data/PartnerConsentResult;)Lcom/alohamobile/browser/cookieconsent/data/SelectableCookiesResponsePartner;

    move-result-object v8

    :cond_6
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    move-object v5, v6

    :cond_8
    :goto_4
    iget-object v6, v4, Lcom/alohamobile/browser/cookieconsent/data/SelectableCookiesResponseCategory;->g:Lcom/alohamobile/browser/cookieconsent/data/ConsentResult;

    sget-object v8, Lcom/alohamobile/browser/cookieconsent/data/ConsentResult;->ALLOW:Lcom/alohamobile/browser/cookieconsent/data/ConsentResult;

    if-ne v6, v8, :cond_9

    goto :goto_5

    :cond_9
    const/4 v7, 0x0

    :goto_5
    invoke-static {v5, v7}, Lr8/la3;->q(Ljava/util/ArrayList;Z)Lcom/alohamobile/browser/cookieconsent/data/ConsentResult;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/alohamobile/browser/cookieconsent/data/SelectableCookiesResponseCategory;->a(Lcom/alohamobile/browser/cookieconsent/data/SelectableCookiesResponseCategory;Ljava/util/ArrayList;Lcom/alohamobile/browser/cookieconsent/data/ConsentResult;)Lcom/alohamobile/browser/cookieconsent/data/SelectableCookiesResponseCategory;

    move-result-object v4

    :cond_a
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_b
    iget-object p1, v1, Lcom/alohamobile/browser/cookieconsent/data/SelectableCookiesResponse$AllowCustom;->b:Lcom/alohamobile/browser/cookieconsent/data/ConsentResult;

    new-instance p2, Lcom/alohamobile/browser/cookieconsent/data/SelectableCookiesResponse$AllowCustom;

    invoke-direct {p2, v2, p1}, Lcom/alohamobile/browser/cookieconsent/data/SelectableCookiesResponse$AllowCustom;-><init>(Ljava/util/List;Lcom/alohamobile/browser/cookieconsent/data/ConsentResult;)V

    iget-object p0, p0, Lr8/la3;->b:Ljava/lang/Object;

    check-cast p0, Lr8/qxk;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v5, p2}, Lr8/qxk;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public I(Lr8/xqi;Lr8/xqi;)I
    .locals 13

    iget v0, p1, Lr8/xqi;->a:F

    float-to-int v0, v0

    iget p1, p1, Lr8/xqi;->b:F

    float-to-int p1, p1

    iget v1, p2, Lr8/xqi;->a:F

    float-to-int v1, v1

    iget-object p0, p0, Lr8/la3;->b:Ljava/lang/Object;

    check-cast p0, Lr8/s42;

    iget v2, p0, Lr8/s42;->b:I

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    iget p2, p2, Lr8/xqi;->b:F

    float-to-int p2, p2

    invoke-static {v2, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    sub-int v2, p2, p1

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    sub-int v4, v1, v0

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    const/4 v5, 0x0

    if-le v2, v4, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v5

    :goto_0
    if-eqz v2, :cond_1

    move v12, v0

    move v0, p1

    move p1, v12

    move v12, v1

    move v1, p2

    move p2, v12

    :cond_1
    sub-int v4, v1, v0

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    sub-int v6, p2, p1

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v6

    neg-int v7, v4

    div-int/lit8 v7, v7, 0x2

    const/4 v8, -0x1

    if-ge p1, p2, :cond_2

    move v9, v3

    goto :goto_1

    :cond_2
    move v9, v8

    :goto_1
    if-ge v0, v1, :cond_3

    goto :goto_2

    :cond_3
    move v3, v8

    :goto_2
    if-eqz v2, :cond_4

    move v8, p1

    goto :goto_3

    :cond_4
    move v8, v0

    :goto_3
    if-eqz v2, :cond_5

    move v10, v0

    goto :goto_4

    :cond_5
    move v10, p1

    :goto_4
    invoke-virtual {p0, v8, v10}, Lr8/s42;->b(II)Z

    move-result v8

    :goto_5
    if-eq v0, v1, :cond_b

    if-eqz v2, :cond_6

    move v10, p1

    goto :goto_6

    :cond_6
    move v10, v0

    :goto_6
    if-eqz v2, :cond_7

    move v11, v0

    goto :goto_7

    :cond_7
    move v11, p1

    :goto_7
    invoke-virtual {p0, v10, v11}, Lr8/s42;->b(II)Z

    move-result v10

    if-eq v10, v8, :cond_8

    add-int/lit8 v5, v5, 0x1

    move v8, v10

    :cond_8
    add-int/2addr v7, v6

    if-lez v7, :cond_a

    if-ne p1, p2, :cond_9

    return v5

    :cond_9
    add-int/2addr p1, v9

    sub-int/2addr v7, v4

    :cond_a
    add-int/2addr v0, v3

    goto :goto_5

    :cond_b
    return v5
.end method

.method public J(Lr8/ld;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public M(Lr8/gc;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public Q(Lr8/bec;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public a(Lr8/rxh;Ljava/io/IOException;)V
    .locals 0

    iget-object p0, p0, Lr8/la3;->b:Ljava/lang/Object;

    check-cast p0, Lr8/ig3;

    invoke-virtual {p0}, Lr8/ig3;->v()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Lr8/r37;

    invoke-direct {p1, p2}, Lr8/r37;-><init>(Ljava/io/IOException;)V

    invoke-virtual {p0, p1}, Lr8/ig3;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public b(Lr8/jrb;Ljava/util/ArrayList;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lr8/la3;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    move-object v1, p1

    check-cast v1, Lr8/yz3;

    invoke-interface {v1}, Lr8/yz3;->t()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    new-instance v2, Lr8/emf;

    invoke-direct {v2}, Lr8/emf;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v0

    :cond_1
    :goto_0
    check-cast v2, Lr8/emf;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p2, v1}, Lr8/td2;->m(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr8/ktb;

    new-instance v4, Lr8/ttb;

    invoke-direct {v4, v3}, Lr8/ttb;-><init>(Lr8/ktb;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    iget-object v1, v2, Lr8/emf;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_4

    :try_start_0
    iget-object p0, p0, Lr8/la3;->b:Ljava/lang/Object;

    check-cast p0, Lr8/xp9;

    invoke-interface {p0, p1, p2}, Lr8/xp9;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/serialization/KSerializer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    new-instance p1, Lr8/sqi;

    invoke-direct {p1, p0}, Lr8/sqi;-><init>(Ljava/lang/Throwable;)V

    move-object p0, p1

    :goto_2
    new-instance p1, Lr8/vqi;

    invoke-direct {p1, p0}, Lr8/vqi;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_3

    move-object v2, p1

    goto :goto_3

    :cond_3
    move-object v2, p0

    :cond_4
    :goto_3
    check-cast v2, Lr8/vqi;

    iget-object p0, v2, Lr8/vqi;->a:Ljava/lang/Object;

    return-object p0
.end method

.method public c(Lr8/qlh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lr8/la3;->k(Lr8/oq9;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public d(Lr8/v8n;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public e()Lr8/sak;
    .locals 0

    iget-object p0, p0, Lr8/la3;->b:Ljava/lang/Object;

    check-cast p0, Lr8/n88;

    return-object p0
.end method

.method public f(Lr8/ipi;)V
    .locals 2

    iget-object v0, p0, Lr8/la3;->b:Ljava/lang/Object;

    check-cast v0, Lr8/ig3;

    invoke-virtual {v0}, Lr8/ig3;->v()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lr8/ipi;->close()V

    return-void

    :cond_0
    iget-object p0, p0, Lr8/la3;->c:Ljava/lang/Object;

    check-cast p0, Lr8/v37;

    :try_start_0
    invoke-static {p0, p1}, Lr8/v37;->a(Lr8/v37;Lr8/ipi;)Lr8/s37;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Lr8/ipi;->close()V

    invoke-virtual {v0, p0}, Lr8/ig3;->resumeWith(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {p1, p0}, Lr8/q72;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public g(Lr8/l0e;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getResult()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lr8/la3;->b:Ljava/lang/Object;

    check-cast p0, Lr8/bzm;

    return-object p0
.end method

.method public getSource()Lr8/ihk;
    .locals 0

    iget-object p0, p0, Lr8/la3;->c:Ljava/lang/Object;

    check-cast p0, Lr8/o88;

    return-object p0
.end method

.method public h(Lr8/yx6;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public i(Lr8/jlh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p2, Lr8/bym;

    iget-object p0, p0, Lr8/la3;->c:Ljava/lang/Object;

    check-cast p0, Lr8/bsb;

    invoke-virtual {p1}, Lr8/jlh;->t0()Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    const/4 v0, -0x1

    const/4 v1, 0x1

    if-nez p2, :cond_0

    move p2, v0

    goto :goto_1

    :cond_0
    iget-object p2, p1, Lr8/jlh;->u:Lr8/gc;

    const/4 v2, 0x0

    if-eqz p2, :cond_1

    move p2, v1

    goto :goto_0

    :cond_1
    move p2, v2

    :goto_0
    iget-object v3, p1, Lr8/jlh;->v:Lr8/gc;

    if-eqz v3, :cond_2

    move v2, v1

    :cond_2
    add-int/2addr p2, v2

    :goto_1
    iget-boolean v2, p1, Lr8/g9n;->g:Z

    const/4 v3, 0x2

    if-eqz v2, :cond_6

    if-eq p2, v0, :cond_5

    if-eqz p2, :cond_4

    if-eq p2, v1, :cond_3

    if-ne p2, v3, :cond_7

    new-instance p2, Lr8/dv6;

    sget-object v0, Lr8/hrb;->i:Lr8/hrb;

    invoke-direct {p2, p0, p1, v0}, Lr8/dv6;-><init>(Lr8/bsb;Lr8/hlh;Lr8/hrb;)V

    return-object p2

    :cond_3
    new-instance p2, Lr8/bv6;

    sget-object v0, Lr8/hrb;->i:Lr8/hrb;

    invoke-direct {p2, p0, p1, v0}, Lr8/bv6;-><init>(Lr8/bsb;Lr8/hlh;Lr8/hrb;)V

    return-object p2

    :cond_4
    new-instance p2, Lr8/zu6;

    sget-object v0, Lr8/hrb;->i:Lr8/hrb;

    invoke-direct {p2, p0, p1, v0}, Lr8/zu6;-><init>(Lr8/bsb;Lr8/hlh;Lr8/hrb;)V

    return-object p2

    :cond_5
    new-instance p2, Lr8/fv6;

    sget-object v0, Lr8/hrb;->i:Lr8/hrb;

    invoke-direct {p2, p0, p1, v0}, Lr8/fv6;-><init>(Lr8/bsb;Lr8/hlh;Lr8/hrb;)V

    return-object p2

    :cond_6
    if-eq p2, v0, :cond_a

    if-eqz p2, :cond_9

    if-eq p2, v1, :cond_8

    if-ne p2, v3, :cond_7

    new-instance p2, Lr8/wv6;

    sget-object v0, Lr8/hrb;->i:Lr8/hrb;

    invoke-direct {p2, p0, p1, v0}, Lr8/wv6;-><init>(Lr8/bsb;Lr8/hlh;Lr8/hrb;)V

    return-object p2

    :cond_7
    new-instance p0, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Unsupported property: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    new-instance p2, Lr8/tv6;

    sget-object v0, Lr8/hrb;->i:Lr8/hrb;

    invoke-direct {p2, p0, p1, v0}, Lr8/tv6;-><init>(Lr8/bsb;Lr8/hlh;Lr8/hrb;)V

    return-object p2

    :cond_9
    new-instance p2, Lr8/qv6;

    sget-object v0, Lr8/hrb;->i:Lr8/hrb;

    invoke-direct {p2, p0, p1, v0}, Lr8/qv6;-><init>(Lr8/bsb;Lr8/hlh;Lr8/hrb;)V

    return-object p2

    :cond_a
    new-instance p2, Lr8/zv6;

    sget-object v0, Lr8/hrb;->i:Lr8/hrb;

    invoke-direct {p2, p0, p1, v0}, Lr8/zv6;-><init>(Lr8/bsb;Lr8/hlh;Lr8/hrb;)V

    return-object p2
.end method

.method public j()Lr8/b96;
    .locals 2

    new-instance v0, Lr8/wg6;

    iget-object v1, p0, Lr8/la3;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object p0, p0, Lr8/la3;->c:Ljava/lang/Object;

    check-cast p0, Lr8/v4;

    invoke-virtual {p0}, Lr8/v4;->j()Lr8/b96;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lr8/wg6;-><init>(Landroid/content/Context;Lr8/b96;)V

    return-object v0
.end method

.method public k(Lr8/oq9;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lr8/bym;

    new-instance p2, Lr8/xu6;

    iget-object p0, p0, Lr8/la3;->b:Ljava/lang/Object;

    check-cast p0, Lr8/bsb;

    invoke-direct {p2, p0, p1}, Lr8/xu6;-><init>(Lr8/bsb;Lr8/oq9;)V

    return-object p2
.end method

.method public l()Lr8/hnf;
    .locals 3

    new-instance v0, Lr8/vz8;

    iget-object v1, p0, Lr8/la3;->b:Ljava/lang/Object;

    check-cast v1, Lr8/uha;

    invoke-interface {v1}, Lr8/uha;->l()Lr8/hnf;

    move-result-object v1

    iget-object p0, p0, Lr8/la3;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1, p0}, Lr8/vz8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public m(Ljava/lang/CharSequence;IILr8/wum;)Z
    .locals 3

    iget v0, p4, Lr8/wum;->c:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x1

    if-lez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lr8/la3;->b:Ljava/lang/Object;

    check-cast v0, Lr8/bzm;

    if-nez v0, :cond_2

    new-instance v0, Lr8/bzm;

    instance-of v2, p1, Landroid/text/Spannable;

    if-eqz v2, :cond_1

    check-cast p1, Landroid/text/Spannable;

    goto :goto_0

    :cond_1
    new-instance v2, Landroid/text/SpannableString;

    invoke-direct {v2, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    move-object p1, v2

    :goto_0
    invoke-direct {v0, p1}, Lr8/bzm;-><init>(Landroid/text/Spannable;)V

    iput-object v0, p0, Lr8/la3;->b:Ljava/lang/Object;

    :cond_2
    iget-object p1, p0, Lr8/la3;->c:Ljava/lang/Object;

    check-cast p1, Lr8/g97;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lr8/xum;

    invoke-direct {p1, p4}, Lr8/xum;-><init>(Lr8/wum;)V

    iget-object p0, p0, Lr8/la3;->b:Ljava/lang/Object;

    check-cast p0, Lr8/bzm;

    const/16 p4, 0x21

    invoke-virtual {p0, p1, p2, p3, p4}, Lr8/bzm;->setSpan(Ljava/lang/Object;III)V

    return v1
.end method

.method public n(Lr8/klh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lr8/la3;->k(Lr8/oq9;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public o(Lr8/bha;Lr8/jha;)Lr8/hnf;
    .locals 2

    new-instance v0, Lr8/vz8;

    iget-object v1, p0, Lr8/la3;->b:Ljava/lang/Object;

    check-cast v1, Lr8/uha;

    invoke-interface {v1, p1, p2}, Lr8/uha;->o(Lr8/bha;Lr8/jha;)Lr8/hnf;

    move-result-object p1

    iget-object p0, p0, Lr8/la3;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    const/4 p2, 0x0

    invoke-direct {v0, p2, p1, p0}, Lr8/vz8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 4

    iget v0, p0, Lr8/la3;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lr8/la3;->b:Ljava/lang/Object;

    check-cast p0, Lr8/dhl;

    iget p0, p0, Lr8/dhl;->f:I

    const/4 v0, 0x2

    const-string v1, "DualSurfaceProcessorNode"

    if-ne p0, v0, :cond_0

    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-eqz v0, :cond_0

    const-string p0, "Downstream VideoCapture failed to provide Surface."

    invoke-static {v1, p0}, Lr8/eyc;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Downstream node failed to provide Surface. Target: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lr8/bfc;->k(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0, p1}, Lr8/eyc;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lr8/la3;->c:Ljava/lang/Object;

    check-cast v0, Lr8/yf6;

    iget-object v0, v0, Lr8/yf6;->a:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lr8/la3;->b:Ljava/lang/Object;

    check-cast v1, Lr8/da3;

    new-instance v2, Lr8/xw3;

    const/16 v3, 0x11

    invoke-direct {v2, p0, v1, p1, v3}, Lr8/xw3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
    .end packed-switch
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lr8/khl;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lr8/la3;->c:Ljava/lang/Object;

    check-cast p0, Lr8/en7;

    iget-object p0, p0, Lr8/en7;->a:Lr8/lhl;

    invoke-interface {p0, p1}, Lr8/lhl;->b(Lr8/khl;)V

    return-void
.end method

.method public p(Lr8/yff;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public r(Lr8/m93;Lr8/hpi;)V
    .locals 3

    iget-object p1, p0, Lr8/la3;->c:Ljava/lang/Object;

    check-cast p1, Lr8/yf6;

    iget-object p1, p1, Lr8/yf6;->a:Ljava/util/concurrent/Executor;

    iget-object v0, p0, Lr8/la3;->b:Ljava/lang/Object;

    check-cast v0, Lr8/da3;

    new-instance v1, Lr8/d7;

    const/16 v2, 0x10

    invoke-direct {v1, p0, v0, p2, v2}, Lr8/d7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public s(Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;)[B
    .locals 3

    iget-object v0, p0, Lr8/la3;->c:Ljava/lang/Object;

    check-cast v0, Ljava/io/DataOutputStream;

    iget-object p0, p0, Lr8/la3;->b:Ljava/lang/Object;

    check-cast p0, Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->reset()V

    :try_start_0
    iget-object v1, p1, Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeByte(I)V

    iget-object v2, p1, Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;->b:Ljava/lang/String;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, ""

    :goto_0
    invoke-virtual {v0, v2}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeByte(I)V

    iget-wide v1, p1, Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/io/DataOutputStream;->writeLong(J)V

    iget-wide v1, p1, Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;->d:J

    invoke-virtual {v0, v1, v2}, Ljava/io/DataOutputStream;->writeLong(J)V

    iget-object p1, p1, Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;->e:[B

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v0}, Ljava/io/DataOutputStream;->flush()V

    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public t(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lcom/alohamobile/core/network/BrowserCookieMode;Lr8/zq5;)Ljava/io/Serializable;
    .locals 14

    move-object/from16 v0, p3

    move-object/from16 v1, p5

    iget-object v2, p0, Lr8/la3;->b:Ljava/lang/Object;

    check-cast v2, Lr8/be;

    instance-of v3, v1, Lr8/bm8;

    if-eqz v3, :cond_0

    move-object v3, v1

    check-cast v3, Lr8/bm8;

    iget v4, v3, Lr8/bm8;->j:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lr8/bm8;->j:I

    goto :goto_0

    :cond_0
    new-instance v3, Lr8/bm8;

    invoke-direct {v3, p0, v1}, Lr8/bm8;-><init>(Lr8/la3;Lr8/zq5;)V

    :goto_0
    iget-object v1, v3, Lr8/bm8;->h:Ljava/lang/Object;

    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v5, v3, Lr8/bm8;->j:I

    const/4 v6, 0x1

    if-eqz v5, :cond_2

    if-ne v5, v6, :cond_1

    iget v0, v3, Lr8/bm8;->g:I

    iget v5, v3, Lr8/bm8;->f:I

    iget-object v7, v3, Lr8/bm8;->e:Ljava/util/Map;

    check-cast v7, Ljava/util/Map;

    iget-object v8, v3, Lr8/bm8;->d:Ljava/util/Iterator;

    iget-object v9, v3, Lr8/bm8;->c:Ljava/lang/String;

    iget-object v10, v3, Lr8/bm8;->b:Lcom/alohamobile/core/network/BrowserCookieMode;

    iget-object v11, v3, Lr8/bm8;->a:Ljava/lang/String;

    invoke-static {v1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move v13, v5

    move-object v5, v3

    move-object v3, v10

    move-object v10, v9

    move-object v9, v8

    move v8, v13

    goto/16 :goto_b

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {v1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    if-eqz v1, :cond_3

    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_3
    move-object v1, v5

    :goto_1
    if-nez p2, :cond_7

    if-eqz v0, :cond_6

    invoke-static {v0}, Lr8/z6l;->b0(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    invoke-virtual {v7}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v7

    const-string v9, "Referer"

    if-eqz v8, :cond_5

    if-eqz v7, :cond_5

    new-instance v10, Lr8/nkf;

    invoke-direct {v10, v9, v0}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v9, "://"

    invoke-static {v8, v9, v7}, Lr8/by6;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Lr8/nkf;

    const-string v9, "Origin"

    invoke-direct {v8, v9, v7}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v10, v8}, [Lr8/nkf;

    move-result-object v7

    invoke-static {v7}, Lr8/b8d;->c([Lr8/nkf;)Ljava/util/Map;

    move-result-object v7

    goto :goto_3

    :cond_5
    invoke-static {v9, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v7

    goto :goto_3

    :cond_6
    :goto_2
    move-object v7, v5

    goto :goto_3

    :cond_7
    move-object/from16 v7, p2

    :goto_3
    const/4 v8, 0x0

    if-nez p2, :cond_9

    if-eqz v0, :cond_9

    invoke-static {v0}, Lr8/z6l;->b0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_4

    :cond_8
    move v0, v6

    goto :goto_5

    :cond_9
    :goto_4
    move v0, v8

    :goto_5
    if-eqz v1, :cond_a

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lr8/be;->b:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    sget-object v10, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    move v9, v6

    goto :goto_6

    :cond_a
    move v9, v8

    :goto_6
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    const-string v11, "en,en-US;q=0.9"

    const-string v12, "Accept-Language"

    if-eqz v9, :cond_b

    invoke-static {v7, v1, v2}, Lr8/ae;->b(Ljava/util/Map;Ljava/lang/String;Lr8/be;)Ljava/util/Map;

    move-result-object v7

    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v0, :cond_10

    invoke-static {v12, v11}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_b
    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v0, :cond_c

    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    invoke-static {v7}, Lr8/ae;->a(Ljava/util/Map;)Z

    move-result v9

    if-nez v9, :cond_f

    if-nez v7, :cond_d

    sget-object v7, Lr8/mv7;->a:Lr8/mv7;

    :cond_d
    invoke-interface {v7}, Ljava/util/Map;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_e

    invoke-static {v12, v11}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v7

    goto :goto_7

    :cond_e
    new-instance v9, Ljava/util/LinkedHashMap;

    invoke-direct {v9, v7}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v9, v12, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v7, v9

    :goto_7
    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_f
    if-eqz v0, :cond_10

    invoke-static {v12, v11}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_10
    :goto_8
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object v9, v0

    move-object v10, v1

    move-object v0, v5

    move-object v7, v0

    move-object v1, p1

    move-object v5, v3

    move-object/from16 v3, p4

    :goto_9
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_15

    add-int/lit8 v7, v8, 0x1

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map;

    if-eqz v0, :cond_11

    :try_start_0
    invoke-static {v0}, Lr8/h2p;->b(Ljava/io/Closeable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_a

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_11
    :goto_a
    iput-object v1, v5, Lr8/bm8;->a:Ljava/lang/String;

    iput-object v3, v5, Lr8/bm8;->b:Lcom/alohamobile/core/network/BrowserCookieMode;

    iput-object v10, v5, Lr8/bm8;->c:Ljava/lang/String;

    iput-object v9, v5, Lr8/bm8;->d:Ljava/util/Iterator;

    move-object v0, v11

    check-cast v0, Ljava/util/Map;

    iput-object v0, v5, Lr8/bm8;->e:Ljava/util/Map;

    iput v7, v5, Lr8/bm8;->f:I

    iput v8, v5, Lr8/bm8;->g:I

    iput v6, v5, Lr8/bm8;->j:I

    new-instance v0, Lr8/k50;

    const/4 v12, 0x5

    invoke-direct {v0, v12}, Lr8/k50;-><init>(I)V

    invoke-virtual {v0, v1}, Lr8/k50;->G(Ljava/lang/String;)V

    invoke-static {v0, v11}, Lr8/e4f;->e(Lr8/k50;Ljava/util/Map;)V

    invoke-static {v0, v3}, Lr8/e4f;->d(Lr8/k50;Lcom/alohamobile/core/network/BrowserCookieMode;)V

    new-instance v12, Lr8/vji;

    invoke-direct {v12, v0}, Lr8/vji;-><init>(Lr8/k50;)V

    iget-object v0, p0, Lr8/la3;->c:Ljava/lang/Object;

    check-cast v0, Lr8/x3f;

    invoke-static {v0, v12, v5}, Lr8/e4f;->a(Lr8/x3f;Lr8/vji;Lr8/zq5;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_12

    return-object v4

    :cond_12
    move-object v13, v1

    move-object v1, v0

    move v0, v8

    move v8, v7

    move-object v7, v11

    move-object v11, v13

    :goto_b
    check-cast v1, Lr8/ipi;

    iget-boolean v12, v1, Lr8/ipi;->q:Z

    if-eqz v12, :cond_14

    if-eqz v10, :cond_13

    if-lez v0, :cond_13

    invoke-static {v7}, Lr8/ae;->a(Ljava/util/Map;)Z

    move-result p0

    if-eqz p0, :cond_13

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lr8/be;->b:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v10, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->add(Ljava/lang/Object;)Z

    :cond_13
    move-object v0, v1

    goto :goto_c

    :cond_14
    move-object v0, v1

    move-object v1, v11

    goto :goto_9

    :cond_15
    :goto_c
    new-instance p0, Lr8/nkf;

    invoke-direct {p0, v0, v7}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method public u(Ljava/util/List;Lr8/zq5;)Ljava/lang/Enum;
    .locals 4

    instance-of v0, p2, Lr8/jw7;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lr8/jw7;

    iget v1, v0, Lr8/jw7;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/jw7;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr8/jw7;

    invoke-direct {v0, p0, p2}, Lr8/jw7;-><init>(Lr8/la3;Lr8/zq5;)V

    :goto_0
    iget-object p2, v0, Lr8/jw7;->a:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/jw7;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/aloha/sync/client/mobile/BaseSyncManagerHolder$InvalidUserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    :try_start_1
    iget-object p2, p0, Lr8/la3;->b:Ljava/lang/Object;

    check-cast p2, Lr8/wx7;

    iput v3, v0, Lr8/jw7;->c:I

    invoke-virtual {p2, p1, v0}, Lr8/wx7;->d(Ljava/util/List;Lr8/jw7;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Lcom/aloha/sync/encryption/EnableEncryptionResult;

    sget-object p1, Lr8/iw7;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    if-eq p1, v3, :cond_6

    const/4 p0, 0x2

    if-eq p1, p0, :cond_5

    const/4 p0, 0x3

    if-ne p1, p0, :cond_4

    goto :goto_2

    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_5
    :goto_2
    sget-object p0, Lcom/alohamobile/passwordmanager/domain/encryption/EnableEncryptionUsecase$Result;->ERROR:Lcom/alohamobile/passwordmanager/domain/encryption/EnableEncryptionUsecase$Result;

    return-object p0

    :cond_6
    iget-object p0, p0, Lr8/la3;->c:Ljava/lang/Object;

    check-cast p0, Lr8/bc7;

    invoke-virtual {p0}, Lr8/bc7;->invoke()Ljava/lang/Object;

    sget-object p0, Lcom/alohamobile/passwordmanager/domain/encryption/EnableEncryptionUsecase$Result;->SUCCESS:Lcom/alohamobile/passwordmanager/domain/encryption/EnableEncryptionUsecase$Result;
    :try_end_1
    .catch Lcom/aloha/sync/client/mobile/BaseSyncManagerHolder$InvalidUserException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_3

    :catch_1
    move-exception p0

    goto :goto_4

    :goto_3
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    sget-object p0, Lcom/alohamobile/passwordmanager/domain/encryption/EnableEncryptionUsecase$Result;->ERROR:Lcom/alohamobile/passwordmanager/domain/encryption/EnableEncryptionUsecase$Result;

    goto :goto_5

    :goto_4
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    sget-object p0, Lcom/alohamobile/passwordmanager/domain/encryption/EnableEncryptionUsecase$Result;->NOT_AUTHORIZED:Lcom/alohamobile/passwordmanager/domain/encryption/EnableEncryptionUsecase$Result;

    :goto_5
    return-object p0
.end method

.method public v(Lr8/zq5;)Ljava/lang/Enum;
    .locals 4

    instance-of v0, p1, Lr8/c47;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lr8/c47;

    iget v1, v0, Lr8/c47;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/c47;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr8/c47;

    invoke-direct {v0, p0, p1}, Lr8/c47;-><init>(Lr8/la3;Lr8/zq5;)V

    :goto_0
    iget-object p1, v0, Lr8/c47;->a:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/c47;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/aloha/sync/client/mobile/BaseSyncManagerHolder$InvalidUserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, p0, Lr8/la3;->b:Ljava/lang/Object;

    check-cast p1, Lr8/wx7;

    iput v3, v0, Lr8/c47;->c:I

    invoke-virtual {p1, v0}, Lr8/wx7;->c(Lr8/c47;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Lcom/aloha/sync/encryption/DisableEncryptionResult;

    sget-object v0, Lr8/b47;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    if-eq p1, v3, :cond_5

    const/4 v0, 0x2

    if-eq p1, v0, :cond_5

    const/4 p0, 0x3

    if-ne p1, p0, :cond_4

    sget-object p0, Lcom/alohamobile/passwordmanager/domain/encryption/DisableEncryptionUsecase$Result;->ERROR:Lcom/alohamobile/passwordmanager/domain/encryption/DisableEncryptionUsecase$Result;

    return-object p0

    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_5
    iget-object p0, p0, Lr8/la3;->c:Ljava/lang/Object;

    check-cast p0, Lr8/tj5;

    invoke-virtual {p0}, Lr8/tj5;->invoke()Ljava/lang/Object;

    sget-object p0, Lcom/alohamobile/passwordmanager/domain/encryption/DisableEncryptionUsecase$Result;->SUCCESS:Lcom/alohamobile/passwordmanager/domain/encryption/DisableEncryptionUsecase$Result;
    :try_end_1
    .catch Lcom/aloha/sync/client/mobile/BaseSyncManagerHolder$InvalidUserException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_2

    :catch_1
    move-exception p0

    goto :goto_3

    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    sget-object p0, Lcom/alohamobile/passwordmanager/domain/encryption/DisableEncryptionUsecase$Result;->ERROR:Lcom/alohamobile/passwordmanager/domain/encryption/DisableEncryptionUsecase$Result;

    goto :goto_4

    :goto_3
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    sget-object p0, Lcom/alohamobile/passwordmanager/domain/encryption/DisableEncryptionUsecase$Result;->NOT_AUTHORIZED:Lcom/alohamobile/passwordmanager/domain/encryption/DisableEncryptionUsecase$Result;

    :goto_4
    return-object p0
.end method

.method public w(Lr8/zq5;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p1, Lr8/jv3;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lr8/jv3;

    iget v1, v0, Lr8/jv3;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/jv3;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr8/jv3;

    invoke-direct {v0, p0, p1}, Lr8/jv3;-><init>(Lr8/la3;Lr8/zq5;)V

    :goto_0
    iget-object p1, v0, Lr8/jv3;->b:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/jv3;->d:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Lr8/jv3;->a:Ljava/util/ArrayList;

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    check-cast p1, Lr8/vqi;

    iget-object p1, p1, Lr8/vqi;->a:Ljava/lang/Object;

    goto :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p1, p0, Lr8/la3;->b:Ljava/lang/Object;

    check-cast p1, Lr8/t90;

    iput v5, v0, Lr8/jv3;->d:I

    iget-object p1, p1, Lr8/t90;->c:Lr8/z80;

    invoke-static {p1, v3, v0, v5, v3}, Lr8/z80;->z(Lr8/z80;Lcom/alohamobile/cloud/core/data/local/model/CloudUploadState;Lr8/xq5;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_3

    :cond_4
    :goto_1
    check-cast p1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lr8/ew4;

    iget-object v7, v7, Lr8/ew4;->k:Lcom/alohamobile/cloud/core/data/local/model/CloudUploadErrorReason;

    sget-object v8, Lcom/alohamobile/cloud/core/data/local/model/CloudUploadErrorReason;->NotEnoughSpace:Lcom/alohamobile/cloud/core/data/local/model/CloudUploadErrorReason;

    if-ne v7, v8, :cond_5

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_7

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_7
    iget-object p0, p0, Lr8/la3;->c:Ljava/lang/Object;

    check-cast p0, Lr8/ivo;

    iput-object v2, v0, Lr8/jv3;->a:Ljava/util/ArrayList;

    iput v4, v0, Lr8/jv3;->d:I

    invoke-virtual {p0, v5, v0}, Lr8/ivo;->n(ZLr8/zq5;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    :goto_3
    return-object v1

    :cond_8
    move-object p0, v2

    :goto_4
    instance-of v0, p1, Lr8/sqi;

    if-eqz v0, :cond_9

    goto :goto_5

    :cond_9
    move-object v3, p1

    :goto_5
    check-cast v3, Lr8/gn4;

    if-nez v3, :cond_a

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_a
    iget-wide v0, v3, Lr8/gn4;->b:J

    iget-wide v2, v3, Lr8/gn4;->a:J

    sub-long/2addr v0, v2

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_b
    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lr8/ew4;

    iget-boolean v4, v3, Lr8/ew4;->l:Z

    if-nez v4, :cond_b

    iget-object v3, v3, Lr8/ew4;->c:Ljava/lang/String;

    if-nez v3, :cond_b

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_c
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const-wide/16 v2, 0x0

    :goto_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_d

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr8/ew4;

    iget-wide v6, p1, Lr8/ew4;->g:J

    add-long/2addr v2, v6

    goto :goto_7

    :cond_d
    cmp-long p0, v2, v0

    if-gtz p0, :cond_e

    goto :goto_8

    :cond_e
    const/4 v5, 0x0

    :goto_8
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public x(Lr8/xqi;)Z
    .locals 4

    iget v0, p1, Lr8/xqi;->a:F

    const/4 v1, 0x0

    cmpl-float v2, v0, v1

    if-ltz v2, :cond_0

    iget-object p0, p0, Lr8/la3;->b:Ljava/lang/Object;

    check-cast p0, Lr8/s42;

    iget v2, p0, Lr8/s42;->a:I

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    int-to-float v2, v2

    cmpg-float v0, v0, v2

    if-gtz v0, :cond_0

    iget p1, p1, Lr8/xqi;->b:F

    cmpl-float v0, p1, v1

    if-lez v0, :cond_0

    iget p0, p0, Lr8/s42;->b:I

    sub-int/2addr p0, v3

    int-to-float p0, p0

    cmpg-float p0, p1, p0

    if-gtz p0, :cond_0

    return v3

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public y()V
    .locals 4

    iget-object v0, p0, Lr8/la3;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lr8/la3;->c:Ljava/lang/Object;

    check-cast v1, Ljava/nio/channels/FileChannel;

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_1
    :goto_0
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v2}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v1

    iput-object v1, p0, Lr8/la3;->c:Ljava/lang/Object;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->lock()Ljava/nio/channels/FileLock;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :goto_1
    return-void

    :goto_2
    iget-object v2, p0, Lr8/la3;->c:Ljava/lang/Object;

    check-cast v2, Ljava/nio/channels/FileChannel;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V

    :cond_3
    const/4 v2, 0x0

    iput-object v2, p0, Lr8/la3;->c:Ljava/lang/Object;

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v2, "Unable to lock file: \'"

    const-string v3, "\'."

    invoke-static {v2, v0, v3}, Lr8/by6;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0
.end method
