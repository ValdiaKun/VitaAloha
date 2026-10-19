.class public final Lr8/cy9;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/t67;
.implements Lr8/aeb;
.implements Lr8/ara;
.implements Lr8/exa;
.implements Lr8/d6b;
.implements Lr8/aab;
.implements Lr8/tdb;
.implements Lr8/sib;
.implements Lr8/zdb;
.implements Lr8/beb;
.implements Lr8/a4c;
.implements Lr8/e4c;
.implements Lr8/h4c;
.implements Lr8/o4c;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lr8/cy9;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lr8/s3b;)V
    .locals 0

    const/4 p1, 0x7

    iput p1, p0, Lr8/cy9;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ZI)V
    .locals 0

    iput p2, p0, Lr8/cy9;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lr8/xq5;)Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public c(Lr8/xq5;)Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public j()Ljava/lang/String;
    .locals 0

    iget p0, p0, Lr8/cy9;->a:I

    sparse-switch p0, :sswitch_data_0

    const-string p0, "cellular"

    return-object p0

    :sswitch_0
    const-string p0, "freePremiumNotification"

    return-object p0

    :sswitch_1
    const-string p0, "empty"

    return-object p0

    :sswitch_2
    const-string p0, "force"

    return-object p0

    :sswitch_3
    const-string p0, "pause"

    return-object p0

    :sswitch_4
    const-string p0, "error"

    return-object p0

    :sswitch_5
    const-string p0, "failedRecording"

    return-object p0

    :sswitch_6
    const-string p0, "completedRecording"

    return-object p0

    :sswitch_7
    const-string p0, "dark"

    return-object p0

    :sswitch_8
    const-string p0, "adoptedVolume"

    return-object p0

    :sswitch_9
    const-string p0, "settings"

    return-object p0

    :sswitch_a
    const-string p0, "post"

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_a
        0xb -> :sswitch_9
        0xc -> :sswitch_8
        0xe -> :sswitch_7
        0xf -> :sswitch_6
        0x10 -> :sswitch_5
        0x18 -> :sswitch_4
        0x19 -> :sswitch_3
        0x1a -> :sswitch_2
        0x1b -> :sswitch_1
        0x1c -> :sswitch_0
    .end sparse-switch
.end method

.method public r(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;)Z
    .locals 1

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/c;

    move-result-object p0

    check-cast p0, Lr8/pba;

    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->M(Landroid/view/View;)I

    move-result p1

    add-int/lit8 p2, p1, 0x1

    iget-object v0, p0, Lr8/gkc;->a:Lr8/zb1;

    iget-object v0, v0, Lr8/zb1;->f:Ljava/util/List;

    invoke-static {p1, v0}, Lr8/j25;->H0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr8/hda;

    iget-object p0, p0, Lr8/gkc;->a:Lr8/zb1;

    iget-object p0, p0, Lr8/zb1;->f:Ljava/util/List;

    invoke-static {p2, p0}, Lr8/j25;->H0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/hda;

    instance-of p1, p1, Lr8/fda;

    if-nez p1, :cond_0

    instance-of p0, p0, Lr8/fda;

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
