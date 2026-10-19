.class public final Lr8/qsc;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/e68;


# instance fields
.field public final synthetic a:I

.field public final b:J

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Lr8/n38;


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Lr8/opm;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lr8/qsc;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lr8/qsc;->b:J

    iput-object p3, p0, Lr8/qsc;->d:Ljava/lang/Object;

    iput-object p4, p0, Lr8/qsc;->c:Ljava/lang/Object;

    iput-object p5, p0, Lr8/qsc;->e:Lr8/n38;

    return-void
.end method

.method public constructor <init>(Lr8/tsc;JLjava/lang/String;Lr8/yy8;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lr8/qsc;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/qsc;->c:Ljava/lang/Object;

    iput-wide p2, p0, Lr8/qsc;->b:J

    iput-object p4, p0, Lr8/qsc;->d:Ljava/lang/Object;

    iput-object p5, p0, Lr8/qsc;->e:Lr8/n38;

    return-void
.end method

.method public constructor <init>(Lr8/vwg;Lr8/v1f;Lr8/nrg;J)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lr8/qsc;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/qsc;->c:Ljava/lang/Object;

    iput-object p2, p0, Lr8/qsc;->d:Ljava/lang/Object;

    iput-object p3, p0, Lr8/qsc;->e:Lr8/n38;

    iput-wide p4, p0, Lr8/qsc;->b:J

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    iget p0, p0, Lr8/qsc;->a:I

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

    iget p0, p0, Lr8/qsc;->a:I

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

    iget p0, p0, Lr8/qsc;->a:I

    packed-switch p0, :pswitch_data_0

    const-string p0, "TrimVideoResult"

    return-object p0

    :pswitch_0
    const-string p0, "PremiumScreenDisplayed"

    return-object p0

    :pswitch_1
    const-string p0, "LocalFileClicked"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getParameters()Ljava/util/Map;
    .locals 6

    iget v0, p0, Lr8/qsc;->a:I

    packed-switch v0, :pswitch_data_0

    iget-wide v0, p0, Lr8/qsc;->b:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v1, Lr8/nkf;

    const-string v2, "fileSizeBytes"

    invoke-direct {v1, v2, v0}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lr8/qsc;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v2, Lr8/nkf;

    const-string v3, "errorMessage"

    invoke-direct {v2, v3, v0}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lr8/qsc;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    new-instance v3, Lr8/nkf;

    const-string v4, "fileExtension"

    invoke-direct {v3, v4, v0}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, Lr8/qsc;->e:Lr8/n38;

    check-cast p0, Lr8/opm;

    invoke-interface {p0}, Lr8/n38;->j()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Lr8/nkf;

    const-string v4, "trimVideoResult"

    invoke-direct {v0, v4, p0}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1, v2, v3, v0}, [Lr8/nkf;

    move-result-object p0

    invoke-static {p0}, Lr8/b8d;->c([Lr8/nkf;)Ljava/util/Map;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lr8/qsc;->c:Ljava/lang/Object;

    check-cast v0, Lr8/vwg;

    invoke-interface {v0}, Lr8/n38;->j()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lr8/nkf;

    const-string v2, "premiumScreenType"

    invoke-direct {v1, v2, v0}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lr8/qsc;->d:Ljava/lang/Object;

    check-cast v0, Lr8/v1f;

    invoke-interface {v0}, Lr8/n38;->j()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lr8/nkf;

    const-string v3, "offer"

    invoke-direct {v2, v3, v0}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lr8/qsc;->e:Lr8/n38;

    check-cast v0, Lr8/nrg;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lr8/n38;->j()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    new-instance v3, Lr8/nkf;

    const-string v4, "premiumEntryPoint"

    invoke-direct {v3, v4, v0}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-wide v4, p0, Lr8/qsc;->b:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    new-instance v0, Lr8/nkf;

    const-string v4, "sessionsCount"

    invoke-direct {v0, v4, p0}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1, v2, v3, v0}, [Lr8/nkf;

    move-result-object p0

    invoke-static {p0}, Lr8/b8d;->c([Lr8/nkf;)Ljava/util/Map;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object v0, p0, Lr8/qsc;->c:Ljava/lang/Object;

    check-cast v0, Lr8/tsc;

    invoke-interface {v0}, Lr8/n38;->j()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lr8/nkf;

    const-string v2, "localFileOpenEntryPoint"

    invoke-direct {v1, v2, v0}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-wide v2, p0, Lr8/qsc;->b:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v2, Lr8/nkf;

    const-string v3, "fileSizeBytes"

    invoke-direct {v2, v3, v0}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lr8/qsc;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    new-instance v3, Lr8/nkf;

    const-string v4, "fileExtension"

    invoke-direct {v3, v4, v0}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, Lr8/qsc;->e:Lr8/n38;

    check-cast p0, Lr8/yy8;

    if-eqz p0, :cond_2

    invoke-interface {p0}, Lr8/n38;->j()Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_2
    const/4 p0, 0x0

    :goto_2
    new-instance v0, Lr8/nkf;

    const-string v4, "fileType"

    invoke-direct {v0, v4, p0}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1, v2, v3, v0}, [Lr8/nkf;

    move-result-object p0

    invoke-static {p0}, Lr8/b8d;->c([Lr8/nkf;)Ljava/util/Map;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
