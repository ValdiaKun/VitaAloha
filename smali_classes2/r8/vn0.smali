.class public final synthetic Lr8/vn0;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/jp9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lr8/ao0;

.field public final synthetic c:Lr8/p0m;


# direct methods
.method public synthetic constructor <init>(Lr8/ao0;Lr8/p0m;I)V
    .locals 0

    iput p3, p0, Lr8/vn0;->a:I

    iput-object p1, p0, Lr8/vn0;->b:Lr8/ao0;

    iput-object p2, p0, Lr8/vn0;->c:Lr8/p0m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lr8/vn0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lr8/vn0;->b:Lr8/ao0;

    iget-object v0, v0, Lr8/ao0;->c:Lr8/jp9;

    invoke-interface {v0}, Lr8/jp9;->invoke()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lr8/g6c;

    invoke-interface {v1}, Lr8/g6c;->G()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lr8/g6c;

    if-nez v0, :cond_1

    sget-object p0, Lr8/e0i;->e:Lr8/e0i;

    goto :goto_1

    :cond_1
    iget-object p0, p0, Lr8/vn0;->c:Lr8/p0m;

    invoke-interface {p0, v0}, Lr8/p0m;->q0(Lr8/g6c;)Lr8/e0i;

    move-result-object p0

    invoke-static {}, Lr8/m2f;->c()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lr8/g6c;->A(J)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lr8/e0i;->k(J)Lr8/e0i;

    move-result-object p0

    :goto_1
    return-object p0

    :pswitch_0
    iget-object v0, p0, Lr8/vn0;->b:Lr8/ao0;

    iget-object v1, v0, Lr8/ao0;->g:Lr8/un0;

    new-instance v2, Lr8/vn0;

    const/4 v3, 0x2

    iget-object p0, p0, Lr8/vn0;->c:Lr8/p0m;

    invoke-direct {v2, v0, p0, v3}, Lr8/vn0;-><init>(Lr8/ao0;Lr8/p0m;I)V

    new-instance p0, Lr8/n2i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, v0, Lr8/ao0;->e:Lr8/sfk;

    new-instance v3, Lr8/nf;

    const/16 v4, 0xa

    invoke-direct {v3, v4, p0, v2}, Lr8/nf;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-string v2, "positioner"

    invoke-virtual {v0, v2, v1, v3}, Lr8/sfk;->c(Ljava/lang/Object;Lr8/mp9;Lr8/jp9;)V

    iget-object p0, p0, Lr8/n2i;->a:Ljava/lang/Object;

    if-nez p0, :cond_2

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    :cond_2
    check-cast p0, Lr8/e0i;

    return-object p0

    :pswitch_1
    iget-object v0, p0, Lr8/vn0;->b:Lr8/ao0;

    iget-object v1, v0, Lr8/ao0;->f:Lr8/un0;

    new-instance v2, Lr8/oh;

    const/16 v3, 0xa

    iget-object p0, p0, Lr8/vn0;->c:Lr8/p0m;

    invoke-direct {v2, p0, v3}, Lr8/oh;-><init>(Ljava/lang/Object;I)V

    new-instance p0, Lr8/n2i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, v0, Lr8/ao0;->e:Lr8/sfk;

    new-instance v3, Lr8/nf;

    const/16 v4, 0xa

    invoke-direct {v3, v4, p0, v2}, Lr8/nf;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-string v2, "dataBuilder"

    invoke-virtual {v0, v2, v1, v3}, Lr8/sfk;->c(Ljava/lang/Object;Lr8/mp9;Lr8/jp9;)V

    iget-object p0, p0, Lr8/n2i;->a:Ljava/lang/Object;

    if-nez p0, :cond_3

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    :cond_3
    check-cast p0, Lr8/o0m;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
