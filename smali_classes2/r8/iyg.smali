.class public final Lr8/iyg;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/syj;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Lr8/i13;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v0

    iget-object v0, v0, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v0, Lr8/caj;

    iget-object v0, v0, Lr8/caj;->d:Lr8/y9j;

    const-class v1, Lr8/i13;

    sget-object v2, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {v2, v1}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/i13;

    iput-object v0, p0, Lr8/iyg;->a:Lr8/i13;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/fragment/app/n;)V
    .locals 3

    invoke-virtual {p1}, Landroidx/fragment/app/n;->requireActivity()Landroidx/fragment/app/s;

    move-result-object p1

    sget-object v0, Lcom/alohamobile/purchases/core/data/PremiumEntryPoint$PremiumVpnShortcut;->d:Lcom/alohamobile/purchases/core/data/PremiumEntryPoint$PremiumVpnShortcut;

    iget-object p0, p0, Lr8/iyg;->a:Lr8/i13;

    check-cast p0, Lr8/j13;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0, p1, v0, v2, v1}, Lr8/j13;->a(Landroid/app/Activity;Lcom/alohamobile/purchases/core/data/PremiumEntryPoint;ZLr8/jp9;)V

    return-void
.end method
