.class public final synthetic Lr8/q2m;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/jp9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lr8/n2m;


# direct methods
.method public synthetic constructor <init>(Lr8/n2m;I)V
    .locals 0

    iput p2, p0, Lr8/q2m;->a:I

    iput-object p1, p0, Lr8/q2m;->b:Lr8/n2m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lr8/q2m;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lr8/q2m;->b:Lr8/n2m;

    iget-object p0, p0, Lr8/n2m;->f:Lr8/jp9;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lr8/jp9;->invoke()Ljava/lang/Object;

    :cond_0
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lr8/q2m;->b:Lr8/n2m;

    invoke-virtual {p0}, Lr8/n2m;->p()Lr8/s2m;

    move-result-object v0

    iget-object v0, v0, Lr8/s2m;->a:Lr8/ts0;

    invoke-virtual {p0}, Lr8/n2m;->p()Lr8/s2m;

    move-result-object v1

    iget-object v1, v1, Lr8/s2m;->a:Lr8/ts0;

    iget-object v1, v1, Lr8/ts0;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v2, v1}, Lr8/nkj;->b(II)J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lr8/n2m;->g(Lr8/ts0;J)Lr8/s2m;

    move-result-object v0

    iget-object v1, p0, Lr8/n2m;->c:Lr8/mp9;

    invoke-interface {v1, v0}, Lr8/mp9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, v0, Lr8/s2m;->b:J

    new-instance v2, Lr8/m4m;

    invoke-direct {v2, v0, v1}, Lr8/m4m;-><init>(J)V

    iput-object v2, p0, Lr8/n2m;->v:Lr8/m4m;

    iget-object v2, p0, Lr8/n2m;->t:Lr8/s2m;

    const/4 v3, 0x0

    const/4 v4, 0x5

    invoke-static {v2, v3, v0, v1, v4}, Lr8/s2m;->b(Lr8/s2m;Lr8/ts0;JI)Lr8/s2m;

    move-result-object v0

    iput-object v0, p0, Lr8/n2m;->t:Lr8/s2m;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lr8/n2m;->j(Z)V

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_1
    iget-object p0, p0, Lr8/q2m;->b:Lr8/n2m;

    iget-boolean p0, p0, Lr8/n2m;->A:Z

    xor-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
