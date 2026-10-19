.class public final Lr8/x9l;
.super Lr8/j3c;

# interfaces
.implements Lr8/xp9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lr8/y9l;


# direct methods
.method public synthetic constructor <init>(Lr8/y9l;I)V
    .locals 0

    iput p2, p0, Lr8/x9l;->a:I

    iput-object p1, p0, Lr8/x9l;->b:Lr8/y9l;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lr8/j3c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lr8/x9l;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lr8/c7c;

    check-cast p2, Lr8/y9l;

    iget-object p0, p0, Lr8/x9l;->b:Lr8/y9l;

    iget-object p2, p0, Lr8/y9l;->a:Lr8/bal;

    iget-object v0, p1, Lr8/c7c;->I:Lr8/q7c;

    if-nez v0, :cond_0

    new-instance v0, Lr8/q7c;

    invoke-direct {v0, p1, p2}, Lr8/q7c;-><init>(Lr8/c7c;Lr8/bal;)V

    iput-object v0, p1, Lr8/c7c;->I:Lr8/q7c;

    :cond_0
    iput-object v0, p0, Lr8/y9l;->b:Lr8/q7c;

    invoke-virtual {p0}, Lr8/y9l;->a()Lr8/q7c;

    move-result-object p1

    invoke-virtual {p1}, Lr8/q7c;->i()V

    invoke-virtual {p0}, Lr8/y9l;->a()Lr8/q7c;

    move-result-object p0

    iget-object p1, p0, Lr8/q7c;->c:Lr8/bal;

    if-eq p1, p2, :cond_1

    iput-object p2, p0, Lr8/q7c;->c:Lr8/bal;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lr8/q7c;->j(Z)V

    iget-object p0, p0, Lr8/q7c;->a:Lr8/c7c;

    const/4 p2, 0x7

    invoke-static {p0, p1, p2}, Lr8/c7c;->Z(Lr8/c7c;ZI)V

    :cond_1
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_0
    check-cast p1, Lr8/c7c;

    check-cast p2, Lr8/xp9;

    iget-object p0, p0, Lr8/x9l;->b:Lr8/y9l;

    invoke-virtual {p0}, Lr8/y9l;->a()Lr8/q7c;

    move-result-object p0

    iget-object v0, p0, Lr8/q7c;->p:Ljava/lang/String;

    new-instance v1, Lr8/n7c;

    invoke-direct {v1, p0, p2, v0}, Lr8/n7c;-><init>(Lr8/q7c;Lr8/xp9;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lr8/c7c;->g0(Lr8/add;)V

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_1
    check-cast p1, Lr8/c7c;

    check-cast p2, Lr8/gc5;

    iget-object p0, p0, Lr8/x9l;->b:Lr8/y9l;

    invoke-virtual {p0}, Lr8/y9l;->a()Lr8/q7c;

    move-result-object p0

    iput-object p2, p0, Lr8/q7c;->b:Lr8/gc5;

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
