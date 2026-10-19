.class public final synthetic Lr8/oi6;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/r85;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lr8/esh;


# direct methods
.method public synthetic constructor <init>(Lr8/esh;I)V
    .locals 0

    iput p2, p0, Lr8/oi6;->a:I

    iput-object p1, p0, Lr8/oi6;->b:Lr8/esh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final n(Lr8/k50;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lr8/oi6;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lr8/oi6;->b:Lr8/esh;

    invoke-static {p0, p1}, Lcom/google/firebase/messaging/FirebaseMessagingRegistrar;->a(Lr8/esh;Lr8/k50;)Lcom/google/firebase/messaging/FirebaseMessaging;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance v0, Lr8/qi6;

    const-class v1, Landroid/content/Context;

    invoke-virtual {p1, v1}, Lr8/k50;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const-class v2, Lr8/v19;

    invoke-virtual {p1, v2}, Lr8/k50;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/v19;

    invoke-virtual {v2}, Lr8/v19;->c()Ljava/lang/String;

    move-result-object v2

    const-class v3, Lr8/v8a;

    invoke-static {v3}, Lr8/esh;->a(Ljava/lang/Class;)Lr8/esh;

    move-result-object v3

    invoke-virtual {p1, v3}, Lr8/k50;->f(Lr8/esh;)Ljava/util/Set;

    move-result-object v3

    const-class v4, Lr8/op6;

    invoke-virtual {p1, v4}, Lr8/k50;->c(Ljava/lang/Class;)Lr8/qoh;

    move-result-object v4

    iget-object p0, p0, Lr8/oi6;->b:Lr8/esh;

    invoke-virtual {p1, p0}, Lr8/k50;->d(Lr8/esh;)Ljava/lang/Object;

    move-result-object p0

    move-object v5, p0

    check-cast v5, Ljava/util/concurrent/Executor;

    invoke-direct/range {v0 .. v5}, Lr8/qi6;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;Lr8/qoh;Ljava/util/concurrent/Executor;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
