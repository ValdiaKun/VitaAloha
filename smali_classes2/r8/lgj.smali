.class public final Lr8/lgj;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/e68;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Lr8/n38;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lr8/rgj;Lr8/mej;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lr8/lgj;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/lgj;->b:Ljava/lang/String;

    iput-object p2, p0, Lr8/lgj;->c:Ljava/lang/String;

    iput-object p3, p0, Lr8/lgj;->d:Ljava/lang/String;

    iput-object p4, p0, Lr8/lgj;->e:Ljava/lang/Object;

    iput-object p5, p0, Lr8/lgj;->f:Ljava/lang/Object;

    iput-object p6, p0, Lr8/lgj;->g:Lr8/n38;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lr8/i4l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lr8/z3l;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lr8/lgj;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/lgj;->b:Ljava/lang/String;

    iput-object p2, p0, Lr8/lgj;->e:Ljava/lang/Object;

    iput-object p3, p0, Lr8/lgj;->c:Ljava/lang/String;

    iput-object p4, p0, Lr8/lgj;->d:Ljava/lang/String;

    iput-object p5, p0, Lr8/lgj;->f:Ljava/lang/Object;

    iput-object p6, p0, Lr8/lgj;->g:Lr8/n38;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    iget p0, p0, Lr8/lgj;->a:I

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x1

    return p0

    :pswitch_0
    const/4 p0, 0x1

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Z
    .locals 0

    iget p0, p0, Lr8/lgj;->a:I

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x1

    return p0

    :pswitch_0
    const/4 p0, 0x1

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getEventName()Ljava/lang/String;
    .locals 0

    iget p0, p0, Lr8/lgj;->a:I

    packed-switch p0, :pswitch_data_0

    const-string p0, "StreamRecordResult"

    return-object p0

    :pswitch_0
    const-string p0, "SearchQueryMade"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getParameters()Ljava/util/Map;
    .locals 8

    iget v0, p0, Lr8/lgj;->a:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    iget-object v1, p0, Lr8/lgj;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    new-instance v2, Lr8/nkf;

    const-string v3, "errorDetails"

    invoke-direct {v2, v3, v1}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, Lr8/lgj;->e:Ljava/lang/Object;

    check-cast v1, Lr8/i4l;

    invoke-interface {v1}, Lr8/n38;->j()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lr8/nkf;

    const-string v4, "streamRecordingStopReason"

    invoke-direct {v3, v4, v1}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, Lr8/lgj;->c:Ljava/lang/String;

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    new-instance v4, Lr8/nkf;

    const-string v5, "performanceProbe2"

    invoke-direct {v4, v5, v1}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, Lr8/lgj;->d:Ljava/lang/String;

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    move-object v1, v0

    :goto_2
    new-instance v5, Lr8/nkf;

    const-string v6, "performanceProbe"

    invoke-direct {v5, v6, v1}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, Lr8/lgj;->f:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_3

    move-object v0, v1

    :cond_3
    new-instance v6, Lr8/nkf;

    const-string v1, "error"

    invoke-direct {v6, v1, v0}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, Lr8/lgj;->g:Lr8/n38;

    check-cast p0, Lr8/z3l;

    invoke-interface {p0}, Lr8/n38;->j()Ljava/lang/String;

    move-result-object p0

    new-instance v7, Lr8/nkf;

    const-string v0, "streamRecordingResult"

    invoke-direct {v7, v0, p0}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array/range {v2 .. v7}, [Lr8/nkf;

    move-result-object p0

    invoke-static {p0}, Lr8/b8d;->c([Lr8/nkf;)Ljava/util/Map;

    move-result-object p0

    return-object p0

    :pswitch_0
    const/4 v0, 0x0

    iget-object v1, p0, Lr8/lgj;->b:Ljava/lang/String;

    if-eqz v1, :cond_4

    goto :goto_3

    :cond_4
    move-object v1, v0

    :goto_3
    new-instance v2, Lr8/nkf;

    const-string v3, "partnerName"

    invoke-direct {v2, v3, v1}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, Lr8/lgj;->c:Ljava/lang/String;

    if-eqz v1, :cond_5

    goto :goto_4

    :cond_5
    move-object v1, v0

    :goto_4
    new-instance v3, Lr8/nkf;

    const-string v4, "partnerKeyWord"

    invoke-direct {v3, v4, v1}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, Lr8/lgj;->d:Ljava/lang/String;

    if-eqz v1, :cond_6

    goto :goto_5

    :cond_6
    move-object v1, v0

    :goto_5
    new-instance v4, Lr8/nkf;

    const-string v5, "partnerUrl"

    invoke-direct {v4, v5, v1}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, Lr8/lgj;->e:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_7

    move-object v0, v1

    :cond_7
    new-instance v5, Lr8/nkf;

    const-string v1, "partnerShown"

    invoke-direct {v5, v1, v0}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lr8/lgj;->f:Ljava/lang/Object;

    check-cast v0, Lr8/rgj;

    invoke-interface {v0}, Lr8/n38;->j()Ljava/lang/String;

    move-result-object v0

    new-instance v6, Lr8/nkf;

    const-string v1, "searchSource"

    invoke-direct {v6, v1, v0}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, Lr8/lgj;->g:Lr8/n38;

    check-cast p0, Lr8/mej;

    invoke-interface {p0}, Lr8/n38;->j()Ljava/lang/String;

    move-result-object p0

    new-instance v7, Lr8/nkf;

    const-string v0, "searchEngine"

    invoke-direct {v7, v0, p0}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array/range {v2 .. v7}, [Lr8/nkf;

    move-result-object p0

    invoke-static {p0}, Lr8/b8d;->c([Lr8/nkf;)Ljava/util/Map;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
