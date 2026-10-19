.class public final synthetic Lr8/efg;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/mp9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lr8/mp9;

.field public final synthetic c:Lr8/wce;


# direct methods
.method public synthetic constructor <init>(Lr8/mp9;Lr8/wce;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lr8/efg;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/efg;->b:Lr8/mp9;

    iput-object p2, p0, Lr8/efg;->c:Lr8/wce;

    return-void
.end method

.method public synthetic constructor <init>(Lr8/wce;Lr8/mp9;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lr8/efg;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/efg;->c:Lr8/wce;

    iput-object p2, p0, Lr8/efg;->b:Lr8/mp9;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lr8/efg;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lr8/s2m;

    iget-object v0, p0, Lr8/efg;->c:Lr8/wce;

    invoke-interface {v0, p1}, Lr8/wce;->setValue(Ljava/lang/Object;)V

    iget-object p1, p1, Lr8/s2m;->a:Lr8/ts0;

    iget-object p1, p1, Lr8/ts0;->b:Ljava/lang/String;

    iget-object p0, p0, Lr8/efg;->b:Lr8/mp9;

    invoke-interface {p0, p1}, Lr8/mp9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_0
    check-cast p1, Lr8/ldc;

    iget-object v0, p0, Lr8/efg;->c:Lr8/wce;

    invoke-interface {v0}, Lr8/wwk;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    new-instance v2, Lr8/ed5;

    const/16 v3, 0x1c

    invoke-direct {v2, v3}, Lr8/ed5;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    new-instance v4, Lr8/yc;

    const/16 v5, 0x14

    invoke-direct {v4, v5, v2, v1}, Lr8/yc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lr8/mk;

    const/4 v5, 0x5

    invoke-direct {v2, v1, v5}, Lr8/mk;-><init>(Ljava/util/List;I)V

    new-instance v5, Lr8/gfg;

    const/4 v6, 0x0

    iget-object p0, p0, Lr8/efg;->b:Lr8/mp9;

    invoke-direct {v5, v1, p0, v0, v6}, Lr8/gfg;-><init>(Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p0, Lr8/l95;

    const v0, 0x799532c4

    const/4 v1, 0x1

    invoke-direct {p0, v0, v5, v1}, Lr8/l95;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {p1, v3, v4, v2, p0}, Lr8/ldc;->f(ILr8/mp9;Lr8/mp9;Lr8/l95;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
