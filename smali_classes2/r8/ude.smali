.class public final Lr8/ude;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/alohamobile/subscriptions/navigation/MyPremiumNavigator;


# static fields
.field public static final $stable:I


# instance fields
.field public final a:Lr8/sn9;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lr8/sn9;->$stable:I

    sput v0, Lr8/ude;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    new-instance v0, Lr8/sn9;

    invoke-direct {v0}, Lr8/sn9;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lr8/ude;->a:Lr8/sn9;

    return-void
.end method


# virtual methods
.method public final a(Lr8/ohe;Lcom/alohamobile/subscriptions/navigation/MyPremiumNavigator$EntryPoint;)V
    .locals 2

    invoke-virtual {p2}, Lcom/alohamobile/subscriptions/navigation/MyPremiumNavigator$EntryPoint;->getGetAnalyticsValue()Lr8/jp9;

    move-result-object p2

    invoke-interface {p2}, Lr8/jp9;->invoke()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lr8/hn9;

    if-eqz p2, :cond_0

    iget-object p0, p0, Lr8/ude;->a:Lr8/sn9;

    iget-object p0, p0, Lr8/sn9;->a:Lr8/xe0;

    new-instance v0, Lr8/iz0;

    const/16 v1, 0xf

    invoke-direct {v0, p2, v1}, Lr8/iz0;-><init>(Lr8/n38;I)V

    invoke-static {p0, v0}, Lr8/xe0;->g(Lr8/xe0;Lr8/e68;)V

    :cond_0
    new-instance p0, Lr8/jg;

    sget p2, Lcom/alohamobile/browser/R$id;->action_global_myPremiumFragment:I

    invoke-direct {p0, p2}, Lr8/jg;-><init>(I)V

    invoke-static {p1, p0}, Lr8/c7b;->R(Lr8/ohe;Lr8/cie;)V

    return-void
.end method
