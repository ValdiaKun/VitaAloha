.class public final Lr8/q26;
.super Lr8/q15;


# instance fields
.field public final synthetic b:I

.field public final c:Lr8/mp9;


# direct methods
.method public constructor <init>(Lr8/eoe;)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Lr8/q26;->b:I

    new-instance v0, Lr8/bh6;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lr8/bh6;-><init>(Z)V

    invoke-direct {p0, v0}, Lr8/gkc;-><init>(Lr8/i9i;)V

    iput-object p1, p0, Lr8/q26;->c:Lr8/mp9;

    return-void
.end method

.method public constructor <init>(Lr8/n84;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lr8/q26;->b:I

    new-instance v0, Lr8/bh6;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lr8/bh6;-><init>(Z)V

    invoke-direct {p0, v0}, Lr8/gkc;-><init>(Lr8/i9i;)V

    iput-object p1, p0, Lr8/q26;->c:Lr8/mp9;

    return-void
.end method


# virtual methods
.method public final onBindViewHolder(Landroidx/recyclerview/widget/i;I)V
    .locals 3

    iget v0, p0, Lr8/q26;->b:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lr8/hhi;

    invoke-virtual {p0, p2}, Lr8/gkc;->a(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lr8/ghi;

    iget-object p0, p0, Lr8/q26;->c:Lr8/mp9;

    check-cast p0, Lr8/eoe;

    const/16 v0, 0xe

    const/4 v1, 0x0

    invoke-static {p1, p2, v1, p0, v0}, Lr8/hhi;->c(Lr8/hhi;Lr8/ghi;Lr8/p26;Lr8/mp9;I)V

    return-void

    :pswitch_0
    check-cast p1, Lr8/hhi;

    invoke-virtual {p0, p2}, Lr8/gkc;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/o26;

    new-instance v1, Lr8/p26;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p2, v2}, Lr8/p26;-><init>(Ljava/lang/Object;II)V

    const/4 p0, 0x0

    const/16 p2, 0x10

    invoke-static {p1, v0, v1, p0, p2}, Lr8/hhi;->c(Lr8/hhi;Lr8/ghi;Lr8/p26;Lr8/mp9;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/i;
    .locals 0

    iget p0, p0, Lr8/q26;->b:I

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lr8/hhi;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    invoke-static {p2, p1}, Lr8/mnc;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lr8/mnc;

    move-result-object p1

    invoke-direct {p0, p1}, Lr8/hhi;-><init>(Lr8/mnc;)V

    return-object p0

    :pswitch_0
    new-instance p0, Lr8/hhi;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    invoke-static {p2, p1}, Lr8/mnc;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lr8/mnc;

    move-result-object p1

    invoke-direct {p0, p1}, Lr8/hhi;-><init>(Lr8/mnc;)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
