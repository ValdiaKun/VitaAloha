.class public final Lr8/e3o;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/f3o;
.implements Lr8/rt;
.implements Lr8/j7o;
.implements Lr8/uho;
.implements Lr8/nio;
.implements Lr8/oio;
.implements Lr8/pio;
.implements Lr8/njo;
.implements Lr8/ojo;
.implements Lr8/tko;
.implements Lr8/flo;
.implements Lr8/gno;
.implements Lr8/su5;
.implements Lr8/w0p;
.implements Lr8/z0p;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lr8/e3o;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c(Lr8/mp9;Landroidx/fragment/app/z;Ljava/lang/Integer;)V
    .locals 2

    new-instance v0, Lcom/alohamobile/browser/component/menu/presentation/web/WebPageMenuBottomSheet;

    invoke-direct {v0, p0}, Lcom/alohamobile/browser/component/menu/presentation/web/WebPageMenuBottomSheet;-><init>(Lr8/mp9;)V

    if-eqz p2, :cond_0

    new-instance p0, Lr8/nkf;

    const-string v1, "highlight_item_id"

    invoke-direct {p0, v1, p2}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {p0}, [Lr8/nkf;

    move-result-object p0

    invoke-static {p0}, Lr8/zg2;->t([Lr8/nkf;)Landroid/os/Bundle;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/fragment/app/n;->setArguments(Landroid/os/Bundle;)V

    :cond_0
    invoke-static {p1, v0}, Lr8/ii9;->c(Landroidx/fragment/app/z;Landroidx/fragment/app/h;)V

    return-void
.end method


# virtual methods
.method public a(Lr8/fu;)Lr8/pt;
    .locals 3

    iget-boolean p0, p1, Lr8/fu;->a:Z

    xor-int/lit8 p1, p0, 0x1

    new-instance v0, Lr8/pt;

    if-nez p0, :cond_0

    const-wide/16 v1, 0xc8

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x0

    :goto_0
    invoke-direct {v0, p1, v1, v2}, Lr8/pt;-><init>(ZJ)V

    return-object v0
.end method

.method public b()Landroid/widget/LinearLayout$LayoutParams;
    .locals 2

    new-instance p0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, 0x4

    invoke-static {v0}, Lr8/zg2;->B(I)I

    move-result v0

    const/16 v1, 0x20

    invoke-static {v1}, Lr8/zg2;->B(I)I

    move-result v1

    invoke-direct {p0, v0, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    return-object p0
.end method

.method public j()Ljava/lang/String;
    .locals 0

    iget p0, p0, Lr8/e3o;->a:I

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const-string p0, "between10And20"

    return-object p0

    :pswitch_1
    const-string p0, "under1MB"

    return-object p0

    :pswitch_2
    const-string p0, "none"

    return-object p0

    :pswitch_3
    const-string p0, "between1And10GB"

    return-object p0

    :pswitch_4
    const-string p0, "between100MBAnd1GB"

    return-object p0

    :pswitch_5
    const-string p0, "systemShare"

    return-object p0

    :pswitch_6
    const-string p0, "copyLink"

    return-object p0

    :pswitch_7
    const-string p0, "shortcut"

    return-object p0

    :pswitch_8
    const-string p0, "fileManagerPromoSnackbar"

    return-object p0

    :pswitch_9
    const-string p0, "fileManagerFab"

    return-object p0

    :pswitch_a
    const-string p0, "shortcut"

    return-object p0

    :pswitch_b
    const-string p0, "fileManagerPromoSnackbar"

    return-object p0

    :pswitch_c
    const-string p0, "fileManagerFab"

    return-object p0

    :pswitch_d
    const-string p0, "alohaIos"

    return-object p0

    :pswitch_e
    const-string p0, "alohaAndroid"

    return-object p0

    :pswitch_f
    const-string p0, "none"

    return-object p0

    :pswitch_10
    const-string p0, "video"

    return-object p0

    :pswitch_11
    const-string p0, "image"

    return-object p0

    :pswitch_12
    const-string p0, "success"

    return-object p0

    :pswitch_13
    const-string p0, "fail"

    return-object p0

    :pswitch_14
    const-string p0, "download"

    return-object p0

    :pswitch_15
    const-string p0, "hotspot"

    return-object p0

    :pswitch_16
    const-string p0, "disabled"

    return-object p0

    :pswitch_17
    const-string p0, "created"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_0
        :pswitch_16
        :pswitch_0
        :pswitch_0
        :pswitch_15
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
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lr8/e3o;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    const-string p0, "NULL_VALUE"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x16
        :pswitch_0
    .end packed-switch
.end method
