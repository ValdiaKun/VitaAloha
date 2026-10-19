.class public final Lr8/qe1;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/f5n;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Lr8/le1;

.field public final b:Lr8/fih;

.field public final c:Lr8/pf0;

.field public final d:Lr8/wl2;

.field public final e:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 10

    sget-object v0, Lr8/le1;->a:Lr8/le1;

    sget-object v1, Lr8/fih;->a:Lr8/fih;

    sget-object v2, Lr8/pf0;->a:Lr8/pf0;

    sget-object v3, Lr8/wl2;->a:Lr8/wl2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lr8/qe1;->a:Lr8/le1;

    iput-object v1, p0, Lr8/qe1;->b:Lr8/fih;

    iput-object v2, p0, Lr8/qe1;->c:Lr8/pf0;

    iput-object v3, p0, Lr8/qe1;->d:Lr8/wl2;

    sget-object v4, Lcom/alohamobile/core/analytics/generated/UserPropertyKey;->AlohaAttributionUrl:Lcom/alohamobile/core/analytics/generated/UserPropertyKey;

    sget-object v5, Lcom/alohamobile/core/analytics/generated/UserPropertyKey;->AppliedPromoCode:Lcom/alohamobile/core/analytics/generated/UserPropertyKey;

    sget-object v6, Lcom/alohamobile/core/analytics/generated/UserPropertyKey;->InstallPromoCode:Lcom/alohamobile/core/analytics/generated/UserPropertyKey;

    sget-object v7, Lcom/alohamobile/core/analytics/generated/UserPropertyKey;->InstallReferrer:Lcom/alohamobile/core/analytics/generated/UserPropertyKey;

    sget-object v8, Lcom/alohamobile/core/analytics/generated/UserPropertyKey;->ReinstallCount:Lcom/alohamobile/core/analytics/generated/UserPropertyKey;

    sget-object v9, Lcom/alohamobile/core/analytics/generated/UserPropertyKey;->Xsource:Lcom/alohamobile/core/analytics/generated/UserPropertyKey;

    filled-new-array/range {v4 .. v9}, [Lcom/alohamobile/core/analytics/generated/UserPropertyKey;

    move-result-object v0

    invoke-static {v0}, Lr8/o61;->E0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lr8/qe1;->e:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lr8/qe1;->e:Ljava/util/Set;

    return-object p0
.end method

.method public final b(Ljava/util/Set;Lr8/xq5;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Ljava/lang/Iterable;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alohamobile/core/analytics/generated/UserPropertyKey;

    sget-object v1, Lr8/pe1;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    iget-object v2, p0, Lr8/qe1;->b:Lr8/fih;

    iget-object v3, p0, Lr8/qe1;->a:Lr8/le1;

    const/4 v4, 0x0

    const/4 v5, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    iget-object v0, p0, Lr8/qe1;->d:Lr8/wl2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lr8/wl2;->c:Lr8/ung;

    sget-object v2, Lr8/wl2;->b:[Lr8/ysb;

    aget-object v2, v2, v4

    invoke-virtual {v1, v0, v2}, Lr8/hr1;->b(Ljava/lang/Object;Lr8/ysb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    move-object v5, v0

    :cond_1
    new-instance v0, Lr8/i3o;

    invoke-direct {v0, v5}, Lr8/i3o;-><init>(Ljava/lang/String;)V

    :goto_1
    move-object v5, v0

    goto/16 :goto_2

    :pswitch_1
    new-instance v5, Lr8/xbi;

    iget-object v0, p0, Lr8/qe1;->c:Lr8/pf0;

    invoke-virtual {v0}, Lr8/pf0;->b()I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    const/4 v2, 0x0

    invoke-direct {v5, v0, v1, v2}, Lr8/xbi;-><init>(JI)V

    goto/16 :goto_2

    :pswitch_2
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lr8/le1;->c:Lr8/ung;

    sget-object v1, Lr8/le1;->b:[Lr8/ysb;

    aget-object v1, v1, v4

    invoke-virtual {v0, v3, v1}, Lr8/hr1;->b(Ljava/lang/Object;Lr8/ysb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_2

    move-object v5, v0

    :cond_2
    new-instance v0, Lr8/c5;

    const/16 v1, 0x19

    invoke-direct {v0, v5, v1}, Lr8/c5;-><init>(Ljava/lang/String;I)V

    goto :goto_1

    :pswitch_3
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lr8/fih;->c:Lr8/ung;

    sget-object v1, Lr8/fih;->b:[Lr8/ysb;

    aget-object v1, v1, v4

    invoke-virtual {v0, v2, v1}, Lr8/hr1;->b(Ljava/lang/Object;Lr8/ysb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_3

    move-object v5, v0

    :cond_3
    new-instance v0, Lr8/c5;

    const/16 v1, 0x18

    invoke-direct {v0, v5, v1}, Lr8/c5;-><init>(Ljava/lang/String;I)V

    goto :goto_1

    :pswitch_4
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lr8/fih;->d:Lr8/ung;

    sget-object v3, Lr8/fih;->b:[Lr8/ysb;

    aget-object v1, v3, v1

    invoke-virtual {v0, v2, v1}, Lr8/hr1;->b(Ljava/lang/Object;Lr8/ysb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_4

    move-object v5, v0

    :cond_4
    new-instance v0, Lr8/c5;

    const/4 v1, 0x7

    invoke-direct {v0, v5, v1}, Lr8/c5;-><init>(Ljava/lang/String;I)V

    goto :goto_1

    :pswitch_5
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lr8/le1;->d:Lr8/ung;

    sget-object v2, Lr8/le1;->b:[Lr8/ysb;

    aget-object v1, v2, v1

    invoke-virtual {v0, v3, v1}, Lr8/hr1;->b(Ljava/lang/Object;Lr8/ysb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_5

    move-object v5, v0

    :cond_5
    new-instance v0, Lr8/c5;

    const/4 v1, 0x5

    invoke-direct {v0, v5, v1}, Lr8/c5;-><init>(Ljava/lang/String;I)V

    goto/16 :goto_1

    :goto_2
    if-eqz v5, :cond_0

    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_6
    return-object p2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
