.class public final synthetic Lr8/aej;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/jp9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lr8/dej;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Ljava/lang/Long;


# direct methods
.method public synthetic constructor <init>(Lr8/dej;Landroid/content/Context;Ljava/lang/Long;I)V
    .locals 0

    iput p4, p0, Lr8/aej;->a:I

    iput-object p1, p0, Lr8/aej;->b:Lr8/dej;

    iput-object p2, p0, Lr8/aej;->c:Landroid/content/Context;

    iput-object p3, p0, Lr8/aej;->d:Ljava/lang/Long;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lr8/aej;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lr8/aej;->c:Landroid/content/Context;

    iget-object v1, p0, Lr8/aej;->d:Ljava/lang/Long;

    iget-object p0, p0, Lr8/aej;->b:Lr8/dej;

    invoke-virtual {p0, v0, v1}, Lr8/dej;->m(Landroid/content/Context;Ljava/lang/Long;)Lr8/ork;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lr8/aej;->c:Landroid/content/Context;

    iget-object v1, p0, Lr8/aej;->d:Ljava/lang/Long;

    iget-object p0, p0, Lr8/aej;->b:Lr8/dej;

    invoke-virtual {p0, v0, v1}, Lr8/dej;->o(Landroid/content/Context;Ljava/lang/Long;)Lr8/ork;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object v0, p0, Lr8/aej;->c:Landroid/content/Context;

    iget-object v1, p0, Lr8/aej;->d:Ljava/lang/Long;

    iget-object p0, p0, Lr8/aej;->b:Lr8/dej;

    invoke-virtual {p0, v0, v1}, Lr8/dej;->n(Landroid/content/Context;Ljava/lang/Long;)Lr8/ork;

    move-result-object p0

    return-object p0

    :pswitch_2
    iget-object v0, p0, Lr8/aej;->c:Landroid/content/Context;

    iget-object v1, p0, Lr8/aej;->d:Ljava/lang/Long;

    iget-object p0, p0, Lr8/aej;->b:Lr8/dej;

    invoke-virtual {p0, v0, v1}, Lr8/dej;->m(Landroid/content/Context;Ljava/lang/Long;)Lr8/ork;

    move-result-object p0

    return-object p0

    :pswitch_3
    iget-object v0, p0, Lr8/aej;->c:Landroid/content/Context;

    iget-object v1, p0, Lr8/aej;->d:Ljava/lang/Long;

    iget-object p0, p0, Lr8/aej;->b:Lr8/dej;

    invoke-virtual {p0, v0, v1}, Lr8/dej;->n(Landroid/content/Context;Ljava/lang/Long;)Lr8/ork;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
