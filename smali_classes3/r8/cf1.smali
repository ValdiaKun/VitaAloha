.class public final synthetic Lr8/cf1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/String;JJI)V
    .locals 0

    iput p7, p0, Lr8/cf1;->a:I

    iput-object p1, p0, Lr8/cf1;->e:Ljava/lang/Object;

    iput-object p2, p0, Lr8/cf1;->b:Ljava/lang/String;

    iput-wide p3, p0, Lr8/cf1;->c:J

    iput-wide p5, p0, Lr8/cf1;->d:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lr8/cf1;->a:I

    iget-object p0, p0, Lr8/cf1;->e:Ljava/lang/Object;

    check-cast p0, Lr8/gf1;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lr8/gf1;->b:Lr8/l7k;

    sget v0, Lr8/f6n;->SDK_INT:I

    iget-object p0, p0, Lr8/l7k;->a:Lr8/n7k;

    iget-object p0, p0, Lr8/n7k;->h:Lr8/af0;

    invoke-virtual {p0}, Lr8/af0;->H()Lr8/mf0;

    move-result-object v0

    new-instance v1, Lr8/ye0;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Lr8/ye0;-><init>(I)V

    const/16 v2, 0x3fd

    invoke-virtual {p0, v0, v2, v1}, Lr8/af0;->I(Lr8/mf0;ILr8/spc;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lr8/gf1;->b:Lr8/l7k;

    sget v0, Lr8/f6n;->SDK_INT:I

    iget-object p0, p0, Lr8/l7k;->a:Lr8/n7k;

    iget-object p0, p0, Lr8/n7k;->h:Lr8/af0;

    invoke-virtual {p0}, Lr8/af0;->H()Lr8/mf0;

    move-result-object v0

    new-instance v1, Lr8/ye0;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, Lr8/ye0;-><init>(I)V

    const/16 v2, 0x3f1

    invoke-virtual {p0, v0, v2, v1}, Lr8/af0;->I(Lr8/mf0;ILr8/spc;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
