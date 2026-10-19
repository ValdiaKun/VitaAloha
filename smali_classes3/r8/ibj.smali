.class public final Lr8/ibj;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/h69;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lr8/wce;

.field public final synthetic c:Lr8/wce;

.field public final synthetic d:Lr8/jv5;

.field public final synthetic e:Lr8/q7m;


# direct methods
.method public synthetic constructor <init>(Lr8/wce;Lr8/wce;Lr8/jv5;Lr8/q7m;I)V
    .locals 0

    iput p5, p0, Lr8/ibj;->a:I

    iput-object p1, p0, Lr8/ibj;->b:Lr8/wce;

    iput-object p2, p0, Lr8/ibj;->c:Lr8/wce;

    iput-object p3, p0, Lr8/ibj;->d:Lr8/jv5;

    iput-object p4, p0, Lr8/ibj;->e:Lr8/q7m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Lr8/xq5;)Ljava/lang/Object;
    .locals 2

    iget p2, p0, Lr8/ibj;->a:I

    packed-switch p2, :pswitch_data_0

    check-cast p1, Lr8/ddb;

    instance-of p2, p1, Lr8/xja;

    iget-object v0, p0, Lr8/ibj;->c:Lr8/wce;

    iget-object v1, p0, Lr8/ibj;->b:Lr8/wce;

    if-eqz p2, :cond_0

    invoke-static {v1, v0}, Lr8/mbj;->g(Lr8/wce;Lr8/wce;)V

    goto :goto_0

    :cond_0
    instance-of p1, p1, Lr8/yja;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lr8/ibj;->d:Lr8/jv5;

    iget-object p0, p0, Lr8/ibj;->e:Lr8/q7m;

    invoke-static {p1, v1, p0, v0}, Lr8/mbj;->f(Lr8/jv5;Lr8/wce;Lr8/q7m;Lr8/wce;)V

    :cond_1
    :goto_0
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_0
    check-cast p1, Lr8/ddb;

    instance-of p2, p1, Lr8/ij7;

    iget-object v0, p0, Lr8/ibj;->c:Lr8/wce;

    iget-object v1, p0, Lr8/ibj;->b:Lr8/wce;

    if-eqz p2, :cond_2

    invoke-static {v1, v0}, Lr8/mbj;->g(Lr8/wce;Lr8/wce;)V

    goto :goto_1

    :cond_2
    instance-of p2, p1, Lr8/jj7;

    if-nez p2, :cond_3

    instance-of p1, p1, Lr8/hj7;

    if-eqz p1, :cond_4

    :cond_3
    iget-object p1, p0, Lr8/ibj;->d:Lr8/jv5;

    iget-object p0, p0, Lr8/ibj;->e:Lr8/q7m;

    invoke-static {p1, v1, p0, v0}, Lr8/mbj;->f(Lr8/jv5;Lr8/wce;Lr8/q7m;Lr8/wce;)V

    :cond_4
    :goto_1
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_1
    check-cast p1, Lr8/ddb;

    instance-of p2, p1, Lr8/ij7;

    iget-object v0, p0, Lr8/ibj;->c:Lr8/wce;

    iget-object v1, p0, Lr8/ibj;->b:Lr8/wce;

    if-eqz p2, :cond_5

    invoke-static {v1, v0}, Lr8/mbj;->g(Lr8/wce;Lr8/wce;)V

    goto :goto_2

    :cond_5
    instance-of p2, p1, Lr8/jj7;

    if-nez p2, :cond_6

    instance-of p1, p1, Lr8/hj7;

    if-eqz p1, :cond_7

    :cond_6
    iget-object p1, p0, Lr8/ibj;->d:Lr8/jv5;

    iget-object p0, p0, Lr8/ibj;->e:Lr8/q7m;

    invoke-static {p1, v1, p0, v0}, Lr8/mbj;->f(Lr8/jv5;Lr8/wce;Lr8/q7m;Lr8/wce;)V

    :cond_7
    :goto_2
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
