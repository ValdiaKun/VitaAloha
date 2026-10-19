.class public final synthetic Lr8/vkd;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lr8/rr9;

.field public final synthetic c:Lr8/ykd;

.field public final synthetic d:Lr8/qqc;

.field public final synthetic e:Lr8/rfd;


# direct methods
.method public synthetic constructor <init>(Lr8/rr9;Lr8/ykd;Lr8/qqc;Lr8/rfd;I)V
    .locals 0

    iput p5, p0, Lr8/vkd;->a:I

    iput-object p1, p0, Lr8/vkd;->b:Lr8/rr9;

    iput-object p2, p0, Lr8/vkd;->c:Lr8/ykd;

    iput-object p3, p0, Lr8/vkd;->d:Lr8/qqc;

    iput-object p4, p0, Lr8/vkd;->e:Lr8/rfd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lr8/vkd;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lr8/vkd;->b:Lr8/rr9;

    iget v1, v0, Lr8/rr9;->a:I

    iget-object v0, v0, Lr8/rr9;->c:Ljava/lang/Object;

    check-cast v0, Lr8/skd;

    iget-object v2, p0, Lr8/vkd;->c:Lr8/ykd;

    iget-object v3, p0, Lr8/vkd;->d:Lr8/qqc;

    iget-object p0, p0, Lr8/vkd;->e:Lr8/rfd;

    invoke-interface {v2, v1, v0, v3, p0}, Lr8/ykd;->t(ILr8/skd;Lr8/qqc;Lr8/rfd;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lr8/vkd;->b:Lr8/rr9;

    iget v1, v0, Lr8/rr9;->a:I

    iget-object v0, v0, Lr8/rr9;->c:Ljava/lang/Object;

    check-cast v0, Lr8/skd;

    iget-object v2, p0, Lr8/vkd;->c:Lr8/ykd;

    iget-object v3, p0, Lr8/vkd;->d:Lr8/qqc;

    iget-object p0, p0, Lr8/vkd;->e:Lr8/rfd;

    invoke-interface {v2, v1, v0, v3, p0}, Lr8/ykd;->B(ILr8/skd;Lr8/qqc;Lr8/rfd;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lr8/vkd;->b:Lr8/rr9;

    iget v1, v0, Lr8/rr9;->a:I

    iget-object v0, v0, Lr8/rr9;->c:Ljava/lang/Object;

    check-cast v0, Lr8/skd;

    iget-object v2, p0, Lr8/vkd;->c:Lr8/ykd;

    iget-object v3, p0, Lr8/vkd;->d:Lr8/qqc;

    iget-object p0, p0, Lr8/vkd;->e:Lr8/rfd;

    invoke-interface {v2, v1, v0, v3, p0}, Lr8/ykd;->u(ILr8/skd;Lr8/qqc;Lr8/rfd;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
