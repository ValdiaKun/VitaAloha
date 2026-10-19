.class public final synthetic Lr8/wv8;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/jp9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lr8/gx8;

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lr8/gx8;Ljava/util/List;I)V
    .locals 0

    iput p3, p0, Lr8/wv8;->a:I

    iput-object p1, p0, Lr8/wv8;->b:Lr8/gx8;

    iput-object p2, p0, Lr8/wv8;->c:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lr8/wv8;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lr8/wv8;->b:Lr8/gx8;

    iget-object v1, v0, Lr8/gx8;->y0:Lr8/f1k;

    new-instance v2, Lr8/gr8;

    iget-object v3, v0, Lr8/gx8;->m:Lr8/ys8;

    iget-object v3, v3, Lr8/ys8;->e:Lr8/xt8;

    iget-object v3, v3, Lr8/xt8;->c:Lr8/cu8;

    invoke-virtual {v3}, Lr8/cu8;->c()Lr8/tmi;

    move-result-object v3

    new-instance v4, Lr8/yv8;

    const/4 v5, 0x4

    iget-object p0, p0, Lr8/wv8;->c:Ljava/util/List;

    invoke-direct {v4, v0, p0, v5}, Lr8/yv8;-><init>(Lr8/gx8;Ljava/util/List;I)V

    invoke-direct {v2, v3, p0, v4}, Lr8/gr8;-><init>(Lr8/qmi;Ljava/util/List;Lr8/mp9;)V

    invoke-virtual {v1, v2}, Lr8/f1k;->i(Ljava/lang/Object;)Z

    :goto_0
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lr8/wv8;->b:Lr8/gx8;

    iget-object p0, p0, Lr8/wv8;->c:Ljava/util/List;

    invoke-virtual {v0, p0}, Lr8/gx8;->x(Ljava/util/List;)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lr8/wv8;->b:Lr8/gx8;

    iget-object v1, v0, Lr8/gx8;->y0:Lr8/f1k;

    new-instance v2, Lr8/fr8;

    iget-object v3, v0, Lr8/gx8;->m:Lr8/ys8;

    iget-object v3, v3, Lr8/ys8;->e:Lr8/xt8;

    invoke-virtual {v3}, Lr8/xt8;->f()Lr8/umi;

    move-result-object v3

    new-instance v4, Lr8/yv8;

    const/4 v5, 0x1

    iget-object p0, p0, Lr8/wv8;->c:Ljava/util/List;

    invoke-direct {v4, v0, p0, v5}, Lr8/yv8;-><init>(Lr8/gx8;Ljava/util/List;I)V

    invoke-direct {v2, v3, p0, v4}, Lr8/fr8;-><init>(Lr8/qmi;Ljava/util/List;Lr8/mp9;)V

    invoke-virtual {v1, v2}, Lr8/f1k;->i(Ljava/lang/Object;)Z

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lr8/wv8;->b:Lr8/gx8;

    iget-object p0, p0, Lr8/wv8;->c:Ljava/util/List;

    invoke-virtual {v0, p0}, Lr8/gx8;->I(Ljava/util/List;)V

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, Lr8/wv8;->b:Lr8/gx8;

    iget-object p0, p0, Lr8/wv8;->c:Ljava/util/List;

    invoke-virtual {v0, p0}, Lr8/gx8;->H(Ljava/util/List;)V

    goto :goto_0

    :pswitch_4
    iget-object v0, p0, Lr8/wv8;->b:Lr8/gx8;

    iget-object v1, v0, Lr8/gx8;->y0:Lr8/f1k;

    new-instance v2, Lr8/gr8;

    iget-object v3, v0, Lr8/gx8;->m:Lr8/ys8;

    iget-object v3, v3, Lr8/ys8;->e:Lr8/xt8;

    invoke-virtual {v3}, Lr8/xt8;->f()Lr8/umi;

    move-result-object v3

    new-instance v4, Lr8/yv8;

    const/4 v5, 0x3

    iget-object p0, p0, Lr8/wv8;->c:Ljava/util/List;

    invoke-direct {v4, v0, p0, v5}, Lr8/yv8;-><init>(Lr8/gx8;Ljava/util/List;I)V

    invoke-direct {v2, v3, p0, v4}, Lr8/gr8;-><init>(Lr8/qmi;Ljava/util/List;Lr8/mp9;)V

    invoke-virtual {v1, v2}, Lr8/f1k;->i(Ljava/lang/Object;)Z

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
