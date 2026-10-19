.class public final Lr8/kpn;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/syj;


# instance fields
.field public final a:Lr8/xsg;

.field public final b:Lr8/i13;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v0

    iget-object v0, v0, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v0, Lr8/caj;

    iget-object v0, v0, Lr8/caj;->d:Lr8/y9j;

    sget-object v1, Lr8/v9i;->a:Lr8/w9i;

    const-class v2, Lr8/xsg;

    invoke-virtual {v1, v2}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/xsg;

    iput-object v0, p0, Lr8/kpn;->a:Lr8/xsg;

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v0

    iget-object v0, v0, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v0, Lr8/caj;

    iget-object v0, v0, Lr8/caj;->d:Lr8/y9j;

    const-class v2, Lr8/i13;

    invoke-virtual {v1, v2}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/i13;

    iput-object v0, p0, Lr8/kpn;->b:Lr8/i13;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/fragment/app/n;)V
    .locals 3

    iget-object v0, p0, Lr8/kpn;->a:Lr8/xsg;

    invoke-interface {v0}, Lr8/xsg;->d()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    sget-object p0, Lr8/nun;->a:Lr8/nun;

    invoke-virtual {p0}, Lr8/nun;->d()Z

    move-result p1

    xor-int/2addr p1, v1

    sget-object v0, Lr8/nun;->c:Lr8/ung;

    sget-object v1, Lr8/nun;->b:[Lr8/ysb;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p0, v1, p1}, Lr8/hr1;->c(Ljava/lang/Object;Lr8/ysb;Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/n;->requireActivity()Landroidx/fragment/app/s;

    move-result-object p1

    sget-object v0, Lcom/alohamobile/purchases/core/data/PremiumEntryPoint$VpnAutoStart;->d:Lcom/alohamobile/purchases/core/data/PremiumEntryPoint$VpnAutoStart;

    iget-object p0, p0, Lr8/kpn;->b:Lr8/i13;

    check-cast p0, Lr8/j13;

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v0, v1, v2}, Lr8/j13;->a(Landroid/app/Activity;Lcom/alohamobile/purchases/core/data/PremiumEntryPoint;ZLr8/jp9;)V

    return-void
.end method
