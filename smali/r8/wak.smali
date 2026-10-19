.class public final Lr8/wak;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/yak;
.implements Lr8/zak;
.implements Lr8/hgk;
.implements Lr8/rt;
.implements Lr8/rok;
.implements Lr8/mqk;
.implements Lr8/oqk;
.implements Lr8/s1k;
.implements Lr8/s3l;
.implements Lr8/z3l;
.implements Lr8/a4l;
.implements Lr8/i4l;
.implements Lr8/h7l;
.implements Lr8/wcl;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lr8/wak;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([ILandroid/animation/ValueAnimator;)V
    .locals 0

    const/16 p1, 0x14

    iput p1, p0, Lr8/wak;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lr8/ejk;
    .locals 1

    sget-object v0, Lr8/gjk;->a:Ljava/util/ArrayList;

    new-instance v0, Lr8/ejk;

    invoke-static {p1}, Lr8/mfe;->e(Ljava/lang/String;)Lr8/mfe;

    move-result-object p1

    invoke-direct {v0, p0, p1, p2, p3}, Lr8/ejk;-><init>(Ljava/lang/String;Lr8/mfe;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final e(I)I
    .locals 1

    sget v0, Lr8/l6l;->i:I

    add-int/lit8 p0, p0, -0x1

    ushr-int/lit8 v0, p0, 0x1

    or-int/2addr p0, v0

    ushr-int/lit8 v0, p0, 0x2

    or-int/2addr p0, v0

    ushr-int/lit8 v0, p0, 0x4

    or-int/2addr p0, v0

    ushr-int/lit8 v0, p0, 0x8

    or-int/2addr p0, v0

    ushr-int/lit8 v0, p0, 0x10

    or-int/2addr p0, v0

    const/4 v0, 0x4

    if-ge p0, v0, :cond_0

    return v0

    :cond_0
    add-int/lit8 p0, p0, 0x1

    return p0
.end method


# virtual methods
.method public a(Lr8/fu;)Lr8/pt;
    .locals 0

    iget p0, p0, Lr8/wak;->a:I

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lr8/pt;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lr8/pt;-><init>(Z)V

    return-object p0

    :pswitch_0
    new-instance p0, Lr8/pt;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lr8/pt;-><init>(Z)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
    .end packed-switch
.end method

.method public b()Landroid/widget/LinearLayout$LayoutParams;
    .locals 2

    iget p0, p0, Lr8/wak;->a:I

    packed-switch p0, :pswitch_data_0

    new-instance p0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {p0, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    return-object p0

    :pswitch_0
    new-instance p0, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v0, 0x28

    invoke-static {v0}, Lr8/zg2;->B(I)I

    move-result v1

    invoke-static {v0}, Lr8/zg2;->B(I)I

    move-result v0

    invoke-direct {p0, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x8

    invoke-static {v0}, Lr8/zg2;->B(I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
    .end packed-switch
.end method

.method public c(J)J
    .locals 0

    return-wide p1
.end method

.method public f(Lr8/nbl;)Lr8/g69;
    .locals 1

    sget-object p0, Lkotlinx/coroutines/flow/SharingCommand;->START:Lkotlinx/coroutines/flow/SharingCommand;

    new-instance p1, Lr8/a3;

    const/4 v0, 0x6

    invoke-direct {p1, p0, v0}, Lr8/a3;-><init>(Ljava/lang/Object;I)V

    return-object p1
.end method

.method public j()Ljava/lang/String;
    .locals 0

    iget p0, p0, Lr8/wak;->a:I

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const-string p0, "trial"

    return-object p0

    :pswitch_1
    const-string p0, "active"

    return-object p0

    :pswitch_2
    const-string p0, "durationLimitReached"

    return-object p0

    :pswitch_3
    const-string p0, "mediaToolbar"

    return-object p0

    :pswitch_4
    const-string p0, "failed"

    return-object p0

    :pswitch_5
    const-string p0, "mediaToolbar"

    return-object p0

    :pswitch_6
    const-string p0, "generated"

    return-object p0

    :pswitch_7
    const-string p0, "twilight"

    return-object p0

    :pswitch_8
    const-string p0, "sky"

    return-object p0

    :pswitch_9
    const-string p0, "lava"

    return-object p0

    :pswitch_a
    const-string p0, "aqua"

    return-object p0

    :pswitch_b
    const-string p0, "youtube"

    return-object p0

    :pswitch_c
    const-string p0, "tiktok"

    return-object p0

    :pswitch_d
    const-string p0, "linkedin"

    return-object p0

    :pswitch_e
    const-string p0, "facebook"

    return-object p0

    :pswitch_f
    const-string p0, "on"

    return-object p0

    :pswitch_10
    const-string p0, "none"

    return-object p0

    :pswitch_11
    const-string p0, "popups"

    return-object p0

    :pswitch_12
    const-string p0, "mediaToolbarSettings"

    return-object p0

    :pswitch_13
    const-string p0, "history"

    return-object p0

    :pswitch_14
    const-string p0, "alohaPlayer"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lr8/wak;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    const-string p0, "SharingStarted.Eagerly"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
    .end packed-switch
.end method
