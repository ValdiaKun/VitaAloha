.class public final synthetic Lr8/jr6;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Runnable;

.field public final synthetic c:Lr8/rme;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Runnable;Lr8/rme;I)V
    .locals 0

    iput p3, p0, Lr8/jr6;->a:I

    iput-object p1, p0, Lr8/jr6;->b:Ljava/lang/Runnable;

    iput-object p2, p0, Lr8/jr6;->c:Lr8/rme;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lr8/jr6;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lr8/jr6;->b:Ljava/lang/Runnable;

    iget-object p0, p0, Lr8/jr6;->c:Lr8/rme;

    :try_start_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lr8/rme;->X(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {p0, v0}, Lr8/rme;->Y(Ljava/lang/Exception;)V

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lr8/jr6;->b:Ljava/lang/Runnable;

    :try_start_1
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    iget-object p0, p0, Lr8/jr6;->c:Lr8/rme;

    invoke-virtual {p0, v0}, Lr8/rme;->Y(Ljava/lang/Exception;)V

    :goto_1
    return-void

    :pswitch_1
    iget-object v0, p0, Lr8/jr6;->b:Ljava/lang/Runnable;

    :try_start_2
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    return-void

    :catch_2
    move-exception v0

    iget-object p0, p0, Lr8/jr6;->c:Lr8/rme;

    invoke-virtual {p0, v0}, Lr8/rme;->Y(Ljava/lang/Exception;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
