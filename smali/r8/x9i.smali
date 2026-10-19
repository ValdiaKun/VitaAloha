.class public final Lr8/x9i;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/jp9;


# instance fields
.field public final synthetic a:I

.field public final b:Lr8/bsb;

.field public final c:Ljava/lang/String;

.field public final d:Lr8/plh;


# direct methods
.method public synthetic constructor <init>(Lr8/bsb;Lr8/plh;Ljava/lang/String;I)V
    .locals 0

    iput p4, p0, Lr8/x9i;->a:I

    iput-object p1, p0, Lr8/x9i;->b:Lr8/bsb;

    iput-object p2, p0, Lr8/x9i;->d:Lr8/plh;

    iput-object p3, p0, Lr8/x9i;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lr8/x9i;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lr8/x9i;->d:Lr8/plh;

    check-cast v0, Lr8/mce;

    iget-object v1, p0, Lr8/x9i;->b:Lr8/bsb;

    instance-of v2, v1, Lr8/psb;

    iget-object p0, p0, Lr8/x9i;->c:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v2, v0, Lr8/aa3;->d:Ljava/lang/String;

    invoke-virtual {v1, v2, p0}, Lr8/bsb;->P(Ljava/lang/String;Ljava/lang/String;)Lr8/wyb;

    move-result-object v2

    new-instance v3, Lr8/z0c;

    iget-object v0, v0, Lr8/aa3;->b:Ljava/lang/Object;

    invoke-direct {v3, v1, p0, v0, v2}, Lr8/z0c;-><init>(Lr8/bsb;Ljava/lang/String;Ljava/lang/Object;Lr8/wyb;)V

    goto :goto_0

    :cond_0
    new-instance v3, Lr8/bv6;

    iget-object v2, v0, Lr8/aa3;->d:Ljava/lang/String;

    iget-object v0, v0, Lr8/aa3;->b:Ljava/lang/Object;

    invoke-direct {v3, v1, v2, p0, v0}, Lr8/bv6;-><init>(Lr8/bsb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    return-object v3

    :pswitch_0
    iget-object v0, p0, Lr8/x9i;->d:Lr8/plh;

    check-cast v0, Lr8/nlh;

    iget-object v1, p0, Lr8/x9i;->b:Lr8/bsb;

    instance-of v2, v1, Lr8/psb;

    iget-object p0, p0, Lr8/x9i;->c:Ljava/lang/String;

    if-eqz v2, :cond_1

    iget-object v2, v0, Lr8/aa3;->d:Ljava/lang/String;

    invoke-virtual {v1, v2, p0}, Lr8/bsb;->P(Ljava/lang/String;Ljava/lang/String;)Lr8/wyb;

    move-result-object v2

    new-instance v3, Lr8/r1c;

    iget-object v0, v0, Lr8/aa3;->b:Ljava/lang/Object;

    invoke-direct {v3, v1, p0, v0, v2}, Lr8/r1c;-><init>(Lr8/bsb;Ljava/lang/String;Ljava/lang/Object;Lr8/wyb;)V

    goto :goto_1

    :cond_1
    new-instance v3, Lr8/tv6;

    iget-object v2, v0, Lr8/aa3;->d:Ljava/lang/String;

    iget-object v0, v0, Lr8/aa3;->b:Ljava/lang/Object;

    invoke-direct {v3, v1, v2, p0, v0}, Lr8/tv6;-><init>(Lr8/bsb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_1
    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
