.class public final synthetic Lr8/yuk;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/jp9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lr8/mp9;

.field public final synthetic c:Lr8/lvk;


# direct methods
.method public synthetic constructor <init>(Lr8/mp9;Lr8/lvk;I)V
    .locals 0

    iput p3, p0, Lr8/yuk;->a:I

    iput-object p1, p0, Lr8/yuk;->b:Lr8/mp9;

    iput-object p2, p0, Lr8/yuk;->c:Lr8/lvk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lr8/yuk;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lr8/fvk;

    new-instance v1, Lr8/rdf;

    iget-object v2, p0, Lr8/yuk;->c:Lr8/lvk;

    iget-boolean v2, v2, Lr8/lvk;->q:Z

    xor-int/lit8 v2, v2, 0x1

    invoke-direct {v1, v2}, Lr8/rdf;-><init>(Z)V

    invoke-direct {v0, v1}, Lr8/fvk;-><init>(Lr8/rdf;)V

    iget-object p0, p0, Lr8/yuk;->b:Lr8/mp9;

    invoke-interface {p0, v0}, Lr8/mp9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_0
    new-instance v0, Lr8/evk;

    new-instance v1, Lr8/vre;

    iget-object v2, p0, Lr8/yuk;->c:Lr8/lvk;

    iget-boolean v2, v2, Lr8/lvk;->m:Z

    xor-int/lit8 v2, v2, 0x1

    invoke-direct {v1, v2}, Lr8/vre;-><init>(Z)V

    invoke-direct {v0, v1}, Lr8/evk;-><init>(Lr8/ase;)V

    iget-object p0, p0, Lr8/yuk;->b:Lr8/mp9;

    invoke-interface {p0, v0}, Lr8/mp9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :pswitch_1
    new-instance v0, Lr8/evk;

    new-instance v1, Lr8/zre;

    iget-object v2, p0, Lr8/yuk;->c:Lr8/lvk;

    iget-boolean v2, v2, Lr8/lvk;->l:Z

    xor-int/lit8 v2, v2, 0x1

    invoke-direct {v1, v2}, Lr8/zre;-><init>(Z)V

    invoke-direct {v0, v1}, Lr8/evk;-><init>(Lr8/ase;)V

    iget-object p0, p0, Lr8/yuk;->b:Lr8/mp9;

    invoke-interface {p0, v0}, Lr8/mp9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :pswitch_2
    new-instance v0, Lr8/hvk;

    new-instance v1, Lr8/k2k;

    iget-object v2, p0, Lr8/yuk;->c:Lr8/lvk;

    iget-boolean v2, v2, Lr8/lvk;->j:Z

    xor-int/lit8 v2, v2, 0x1

    invoke-direct {v1, v2}, Lr8/k2k;-><init>(Z)V

    invoke-direct {v0, v1}, Lr8/hvk;-><init>(Lr8/l2k;)V

    iget-object p0, p0, Lr8/yuk;->b:Lr8/mp9;

    invoke-interface {p0, v0}, Lr8/mp9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :pswitch_3
    new-instance v0, Lr8/hvk;

    new-instance v1, Lr8/j2k;

    iget-object v2, p0, Lr8/yuk;->c:Lr8/lvk;

    iget-boolean v2, v2, Lr8/lvk;->i:Z

    xor-int/lit8 v2, v2, 0x1

    invoke-direct {v1, v2}, Lr8/j2k;-><init>(Z)V

    invoke-direct {v0, v1}, Lr8/hvk;-><init>(Lr8/l2k;)V

    iget-object p0, p0, Lr8/yuk;->b:Lr8/mp9;

    invoke-interface {p0, v0}, Lr8/mp9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :pswitch_4
    new-instance v0, Lr8/gvk;

    new-instance v1, Lr8/fej;

    iget-object v2, p0, Lr8/yuk;->c:Lr8/lvk;

    iget-boolean v2, v2, Lr8/lvk;->p:Z

    xor-int/lit8 v2, v2, 0x1

    invoke-direct {v1, v2}, Lr8/fej;-><init>(Z)V

    invoke-direct {v0, v1}, Lr8/gvk;-><init>(Lr8/gej;)V

    iget-object p0, p0, Lr8/yuk;->b:Lr8/mp9;

    invoke-interface {p0, v0}, Lr8/mp9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :pswitch_5
    new-instance v0, Lr8/ivk;

    new-instance v1, Lr8/p3o;

    iget-object v2, p0, Lr8/yuk;->c:Lr8/lvk;

    iget-boolean v2, v2, Lr8/lvk;->e:Z

    xor-int/lit8 v2, v2, 0x1

    invoke-direct {v1, v2}, Lr8/p3o;-><init>(Z)V

    invoke-direct {v0, v1}, Lr8/ivk;-><init>(Lr8/u3o;)V

    iget-object p0, p0, Lr8/yuk;->b:Lr8/mp9;

    invoke-interface {p0, v0}, Lr8/mp9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_6
    new-instance v0, Lr8/ivk;

    new-instance v1, Lr8/s3o;

    iget-object v2, p0, Lr8/yuk;->c:Lr8/lvk;

    iget-boolean v2, v2, Lr8/lvk;->c:Z

    xor-int/lit8 v2, v2, 0x1

    invoke-direct {v1, v2}, Lr8/s3o;-><init>(Z)V

    invoke-direct {v0, v1}, Lr8/ivk;-><init>(Lr8/u3o;)V

    iget-object p0, p0, Lr8/yuk;->b:Lr8/mp9;

    invoke-interface {p0, v0}, Lr8/mp9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
