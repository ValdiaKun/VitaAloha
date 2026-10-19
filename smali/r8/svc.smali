.class public final Lr8/svc;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/f5n;


# instance fields
.field public final a:Lr8/aw5;

.field public final b:Lr8/y21;

.field public final c:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 3

    sget-object v0, Lr8/aw5;->a:Lr8/aw5;

    sget-object v1, Lr8/y21;->DEFAULT_LANGUAGE_CODE:Ljava/lang/String;

    invoke-static {}, Lr8/jtm;->a0()Lr8/y21;

    move-result-object v1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lr8/svc;->a:Lr8/aw5;

    iput-object v1, p0, Lr8/svc;->b:Lr8/y21;

    sget-object v0, Lcom/alohamobile/core/analytics/generated/UserPropertyKey;->CountryCode:Lcom/alohamobile/core/analytics/generated/UserPropertyKey;

    sget-object v1, Lcom/alohamobile/core/analytics/generated/UserPropertyKey;->CountryName:Lcom/alohamobile/core/analytics/generated/UserPropertyKey;

    sget-object v2, Lcom/alohamobile/core/analytics/generated/UserPropertyKey;->Language:Lcom/alohamobile/core/analytics/generated/UserPropertyKey;

    filled-new-array {v0, v1, v2}, [Lcom/alohamobile/core/analytics/generated/UserPropertyKey;

    move-result-object v0

    invoke-static {v0}, Lr8/o61;->E0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lr8/svc;->c:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lr8/svc;->c:Ljava/util/Set;

    return-object p0
.end method

.method public final b(Ljava/util/Set;Lr8/xq5;)Ljava/lang/Object;
    .locals 6

    iget-object p2, p0, Lr8/svc;->a:Lr8/aw5;

    invoke-virtual {p2}, Lr8/aw5;->a()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lr8/aw5;->c:Lr8/ung;

    sget-object v2, Lr8/aw5;->b:[Lr8/ysb;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v1, p2, v2}, Lr8/hr1;->b(Ljava/lang/Object;Lr8/ysb;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iget-object p0, p0, Lr8/svc;->b:Lr8/y21;

    invoke-virtual {p0}, Lr8/y21;->b()Ljava/lang/String;

    move-result-object p0

    check-cast p1, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alohamobile/core/analytics/generated/UserPropertyKey;

    sget-object v3, Lr8/rvc;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v2, v3, :cond_4

    const/4 v3, 0x2

    if-eq v2, v3, :cond_2

    const/4 v3, 0x3

    if-eq v2, v3, :cond_1

    goto :goto_3

    :cond_1
    new-instance v4, Lr8/c5;

    const/16 v2, 0x1c

    const/4 v3, 0x0

    invoke-direct {v4, p0, v2, v3}, Lr8/c5;-><init>(Ljava/lang/String;IZ)V

    goto :goto_3

    :cond_2
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_3

    move-object v2, p2

    goto :goto_1

    :cond_3
    move-object v2, v4

    :goto_1
    if-eqz v2, :cond_6

    new-instance v4, Lr8/c5;

    const/16 v3, 0xd

    const/4 v5, 0x0

    invoke-direct {v4, v2, v3, v5}, Lr8/c5;-><init>(Ljava/lang/String;IZ)V

    goto :goto_3

    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_5

    move-object v2, v0

    goto :goto_2

    :cond_5
    move-object v2, v4

    :goto_2
    if-eqz v2, :cond_6

    new-instance v4, Lr8/c5;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v2, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xc

    const/4 v5, 0x0

    invoke-direct {v4, v2, v3, v5}, Lr8/c5;-><init>(Ljava/lang/String;IZ)V

    :cond_6
    :goto_3
    if-eqz v4, :cond_0

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_7
    return-object v1
.end method
