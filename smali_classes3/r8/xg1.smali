.class public final Lr8/xg1;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/jql;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lr8/xg1;->a:I

    iput-object p1, p0, Lr8/xg1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lr8/lql;)V
    .locals 1

    iget v0, p0, Lr8/xg1;->a:I

    iget-object p0, p0, Lr8/xg1;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Landroidx/viewpager/widget/ViewPager;

    iget p1, p1, Lr8/lql;->d:I

    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    return-void

    :pswitch_0
    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    check-cast p0, Lcom/alohamobile/profile/auth/twofactor/presentation/enable/AuthenticatorPrivateKeyFragment;

    sget-object v0, Lcom/alohamobile/profile/auth/twofactor/presentation/enable/AuthenticatorPrivateKeyFragment;->g:[Lr8/ysb;

    invoke-virtual {p0, p1}, Lcom/alohamobile/profile/auth/twofactor/presentation/enable/AuthenticatorPrivateKeyFragment;->o(Lr8/lql;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
