.class public final synthetic Lr8/bkc;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/mp9;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lr8/bkc;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lr8/zwd;I)V
    .locals 0

    iput p2, p0, Lr8/bkc;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget p0, p0, Lr8/bkc;->a:I

    const/16 v0, 0xf

    const/4 v1, 0x1

    const/4 v2, 0x0

    sget-object v3, Lr8/bym;->a:Lr8/bym;

    packed-switch p0, :pswitch_data_0

    check-cast p1, Landroid/content/Context;

    instance-of p0, p1, Landroid/app/Activity;

    if-eqz p0, :cond_0

    move-object v2, p1

    check-cast v2, Landroid/app/Activity;

    :cond_0
    return-object v2

    :pswitch_0
    check-cast p1, Landroid/content/Context;

    instance-of p0, p1, Landroid/content/ContextWrapper;

    if-eqz p0, :cond_1

    check-cast p1, Landroid/content/ContextWrapper;

    goto :goto_0

    :cond_1
    move-object p1, v2

    :goto_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    :cond_2
    return-object v2

    :pswitch_1
    check-cast p1, Lr8/aie;

    iget-object p0, p1, Lr8/aie;->b:Lr8/e0c;

    iget p0, p0, Lr8/e0c;->c:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lr8/kie;

    iput-boolean v1, p1, Lr8/kie;->c:Z

    return-object v3

    :pswitch_3
    check-cast p1, Lr8/uy5;

    new-instance p0, Lr8/fhe;

    invoke-static {p1}, Lr8/e7j;->a(Lr8/uy5;)Lr8/a7j;

    move-result-object p1

    invoke-direct {p0, p1}, Lr8/fhe;-><init>(Lr8/a7j;)V

    return-object p0

    :pswitch_4
    check-cast p1, Lr8/p9e;

    return-object v3

    :pswitch_5
    check-cast p1, Lr8/vkf;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "["

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p1, Lr8/vkf;->b:I

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Lr8/vkf;->c:I

    const/16 v0, 0x29

    invoke-static {p0, p1, v0}, Lr8/by6;->q(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Lr8/n9b;

    sget-object p0, Lcom/alohamobile/modal/ModalWindowFragment;->i:[Lr8/ysb;

    invoke-static {p1}, Lr8/b9b;->Z(Lr8/n9b;)V

    invoke-static {p1}, Lr8/b9b;->f(Lr8/n9b;)V

    return-object v3

    :pswitch_7
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lr8/w7k;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "\'"

    invoke-static {p1, p0, p1}, Lr8/by6;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Landroid/database/Cursor;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Landroid/database/Cursor;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Landroid/database/Cursor;

    const-string p0, "is_bookmarks_bar_folder"

    invoke-interface {p1, p0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p0

    invoke-interface {p1, p0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {p1, p0}, Landroid/database/Cursor;->getInt(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_1
    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-ne p0, v1, :cond_5

    const-string p0, "11111111-1111-1111-1111-111111111111"

    goto :goto_3

    :cond_5
    :goto_2
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_3
    return-object p0

    :pswitch_b
    check-cast p1, Lr8/vpj;

    sget-object p0, Lr8/spj;->a:[Lr8/ysb;

    sget-object p0, Lr8/qpj;->z:Lr8/upj;

    sget-object v1, Lr8/spj;->a:[Lr8/ysb;

    aget-object v0, v1, v0

    const-string v0, "SystemMessageActionButton"

    invoke-interface {p1, p0, v0}, Lr8/vpj;->c(Lr8/upj;Ljava/lang/Object;)V

    return-object v3

    :pswitch_c
    check-cast p1, Lr8/vpj;

    sget-object p0, Lr8/spj;->a:[Lr8/ysb;

    sget-object p0, Lr8/qpj;->z:Lr8/upj;

    sget-object v1, Lr8/spj;->a:[Lr8/ysb;

    aget-object v0, v1, v0

    const-string v0, "MessageInput"

    invoke-interface {p1, p0, v0}, Lr8/vpj;->c(Lr8/upj;Ljava/lang/Object;)V

    return-object v3

    :pswitch_d
    check-cast p1, Lr8/gsl;

    iget-object p0, p1, Lr8/gsl;->h:Lr8/bo5;

    iget-object p0, p0, Lr8/bo5;->a:Ljava/lang/String;

    return-object p0

    :pswitch_e
    check-cast p1, Lr8/n9b;

    sget-object p0, Lcom/alohamobile/core/extensions/SpaceType;->MARGIN:Lcom/alohamobile/core/extensions/SpaceType;

    invoke-static {p1, p0}, Lr8/b9b;->Y(Lr8/n9b;Lcom/alohamobile/core/extensions/SpaceType;)V

    invoke-static {p1}, Lr8/b9b;->E(Lr8/n9b;)V

    new-instance v0, Lr8/pa8;

    const/16 v1, 0x12

    invoke-direct {v0, p0, v1}, Lr8/pa8;-><init>(Ljava/lang/Object;I)V

    const/16 p0, 0xfd

    invoke-static {p1, v0, p0}, Lr8/n9b;->a(Lr8/n9b;Lr8/mp9;I)V

    return-object v3

    :pswitch_f
    check-cast p1, Lr8/gsl;

    invoke-virtual {p1}, Lr8/gsl;->d()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_10
    const-string p0, "UPDATE media_files_metadata SET lastKnownPosition = 0"

    check-cast p1, Lr8/k1j;

    invoke-interface {p1, p0}, Lr8/k1j;->a0(Ljava/lang/String;)Lr8/s1j;

    move-result-object p0

    :try_start_0
    invoke-interface {p0}, Lr8/s1j;->Y()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    return-object v3

    :catchall_0
    move-exception p1

    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    throw p1

    :pswitch_11
    check-cast p1, Landroid/os/Bundle;

    invoke-static {p1}, Lr8/tbd;->a(Landroid/os/Bundle;)Landroid/net/Uri;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p1, Lr8/ut6;

    const/16 p0, 0x80

    int-to-float p0, p0

    invoke-interface {p1, p0}, Lr8/ut6;->m0(F)I

    move-result v0

    invoke-interface {p1, p0}, Lr8/ut6;->m0(F)I

    move-result p0

    int-to-long v0, v0

    const/16 p1, 0x20

    shl-long/2addr v0, p1

    int-to-long p0, p0

    const-wide v2, 0xffffffffL

    and-long/2addr p0, v2

    or-long/2addr p0, v0

    new-instance v0, Lr8/gcb;

    invoke-direct {v0, p0, p1}, Lr8/gcb;-><init>(J)V

    return-object v0

    :pswitch_13
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    sget p1, Lcom/alohamobile/browser/tab/c;->$stable:I

    invoke-static {}, Lr8/xbj;->w()Lcom/alohamobile/browser/tab/c;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/alohamobile/browser/tab/c;->l(I)Lcom/alohamobile/browser/brotlin/b;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Lcom/alohamobile/browser/brotlin/b;->r()Ljava/lang/String;

    move-result-object v2

    :cond_6
    return-object v2

    :pswitch_14
    check-cast p1, Landroid/view/View;

    instance-of p0, p1, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_15
    check-cast p1, Lr8/ta6;

    const/16 p0, 0x2e

    invoke-static {p1, p0}, Lr8/wa6;->b(Lr8/va6;C)V

    check-cast p1, Lr8/qd;

    new-instance p0, Lr8/jz1;

    new-instance v0, Lr8/wg9;

    invoke-direct {v0}, Lr8/wg9;-><init>()V

    invoke-direct {p0, v0}, Lr8/jz1;-><init>(Lr8/fn8;)V

    invoke-interface {p1, p0}, Lr8/qd;->f(Lr8/rf9;)V

    return-object v3

    :pswitch_16
    check-cast p1, Lr8/ta6;

    const/16 p0, 0x3a

    invoke-static {p1, p0}, Lr8/wa6;->b(Lr8/va6;C)V

    sget-object p0, Lkotlinx/datetime/format/Padding;->ZERO:Lkotlinx/datetime/format/Padding;

    move-object v0, p1

    check-cast v0, Lr8/qd;

    new-instance v1, Lr8/jz1;

    new-instance v2, Lr8/qij;

    invoke-direct {v2, p0}, Lr8/qij;-><init>(Lkotlinx/datetime/format/Padding;)V

    invoke-direct {v1, v2}, Lr8/jz1;-><init>(Lr8/fn8;)V

    invoke-interface {v0, v1}, Lr8/qd;->f(Lr8/rf9;)V

    new-instance p0, Lr8/bkc;

    const/4 v0, 0x7

    invoke-direct {p0, v0}, Lr8/bkc;-><init>(I)V

    invoke-static {p1, p0}, Lr8/wa6;->d(Lr8/va6;Lr8/mp9;)V

    return-object v3

    :pswitch_17
    check-cast p1, Lr8/ta6;

    sget-object p0, Lr8/kvc;->a:Lkotlin/Lazy;

    return-object v3

    :pswitch_18
    check-cast p1, Lr8/lsc;

    const/16 p0, 0x54

    invoke-static {p1, p0}, Lr8/wa6;->b(Lr8/va6;C)V

    return-object v3

    :pswitch_19
    check-cast p1, Lr8/lsc;

    const/16 p0, 0x74

    invoke-static {p1, p0}, Lr8/wa6;->b(Lr8/va6;C)V

    return-object v3

    :pswitch_1a
    check-cast p1, Lr8/x0g;

    sget-object p0, Lr8/di0;->b:Lr8/nyk;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p0}, Lr8/q72;->W(Lr8/x0g;Lr8/qc5;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    :goto_4
    instance-of p1, p0, Landroid/content/ContextWrapper;

    if-eqz p1, :cond_8

    instance-of p1, p0, Landroid/app/Activity;

    if-eqz p1, :cond_7

    move-object v2, p0

    goto :goto_5

    :cond_7
    check-cast p0, Landroid/content/ContextWrapper;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p0

    goto :goto_4

    :cond_8
    :goto_5
    check-cast v2, Landroid/app/Activity;

    return-object v2

    :pswitch_1b
    check-cast p1, Lr8/ckc;

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p1, Lr8/ckc;->b:Lr8/jrb;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3d

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lr8/ckc;->c:Ljava/lang/Object;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1c
    check-cast p1, Lr8/ckc;

    iget-object p0, p1, Lr8/ckc;->d:Lr8/a1k;

    instance-of p1, p0, Lr8/ckc;

    if-eqz p1, :cond_9

    move-object v2, p0

    check-cast v2, Lr8/ckc;

    :cond_9
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
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
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
