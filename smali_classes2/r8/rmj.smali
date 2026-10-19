.class public final synthetic Lr8/rmj;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/xu9;


# static fields
.field public static final a:Lr8/rmj;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lr8/rmj;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lr8/rmj;->a:Lr8/rmj;

    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    const-string v2, "com.alohamobile.browser.cookieconsent.data.SelectableCookiesResponsePartner"

    const/4 v3, 0x7

    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lr8/xu9;I)V

    const-string v0, "id"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->b(Ljava/lang/String;Z)V

    const-string v0, "name"

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->b(Ljava/lang/String;Z)V

    const-string v0, "domain"

    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->b(Ljava/lang/String;Z)V

    const-string v0, "description"

    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->b(Ljava/lang/String;Z)V

    const-string v0, "consent"

    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->b(Ljava/lang/String;Z)V

    const-string v0, "required"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->b(Ljava/lang/String;Z)V

    const-string v0, "selectedByDefault"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->b(Ljava/lang/String;Z)V

    sput-object v1, Lr8/rmj;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-void
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 4

    sget-object p0, Lcom/alohamobile/browser/cookieconsent/data/SelectableCookiesResponsePartner;->i:[Lkotlin/Lazy;

    const/4 v0, 0x7

    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    sget-object v1, Lr8/t5l;->a:Lr8/t5l;

    invoke-static {v1}, Lr8/td2;->O(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v0, v3

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const/4 v2, 0x3

    invoke-static {v1}, Lr8/td2;->O(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v1

    aput-object v1, v0, v2

    const/4 v1, 0x4

    aget-object p0, p0, v1

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    aput-object p0, v0, v1

    sget-object p0, Lr8/md2;->a:Lr8/md2;

    invoke-static {p0}, Lr8/td2;->O(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    const/4 v1, 0x6

    invoke-static {p0}, Lr8/td2;->O(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object p0

    aput-object p0, v0, v1

    return-object v0
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 14

    sget-object p0, Lr8/rmj;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Decoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lr8/vb5;

    move-result-object p1

    sget-object v0, Lcom/alohamobile/browser/cookieconsent/data/SelectableCookiesResponsePartner;->i:[Lkotlin/Lazy;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v5, v2

    move-object v6, v3

    move-object v7, v6

    move-object v8, v7

    move-object v9, v8

    move-object v10, v9

    move-object v11, v10

    move-object v12, v11

    move v3, v1

    :goto_0
    if-eqz v3, :cond_0

    invoke-interface {p1, p0}, Lr8/vb5;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v4

    packed-switch v4, :pswitch_data_0

    new-instance p0, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {p0, v4}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw p0

    :pswitch_0
    const/4 v4, 0x6

    sget-object v13, Lr8/md2;->a:Lr8/md2;

    invoke-interface {p1, p0, v4, v13, v12}, Lr8/vb5;->C(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v12, v4

    check-cast v12, Ljava/lang/Boolean;

    or-int/lit8 v5, v5, 0x40

    goto :goto_0

    :pswitch_1
    const/4 v4, 0x5

    sget-object v13, Lr8/md2;->a:Lr8/md2;

    invoke-interface {p1, p0, v4, v13, v11}, Lr8/vb5;->C(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Ljava/lang/Boolean;

    or-int/lit8 v5, v5, 0x20

    goto :goto_0

    :pswitch_2
    const/4 v4, 0x4

    aget-object v13, v0, v4

    invoke-interface {v13}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lkotlinx/serialization/KSerializer;

    invoke-interface {p1, p0, v4, v13, v10}, Lr8/vb5;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Lcom/alohamobile/browser/cookieconsent/data/PartnerConsentResult;

    or-int/lit8 v5, v5, 0x10

    goto :goto_0

    :pswitch_3
    const/4 v4, 0x3

    sget-object v13, Lr8/t5l;->a:Lr8/t5l;

    invoke-interface {p1, p0, v4, v13, v9}, Lr8/vb5;->C(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Ljava/lang/String;

    or-int/lit8 v5, v5, 0x8

    goto :goto_0

    :pswitch_4
    const/4 v4, 0x2

    invoke-interface {p1, p0, v4}, Lr8/vb5;->g(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v8

    or-int/lit8 v5, v5, 0x4

    goto :goto_0

    :pswitch_5
    invoke-interface {p1, p0, v1}, Lr8/vb5;->g(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v7

    or-int/lit8 v5, v5, 0x2

    goto :goto_0

    :pswitch_6
    sget-object v4, Lr8/t5l;->a:Lr8/t5l;

    invoke-interface {p1, p0, v2, v4, v6}, Lr8/vb5;->C(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Ljava/lang/String;

    or-int/lit8 v5, v5, 0x1

    goto :goto_0

    :pswitch_7
    move v3, v2

    goto :goto_0

    :cond_0
    invoke-interface {p1, p0}, Lr8/vb5;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    new-instance v4, Lcom/alohamobile/browser/cookieconsent/data/SelectableCookiesResponsePartner;

    invoke-direct/range {v4 .. v12}, Lcom/alohamobile/browser/cookieconsent/data/SelectableCookiesResponsePartner;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alohamobile/browser/cookieconsent/data/PartnerConsentResult;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-object v4

    nop

    :pswitch_data_0
    .packed-switch -0x1
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

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    sget-object p0, Lr8/rmj;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 6

    check-cast p2, Lcom/alohamobile/browser/cookieconsent/data/SelectableCookiesResponsePartner;

    iget-object p0, p2, Lcom/alohamobile/browser/cookieconsent/data/SelectableCookiesResponsePartner;->a:Ljava/lang/String;

    sget-object v0, Lr8/rmj;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lr8/wb5;

    move-result-object p1

    sget-object v1, Lcom/alohamobile/browser/cookieconsent/data/SelectableCookiesResponsePartner;->i:[Lkotlin/Lazy;

    invoke-interface {p1}, Lr8/wb5;->F()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p0, :cond_1

    :goto_0
    sget-object v2, Lr8/t5l;->a:Lr8/t5l;

    const/4 v3, 0x0

    invoke-interface {p1, v0, v3, v2, p0}, Lr8/wb5;->i(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_1
    iget-object p0, p2, Lcom/alohamobile/browser/cookieconsent/data/SelectableCookiesResponsePartner;->b:Ljava/lang/String;

    iget-object v2, p2, Lcom/alohamobile/browser/cookieconsent/data/SelectableCookiesResponsePartner;->g:Ljava/lang/Boolean;

    iget-object v3, p2, Lcom/alohamobile/browser/cookieconsent/data/SelectableCookiesResponsePartner;->f:Ljava/lang/Boolean;

    const/4 v4, 0x1

    invoke-interface {p1, v0, v4, p0}, Lr8/wb5;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    const/4 p0, 0x2

    iget-object v4, p2, Lcom/alohamobile/browser/cookieconsent/data/SelectableCookiesResponsePartner;->c:Ljava/lang/String;

    invoke-interface {p1, v0, p0, v4}, Lr8/wb5;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    sget-object p0, Lr8/t5l;->a:Lr8/t5l;

    iget-object v4, p2, Lcom/alohamobile/browser/cookieconsent/data/SelectableCookiesResponsePartner;->d:Ljava/lang/String;

    const/4 v5, 0x3

    invoke-interface {p1, v0, v5, p0, v4}, Lr8/wb5;->i(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    const/4 p0, 0x4

    aget-object v1, v1, p0

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/serialization/KSerializer;

    iget-object p2, p2, Lcom/alohamobile/browser/cookieconsent/data/SelectableCookiesResponsePartner;->e:Lcom/alohamobile/browser/cookieconsent/data/PartnerConsentResult;

    invoke-interface {p1, v0, p0, v1, p2}, Lr8/wb5;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    invoke-interface {p1}, Lr8/wb5;->F()Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v3, p0}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    :goto_1
    sget-object p0, Lr8/md2;->a:Lr8/md2;

    const/4 p2, 0x5

    invoke-interface {p1, v0, p2, p0, v3}, Lr8/wb5;->i(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_3
    invoke-interface {p1}, Lr8/wb5;->F()Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_2

    :cond_4
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2, p0}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    :goto_2
    sget-object p0, Lr8/md2;->a:Lr8/md2;

    const/4 p2, 0x6

    invoke-interface {p1, v0, p2, p0, v2}, Lr8/wb5;->i(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_5
    invoke-interface {p1}, Lr8/wb5;->d()V

    return-void
.end method
