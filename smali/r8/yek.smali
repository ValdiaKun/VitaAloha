.class public final synthetic Lr8/yek;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/mp9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lr8/mp9;

.field public final synthetic c:Lr8/mp9;


# direct methods
.method public synthetic constructor <init>(Lr8/mp9;Lr8/mp9;I)V
    .locals 0

    iput p3, p0, Lr8/yek;->a:I

    iput-object p1, p0, Lr8/yek;->b:Lr8/mp9;

    iput-object p2, p0, Lr8/yek;->c:Lr8/mp9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lr8/yek;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lr8/eb1;

    instance-of v0, p1, Lr8/ab1;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lr8/cb1;

    if-eqz v0, :cond_1

    iget-object p0, p0, Lr8/yek;->b:Lr8/mp9;

    if-eqz p0, :cond_3

    invoke-interface {p0, p1}, Lr8/mp9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lr8/ya1;

    if-eqz v0, :cond_2

    iget-object p0, p0, Lr8/yek;->c:Lr8/mp9;

    if-eqz p0, :cond_3

    invoke-interface {p0, p1}, Lr8/mp9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    instance-of p0, p1, Lr8/wa1;

    if-eqz p0, :cond_4

    :cond_3
    :goto_0
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    iget-object v0, p0, Lr8/yek;->b:Lr8/mp9;

    invoke-interface {v0, p1}, Lr8/mp9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lr8/yek;->c:Lr8/mp9;

    invoke-interface {p0, p1}, Lr8/mp9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_1
    iget-object v0, p0, Lr8/yek;->b:Lr8/mp9;

    invoke-interface {v0, p1}, Lr8/mp9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lr8/yek;->c:Lr8/mp9;

    invoke-interface {p0, p1}, Lr8/mp9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
