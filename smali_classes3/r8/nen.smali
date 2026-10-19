.class public final synthetic Lr8/nen;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lr8/gf1;

.field public final synthetic c:Lr8/g0f;


# direct methods
.method public synthetic constructor <init>(Lr8/gf1;Lr8/g0f;I)V
    .locals 0

    iput p3, p0, Lr8/nen;->a:I

    iput-object p1, p0, Lr8/nen;->b:Lr8/gf1;

    iput-object p2, p0, Lr8/nen;->c:Lr8/g0f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lr8/nen;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lr8/nen;->b:Lr8/gf1;

    iget-object p0, p0, Lr8/gf1;->b:Lr8/l7k;

    sget v0, Lr8/f6n;->SDK_INT:I

    iget-object p0, p0, Lr8/l7k;->a:Lr8/n7k;

    iget-object p0, p0, Lr8/n7k;->h:Lr8/af0;

    invoke-virtual {p0}, Lr8/af0;->H()Lr8/mf0;

    move-result-object v0

    new-instance v1, Lr8/ye0;

    const/16 v2, 0x1a

    invoke-direct {v1, v2}, Lr8/ye0;-><init>(I)V

    const/16 v2, 0x3fc

    invoke-virtual {p0, v0, v2, v1}, Lr8/af0;->I(Lr8/mf0;ILr8/spc;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lr8/nen;->b:Lr8/gf1;

    iget-object p0, p0, Lr8/nen;->c:Lr8/g0f;

    monitor-enter p0

    monitor-exit p0

    iget-object p0, v0, Lr8/gf1;->b:Lr8/l7k;

    sget v0, Lr8/f6n;->SDK_INT:I

    iget-object p0, p0, Lr8/l7k;->a:Lr8/n7k;

    iget-object p0, p0, Lr8/n7k;->h:Lr8/af0;

    iget-object v0, p0, Lr8/af0;->d:Lr8/ze0;

    iget-object v0, v0, Lr8/ze0;->e:Ljava/lang/Object;

    check-cast v0, Lr8/skd;

    invoke-virtual {p0, v0}, Lr8/af0;->E(Lr8/skd;)Lr8/mf0;

    move-result-object v0

    new-instance v1, Lr8/em7;

    const/16 v2, 0x18

    invoke-direct {v1, v2}, Lr8/em7;-><init>(I)V

    const/16 v2, 0x401

    invoke-virtual {p0, v0, v2, v1}, Lr8/af0;->I(Lr8/mf0;ILr8/spc;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
