.class public final synthetic Lr8/men;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lr8/gf1;

.field public final synthetic c:J

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lr8/gf1;IJ)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lr8/men;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/men;->b:Lr8/gf1;

    iput p2, p0, Lr8/men;->d:I

    iput-wide p3, p0, Lr8/men;->c:J

    return-void
.end method

.method public synthetic constructor <init>(Lr8/gf1;JI)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lr8/men;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/men;->b:Lr8/gf1;

    iput-wide p2, p0, Lr8/men;->c:J

    iput p4, p0, Lr8/men;->d:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lr8/men;->a:I

    iget-object p0, p0, Lr8/men;->b:Lr8/gf1;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lr8/gf1;->b:Lr8/l7k;

    sget v0, Lr8/f6n;->SDK_INT:I

    iget-object p0, p0, Lr8/l7k;->a:Lr8/n7k;

    iget-object p0, p0, Lr8/n7k;->h:Lr8/af0;

    iget-object v0, p0, Lr8/af0;->d:Lr8/ze0;

    iget-object v0, v0, Lr8/ze0;->e:Ljava/lang/Object;

    check-cast v0, Lr8/skd;

    invoke-virtual {p0, v0}, Lr8/af0;->E(Lr8/skd;)Lr8/mf0;

    move-result-object v0

    new-instance v1, Lr8/ye0;

    const/16 v2, 0x14

    invoke-direct {v1, v2}, Lr8/ye0;-><init>(I)V

    const/16 v2, 0x402

    invoke-virtual {p0, v0, v2, v1}, Lr8/af0;->I(Lr8/mf0;ILr8/spc;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lr8/gf1;->b:Lr8/l7k;

    sget v0, Lr8/f6n;->SDK_INT:I

    iget-object p0, p0, Lr8/l7k;->a:Lr8/n7k;

    iget-object p0, p0, Lr8/n7k;->h:Lr8/af0;

    iget-object v0, p0, Lr8/af0;->d:Lr8/ze0;

    iget-object v0, v0, Lr8/ze0;->e:Ljava/lang/Object;

    check-cast v0, Lr8/skd;

    invoke-virtual {p0, v0}, Lr8/af0;->E(Lr8/skd;)Lr8/mf0;

    move-result-object v0

    new-instance v1, Lr8/ye0;

    const/16 v2, 0x1b

    invoke-direct {v1, v2}, Lr8/ye0;-><init>(I)V

    const/16 v2, 0x3ff

    invoke-virtual {p0, v0, v2, v1}, Lr8/af0;->I(Lr8/mf0;ILr8/spc;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
