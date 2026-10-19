.class public final Lr8/oin;
.super Ljava/lang/Object;


# static fields
.field static final CVE_PVE_POS:I = 0xc

.field static final CVE_PVS_POS:I = 0x8

.field static final CVS_PVE_POS:I = 0x4

.field static final CVS_PVS_POS:I = 0x0

.field static final EQ:I = 0x2

.field static final FLAG_CVE_EQ_PVE:I = 0x2000

.field static final FLAG_CVE_EQ_PVS:I = 0x200

.field static final FLAG_CVE_GT_PVE:I = 0x1000

.field static final FLAG_CVE_GT_PVS:I = 0x100

.field static final FLAG_CVE_LT_PVE:I = 0x4000

.field static final FLAG_CVE_LT_PVS:I = 0x400

.field static final FLAG_CVS_EQ_PVE:I = 0x20

.field static final FLAG_CVS_EQ_PVS:I = 0x2

.field static final FLAG_CVS_GT_PVE:I = 0x10

.field static final FLAG_CVS_GT_PVS:I = 0x1

.field static final FLAG_CVS_LT_PVE:I = 0x40

.field static final FLAG_CVS_LT_PVS:I = 0x4

.field static final GT:I = 0x1

.field static final LT:I = 0x4

.field static final MASK:I = 0x7


# instance fields
.field public final a:Lr8/k1i;

.field public final b:Lr8/nin;


# direct methods
.method public constructor <init>(Lr8/k1i;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/oin;->a:Lr8/k1i;

    new-instance p1, Lr8/nin;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p1, Lr8/nin;->a:I

    iput-object p1, p0, Lr8/oin;->b:Lr8/nin;

    return-void
.end method


# virtual methods
.method public final a(IIII)Landroid/view/View;
    .locals 9

    iget-object v0, p0, Lr8/oin;->a:Lr8/k1i;

    invoke-virtual {v0}, Lr8/k1i;->d()I

    move-result v1

    invoke-virtual {v0}, Lr8/k1i;->c()I

    move-result v2

    if-le p2, p1, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, -0x1

    :goto_0
    const/4 v4, 0x0

    :goto_1
    if-eq p1, p2, :cond_3

    iget v5, v0, Lr8/k1i;->a:I

    packed-switch v5, :pswitch_data_0

    iget-object v5, v0, Lr8/k1i;->b:Landroidx/recyclerview/widget/e;

    invoke-virtual {v5, p1}, Landroidx/recyclerview/widget/e;->x(I)Landroid/view/View;

    move-result-object v5

    goto :goto_2

    :pswitch_0
    iget-object v5, v0, Lr8/k1i;->b:Landroidx/recyclerview/widget/e;

    invoke-virtual {v5, p1}, Landroidx/recyclerview/widget/e;->x(I)Landroid/view/View;

    move-result-object v5

    :goto_2
    invoke-virtual {v0, v5}, Lr8/k1i;->b(Landroid/view/View;)I

    move-result v6

    invoke-virtual {v0, v5}, Lr8/k1i;->a(Landroid/view/View;)I

    move-result v7

    iget-object v8, p0, Lr8/oin;->b:Lr8/nin;

    iput v1, v8, Lr8/nin;->b:I

    iput v2, v8, Lr8/nin;->c:I

    iput v6, v8, Lr8/nin;->d:I

    iput v7, v8, Lr8/nin;->e:I

    if-eqz p3, :cond_1

    iput p3, v8, Lr8/nin;->a:I

    invoke-virtual {v8}, Lr8/nin;->a()Z

    move-result v6

    if-eqz v6, :cond_1

    return-object v5

    :cond_1
    if-eqz p4, :cond_2

    iput p4, v8, Lr8/nin;->a:I

    invoke-virtual {v8}, Lr8/nin;->a()Z

    move-result v6

    if-eqz v6, :cond_2

    move-object v4, v5

    :cond_2
    add-int/2addr p1, v3

    goto :goto_1

    :cond_3
    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Landroid/view/View;)Z
    .locals 4

    iget-object v0, p0, Lr8/oin;->a:Lr8/k1i;

    invoke-virtual {v0}, Lr8/k1i;->d()I

    move-result v1

    invoke-virtual {v0}, Lr8/k1i;->c()I

    move-result v2

    invoke-virtual {v0, p1}, Lr8/k1i;->b(Landroid/view/View;)I

    move-result v3

    invoke-virtual {v0, p1}, Lr8/k1i;->a(Landroid/view/View;)I

    move-result p1

    iget-object p0, p0, Lr8/oin;->b:Lr8/nin;

    iput v1, p0, Lr8/nin;->b:I

    iput v2, p0, Lr8/nin;->c:I

    iput v3, p0, Lr8/nin;->d:I

    iput p1, p0, Lr8/nin;->e:I

    const/16 p1, 0x6003

    iput p1, p0, Lr8/nin;->a:I

    invoke-virtual {p0}, Lr8/nin;->a()Z

    move-result p0

    return p0
.end method
