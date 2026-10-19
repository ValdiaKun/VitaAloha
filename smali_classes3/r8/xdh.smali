.class public final Lr8/xdh;
.super Ljava/lang/Object;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Lr8/xsg;

.field public final b:Lr8/r5l;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v0

    iget-object v0, v0, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v0, Lr8/caj;

    iget-object v0, v0, Lr8/caj;->d:Lr8/y9j;

    const-class v1, Lr8/xsg;

    sget-object v2, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {v2, v1}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/xsg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lr8/xdh;->a:Lr8/xsg;

    sget-object v0, Lr8/r5l;->a:Lr8/r5l;

    iput-object v0, p0, Lr8/xdh;->b:Lr8/r5l;

    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;Lcom/alohamobile/profile/settings/presentation/ProfileStatusColor;)Ljava/util/List;
    .locals 5

    const/4 v0, 0x6

    const/4 v1, 0x0

    invoke-static {p0, p1, v1, v1, v0}, Lr8/z6l;->Y(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v0

    if-gez v0, :cond_0

    new-instance p1, Lr8/meh;

    sget-object p2, Lcom/alohamobile/profile/settings/presentation/ProfileStatusColor;->SECONDARY:Lcom/alohamobile/profile/settings/presentation/ProfileStatusColor;

    invoke-direct {p1, p0, p2}, Lr8/meh;-><init>(Ljava/lang/String;Lcom/alohamobile/profile/settings/presentation/ProfileStatusColor;)V

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v0

    invoke-static {}, Lr8/td2;->s()Lr8/nkc;

    move-result-object v3

    if-lez v0, :cond_1

    new-instance v4, Lr8/meh;

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/alohamobile/profile/settings/presentation/ProfileStatusColor;->SECONDARY:Lcom/alohamobile/profile/settings/presentation/ProfileStatusColor;

    invoke-direct {v4, v0, v1}, Lr8/meh;-><init>(Ljava/lang/String;Lcom/alohamobile/profile/settings/presentation/ProfileStatusColor;)V

    invoke-virtual {v3, v4}, Lr8/nkc;->add(Ljava/lang/Object;)Z

    :cond_1
    new-instance v0, Lr8/meh;

    invoke-direct {v0, p1, p2}, Lr8/meh;-><init>(Ljava/lang/String;Lcom/alohamobile/profile/settings/presentation/ProfileStatusColor;)V

    invoke-virtual {v3, v0}, Lr8/nkc;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    if-ge v2, p1, :cond_2

    new-instance p1, Lr8/meh;

    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    sget-object p2, Lcom/alohamobile/profile/settings/presentation/ProfileStatusColor;->SECONDARY:Lcom/alohamobile/profile/settings/presentation/ProfileStatusColor;

    invoke-direct {p1, p0, p2}, Lr8/meh;-><init>(Ljava/lang/String;Lcom/alohamobile/profile/settings/presentation/ProfileStatusColor;)V

    invoke-virtual {v3, p1}, Lr8/nkc;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-static {v3}, Lr8/td2;->j(Ljava/util/List;)Lr8/nkc;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Lr8/cfh;
    .locals 4

    new-instance v0, Lr8/cfh;

    new-instance v1, Lr8/meh;

    sget v2, Lcom/alohamobile/resources/R$string;->profile_subscription_status_no_subscription:I

    iget-object p0, p0, Lr8/xdh;->b:Lr8/r5l;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lr8/r5l;->c(I)Ljava/lang/String;

    move-result-object p0

    const-string v2, " "

    invoke-virtual {p0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object v2, Lcom/alohamobile/profile/settings/presentation/ProfileStatusColor;->SECONDARY:Lcom/alohamobile/profile/settings/presentation/ProfileStatusColor;

    invoke-direct {v1, p0, v2}, Lr8/meh;-><init>(Ljava/lang/String;Lcom/alohamobile/profile/settings/presentation/ProfileStatusColor;)V

    new-instance p0, Lr8/meh;

    sget v2, Lcom/alohamobile/resources/R$string;->profile_subscription_status_upgrade:I

    invoke-static {v2}, Lr8/r5l;->c(I)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/alohamobile/profile/settings/presentation/ProfileStatusColor;->BRAND:Lcom/alohamobile/profile/settings/presentation/ProfileStatusColor;

    invoke-direct {p0, v2, v3}, Lr8/meh;-><init>(Ljava/lang/String;Lcom/alohamobile/profile/settings/presentation/ProfileStatusColor;)V

    filled-new-array {v1, p0}, [Lr8/meh;

    move-result-object p0

    invoke-static {p0}, Lr8/td2;->T([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lr8/cfh;-><init>(Ljava/util/List;Lcom/alohamobile/profile/settings/presentation/ProfileStatusIcon;)V

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lr8/xdh;->a:Lr8/xsg;

    check-cast v0, Lr8/zsg;

    iget-object v0, v0, Lr8/zsg;->b:Lr8/lxh;

    iget-object v0, v0, Lr8/lxh;->a:Lr8/oxk;

    invoke-interface {v0}, Lr8/oxk;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/dxg;

    iget-object v0, v0, Lr8/dxg;->p:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sget v2, Lcom/alohamobile/resources/R$string;->profile_subscription_status_free_premium_until:I

    sget v3, Lcom/alohamobile/resources/R$string;->profile_subscription_status_free_premium_label:I

    iget-object p0, p0, Lr8/xdh;->b:Lr8/r5l;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lr8/r5l;->c(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lr8/b31;->a()Ljava/util/Locale;

    move-result-object v3

    sget-object v4, Lcom/alohamobile/core/util/format/DateFormatPattern;->d_MMMM_yyyy:Lcom/alohamobile/core/util/format/DateFormatPattern;

    invoke-virtual {v4, v0, v1, v3}, Lcom/alohamobile/core/util/format/DateFormatPattern;->format(JLjava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {p0, v0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v2, p0}, Lr8/r5l;->d(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
