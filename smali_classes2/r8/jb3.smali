.class public final synthetic Lr8/jb3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lr8/qb3;

.field public final synthetic c:Landroidx/concurrent/futures/b;


# direct methods
.method public synthetic constructor <init>(Lr8/qb3;Landroidx/concurrent/futures/b;I)V
    .locals 0

    iput p3, p0, Lr8/jb3;->a:I

    iput-object p1, p0, Lr8/jb3;->b:Lr8/qb3;

    iput-object p2, p0, Lr8/jb3;->c:Landroidx/concurrent/futures/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lr8/jb3;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lr8/jb3;->b:Lr8/qb3;

    invoke-virtual {v0}, Lr8/qb3;->t()J

    move-result-wide v1

    new-instance v3, Lr8/kb3;

    invoke-direct {v3, v0, v1, v2}, Lr8/kb3;-><init>(Lr8/qb3;J)V

    invoke-static {v3}, Lr8/fvi;->F(Lr8/ia3;)Lr8/ka3;

    move-result-object v0

    iget-object p0, p0, Lr8/jb3;->c:Landroidx/concurrent/futures/b;

    invoke-static {v0, p0}, Lr8/gj5;->l0(Lcom/google/common/util/concurrent/ListenableFuture;Landroidx/concurrent/futures/b;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lr8/jb3;->b:Lr8/qb3;

    iget-boolean v0, v0, Lr8/qb3;->v:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object p0, p0, Lr8/jb3;->c:Landroidx/concurrent/futures/b;

    invoke-virtual {p0, v0}, Landroidx/concurrent/futures/b;->a(Ljava/lang/Object;)Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
