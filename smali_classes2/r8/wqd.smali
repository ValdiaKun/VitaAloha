.class public final Lr8/wqd;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/gcf;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Lcom/alohamobile/subscriptions/navigation/MyPremiumNavigator;

.field public final b:Lr8/xsg;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v0

    iget-object v0, v0, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v0, Lr8/caj;

    iget-object v0, v0, Lr8/caj;->d:Lr8/y9j;

    sget-object v1, Lr8/v9i;->a:Lr8/w9i;

    const-class v2, Lcom/alohamobile/subscriptions/navigation/MyPremiumNavigator;

    invoke-virtual {v1, v2}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alohamobile/subscriptions/navigation/MyPremiumNavigator;

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v2

    iget-object v2, v2, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v2, Lr8/caj;

    iget-object v2, v2, Lr8/caj;->d:Lr8/y9j;

    const-class v4, Lr8/xsg;

    invoke-virtual {v1, v4}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v1

    invoke-virtual {v2, v1, v3}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/xsg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lr8/wqd;->a:Lcom/alohamobile/subscriptions/navigation/MyPremiumNavigator;

    iput-object v1, p0, Lr8/wqd;->b:Lr8/xsg;

    return-void
.end method


# virtual methods
.method public final a(Lr8/ow2;Lr8/ys2;)Ljava/lang/Object;
    .locals 0

    iget-object p2, p0, Lr8/wqd;->b:Lr8/xsg;

    invoke-interface {p2}, Lr8/xsg;->d()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p1, p1, Lr8/ow2;->h:Lr8/ohe;

    sget-object p2, Lcom/alohamobile/subscriptions/navigation/MyPremiumNavigator$EntryPoint;->START_PAGE_MENU:Lcom/alohamobile/subscriptions/navigation/MyPremiumNavigator$EntryPoint;

    iget-object p0, p0, Lr8/wqd;->a:Lcom/alohamobile/subscriptions/navigation/MyPremiumNavigator;

    check-cast p0, Lr8/ude;

    invoke-virtual {p0, p1, p2}, Lr8/ude;->a(Lr8/ohe;Lcom/alohamobile/subscriptions/navigation/MyPremiumNavigator$EntryPoint;)V

    :cond_0
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0
.end method
