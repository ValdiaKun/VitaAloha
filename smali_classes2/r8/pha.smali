.class public final Lr8/pha;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/e68;


# instance fields
.field public final synthetic a:I

.field public final b:Z

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;Z)V
    .locals 0

    iput p2, p0, Lr8/pha;->a:I

    iput-boolean p4, p0, Lr8/pha;->b:Z

    iput-object p1, p0, Lr8/pha;->c:Ljava/lang/Object;

    iput-object p3, p0, Lr8/pha;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lr8/ltl;Lr8/oqe;Z)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lr8/pha;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/pha;->c:Ljava/lang/Object;

    iput-object p2, p0, Lr8/pha;->d:Ljava/lang/Object;

    iput-boolean p3, p0, Lr8/pha;->b:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    iget p0, p0, Lr8/pha;->a:I

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x1

    return p0

    :pswitch_0
    const/4 p0, 0x1

    return p0

    :pswitch_1
    const/4 p0, 0x0

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

    iget p0, p0, Lr8/pha;->a:I

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

    iget p0, p0, Lr8/pha;->a:I

    packed-switch p0, :pswitch_data_0

    const-string p0, "NewTabOpened"

    return-object p0

    :pswitch_0
    const-string p0, "ShareFileResult"

    return-object p0

    :pswitch_1
    const-string p0, "HlsParsingError"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getParameters()Ljava/util/Map;
    .locals 4

    iget v0, p0, Lr8/pha;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lr8/pha;->c:Ljava/lang/Object;

    check-cast v0, Lr8/ltl;

    invoke-interface {v0}, Lr8/n38;->j()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lr8/nkf;

    const-string v2, "tabType"

    invoke-direct {v1, v2, v0}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lr8/pha;->d:Ljava/lang/Object;

    check-cast v0, Lr8/oqe;

    invoke-interface {v0}, Lr8/n38;->j()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lr8/nkf;

    const-string v3, "newTabOpenedEntryPoint"

    invoke-direct {v2, v3, v0}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean p0, p0, Lr8/pha;->b:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    new-instance v0, Lr8/nkf;

    const-string v3, "isNormalTab"

    invoke-direct {v0, v3, p0}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1, v2, v0}, [Lr8/nkf;

    move-result-object p0

    invoke-static {p0}, Lr8/b8d;->c([Lr8/nkf;)Ljava/util/Map;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-boolean v0, p0, Lr8/pha;->b:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v1, Lr8/nkf;

    const-string v2, "isSuccess"

    invoke-direct {v1, v2, v0}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lr8/pha;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    new-instance v2, Lr8/nkf;

    const-string v3, "error"

    invoke-direct {v2, v3, v0}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, Lr8/pha;->d:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    new-instance v0, Lr8/nkf;

    const-string v3, "shareActivityType"

    invoke-direct {v0, v3, p0}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1, v2, v0}, [Lr8/nkf;

    move-result-object p0

    invoke-static {p0}, Lr8/b8d;->c([Lr8/nkf;)Ljava/util/Map;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-boolean v0, p0, Lr8/pha;->b:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v1, Lr8/nkf;

    const-string v2, "isEnabled"

    invoke-direct {v1, v2, v0}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lr8/pha;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    new-instance v2, Lr8/nkf;

    const-string v3, "value"

    invoke-direct {v2, v3, v0}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, Lr8/pha;->d:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    new-instance v0, Lr8/nkf;

    const-string v3, "type"

    invoke-direct {v0, v3, p0}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1, v2, v0}, [Lr8/nkf;

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
