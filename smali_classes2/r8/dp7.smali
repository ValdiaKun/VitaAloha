.class public final Lr8/dp7;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/fl5;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lr8/dp7;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lr8/dp7;->a:I

    iput-object p1, p0, Lr8/dp7;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lr8/dp7;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lr8/dp7;->b:Ljava/lang/Object;

    check-cast p0, Lr8/cp1;

    check-cast p1, Lr8/m32;

    invoke-virtual {p0, p1}, Lr8/cp1;->T(Lr8/m32;)V

    return-void

    :pswitch_0
    check-cast p1, Lr8/m32;

    new-instance v0, Lr8/ak2;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v0, v1, v2}, Lr8/ak2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, Lr8/dp7;->b:Ljava/lang/Object;

    check-cast p0, Lr8/o1a;

    invoke-virtual {p0, p1, v0}, Lr8/o1a;->a(Lr8/m32;Lr8/ak2;)V

    return-void

    :pswitch_1
    check-cast p1, Lr8/id9;

    sget-object v0, Lr8/jd9;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lr8/jd9;->d:Lr8/d7k;

    iget-object v2, p0, Lr8/dp7;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lr8/d7k;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    if-nez v2, :cond_0

    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    iget-object p0, p0, Lr8/dp7;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v1, p0}, Lr8/d7k;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p0, 0x0

    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p0, v0, :cond_1

    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/fl5;

    invoke-interface {v0, p1}, Lr8/fl5;->accept(Ljava/lang/Object;)V

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void

    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :pswitch_2
    check-cast p1, Lr8/id9;

    if-nez p1, :cond_2

    new-instance p1, Lr8/id9;

    const/4 v0, -0x3

    invoke-direct {p1, v0}, Lr8/id9;-><init>(I)V

    :cond_2
    iget-object p0, p0, Lr8/dp7;->b:Ljava/lang/Object;

    check-cast p0, Lr8/la3;

    invoke-virtual {p0, p1}, Lr8/la3;->A(Lr8/id9;)V

    return-void

    :pswitch_3
    iget-object p0, p0, Lr8/dp7;->b:Ljava/lang/Object;

    check-cast p0, Lr8/fl5;

    invoke-interface {p0, p1}, Lr8/fl5;->accept(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
