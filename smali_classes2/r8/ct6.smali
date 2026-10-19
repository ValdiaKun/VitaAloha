.class public final Lr8/ct6;
.super Lr8/j3c;

# interfaces
.implements Lr8/jp9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lr8/q00;


# direct methods
.method public synthetic constructor <init>(Lr8/q00;I)V
    .locals 0

    iput p2, p0, Lr8/ct6;->a:I

    iput-object p1, p0, Lr8/ct6;->b:Lr8/q00;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lr8/j3c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lr8/ct6;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lr8/ct6;->b:Lr8/q00;

    iget-object p0, p0, Lr8/q00;->c:Lr8/kll;

    iget-object p0, p0, Lr8/kll;->e:Lr8/q00;

    iget-object p0, p0, Lr8/q00;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lr8/ct6;->b:Lr8/q00;

    iget-object p0, p0, Lr8/q00;->c:Lr8/kll;

    iget-object p0, p0, Lr8/kll;->e:Lr8/q00;

    iget-object p0, p0, Lr8/q00;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object p0

    :pswitch_1
    iget-object p0, p0, Lr8/ct6;->b:Lr8/q00;

    iget-object p0, p0, Lr8/q00;->c:Lr8/kll;

    iget-object p0, p0, Lr8/kll;->e:Lr8/q00;

    iget-object p0, p0, Lr8/q00;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
