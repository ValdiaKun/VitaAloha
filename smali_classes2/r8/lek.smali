.class public final Lr8/lek;
.super Lr8/q1i;


# instance fields
.field public final synthetic a:I

.field public b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lr8/lek;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/lek;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lr8/mek;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lr8/lek;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/lek;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lr8/lek;->b:Z

    return-void
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    iget p1, p0, Lr8/lek;->a:I

    packed-switch p1, :pswitch_data_0

    if-eqz p2, :cond_1

    const/4 p1, 0x1

    if-eq p2, p1, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean p1, p0, Lr8/lek;->b:Z

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    iput-boolean p1, p0, Lr8/lek;->b:Z

    :goto_0
    return-void

    :pswitch_0
    if-nez p2, :cond_2

    iget-boolean p1, p0, Lr8/lek;->b:Z

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    iput-boolean p1, p0, Lr8/lek;->b:Z

    iget-object p0, p0, Lr8/lek;->c:Ljava/lang/Object;

    check-cast p0, Lr8/mek;

    invoke-virtual {p0}, Lr8/mek;->e()V

    :cond_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    iget p1, p0, Lr8/lek;->a:I

    packed-switch p1, :pswitch_data_0

    iget-boolean p1, p0, Lr8/lek;->b:Z

    if-eqz p1, :cond_0

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p1

    const/16 p2, 0xa

    if-le p1, p2, :cond_0

    iget-object p0, p0, Lr8/lek;->c:Ljava/lang/Object;

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p0}, Lr8/wjn;->b(Landroid/view/View;)V

    :cond_0
    return-void

    :pswitch_0
    if-nez p2, :cond_1

    if-eqz p3, :cond_2

    :cond_1
    const/4 p1, 0x1

    iput-boolean p1, p0, Lr8/lek;->b:Z

    :cond_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
