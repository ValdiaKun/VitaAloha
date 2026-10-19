.class public final Lr8/nn8;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/se8;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lkotlin/reflect/jvm/internal/impl/resolve/ExternalOverridabilityCondition$Contract;
    .locals 0

    sget-object p0, Lkotlin/reflect/jvm/internal/impl/resolve/ExternalOverridabilityCondition$Contract;->BOTH:Lkotlin/reflect/jvm/internal/impl/resolve/ExternalOverridabilityCondition$Contract;

    return-object p0
.end method

.method public final b(Lr8/w93;Lr8/w93;Lr8/d04;)Lkotlin/reflect/jvm/internal/impl/resolve/ExternalOverridabilityCondition$Result;
    .locals 0

    instance-of p0, p2, Lr8/hlh;

    if-eqz p0, :cond_5

    instance-of p0, p1, Lr8/hlh;

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    check-cast p2, Lr8/hlh;

    invoke-interface {p2}, Lr8/kc6;->getName()Lr8/mfe;

    move-result-object p0

    check-cast p1, Lr8/hlh;

    invoke-interface {p1}, Lr8/kc6;->getName()Lr8/mfe;

    move-result-object p3

    invoke-static {p0, p3}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    sget-object p0, Lkotlin/reflect/jvm/internal/impl/resolve/ExternalOverridabilityCondition$Result;->UNKNOWN:Lkotlin/reflect/jvm/internal/impl/resolve/ExternalOverridabilityCondition$Result;

    return-object p0

    :cond_1
    invoke-static {p2}, Lr8/fc6;->M(Lr8/hlh;)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {p1}, Lr8/fc6;->M(Lr8/hlh;)Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Lkotlin/reflect/jvm/internal/impl/resolve/ExternalOverridabilityCondition$Result;->OVERRIDABLE:Lkotlin/reflect/jvm/internal/impl/resolve/ExternalOverridabilityCondition$Result;

    return-object p0

    :cond_2
    invoke-static {p2}, Lr8/fc6;->M(Lr8/hlh;)Z

    move-result p0

    if-nez p0, :cond_4

    invoke-static {p1}, Lr8/fc6;->M(Lr8/hlh;)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_0

    :cond_3
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/resolve/ExternalOverridabilityCondition$Result;->UNKNOWN:Lkotlin/reflect/jvm/internal/impl/resolve/ExternalOverridabilityCondition$Result;

    return-object p0

    :cond_4
    :goto_0
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/resolve/ExternalOverridabilityCondition$Result;->INCOMPATIBLE:Lkotlin/reflect/jvm/internal/impl/resolve/ExternalOverridabilityCondition$Result;

    return-object p0

    :cond_5
    :goto_1
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/resolve/ExternalOverridabilityCondition$Result;->UNKNOWN:Lkotlin/reflect/jvm/internal/impl/resolve/ExternalOverridabilityCondition$Result;

    return-object p0
.end method
