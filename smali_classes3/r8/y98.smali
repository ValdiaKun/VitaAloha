.class public final synthetic Lr8/y98;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/rfl;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 0

    iput p2, p0, Lr8/y98;->a:I

    iput-object p1, p0, Lr8/y98;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lr8/y98;->a:I

    iget-object p0, p0, Lr8/y98;->b:Landroid/content/Context;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lr8/oe6;->n:Lr8/qbi;

    const-class v0, Lr8/oe6;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lr8/oe6;->t:Lr8/oe6;

    if-nez v1, :cond_0

    new-instance v1, Lr8/ne6;

    invoke-direct {v1, p0}, Lr8/ne6;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Lr8/ne6;->a()Lr8/oe6;

    move-result-object p0

    sput-object p0, Lr8/oe6;->t:Lr8/oe6;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object p0, Lr8/oe6;->t:Lr8/oe6;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :pswitch_0
    new-instance v0, Lr8/dp6;

    invoke-direct {v0, p0}, Lr8/dp6;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_1
    new-instance v0, Lr8/om6;

    new-instance v1, Lr8/th6;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-direct {v0, p0, v1}, Lr8/om6;-><init>(Landroid/content/Context;Lr8/th6;)V

    return-object v0

    :pswitch_2
    new-instance v0, Lr8/ln6;

    invoke-direct {v0, p0}, Lr8/ln6;-><init>(Landroid/content/Context;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
