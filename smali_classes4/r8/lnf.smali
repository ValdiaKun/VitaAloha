.class public final synthetic Lr8/lnf;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/jp9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lr8/onf;


# direct methods
.method public synthetic constructor <init>(Lr8/onf;I)V
    .locals 0

    iput p2, p0, Lr8/lnf;->a:I

    iput-object p1, p0, Lr8/lnf;->b:Lr8/onf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lr8/lnf;->a:I

    const/4 v1, 0x0

    iget-object p0, p0, Lr8/lnf;->b:Lr8/onf;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lr8/onf;->a:Lr8/d8a;

    const-string v0, "Content-Type"

    invoke-interface {p0, v0}, Lr8/i6l;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object v0, Lr8/ro5;->f:Lr8/ro5;

    invoke-static {p0}, Lr8/yh3;->T(Ljava/lang/String;)Lr8/ro5;

    move-result-object v1

    :cond_0
    return-object v1

    :pswitch_0
    iget-object p0, p0, Lr8/onf;->a:Lr8/d8a;

    const-string v0, "Content-Disposition"

    invoke-interface {p0, v0}, Lr8/i6l;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {p0}, Lr8/x21;->M(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lr8/j25;->O0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/l7a;

    iget-object v0, p0, Lr8/l7a;->a:Ljava/lang/String;

    iget-object p0, p0, Lr8/l7a;->b:Ljava/util/List;

    new-instance v1, Lr8/om5;

    const/4 v2, 0x7

    invoke-direct {v1, v2, p0, v0}, Lr8/c9;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    :cond_1
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
