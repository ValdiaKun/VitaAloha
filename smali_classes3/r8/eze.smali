.class public final synthetic Lr8/eze;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/xp9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/alohamobile/onboarding/presentation/step/notifications/NotificationsFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/alohamobile/onboarding/presentation/step/notifications/NotificationsFragment;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lr8/eze;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/eze;->b:Lcom/alohamobile/onboarding/presentation/step/notifications/NotificationsFragment;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/alohamobile/onboarding/presentation/step/notifications/NotificationsFragment;I)V
    .locals 0

    const/4 p2, 0x1

    iput p2, p0, Lr8/eze;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/eze;->b:Lcom/alohamobile/onboarding/presentation/step/notifications/NotificationsFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lr8/eze;->a:I

    sget-object v1, Lr8/bym;->a:Lr8/bym;

    const/4 v2, 0x1

    iget-object p0, p0, Lr8/eze;->b:Lcom/alohamobile/onboarding/presentation/step/notifications/NotificationsFragment;

    check-cast p1, Lr8/gb5;

    check-cast p2, Ljava/lang/Integer;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p2, Lcom/alohamobile/onboarding/presentation/step/notifications/NotificationsFragment;->$stable:I

    invoke-static {v2}, Lr8/izh;->a(I)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/alohamobile/onboarding/presentation/step/notifications/NotificationsFragment;->y(Lr8/gb5;I)V

    return-object v1

    :pswitch_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    sget v0, Lcom/alohamobile/onboarding/presentation/step/notifications/NotificationsFragment;->$stable:I

    and-int/lit8 v0, p2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eq v0, v3, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v4

    :goto_0
    and-int/2addr p2, v2

    check-cast p1, Lr8/nb5;

    invoke-virtual {p1, p2, v0}, Lr8/nb5;->O(IZ)Z

    move-result p2

    if-eqz p2, :cond_1

    sget p2, Lr8/pb5;->a:I

    sget-object p2, Lr8/rzd;->b:Lr8/rzd;

    const-string v0, "NotificationsView"

    invoke-static {p2, v0}, Lr8/he1;->a1(Lr8/uzd;Ljava/lang/String;)Lr8/uzd;

    move-result-object p2

    sget-object v0, Lr8/ubk;->c:Lr8/iz8;

    invoke-interface {p2, v0}, Lr8/uzd;->g(Lr8/uzd;)Lr8/uzd;

    move-result-object p2

    invoke-virtual {p0}, Lr8/rx1;->p()Z

    move-result p0

    invoke-static {p2, p0, p1, v4}, Lr8/ize;->b(Lr8/uzd;ZLr8/gb5;I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lr8/nb5;->R()V

    :goto_1
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
