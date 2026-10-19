.class public final synthetic Lr8/q11;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/jp9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lr8/mp9;

.field public final synthetic c:Lr8/i21;


# direct methods
.method public synthetic constructor <init>(Lr8/mp9;Lr8/i21;I)V
    .locals 0

    iput p3, p0, Lr8/q11;->a:I

    iput-object p1, p0, Lr8/q11;->b:Lr8/mp9;

    iput-object p2, p0, Lr8/q11;->c:Lr8/i21;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lr8/q11;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lr8/b21;

    iget-object v1, p0, Lr8/q11;->c:Lr8/i21;

    iget-boolean v1, v1, Lr8/i21;->k:Z

    xor-int/lit8 v1, v1, 0x1

    invoke-direct {v0, v1}, Lr8/b21;-><init>(Z)V

    iget-object p0, p0, Lr8/q11;->b:Lr8/mp9;

    invoke-interface {p0, v0}, Lr8/mp9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_0
    new-instance v0, Lr8/w11;

    iget-object v1, p0, Lr8/q11;->c:Lr8/i21;

    iget-boolean v1, v1, Lr8/i21;->i:Z

    xor-int/lit8 v1, v1, 0x1

    invoke-direct {v0, v1}, Lr8/w11;-><init>(Z)V

    iget-object p0, p0, Lr8/q11;->b:Lr8/mp9;

    invoke-interface {p0, v0}, Lr8/mp9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
