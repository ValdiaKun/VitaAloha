.class public final synthetic Lr8/f02;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/jp9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lr8/c4m;


# direct methods
.method public synthetic constructor <init>(Lr8/c4m;I)V
    .locals 0

    iput p2, p0, Lr8/f02;->a:I

    iput-object p1, p0, Lr8/f02;->b:Lr8/c4m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lr8/f02;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lr8/f02;->b:Lr8/c4m;

    iget-object v0, p0, Lr8/c4m;->b:Lr8/ts0;

    iget-object p0, p0, Lr8/c4m;->a:Lr8/wce;

    check-cast p0, Lr8/lfk;

    invoke-virtual {p0}, Lr8/lfk;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/x3m;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lr8/x3m;->a:Lr8/w3m;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lr8/w3m;->a:Lr8/ts0;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {v0, p0}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lr8/f02;->b:Lr8/c4m;

    if-eqz p0, :cond_1

    new-instance v0, Lr8/f02;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lr8/f02;-><init>(Lr8/c4m;I)V

    invoke-virtual {v0}, Lr8/f02;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object p0, p0, Lr8/f02;->b:Lr8/c4m;

    if-eqz p0, :cond_2

    new-instance v0, Lr8/f02;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lr8/f02;-><init>(Lr8/c4m;I)V

    invoke-virtual {v0}, Lr8/f02;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    goto :goto_2

    :cond_2
    const/4 p0, 0x0

    :goto_2
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
