.class public final Lr8/n00;
.super Lr8/j3c;

# interfaces
.implements Lr8/mp9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;Z)V
    .locals 0

    iput p2, p0, Lr8/n00;->a:I

    iput-object p1, p0, Lr8/n00;->b:Ljava/lang/String;

    iput-object p3, p0, Lr8/n00;->c:Ljava/lang/String;

    iput-boolean p4, p0, Lr8/n00;->d:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lr8/j3c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lr8/n00;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lr8/in0;

    const/4 v0, 0x1

    iget-object v1, p0, Lr8/n00;->b:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lr8/in0;->e(ILjava/lang/String;)V

    const/4 v0, 0x2

    iget-object v1, p0, Lr8/n00;->c:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lr8/in0;->e(ILjava/lang/String;)V

    iget-boolean p0, p0, Lr8/n00;->d:Z

    if-eqz p0, :cond_0

    const-wide/16 v0, 0x1

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const/4 v0, 0x3

    invoke-interface {p1, v0, p0}, Lr8/in0;->g(ILjava/lang/Long;)V

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_0
    check-cast p1, Lr8/in0;

    const/4 v0, 0x1

    iget-object v1, p0, Lr8/n00;->b:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lr8/in0;->e(ILjava/lang/String;)V

    const/4 v0, 0x2

    iget-object v1, p0, Lr8/n00;->c:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lr8/in0;->e(ILjava/lang/String;)V

    iget-boolean p0, p0, Lr8/n00;->d:Z

    if-eqz p0, :cond_1

    const-wide/16 v0, 0x1

    goto :goto_1

    :cond_1
    const-wide/16 v0, 0x0

    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const/4 v0, 0x3

    invoke-interface {p1, v0, p0}, Lr8/in0;->g(ILjava/lang/Long;)V

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_1
    check-cast p1, Lr8/in0;

    const/4 v0, 0x1

    iget-object v1, p0, Lr8/n00;->b:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lr8/in0;->e(ILjava/lang/String;)V

    const/4 v0, 0x2

    iget-object v1, p0, Lr8/n00;->c:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lr8/in0;->e(ILjava/lang/String;)V

    iget-boolean p0, p0, Lr8/n00;->d:Z

    if-eqz p0, :cond_2

    const-wide/16 v0, 0x1

    goto :goto_2

    :cond_2
    const-wide/16 v0, 0x0

    :goto_2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const/4 v0, 0x3

    invoke-interface {p1, v0, p0}, Lr8/in0;->g(ILjava/lang/Long;)V

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_2
    check-cast p1, Lr8/in0;

    const/4 v0, 0x1

    iget-object v1, p0, Lr8/n00;->b:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lr8/in0;->e(ILjava/lang/String;)V

    const/4 v0, 0x2

    iget-object v1, p0, Lr8/n00;->c:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lr8/in0;->e(ILjava/lang/String;)V

    iget-boolean p0, p0, Lr8/n00;->d:Z

    if-eqz p0, :cond_3

    const-wide/16 v0, 0x1

    goto :goto_3

    :cond_3
    const-wide/16 v0, 0x0

    :goto_3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const/4 v0, 0x3

    invoke-interface {p1, v0, p0}, Lr8/in0;->g(ILjava/lang/Long;)V

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_3
    check-cast p1, Lr8/in0;

    const/4 v0, 0x1

    iget-object v1, p0, Lr8/n00;->b:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lr8/in0;->e(ILjava/lang/String;)V

    const/4 v0, 0x2

    iget-object v1, p0, Lr8/n00;->c:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lr8/in0;->e(ILjava/lang/String;)V

    iget-boolean p0, p0, Lr8/n00;->d:Z

    if-eqz p0, :cond_4

    const-wide/16 v0, 0x1

    goto :goto_4

    :cond_4
    const-wide/16 v0, 0x0

    :goto_4
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const/4 v0, 0x3

    invoke-interface {p1, v0, p0}, Lr8/in0;->g(ILjava/lang/Long;)V

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
