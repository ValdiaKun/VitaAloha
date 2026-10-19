.class public final Lr8/cz;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/f5n;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Lr8/s0a;

.field public final b:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 2

    new-instance v0, Lr8/s0a;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lr8/s0a;-><init>(I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lr8/cz;->a:Lr8/s0a;

    sget-object v0, Lcom/alohamobile/core/analytics/generated/UserPropertyKey;->CurrentAiModel:Lcom/alohamobile/core/analytics/generated/UserPropertyKey;

    sget-object v1, Lcom/alohamobile/core/analytics/generated/UserPropertyKey;->IsAiSettingsEnabled:Lcom/alohamobile/core/analytics/generated/UserPropertyKey;

    filled-new-array {v0, v1}, [Lcom/alohamobile/core/analytics/generated/UserPropertyKey;

    move-result-object v0

    invoke-static {v0}, Lr8/o61;->E0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lr8/cz;->b:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lr8/cz;->b:Ljava/util/Set;

    return-object p0
.end method

.method public final b(Ljava/util/Set;Lr8/xq5;)Ljava/lang/Object;
    .locals 4

    iget-object p0, p0, Lr8/cz;->a:Lr8/s0a;

    iget-object p0, p0, Lr8/s0a;->a:Ljava/lang/Object;

    check-cast p0, Lr8/e3;

    invoke-virtual {p0}, Lr8/e3;->b()Z

    move-result p2

    invoke-virtual {p0}, Lr8/e3;->a()Ljava/lang/String;

    move-result-object p0

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alohamobile/core/analytics/generated/UserPropertyKey;

    sget-object v2, Lr8/bz;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    new-instance v1, Lr8/r74;

    const/16 v2, 0x11

    invoke-direct {v1, p2, v2}, Lr8/r74;-><init>(ZI)V

    goto :goto_1

    :cond_2
    new-instance v1, Lr8/c5;

    const/16 v2, 0xf

    const/4 v3, 0x0

    invoke-direct {v1, p0, v2, v3}, Lr8/c5;-><init>(Ljava/lang/String;IZ)V

    :goto_1
    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v0
.end method
