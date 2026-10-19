.class public final Lr8/wei;
.super Lr8/j3c;

# interfaces
.implements Lr8/jp9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lr8/xei;


# direct methods
.method public synthetic constructor <init>(Lr8/xei;I)V
    .locals 0

    iput p2, p0, Lr8/wei;->a:I

    iput-object p1, p0, Lr8/wei;->b:Lr8/xei;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lr8/j3c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lr8/wei;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lr8/wei;->b:Lr8/xei;

    iget-object v0, p0, Lr8/xei;->c:Lr8/kll;

    iget-object v0, v0, Lr8/kll;->j:Lr8/xei;

    iget-object v1, v0, Lr8/xei;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v0, v0, Lr8/xei;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {v1, v0}, Lr8/j25;->X0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object p0, p0, Lr8/xei;->c:Lr8/kll;

    iget-object p0, p0, Lr8/kll;->j:Lr8/xei;

    iget-object v1, p0, Lr8/xei;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {v0, v1}, Lr8/j25;->X0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lr8/xei;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {v0, v1}, Lr8/j25;->X0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object p0, p0, Lr8/xei;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {v0, p0}, Lr8/j25;->X0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lr8/wei;->b:Lr8/xei;

    iget-object v0, p0, Lr8/xei;->c:Lr8/kll;

    iget-object v0, v0, Lr8/kll;->j:Lr8/xei;

    iget-object v1, v0, Lr8/xei;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v0, v0, Lr8/xei;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {v1, v0}, Lr8/j25;->X0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object p0, p0, Lr8/xei;->c:Lr8/kll;

    iget-object p0, p0, Lr8/kll;->j:Lr8/xei;

    iget-object v1, p0, Lr8/xei;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {v0, v1}, Lr8/j25;->X0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lr8/xei;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {v0, v1}, Lr8/j25;->X0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object p0, p0, Lr8/xei;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {v0, p0}, Lr8/j25;->X0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object p0, p0, Lr8/wei;->b:Lr8/xei;

    iget-object v0, p0, Lr8/xei;->c:Lr8/kll;

    iget-object v0, v0, Lr8/kll;->j:Lr8/xei;

    iget-object v1, v0, Lr8/xei;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v0, v0, Lr8/xei;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {v1, v0}, Lr8/j25;->X0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object p0, p0, Lr8/xei;->c:Lr8/kll;

    iget-object p0, p0, Lr8/kll;->j:Lr8/xei;

    iget-object v1, p0, Lr8/xei;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {v0, v1}, Lr8/j25;->X0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lr8/xei;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {v0, v1}, Lr8/j25;->X0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object p0, p0, Lr8/xei;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {v0, p0}, Lr8/j25;->X0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0

    :pswitch_2
    iget-object p0, p0, Lr8/wei;->b:Lr8/xei;

    iget-object v0, p0, Lr8/xei;->c:Lr8/kll;

    iget-object v0, v0, Lr8/kll;->j:Lr8/xei;

    iget-object v1, v0, Lr8/xei;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v0, v0, Lr8/xei;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {v1, v0}, Lr8/j25;->X0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object p0, p0, Lr8/xei;->c:Lr8/kll;

    iget-object p0, p0, Lr8/kll;->j:Lr8/xei;

    iget-object v1, p0, Lr8/xei;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {v0, v1}, Lr8/j25;->X0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lr8/xei;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {v0, v1}, Lr8/j25;->X0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object p0, p0, Lr8/xei;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {v0, p0}, Lr8/j25;->X0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
