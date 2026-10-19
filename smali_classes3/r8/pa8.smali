.class public final synthetic Lr8/pa8;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/mp9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lr8/pa8;->a:I

    iput-object p1, p0, Lr8/pa8;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/Lazy;Ljava/io/File;)V
    .locals 0

    const/4 p2, 0x2

    iput p2, p0, Lr8/pa8;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/pa8;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lr8/pa8;->a:I

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    sget-object v5, Lr8/bym;->a:Lr8/bym;

    iget-object p0, p0, Lr8/pa8;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lr8/vfd;

    check-cast p1, Landroid/graphics/Bitmap;

    iget-object p0, p0, Lr8/vfd;->e:Lr8/rgd;

    invoke-virtual {p0}, Lr8/rgd;->invoke()Ljava/lang/Object;

    return-object v5

    :pswitch_0
    check-cast p0, Lr8/icd;

    check-cast p1, Lr8/q3b;

    instance-of v0, p1, Lr8/p3b;

    if-eqz v0, :cond_5

    sget-object v0, Lcom/alohamobile/logger/AlohaTag;->Billing:Lcom/alohamobile/logger/AlohaTag;

    sget-object v6, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v7, Lr8/fc0;->b:Lr8/yxc;

    if-nez v7, :cond_0

    goto :goto_0

    :cond_0
    iget-object v7, v7, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v7, Lr8/fyc;

    invoke-virtual {v7}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v8

    if-ltz v8, :cond_2

    invoke-virtual {v7}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v7

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_2

    sget-object v7, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v7, :cond_1

    invoke-virtual {v0}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v0

    iget-object v8, v7, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v8, Lr8/fyc;

    invoke-virtual {v8}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v8

    if-gtz v8, :cond_2

    const-string v8, "In-app message updated the subscription status, refreshing premium status sources."

    invoke-virtual {v7, v6, v0, v8, v3}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_0
    iget-object v0, p0, Lr8/icd;->a:Lr8/g32;

    check-cast p1, Lr8/p3b;

    iget-object p1, p1, Lr8/p3b;->a:Ljava/lang/String;

    iget-object v0, v0, Lr8/g32;->a:Lr8/xe0;

    new-instance v6, Lr8/h32;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    move p1, v2

    goto :goto_2

    :cond_4
    :goto_1
    move p1, v4

    :goto_2
    xor-int/2addr p1, v4

    invoke-direct {v6, p1, v2}, Lr8/h32;-><init>(ZI)V

    invoke-static {v0, v6}, Lr8/xe0;->g(Lr8/xe0;Lr8/e68;)V

    iget-object p1, p0, Lr8/icd;->h:Lr8/sq5;

    new-instance v0, Lr8/pda;

    const/4 v2, 0x7

    invoke-direct {v0, p0, v3, v2}, Lr8/pda;-><init>(Ljava/lang/Object;Lr8/xq5;I)V

    invoke-static {p1, v3, v3, v0, v1}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    :cond_5
    return-object v5

    :pswitch_1
    check-cast p0, Lr8/l9d;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lr8/l9d;->e(I)Lr8/j9d;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p0, Lr8/e7c;

    check-cast p1, Lr8/uk7;

    invoke-virtual {p0}, Lr8/e7c;->a()V

    return-object v5

    :pswitch_3
    check-cast p0, Lr8/i2i;

    iget-object v0, p0, Lr8/i2i;->n:Lr8/u5h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lr8/qbe;->j(Ljava/lang/Object;)V

    return-object v5

    :pswitch_4
    check-cast p0, Lcom/alohamobile/profile/auth/presentation/fragment/LoginFragment;

    check-cast p1, Lr8/ek9;

    sget-object v0, Lcom/alohamobile/profile/auth/presentation/fragment/LoginFragment;->l:[Lr8/ysb;

    iget-object v0, p1, Lr8/ek9;->d:Lcom/google/android/material/textfield/TextInputEditText;

    iget-object v1, p0, Lcom/alohamobile/profile/auth/presentation/fragment/LoginFragment;->i:Lr8/kyc;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object p1, p1, Lr8/ek9;->g:Lcom/google/android/material/textfield/TextInputEditText;

    iget-object v0, p0, Lcom/alohamobile/profile/auth/presentation/fragment/LoginFragment;->j:Lr8/kyc;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    invoke-virtual {p0}, Landroidx/fragment/app/n;->getArguments()Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Landroid/os/Bundle;->clear()V

    :cond_6
    return-object v5

    :pswitch_5
    check-cast p0, Lr8/mdh;

    check-cast p1, Landroid/content/DialogInterface;

    invoke-virtual {p0}, Lr8/mdh;->invoke()Ljava/lang/Object;

    return-object v5

    :pswitch_6
    check-cast p0, Lr8/hf3;

    check-cast p1, Ljava/lang/Void;

    iget-object p0, p0, Lr8/hf3;->m:Lr8/ka3;

    return-object p0

    :pswitch_7
    check-cast p0, Lr8/igc;

    check-cast p1, Landroid/content/DialogInterface;

    iget-object p1, p0, Lr8/igc;->e:Lr8/wl2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lr8/wl2;->o:Lr8/ung;

    sget-object v1, Lr8/wl2;->b:[Lr8/ysb;

    const/16 v2, 0xc

    aget-object v3, v1, v2

    invoke-virtual {v0, p1, v3}, Lr8/hr1;->b(Ljava/lang/Object;Lr8/ysb;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    add-int/2addr v3, v4

    aget-object v1, v1, v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lr8/hr1;->c(Ljava/lang/Object;Lr8/ysb;Ljava/lang/Object;)V

    iget-object p0, p0, Lr8/igc;->f:Lr8/jda;

    iget-object p0, p0, Lr8/jda;->a:Lr8/xe0;

    new-instance p1, Lr8/sh4;

    const/16 v0, 0x1a

    invoke-direct {p1, v0}, Lr8/sh4;-><init>(I)V

    invoke-static {p0, p1}, Lr8/xe0;->g(Lr8/xe0;Lr8/e68;)V

    return-object v5

    :pswitch_8
    check-cast p0, Lr8/s5c;

    check-cast p1, Landroid/content/DialogInterface;

    iget-object p0, p0, Lr8/s5c;->d:Lr8/z6h;

    invoke-virtual {p0}, Lr8/z6h;->invoke()Ljava/lang/Object;

    return-object v5

    :pswitch_9
    check-cast p0, Lr8/r5c;

    check-cast p1, Landroid/content/DialogInterface;

    iget-object p1, p0, Lr8/r5c;->d:Lr8/pm0;

    iget-object p0, p0, Lr8/r5c;->c:Lr8/o5c;

    invoke-virtual {p1, p0}, Lr8/pm0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v5

    :pswitch_a
    check-cast p0, Lcom/alohamobile/core/extensions/SpaceType;

    move-object v6, p1

    check-cast v6, Lr8/m9b;

    sget-object p1, Lr8/a9b;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, p1, p0

    if-eq p0, v4, :cond_8

    const/4 p1, 0x2

    if-ne p0, p1, :cond_7

    const/4 v10, 0x1

    const/16 v11, 0x77

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v6 .. v11}, Lr8/m9b;->a(Lr8/m9b;ZZZZI)V

    goto :goto_3

    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_8
    const/16 p0, 0x77

    invoke-static {v6, p0}, Lr8/m9b;->b(Lr8/m9b;I)V

    :goto_3
    return-object v5

    :pswitch_b
    check-cast p0, Lr8/n4b;

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, v2}, Lr8/n4b;->a(Z)V

    return-object v5

    :pswitch_c
    check-cast p0, Lr8/f1b;

    check-cast p1, Landroid/content/DialogInterface;

    iget-object p0, p0, Lr8/f1b;->a:Lr8/y18;

    invoke-virtual {p0}, Lr8/y18;->invoke()Ljava/lang/Object;

    return-object v5

    :pswitch_d
    check-cast p0, Lr8/l2i;

    check-cast p1, Lr8/mjm;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lr8/l2i;->a:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lr8/l2i;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p0, 0x3a

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lr8/mjm;->a()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p0, Lr8/gya;

    check-cast p1, Lr8/o0b;

    return-object p0

    :pswitch_f
    check-cast p0, Lr8/a23;

    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Lr8/a23;->readableBytes()I

    move-result v0

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    if-le v1, v0, :cond_9

    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v1

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    invoke-virtual {p0, p1}, Lr8/a23;->readBytes(Ljava/nio/ByteBuffer;)Lr8/a23;

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    goto :goto_4

    :cond_9
    invoke-virtual {p0, p1}, Lr8/a23;->readBytes(Ljava/nio/ByteBuffer;)Lr8/a23;

    :goto_4
    return-object v5

    :pswitch_10
    check-cast p0, Lr8/ewh;

    check-cast p1, Landroid/content/DialogInterface;

    iget-object p0, p0, Lr8/ewh;->b:Ljava/lang/Object;

    check-cast p0, Lorg/chromium/android_webview/AwHttpAuthHandler;

    invoke-virtual {p0}, Lorg/chromium/android_webview/AwHttpAuthHandler;->cancel()V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-object v5

    :pswitch_11
    check-cast p0, Lr8/cca;

    check-cast p1, Lr8/k1j;

    invoke-static {p0}, Lr8/cca;->s(Lr8/cca;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p0, Lr8/kcd;

    check-cast p1, Landroid/content/DialogInterface;

    invoke-virtual {p0}, Lr8/kcd;->invoke()Ljava/lang/Object;

    return-object v5

    :pswitch_13
    check-cast p0, Lcom/alohamobile/browser/settings/general/FontSettingsFragment;

    check-cast p1, Lr8/mi9;

    sget-object v0, Lcom/alohamobile/browser/settings/general/FontSettingsFragment;->h:[Lr8/ysb;

    iget-object p1, p1, Lr8/mi9;->b:Lcom/google/android/material/slider/Slider;

    iget-object p1, p1, Lcom/google/android/material/slider/a;->n:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    iget-object p1, p0, Lcom/alohamobile/browser/settings/general/FontSettingsFragment;->f:Lcom/alohamobile/browser/brotlin/b;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lcom/alohamobile/browser/brotlin/b;->d()V

    :cond_a
    iput-object v3, p0, Lcom/alohamobile/browser/settings/general/FontSettingsFragment;->f:Lcom/alohamobile/browser/brotlin/b;

    return-object v5

    :pswitch_14
    check-cast p0, Lr8/ir8;

    check-cast p1, Landroid/content/DialogInterface;

    iget-object p0, p0, Lr8/ir8;->b:Lr8/xv8;

    invoke-virtual {p0}, Lr8/xv8;->invoke()Ljava/lang/Object;

    return-object v5

    :pswitch_15
    check-cast p0, Lr8/wq8;

    check-cast p1, Landroid/content/DialogInterface;

    iget-object p0, p0, Lr8/wq8;->b:Lr8/dw8;

    invoke-virtual {p0}, Lr8/dw8;->invoke()Ljava/lang/Object;

    return-object v5

    :pswitch_16
    check-cast p0, Lr8/uq8;

    check-cast p1, Landroid/content/DialogInterface;

    iget-object p0, p0, Lr8/uq8;->b:Lr8/jp9;

    invoke-interface {p0}, Lr8/jp9;->invoke()Ljava/lang/Object;

    return-object v5

    :pswitch_17
    check-cast p0, Lr8/nq8;

    check-cast p1, Landroid/content/DialogInterface;

    iget-object p0, p0, Lr8/nq8;->c:Lr8/m6k;

    invoke-virtual {p0}, Lr8/m6k;->invoke()Ljava/lang/Object;

    return-object v5

    :pswitch_18
    check-cast p0, Lr8/lq8;

    check-cast p1, Landroid/content/DialogInterface;

    iget-object p0, p0, Lr8/lq8;->b:Lr8/zv8;

    invoke-virtual {p0}, Lr8/zv8;->invoke()Ljava/lang/Object;

    return-object v5

    :pswitch_19
    check-cast p0, Lr8/mo8;

    check-cast p1, [Ljava/lang/String;

    sget-object v0, Lr8/mo8;->k:Ljava/util/Set;

    invoke-static {p1}, Lr8/o61;->L([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_b

    goto :goto_5

    :cond_b
    iget-object v0, p0, Lr8/mo8;->j:Lr8/ark;

    if-eqz v0, :cond_c

    invoke-virtual {v0, v3}, Lr8/qlb;->i(Ljava/util/concurrent/CancellationException;)V

    :cond_c
    invoke-static {p0}, Lr8/jtm;->e0(Lr8/tkn;)Lr8/q64;

    move-result-object v0

    new-instance v2, Lr8/va8;

    const/16 v4, 0xb

    invoke-direct {v2, v4, p1, p0, v3}, Lr8/va8;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    invoke-static {v0, v3, v3, v2, v1}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    move-result-object p1

    iput-object p1, p0, Lr8/mo8;->j:Lr8/ark;

    :goto_5
    return-object v5

    :pswitch_1a
    check-cast p0, Lkotlin/Lazy;

    check-cast p1, Ljava/lang/Throwable;

    invoke-interface {p0}, Lkotlin/Lazy;->isInitialized()Z

    move-result p1

    if-eqz p1, :cond_d

    :try_start_0
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/io/RandomAccessFile;

    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_d
    return-object v5

    :pswitch_1b
    check-cast p0, Lcom/alohamobile/feedback/FeedbackFragment;

    check-cast p1, Lr8/ji9;

    sget-object p1, Lcom/alohamobile/feedback/FeedbackFragment;->f:[Lr8/ysb;

    invoke-virtual {p0}, Lcom/alohamobile/feedback/FeedbackFragment;->o()Lr8/yl8;

    move-result-object p0

    iget-object p0, p0, Lr8/yl8;->i:Lr8/qxk;

    sget-object p1, Lcom/alohamobile/feedback/FeedbackSendingState;->IDLE:Lcom/alohamobile/feedback/FeedbackSendingState;

    invoke-virtual {p0, p1}, Lr8/qxk;->n(Ljava/lang/Object;)V

    return-object v5

    :pswitch_1c
    check-cast p0, Lr8/xa8;

    check-cast p1, Ljava/lang/String;

    new-instance v0, Lr8/ua8;

    invoke-direct {v0, p0, p1, v3, v2}, Lr8/ua8;-><init>(Lr8/xa8;Ljava/lang/String;Lr8/xq5;I)V

    invoke-static {p0, v3, v3, v0, v1}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    new-instance v0, Lr8/ua8;

    invoke-direct {v0, p0, p1, v3, v4}, Lr8/ua8;-><init>(Lr8/xa8;Ljava/lang/String;Lr8/xq5;I)V

    invoke-static {p0, v3, v3, v0, v1}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    return-object v5

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
