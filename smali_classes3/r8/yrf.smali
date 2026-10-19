.class public final Lr8/yrf;
.super Lr8/asf;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/String;

.field public final c:Lr8/oil;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lr8/oil;I)V
    .locals 0

    iput p3, p0, Lr8/yrf;->a:I

    iput-object p1, p0, Lr8/yrf;->b:Ljava/lang/String;

    iput-object p2, p0, Lr8/yrf;->c:Lr8/oil;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroidx/fragment/app/z;Lr8/zsi;)V
    .locals 1

    iget p2, p0, Lr8/yrf;->a:I

    packed-switch p2, :pswitch_data_0

    new-instance p2, Lr8/n1n;

    iget-object v0, p0, Lr8/yrf;->c:Lr8/oil;

    check-cast v0, Lr8/l90;

    iget-object p0, p0, Lr8/yrf;->b:Ljava/lang/String;

    invoke-direct {p2, p1, p0, v0}, Lr8/n1n;-><init>(Landroid/content/Context;Ljava/lang/String;Lr8/l90;)V

    invoke-virtual {p3, p2}, Lr8/zsi;->d(Lr8/ati;)V

    return-void

    :pswitch_0
    new-instance p2, Lr8/qtf;

    iget-object v0, p0, Lr8/yrf;->c:Lr8/oil;

    check-cast v0, Lr8/x6h;

    iget-object p0, p0, Lr8/yrf;->b:Ljava/lang/String;

    invoke-direct {p2, p1, p0, v0}, Lr8/qtf;-><init>(Landroid/content/Context;Ljava/lang/String;Lr8/x6h;)V

    invoke-virtual {p3, p2}, Lr8/zsi;->d(Lr8/ati;)V

    return-void

    :pswitch_1
    new-instance p2, Lr8/ltf;

    iget-object v0, p0, Lr8/yrf;->c:Lr8/oil;

    check-cast v0, Lr8/x6h;

    iget-object p0, p0, Lr8/yrf;->b:Ljava/lang/String;

    invoke-direct {p2, p1, p0, v0}, Lr8/ltf;-><init>(Landroid/content/Context;Ljava/lang/String;Lr8/x6h;)V

    invoke-virtual {p3, p2}, Lr8/zsi;->d(Lr8/ati;)V

    return-void

    :pswitch_2
    new-instance p2, Lr8/ktf;

    iget-object v0, p0, Lr8/yrf;->c:Lr8/oil;

    check-cast v0, Lr8/i50;

    iget-object p0, p0, Lr8/yrf;->b:Ljava/lang/String;

    invoke-direct {p2, p1, p0, v0}, Lr8/ktf;-><init>(Landroid/content/Context;Ljava/lang/String;Lr8/i50;)V

    invoke-virtual {p3, p2}, Lr8/zsi;->d(Lr8/ati;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
