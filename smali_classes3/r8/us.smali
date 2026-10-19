.class public final synthetic Lr8/us;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/jp9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lr8/mp9;


# direct methods
.method public synthetic constructor <init>(Lr8/mp9;I)V
    .locals 0

    iput p2, p0, Lr8/us;->a:I

    iput-object p1, p0, Lr8/us;->b:Lr8/mp9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lr8/us;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lr8/f3h;

    new-instance v1, Lr8/ulh;

    sget-object v2, Lcom/alohamobile/browser/core/privacy/CookiePolicy;->BLOCK_ALL:Lcom/alohamobile/browser/core/privacy/CookiePolicy;

    invoke-direct {v1, v2}, Lr8/ulh;-><init>(Lcom/alohamobile/browser/core/privacy/CookiePolicy;)V

    invoke-direct {v0, v1}, Lr8/f3h;-><init>(Lr8/xlh;)V

    iget-object p0, p0, Lr8/us;->b:Lr8/mp9;

    invoke-interface {p0, v0}, Lr8/mp9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_0
    new-instance v0, Lr8/b3h;

    sget-object v1, Lr8/hta;->a:Lr8/hta;

    invoke-direct {v0, v1}, Lr8/b3h;-><init>(Lr8/jta;)V

    iget-object p0, p0, Lr8/us;->b:Lr8/mp9;

    invoke-interface {p0, v0}, Lr8/mp9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :pswitch_1
    new-instance v0, Lr8/f3h;

    sget-object v1, Lr8/wlh;->a:Lr8/wlh;

    invoke-direct {v0, v1}, Lr8/f3h;-><init>(Lr8/xlh;)V

    iget-object p0, p0, Lr8/us;->b:Lr8/mp9;

    invoke-interface {p0, v0}, Lr8/mp9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :pswitch_2
    new-instance v0, Lr8/f3h;

    sget-object v1, Lr8/vlh;->a:Lr8/vlh;

    invoke-direct {v0, v1}, Lr8/f3h;-><init>(Lr8/xlh;)V

    iget-object p0, p0, Lr8/us;->b:Lr8/mp9;

    invoke-interface {p0, v0}, Lr8/mp9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :pswitch_3
    new-instance v0, Lr8/f3h;

    sget-object v1, Lr8/tlh;->a:Lr8/tlh;

    invoke-direct {v0, v1}, Lr8/f3h;-><init>(Lr8/xlh;)V

    iget-object p0, p0, Lr8/us;->b:Lr8/mp9;

    invoke-interface {p0, v0}, Lr8/mp9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :pswitch_4
    new-instance v0, Lr8/y2h;

    sget-object v1, Lr8/mc0;->a:Lr8/mc0;

    invoke-direct {v0, v1}, Lr8/y2h;-><init>(Lr8/pc0;)V

    iget-object p0, p0, Lr8/us;->b:Lr8/mp9;

    invoke-interface {p0, v0}, Lr8/mp9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :pswitch_5
    new-instance v0, Lr8/y2h;

    sget-object v1, Lr8/kc0;->a:Lr8/kc0;

    invoke-direct {v0, v1}, Lr8/y2h;-><init>(Lr8/pc0;)V

    iget-object p0, p0, Lr8/us;->b:Lr8/mp9;

    invoke-interface {p0, v0}, Lr8/mp9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :pswitch_6
    new-instance v0, Lr8/y2h;

    sget-object v1, Lr8/oc0;->a:Lr8/oc0;

    invoke-direct {v0, v1}, Lr8/y2h;-><init>(Lr8/pc0;)V

    iget-object p0, p0, Lr8/us;->b:Lr8/mp9;

    invoke-interface {p0, v0}, Lr8/mp9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :pswitch_7
    new-instance v0, Lr8/y2h;

    sget-object v1, Lr8/nc0;->a:Lr8/nc0;

    invoke-direct {v0, v1}, Lr8/y2h;-><init>(Lr8/pc0;)V

    iget-object p0, p0, Lr8/us;->b:Lr8/mp9;

    invoke-interface {p0, v0}, Lr8/mp9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :pswitch_8
    new-instance v0, Lr8/c3h;

    sget-object v1, Lr8/j5f;->a:Lr8/j5f;

    invoke-direct {v0, v1}, Lr8/c3h;-><init>(Lr8/k5f;)V

    iget-object p0, p0, Lr8/us;->b:Lr8/mp9;

    invoke-interface {p0, v0}, Lr8/mp9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :pswitch_9
    new-instance v0, Lr8/c3h;

    sget-object v1, Lr8/f5f;->a:Lr8/f5f;

    invoke-direct {v0, v1}, Lr8/c3h;-><init>(Lr8/k5f;)V

    iget-object p0, p0, Lr8/us;->b:Lr8/mp9;

    invoke-interface {p0, v0}, Lr8/mp9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_a
    new-instance v0, Lr8/c3h;

    sget-object v1, Lr8/i5f;->a:Lr8/i5f;

    invoke-direct {v0, v1}, Lr8/c3h;-><init>(Lr8/k5f;)V

    iget-object p0, p0, Lr8/us;->b:Lr8/mp9;

    invoke-interface {p0, v0}, Lr8/mp9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_b
    new-instance v0, Lr8/c3h;

    sget-object v1, Lr8/h5f;->a:Lr8/h5f;

    invoke-direct {v0, v1}, Lr8/c3h;-><init>(Lr8/k5f;)V

    iget-object p0, p0, Lr8/us;->b:Lr8/mp9;

    invoke-interface {p0, v0}, Lr8/mp9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_c
    iget-object p0, p0, Lr8/us;->b:Lr8/mp9;

    sget-object v0, Lr8/ncg;->a:Lr8/ncg;

    invoke-interface {p0, v0}, Lr8/mp9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_d
    iget-object p0, p0, Lr8/us;->b:Lr8/mp9;

    sget-object v0, Lr8/mcg;->a:Lr8/mcg;

    invoke-interface {p0, v0}, Lr8/mp9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_e
    iget-object p0, p0, Lr8/us;->b:Lr8/mp9;

    sget-object v0, Lr8/obg;->a:Lr8/obg;

    invoke-interface {p0, v0}, Lr8/mp9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_f
    iget-object p0, p0, Lr8/us;->b:Lr8/mp9;

    sget-object v0, Lr8/pbg;->a:Lr8/pbg;

    invoke-interface {p0, v0}, Lr8/mp9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_10
    iget-object p0, p0, Lr8/us;->b:Lr8/mp9;

    sget-object v0, Lr8/sbg;->a:Lr8/sbg;

    invoke-interface {p0, v0}, Lr8/mp9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_11
    iget-object p0, p0, Lr8/us;->b:Lr8/mp9;

    sget-object v0, Lr8/rbg;->a:Lr8/rbg;

    invoke-interface {p0, v0}, Lr8/mp9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_12
    iget-object p0, p0, Lr8/us;->b:Lr8/mp9;

    sget-object v0, Lr8/qbg;->a:Lr8/qbg;

    invoke-interface {p0, v0}, Lr8/mp9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_13
    iget-object p0, p0, Lr8/us;->b:Lr8/mp9;

    sget-object v0, Lr8/nbg;->a:Lr8/nbg;

    invoke-interface {p0, v0}, Lr8/mp9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_14
    iget-object p0, p0, Lr8/us;->b:Lr8/mp9;

    sget-object v0, Lr8/mbg;->a:Lr8/mbg;

    invoke-interface {p0, v0}, Lr8/mp9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_15
    new-instance v0, Lr8/ft9;

    sget-object v1, Lr8/qdn;->a:Lr8/qdn;

    invoke-direct {v0, v1}, Lr8/ft9;-><init>(Lr8/tt9;)V

    iget-object p0, p0, Lr8/us;->b:Lr8/mp9;

    invoke-interface {p0, v0}, Lr8/mp9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_16
    new-instance v0, Lr8/it9;

    sget-object v1, Lr8/vxm;->a:Lr8/vxm;

    invoke-direct {v0, v1}, Lr8/it9;-><init>(Lr8/zt9;)V

    iget-object p0, p0, Lr8/us;->b:Lr8/mp9;

    invoke-interface {p0, v0}, Lr8/mp9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_17
    new-instance v0, Lr8/it9;

    sget-object v1, Lr8/w64;->a:Lr8/w64;

    invoke-direct {v0, v1}, Lr8/it9;-><init>(Lr8/zt9;)V

    iget-object p0, p0, Lr8/us;->b:Lr8/mp9;

    invoke-interface {p0, v0}, Lr8/mp9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_18
    new-instance v0, Lr8/gt9;

    sget-object v1, Lr8/lhj;->a:Lr8/lhj;

    invoke-direct {v0, v1}, Lr8/gt9;-><init>(Lr8/xt9;)V

    iget-object p0, p0, Lr8/us;->b:Lr8/mp9;

    invoke-interface {p0, v0}, Lr8/mp9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_19
    iget-object p0, p0, Lr8/us;->b:Lr8/mp9;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p0, v0}, Lr8/mp9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_1a
    iget-object p0, p0, Lr8/us;->b:Lr8/mp9;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p0, v0}, Lr8/mp9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_1b
    iget-object p0, p0, Lr8/us;->b:Lr8/mp9;

    sget-object v0, Lcom/alohamobile/browser/core/ui/AddressBarPlacement;->Top:Lcom/alohamobile/browser/core/ui/AddressBarPlacement;

    invoke-interface {p0, v0}, Lr8/mp9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_1c
    iget-object p0, p0, Lr8/us;->b:Lr8/mp9;

    sget-object v0, Lcom/alohamobile/browser/core/ui/AddressBarPlacement;->Bottom:Lcom/alohamobile/browser/core/ui/AddressBarPlacement;

    invoke-interface {p0, v0}, Lr8/mp9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

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
.end method
