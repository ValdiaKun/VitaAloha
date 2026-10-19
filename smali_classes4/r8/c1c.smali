.class public final Lr8/c1c;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/jp9;


# instance fields
.field public final synthetic a:I

.field public final b:Lr8/d1c;

.field public final c:Lr8/bsb;


# direct methods
.method public constructor <init>(Lr8/bsb;Lr8/d1c;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lr8/c1c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/c1c;->c:Lr8/bsb;

    iput-object p2, p0, Lr8/c1c;->b:Lr8/d1c;

    return-void
.end method

.method public constructor <init>(Lr8/d1c;Lr8/bsb;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lr8/c1c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/c1c;->b:Lr8/d1c;

    iput-object p2, p0, Lr8/c1c;->c:Lr8/bsb;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lr8/c1c;->a:I

    const/4 v1, 0x0

    iget-object v2, p0, Lr8/c1c;->c:Lr8/bsb;

    iget-object p0, p0, Lr8/c1c;->b:Lr8/d1c;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lr8/d1c;->i:Lr8/syb;

    iget-object v0, v0, Lr8/syb;->h:Lr8/zyb;

    if-eqz v0, :cond_0

    move-object v1, v0

    :cond_0
    invoke-interface {v2}, Lr8/yz3;->t()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p0}, Lr8/d1c;->V()Lr8/utm;

    move-result-object v2

    new-instance v3, Lr8/zx6;

    const/16 v4, 0x1c

    invoke-direct {v3, p0, v4}, Lr8/zx6;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v0, v2, v3}, Lr8/boh;->i0(Lr8/zyb;Ljava/lang/ClassLoader;Lr8/utm;Lr8/jp9;)Lr8/fa;

    move-result-object p0

    return-object p0

    :pswitch_0
    instance-of v0, v2, Lr8/rrb;

    if-eqz v0, :cond_1

    move-object v0, v2

    check-cast v0, Lr8/rrb;

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_2

    iget-object v0, v0, Lr8/rrb;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/orb;

    invoke-virtual {v0}, Lr8/orb;->c()Lr8/utm;

    move-result-object v1

    :cond_2
    sget-object v0, Lr8/utm;->d:Lr8/utm;

    iget-object v0, p0, Lr8/d1c;->i:Lr8/syb;

    iget-object v0, v0, Lr8/syb;->c:Ljava/util/ArrayList;

    invoke-interface {v2}, Lr8/yz3;->t()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-static {v0, v1, p0, v2}, Lr8/bfc;->f(Ljava/util/ArrayList;Lr8/utm;Lr8/otb;Ljava/lang/ClassLoader;)Lr8/utm;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
