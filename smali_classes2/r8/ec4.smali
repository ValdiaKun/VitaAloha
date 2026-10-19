.class public final Lr8/ec4;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/e68;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/String;

.field public final c:Lr8/n38;

.field public final d:Lr8/n38;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Long;Lr8/gxc;Lr8/g9h;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lr8/ec4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/ec4;->b:Ljava/lang/String;

    iput-object p2, p0, Lr8/ec4;->e:Ljava/lang/Object;

    iput-object p3, p0, Lr8/ec4;->c:Lr8/n38;

    iput-object p4, p0, Lr8/ec4;->d:Lr8/n38;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lr8/evg;Lr8/rug;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lr8/ec4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/ec4;->b:Ljava/lang/String;

    iput-object p2, p0, Lr8/ec4;->c:Lr8/n38;

    iput-object p3, p0, Lr8/ec4;->d:Lr8/n38;

    iput-object p4, p0, Lr8/ec4;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lr8/tg;Lr8/dc4;Ljava/lang/Long;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lr8/ec4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/ec4;->c:Lr8/n38;

    iput-object p2, p0, Lr8/ec4;->d:Lr8/n38;

    iput-object p3, p0, Lr8/ec4;->e:Ljava/lang/Object;

    iput-object p4, p0, Lr8/ec4;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    iget p0, p0, Lr8/ec4;->a:I

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x1

    return p0

    :pswitch_0
    const/4 p0, 0x1

    return p0

    :pswitch_1
    const/4 p0, 0x1

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Z
    .locals 0

    iget p0, p0, Lr8/ec4;->a:I

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x1

    return p0

    :pswitch_0
    const/4 p0, 0x1

    return p0

    :pswitch_1
    const/4 p0, 0x1

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getEventName()Ljava/lang/String;
    .locals 0

    iget p0, p0, Lr8/ec4;->a:I

    packed-switch p0, :pswitch_data_0

    const-string p0, "ProfileLogInResult"

    return-object p0

    :pswitch_0
    const-string p0, "PremiumPlusPurchaseResult"

    return-object p0

    :pswitch_1
    const-string p0, "CloudFileActionResult"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getParameters()Ljava/util/Map;
    .locals 6

    iget v0, p0, Lr8/ec4;->a:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    iget-object v1, p0, Lr8/ec4;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    new-instance v2, Lr8/nkf;

    const-string v3, "responseErrorMessage"

    invoke-direct {v2, v3, v1}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, Lr8/ec4;->e:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    if-eqz v1, :cond_1

    move-object v0, v1

    :cond_1
    new-instance v1, Lr8/nkf;

    const-string v3, "responseErrorCode"

    invoke-direct {v1, v3, v0}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lr8/ec4;->c:Lr8/n38;

    check-cast v0, Lr8/gxc;

    invoke-interface {v0}, Lr8/n38;->j()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lr8/nkf;

    const-string v4, "logInType"

    invoke-direct {v3, v4, v0}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, Lr8/ec4;->d:Lr8/n38;

    check-cast p0, Lr8/g9h;

    invoke-interface {p0}, Lr8/n38;->j()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Lr8/nkf;

    const-string v4, "profileLogInResult"

    invoke-direct {v0, v4, p0}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2, v1, v3, v0}, [Lr8/nkf;

    move-result-object p0

    invoke-static {p0}, Lr8/b8d;->c([Lr8/nkf;)Ljava/util/Map;

    move-result-object p0

    return-object p0

    :pswitch_0
    const/4 v0, 0x0

    iget-object v1, p0, Lr8/ec4;->b:Ljava/lang/String;

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    move-object v1, v0

    :goto_1
    new-instance v2, Lr8/nkf;

    const-string v3, "errorCode"

    invoke-direct {v2, v3, v1}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, Lr8/ec4;->c:Lr8/n38;

    check-cast v1, Lr8/evg;

    invoke-interface {v1}, Lr8/n38;->j()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lr8/nkf;

    const-string v4, "premiumPlusPurchaseResult"

    invoke-direct {v3, v4, v1}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, Lr8/ec4;->d:Lr8/n38;

    check-cast v1, Lr8/rug;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Lr8/n38;->j()Ljava/lang/String;

    move-result-object v0

    :cond_3
    new-instance v1, Lr8/nkf;

    const-string v4, "premiumPeriod"

    invoke-direct {v1, v4, v0}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, Lr8/ec4;->e:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    new-instance v0, Lr8/nkf;

    const-string v4, "premiumPlusProductId"

    invoke-direct {v0, v4, p0}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2, v3, v1, v0}, [Lr8/nkf;

    move-result-object p0

    invoke-static {p0}, Lr8/b8d;->c([Lr8/nkf;)Ljava/util/Map;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object v0, p0, Lr8/ec4;->c:Lr8/n38;

    check-cast v0, Lr8/tg;

    invoke-interface {v0}, Lr8/n38;->j()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lr8/nkf;

    const-string v2, "actionType"

    invoke-direct {v1, v2, v0}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lr8/ec4;->d:Lr8/n38;

    check-cast v0, Lr8/dc4;

    invoke-interface {v0}, Lr8/n38;->j()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lr8/nkf;

    const-string v3, "cloudFileActionResult"

    invoke-direct {v2, v3, v0}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lr8/ec4;->e:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    move-object v0, v3

    :goto_2
    new-instance v4, Lr8/nkf;

    const-string v5, "errorCode"

    invoke-direct {v4, v5, v0}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, Lr8/ec4;->b:Ljava/lang/String;

    if-eqz p0, :cond_5

    move-object v3, p0

    :cond_5
    new-instance p0, Lr8/nkf;

    const-string v0, "errorMessage"

    invoke-direct {p0, v0, v3}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1, v2, v4, p0}, [Lr8/nkf;

    move-result-object p0

    invoke-static {p0}, Lr8/b8d;->c([Lr8/nkf;)Ljava/util/Map;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
