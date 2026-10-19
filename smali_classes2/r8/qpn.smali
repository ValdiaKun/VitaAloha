.class public final Lr8/qpn;
.super Lcom/alohamobile/button/vpn/a;

# interfaces
.implements Lr8/qt;


# static fields
.field public static final TAG:Ljava/lang/String; = "AddressBarVpnButton"


# instance fields
.field public g:Lr8/rt;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/alohamobile/button/vpn/a;-><init>(Landroid/content/Context;)V

    const-string p1, "AddressBarVpnButton"

    invoke-virtual {p0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    sget p1, Lcom/alohamobile/component/R$drawable;->ripple_brand_primary_circle:I

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    return-void
.end method


# virtual methods
.method public getDelegate()Lr8/rt;
    .locals 0

    iget-object p0, p0, Lr8/qpn;->g:Lr8/rt;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public setDelegate(Lr8/rt;)V
    .locals 0

    iput-object p1, p0, Lr8/qpn;->g:Lr8/rt;

    return-void
.end method

.method public final t(Landroid/content/Context;)V
    .locals 1

    invoke-virtual {p0}, Lcom/alohamobile/button/vpn/a;->e()V

    sget v0, Lcom/alohamobile/component/R$drawable;->ripple_brand_primary_circle:I

    invoke-static {v0, p1}, Lr8/i9i;->w(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
