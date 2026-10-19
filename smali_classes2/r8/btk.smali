.class public final Lr8/btk;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/gcf;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Lr8/i13;

.field public final b:Lcom/alohamobile/subscriptions/navigation/MyPremiumNavigator;

.field public final c:Lr8/xsg;


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v0

    iget-object v0, v0, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v0, Lr8/caj;

    iget-object v0, v0, Lr8/caj;->d:Lr8/y9j;

    sget-object v1, Lr8/v9i;->a:Lr8/w9i;

    const-class v2, Lr8/i13;

    invoke-virtual {v1, v2}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/i13;

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v2

    iget-object v2, v2, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v2, Lr8/caj;

    iget-object v2, v2, Lr8/caj;->d:Lr8/y9j;

    const-class v4, Lcom/alohamobile/subscriptions/navigation/MyPremiumNavigator;

    invoke-virtual {v1, v4}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v4

    invoke-virtual {v2, v4, v3}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alohamobile/subscriptions/navigation/MyPremiumNavigator;

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v4

    iget-object v4, v4, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v4, Lr8/caj;

    iget-object v4, v4, Lr8/caj;->d:Lr8/y9j;

    const-class v5, Lr8/xsg;

    invoke-virtual {v1, v5}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v1

    invoke-virtual {v4, v1, v3}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/xsg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lr8/btk;->a:Lr8/i13;

    iput-object v2, p0, Lr8/btk;->b:Lcom/alohamobile/subscriptions/navigation/MyPremiumNavigator;

    iput-object v1, p0, Lr8/btk;->c:Lr8/xsg;

    return-void
.end method


# virtual methods
.method public final a(Lr8/ow2;Lr8/ys2;)Ljava/lang/Object;
    .locals 2

    iget-object p2, p0, Lr8/btk;->c:Lr8/xsg;

    invoke-interface {p2}, Lr8/xsg;->j()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p1, p1, Lr8/ow2;->h:Lr8/ohe;

    sget-object p2, Lcom/alohamobile/subscriptions/navigation/MyPremiumNavigator$EntryPoint;->START_PAGE_GIFT_BUTTON:Lcom/alohamobile/subscriptions/navigation/MyPremiumNavigator$EntryPoint;

    iget-object p0, p0, Lr8/btk;->b:Lcom/alohamobile/subscriptions/navigation/MyPremiumNavigator;

    check-cast p0, Lr8/ude;

    invoke-virtual {p0, p1, p2}, Lr8/ude;->a(Lr8/ohe;Lcom/alohamobile/subscriptions/navigation/MyPremiumNavigator$EntryPoint;)V

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lr8/ow2;->a:Lr8/cw0;

    sget-object p2, Lcom/alohamobile/purchases/core/data/PremiumEntryPoint$SpeedDialHeaderGift;->d:Lcom/alohamobile/purchases/core/data/PremiumEntryPoint$SpeedDialHeaderGift;

    iget-object p0, p0, Lr8/btk;->a:Lr8/i13;

    check-cast p0, Lr8/j13;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, p2, v1, v0}, Lr8/j13;->a(Landroid/app/Activity;Lcom/alohamobile/purchases/core/data/PremiumEntryPoint;ZLr8/jp9;)V

    :goto_0
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0
.end method
