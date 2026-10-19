.class public final synthetic Lr8/m5n;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lr8/m5n;->a:I

    iput-object p1, p0, Lr8/m5n;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 6

    iget p1, p0, Lr8/m5n;->a:I

    iget-object p0, p0, Lr8/m5n;->b:Ljava/lang/Object;

    packed-switch p1, :pswitch_data_0

    check-cast p0, Lr8/dun;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p1

    const v0, 0x2175762a

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "isVpnPhoneWideEnabled"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lr8/tsn;->c:Lr8/tsn;

    iput-object p1, p0, Lr8/dun;->D:Lr8/vsn;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lr8/dun;->d(Z)V

    :cond_1
    :goto_0
    return-void

    :pswitch_0
    check-cast p0, Lr8/n5n;

    if-eqz p2, :cond_3

    iget-object p1, p0, Lr8/n5n;->b:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lcom/alohamobile/core/analytics/generated/UserPropertyKey;

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object p0, p0, Lr8/n5n;->a:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lr8/x4n;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lr8/x4n;->a(Lr8/x4n;Lcom/alohamobile/core/analytics/generated/UserPropertyKey;ZZILjava/lang/Object;)V

    :cond_3
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
