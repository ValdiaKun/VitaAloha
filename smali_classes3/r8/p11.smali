.class public final synthetic Lr8/p11;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/mp9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lr8/mp9;


# direct methods
.method public synthetic constructor <init>(Lr8/mp9;I)V
    .locals 0

    iput p2, p0, Lr8/p11;->a:I

    iput-object p1, p0, Lr8/p11;->b:Lr8/mp9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lr8/p11;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/alohamobile/component/dialog/cleardata/ClearDataType;

    new-instance v0, Lr8/gfo;

    invoke-direct {v0, p1}, Lr8/gfo;-><init>(Lcom/alohamobile/component/dialog/cleardata/ClearDataType;)V

    iget-object p0, p0, Lr8/p11;->b:Lr8/mp9;

    invoke-interface {p0, v0}, Lr8/mp9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_0
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    new-instance p1, Lr8/dfn;

    invoke-direct {p1, v0, v1}, Lr8/dfn;-><init>(J)V

    iget-object p0, p0, Lr8/p11;->b:Lr8/mp9;

    invoke-interface {p0, p1}, Lr8/mp9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_1
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    new-instance p1, Lr8/hfn;

    invoke-direct {p1, v0, v1}, Lr8/hfn;-><init>(J)V

    iget-object p0, p0, Lr8/p11;->b:Lr8/mp9;

    invoke-interface {p0, p1}, Lr8/mp9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_2
    iget-object p0, p0, Lr8/p11;->b:Lr8/mp9;

    check-cast p1, Ljava/lang/String;

    invoke-interface {p0, p1}, Lr8/mp9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_3
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    iget-object p0, p0, Lr8/p11;->b:Lr8/mp9;

    invoke-interface {p0, p1}, Lr8/mp9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_4
    check-cast p1, Lcom/alohamobile/speeddial/background/data/model/WallpaperChangePeriod;

    new-instance v0, Lr8/ivk;

    new-instance v1, Lr8/o3o;

    invoke-direct {v1, p1}, Lr8/o3o;-><init>(Lcom/alohamobile/speeddial/background/data/model/WallpaperChangePeriod;)V

    invoke-direct {v0, v1}, Lr8/ivk;-><init>(Lr8/u3o;)V

    iget-object p0, p0, Lr8/p11;->b:Lr8/mp9;

    invoke-interface {p0, v0}, Lr8/mp9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_5
    check-cast p1, Lcom/alohamobile/browser/core/ui/AddressBarPlacement;

    new-instance v0, Lr8/gvk;

    new-instance v1, Lr8/eej;

    invoke-direct {v1, p1}, Lr8/eej;-><init>(Lcom/alohamobile/browser/core/ui/AddressBarPlacement;)V

    invoke-direct {v0, v1}, Lr8/gvk;-><init>(Lr8/gej;)V

    iget-object p0, p0, Lr8/p11;->b:Lr8/mp9;

    invoke-interface {p0, v0}, Lr8/mp9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_6
    check-cast p1, Lr8/a6m;

    new-instance v0, Lr8/ivk;

    new-instance v1, Lr8/r3o;

    invoke-direct {v1, p1}, Lr8/r3o;-><init>(Lr8/a6m;)V

    invoke-direct {v0, v1}, Lr8/ivk;-><init>(Lr8/u3o;)V

    iget-object p0, p0, Lr8/p11;->b:Lr8/mp9;

    invoke-interface {p0, v0}, Lr8/mp9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_7
    check-cast p1, Lr8/c6m;

    new-instance v0, Lr8/ivk;

    new-instance v1, Lr8/t3o;

    invoke-direct {v1, p1}, Lr8/t3o;-><init>(Lr8/c6m;)V

    invoke-direct {v0, v1}, Lr8/ivk;-><init>(Lr8/u3o;)V

    iget-object p0, p0, Lr8/p11;->b:Lr8/mp9;

    invoke-interface {p0, v0}, Lr8/mp9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_8
    check-cast p1, Lcom/alohamobile/browser/core/privacy/CookiePolicy;

    new-instance v0, Lr8/f3h;

    new-instance v1, Lr8/ulh;

    invoke-direct {v1, p1}, Lr8/ulh;-><init>(Lcom/alohamobile/browser/core/privacy/CookiePolicy;)V

    invoke-direct {v0, v1}, Lr8/f3h;-><init>(Lr8/xlh;)V

    iget-object p0, p0, Lr8/p11;->b:Lr8/mp9;

    invoke-interface {p0, v0}, Lr8/mp9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_9
    iget-object p0, p0, Lr8/p11;->b:Lr8/mp9;

    check-cast p1, Ljava/lang/String;

    invoke-interface {p0, p1}, Lr8/mp9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    return-object p0

    :pswitch_a
    check-cast p1, Lr8/g6c;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lr8/qab;->i(Lr8/g6c;Z)Lr8/e0i;

    move-result-object p1

    iget-object p0, p0, Lr8/p11;->b:Lr8/mp9;

    invoke-interface {p0, p1}, Lr8/mp9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_b
    check-cast p1, Lr8/sp8;

    iget-object p1, p1, Lr8/sp8;->b:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lr8/p11;->b:Lr8/mp9;

    invoke-interface {p0, p1}, Lr8/mp9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_c
    iget-object p0, p0, Lr8/p11;->b:Lr8/mp9;

    check-cast p1, Lr8/ldc;

    invoke-interface {p0, p1}, Lr8/mp9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_d
    check-cast p1, Lr8/a4g;

    sget-object v0, Lcom/alohamobile/cloud/core/domain/CloudSubscriptionTier;->Companion:Lr8/xs4;

    iget-object p1, p1, Lr8/a4g;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/alohamobile/cloud/core/domain/CloudSubscriptionTier;->access$getByStableId$cp()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alohamobile/cloud/core/domain/CloudSubscriptionTier;

    if-eqz p1, :cond_0

    iget-object p0, p0, Lr8/p11;->b:Lr8/mp9;

    invoke-interface {p0, p1}, Lr8/mp9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_e
    check-cast p1, Lr8/j82;

    iget-object p1, p1, Lr8/j82;->b:Lr8/x72;

    iget-object p0, p0, Lr8/p11;->b:Lr8/mp9;

    invoke-interface {p0, p1}, Lr8/mp9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_f
    check-cast p1, Lr8/o5c;

    new-instance v0, Lr8/x11;

    invoke-direct {v0, p1}, Lr8/x11;-><init>(Lr8/o5c;)V

    iget-object p0, p0, Lr8/p11;->b:Lr8/mp9;

    invoke-interface {p0, v0}, Lr8/mp9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_10
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    new-instance v0, Lr8/a21;

    invoke-direct {v0, p1}, Lr8/a21;-><init>(Z)V

    iget-object p0, p0, Lr8/p11;->b:Lr8/mp9;

    invoke-interface {p0, v0}, Lr8/mp9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_11
    check-cast p1, Lcom/alohamobile/uikit/core/theme/ColorTheme;

    new-instance v0, Lr8/y11;

    invoke-direct {v0, p1}, Lr8/y11;-><init>(Lcom/alohamobile/uikit/core/theme/ColorTheme;)V

    iget-object p0, p0, Lr8/p11;->b:Lr8/mp9;

    invoke-interface {p0, v0}, Lr8/mp9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_12
    check-cast p1, Lcom/alohamobile/component/theme/DarkModeOption;

    new-instance v0, Lr8/z11;

    invoke-direct {v0, p1}, Lr8/z11;-><init>(Lcom/alohamobile/component/theme/DarkModeOption;)V

    iget-object p0, p0, Lr8/p11;->b:Lr8/mp9;

    invoke-interface {p0, v0}, Lr8/mp9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
.end method
