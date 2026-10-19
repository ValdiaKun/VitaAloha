.class public final synthetic Lr8/b8e;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/jp9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lr8/mp9;

.field public final synthetic c:Lr8/wwk;


# direct methods
.method public synthetic constructor <init>(Lr8/mp9;Lr8/wwk;I)V
    .locals 0

    iput p3, p0, Lr8/b8e;->a:I

    iput-object p1, p0, Lr8/b8e;->b:Lr8/mp9;

    iput-object p2, p0, Lr8/b8e;->c:Lr8/wwk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lr8/b8e;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lr8/hfo;

    iget-object v1, p0, Lr8/b8e;->c:Lr8/wwk;

    invoke-interface {v1}, Lr8/wwk;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-direct {v0, v1}, Lr8/hfo;-><init>(Z)V

    iget-object p0, p0, Lr8/b8e;->b:Lr8/mp9;

    invoke-interface {p0, v0}, Lr8/mp9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_0
    new-instance v0, Lr8/efn;

    iget-object v1, p0, Lr8/b8e;->c:Lr8/wwk;

    invoke-interface {v1}, Lr8/wwk;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/ofn;

    iget-boolean v1, v1, Lr8/ofn;->a:Z

    invoke-direct {v0, v1}, Lr8/efn;-><init>(Z)V

    iget-object p0, p0, Lr8/b8e;->b:Lr8/mp9;

    invoke-interface {p0, v0}, Lr8/mp9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :pswitch_1
    new-instance v0, Lr8/ffn;

    iget-object v1, p0, Lr8/b8e;->c:Lr8/wwk;

    invoke-interface {v1}, Lr8/wwk;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/ofn;

    iget-boolean v1, v1, Lr8/ofn;->c:Z

    invoke-direct {v0, v1}, Lr8/ffn;-><init>(Z)V

    iget-object p0, p0, Lr8/b8e;->b:Lr8/mp9;

    invoke-interface {p0, v0}, Lr8/mp9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lr8/b8e;->c:Lr8/wwk;

    invoke-interface {v0}, Lr8/wwk;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/p9e;

    iget-object p0, p0, Lr8/b8e;->b:Lr8/mp9;

    invoke-interface {p0, v0}, Lr8/mp9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
