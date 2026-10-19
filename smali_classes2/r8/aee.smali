.class public final Lr8/aee;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/syj;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Lcom/alohamobile/subscriptions/navigation/MyPremiumNavigator;

.field public final b:Lr8/xsg;

.field public final c:Lr8/byj;


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lr8/aee;-><init>(Lcom/alohamobile/subscriptions/navigation/MyPremiumNavigator;Lr8/xsg;Lr8/byj;ILr8/pg6;)V

    return-void
.end method

.method public constructor <init>(Lcom/alohamobile/subscriptions/navigation/MyPremiumNavigator;Lr8/xsg;Lr8/byj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/aee;->a:Lcom/alohamobile/subscriptions/navigation/MyPremiumNavigator;

    iput-object p2, p0, Lr8/aee;->b:Lr8/xsg;

    iput-object p3, p0, Lr8/aee;->c:Lr8/byj;

    return-void
.end method

.method public constructor <init>(Lcom/alohamobile/subscriptions/navigation/MyPremiumNavigator;Lr8/xsg;Lr8/byj;ILr8/pg6;)V
    .locals 2

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object p1

    iget-object p1, p1, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast p1, Lr8/caj;

    iget-object p1, p1, Lr8/caj;->d:Lr8/y9j;

    const-class p5, Lcom/alohamobile/subscriptions/navigation/MyPremiumNavigator;

    sget-object v1, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {v1, p5}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object p5

    invoke-virtual {p1, p5, v0}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alohamobile/subscriptions/navigation/MyPremiumNavigator;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object p2

    iget-object p2, p2, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast p2, Lr8/caj;

    iget-object p2, p2, Lr8/caj;->d:Lr8/y9j;

    const-class p5, Lr8/xsg;

    sget-object v1, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {v1, p5}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object p5

    invoke-virtual {p2, p5, v0}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lr8/xsg;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    new-instance p3, Lr8/byj;

    invoke-direct {p3}, Lr8/byj;-><init>()V

    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lr8/aee;-><init>(Lcom/alohamobile/subscriptions/navigation/MyPremiumNavigator;Lr8/xsg;Lr8/byj;)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/fragment/app/n;)V
    .locals 2

    new-instance v0, Lr8/pcj;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lr8/pcj;-><init>(I)V

    iget-object v1, p0, Lr8/aee;->c:Lr8/byj;

    invoke-virtual {v1, v0}, Lr8/byj;->a(Lr8/jyj;)V

    iget-object v0, p0, Lr8/aee;->b:Lr8/xsg;

    invoke-interface {v0}, Lr8/xsg;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lr8/o61;->J(Landroidx/fragment/app/n;)Lr8/ohe;

    move-result-object p1

    sget-object v0, Lcom/alohamobile/subscriptions/navigation/MyPremiumNavigator$EntryPoint;->BROWSER_SETTINGS_SCREEN:Lcom/alohamobile/subscriptions/navigation/MyPremiumNavigator$EntryPoint;

    iget-object p0, p0, Lr8/aee;->a:Lcom/alohamobile/subscriptions/navigation/MyPremiumNavigator;

    check-cast p0, Lr8/ude;

    invoke-virtual {p0, p1, v0}, Lr8/ude;->a(Lr8/ohe;Lcom/alohamobile/subscriptions/navigation/MyPremiumNavigator$EntryPoint;)V

    :cond_0
    return-void
.end method
