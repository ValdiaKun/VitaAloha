.class public final synthetic Lr8/ur6;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/jp9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lr8/vr6;


# direct methods
.method public synthetic constructor <init>(Lr8/vr6;I)V
    .locals 0

    iput p2, p0, Lr8/ur6;->a:I

    iput-object p1, p0, Lr8/ur6;->b:Lr8/vr6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lr8/ur6;->a:I

    iget-object p0, p0, Lr8/ur6;->b:Lr8/vr6;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lr8/qui;->a:Lr8/go7;

    invoke-static {p0, v0}, Lr8/zg2;->y(Lr8/rc5;Lr8/qc5;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/kui;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lr8/kui;->b:Lr8/iui;

    if-nez p0, :cond_1

    :cond_0
    sget-object p0, Lr8/mui;->a:Lr8/iui;

    :cond_1
    return-object p0

    :pswitch_0
    sget-object v0, Lr8/qui;->a:Lr8/go7;

    invoke-static {p0, v0}, Lr8/zg2;->y(Lr8/rc5;Lr8/qc5;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/kui;

    if-nez v0, :cond_3

    iget-object v0, p0, Lr8/vr6;->u:Lr8/om0;

    if-eqz v0, :cond_2

    invoke-virtual {p0, v0}, Lr8/hr6;->U0(Lr8/cr6;)V

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lr8/vr6;->u:Lr8/om0;

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lr8/vr6;->u:Lr8/om0;

    if-nez v0, :cond_4

    new-instance v0, Lr8/s0a;

    invoke-direct {v0, p0}, Lr8/s0a;-><init>(Ljava/lang/Object;)V

    new-instance v1, Lr8/ur6;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lr8/ur6;-><init>(Lr8/vr6;I)V

    iget-object v2, p0, Lr8/vr6;->q:Lr8/obe;

    iget-boolean v3, p0, Lr8/vr6;->r:Z

    iget v4, p0, Lr8/vr6;->s:F

    sget-object v5, Lr8/rui;->a:Lr8/mrm;

    invoke-static {v2, v3, v4, v0, v1}, Lr8/sam;->s(Lr8/obe;ZFLr8/c35;Lr8/jp9;)Lr8/om0;

    move-result-object v0

    invoke-virtual {p0, v0}, Lr8/hr6;->T0(Lr8/cr6;)Lr8/cr6;

    iput-object v0, p0, Lr8/vr6;->u:Lr8/om0;

    :cond_4
    :goto_0
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
