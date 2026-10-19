.class public final synthetic Lr8/gc4;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/mp9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lr8/rc4;

.field public final synthetic c:Lr8/mp9;


# direct methods
.method public synthetic constructor <init>(Lr8/rc4;Lr8/mp9;I)V
    .locals 0

    iput p3, p0, Lr8/gc4;->a:I

    iput-object p1, p0, Lr8/gc4;->b:Lr8/rc4;

    iput-object p2, p0, Lr8/gc4;->c:Lr8/mp9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lr8/gc4;->a:I

    check-cast p1, Lr8/vqi;

    packed-switch v0, :pswitch_data_0

    iget-object p1, p1, Lr8/vqi;->a:Ljava/lang/Object;

    invoke-static {p1}, Lr8/vqi;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    iget-object v1, p0, Lr8/gc4;->b:Lr8/rc4;

    if-nez v0, :cond_0

    check-cast p1, Lr8/bym;

    iget-object p1, v1, Lr8/rc4;->c:Lr8/f50;

    sget-object v0, Lcom/alohamobile/cloud/main/data/CloudDeleteMode;->DELETE_PERMANENTLY:Lcom/alohamobile/cloud/main/data/CloudDeleteMode;

    invoke-virtual {p1, v0}, Lr8/f50;->e(Lcom/alohamobile/cloud/main/data/CloudDeleteMode;)V

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object p0, p0, Lr8/gc4;->c:Lr8/mp9;

    invoke-interface {p0, p1}, Lr8/mp9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v0}, Lr8/rc4;->b(Ljava/lang/Throwable;)V

    :goto_0
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_0
    iget-object p1, p1, Lr8/vqi;->a:Ljava/lang/Object;

    invoke-static {p1}, Lr8/vqi;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    iget-object v1, p0, Lr8/gc4;->b:Lr8/rc4;

    if-nez v0, :cond_2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p0, p0, Lr8/gc4;->c:Lr8/mp9;

    if-eqz p1, :cond_1

    iget-object p1, v1, Lr8/rc4;->q:Lr8/m50;

    new-instance v0, Lr8/z84;

    new-instance v2, Lr8/fc4;

    const/4 v3, 0x2

    invoke-direct {v2, v1, p0, v3}, Lr8/fc4;-><init>(Lr8/rc4;Lr8/mp9;I)V

    invoke-direct {v0, v2}, Lr8/z84;-><init>(Lr8/fc4;)V

    invoke-virtual {p1, v0}, Lr8/m50;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    iget-object p1, v1, Lr8/rc4;->c:Lr8/f50;

    sget-object v0, Lcom/alohamobile/cloud/main/data/CloudDeleteMode;->DELETE_PERMANENTLY:Lcom/alohamobile/cloud/main/data/CloudDeleteMode;

    invoke-virtual {p1, v0}, Lr8/f50;->e(Lcom/alohamobile/cloud/main/data/CloudDeleteMode;)V

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p0, p1}, Lr8/mp9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    invoke-virtual {v1, v0}, Lr8/rc4;->b(Ljava/lang/Throwable;)V

    :goto_1
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
