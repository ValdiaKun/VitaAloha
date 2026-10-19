.class public final Lr8/l01;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lr8/xe0;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    packed-switch p1, :pswitch_data_0

    sget-object p1, Lr8/xe0;->n:Lkotlin/Lazy;

    invoke-static {}, Lr8/o61;->N()Lr8/xe0;

    move-result-object p1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/l01;->a:Lr8/xe0;

    return-void

    :pswitch_0
    sget-object p1, Lr8/xe0;->n:Lkotlin/Lazy;

    invoke-static {}, Lr8/o61;->N()Lr8/xe0;

    move-result-object p1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/l01;->a:Lr8/xe0;

    return-void

    :pswitch_1
    sget-object p1, Lr8/xe0;->n:Lkotlin/Lazy;

    invoke-static {}, Lr8/o61;->N()Lr8/xe0;

    move-result-object p1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/l01;->a:Lr8/xe0;

    return-void

    :pswitch_2
    sget-object p1, Lr8/xe0;->n:Lkotlin/Lazy;

    invoke-static {}, Lr8/o61;->N()Lr8/xe0;

    move-result-object p1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/l01;->a:Lr8/xe0;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a(ZZLcom/alohamobile/loggers/browser/analytics/tab/NewTabEntryPoint;)V
    .locals 1

    invoke-virtual {p3}, Lcom/alohamobile/loggers/browser/analytics/tab/NewTabEntryPoint;->getAnalyticsValue$analytics_release()Lr8/oqe;

    move-result-object p3

    if-eqz p3, :cond_1

    if-eqz p2, :cond_0

    new-instance p2, Lr8/nel;

    const/16 v0, 0xd

    invoke-direct {p2, v0}, Lr8/nel;-><init>(I)V

    goto :goto_0

    :cond_0
    new-instance p2, Lr8/pel;

    const/16 v0, 0xd

    invoke-direct {p2, v0}, Lr8/pel;-><init>(I)V

    :goto_0
    xor-int/lit8 p1, p1, 0x1

    new-instance v0, Lr8/pha;

    invoke-direct {v0, p2, p3, p1}, Lr8/pha;-><init>(Lr8/ltl;Lr8/oqe;Z)V

    iget-object p0, p0, Lr8/l01;->a:Lr8/xe0;

    invoke-static {p0, v0}, Lr8/xe0;->g(Lr8/xe0;Lr8/e68;)V

    :cond_1
    return-void
.end method
