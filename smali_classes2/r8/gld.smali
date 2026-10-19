.class public final synthetic Lr8/gld;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/mp9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lr8/gld;->a:I

    iput-object p1, p0, Lr8/gld;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lr8/sde;Lr8/rde;)V
    .locals 0

    const/4 p2, 0x7

    iput p2, p0, Lr8/gld;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/gld;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lr8/gld;->a:I

    const/16 v1, 0x9

    const/16 v2, 0x8

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x1

    const/4 v6, 0x0

    iget-object p0, p0, Lr8/gld;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lr8/rhg;

    check-cast p1, Lr8/s04;

    const-string v0, "type"

    sget-object v1, Lr8/t5l;->b:Lr8/c1h;

    invoke-virtual {p1, v0, v1}, Lr8/s04;->a(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "kotlinx.serialization.Polymorphic<"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lr8/rhg;->a:Lr8/jrb;

    invoke-interface {p0}, Lr8/jrb;->L()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x3e

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lr8/erj;->b:Lr8/erj;

    new-array v1, v3, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-static {p0, v0, v1}, Lr8/xbj;->r(Ljava/lang/String;Lr8/edj;[Lkotlinx/serialization/descriptors/SerialDescriptor;)Lr8/crj;

    move-result-object p0

    const-string v0, "value"

    invoke-virtual {p1, v0, p0}, Lr8/s04;->a(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    sget-object p0, Lr8/jv7;->a:Lr8/jv7;

    iput-object p0, p1, Lr8/s04;->b:Ljava/util/List;

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_0
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p0, p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->m(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0, p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->k(I)Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p0

    invoke-interface {p0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->o()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p0, Lr8/ufg;

    check-cast p1, Lr8/vpj;

    iget-boolean p0, p0, Lr8/ufg;->d:Z

    invoke-static {p1, p0}, Lr8/spj;->f(Lr8/vpj;Z)V

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_2
    check-cast p0, Lr8/heg;

    check-cast p1, Lr8/p4f;

    invoke-virtual {p0}, Lr8/heg;->j()V

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_3
    check-cast p0, Lr8/pc1;

    check-cast p1, Landroid/graphics/Bitmap;

    iget-object v0, p0, Lr8/pc1;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/ui/c;

    iget p0, p0, Lr8/pc1;->b:I

    iget-object v0, v0, Lcom/google/android/exoplayer2/ui/c;->g:Landroid/os/Handler;

    const/4 v1, -0x1

    invoke-virtual {v0, v5, p0, v1, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_4
    check-cast p0, Lr8/ibg;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, Lr8/ibg;->e:Lcom/google/android/exoplayer2/ui/c;

    iget-boolean v1, v0, Lcom/google/android/exoplayer2/ui/c;->w:Z

    if-eq v1, p1, :cond_0

    iput-boolean p1, v0, Lcom/google/android/exoplayer2/ui/c;->w:Z

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/c;->c()V

    :cond_0
    iget-object p0, p0, Lr8/ibg;->e:Lcom/google/android/exoplayer2/ui/c;

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/c;->v:Z

    if-eq v0, p1, :cond_1

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ui/c;->v:Z

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/c;->c()V

    :cond_1
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_5
    check-cast p0, Lr8/h9g;

    check-cast p1, Landroid/content/DialogInterface;

    iget-object p0, p0, Lr8/h9g;->d:Lr8/xv8;

    invoke-virtual {p0}, Lr8/xv8;->invoke()Ljava/lang/Object;

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_6
    check-cast p0, Lr8/f9g;

    check-cast p1, Landroid/content/DialogInterface;

    iget-object p0, p0, Lr8/f9g;->b:Lr8/xv8;

    invoke-virtual {p0}, Lr8/xv8;->invoke()Ljava/lang/Object;

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_7
    check-cast p0, Lr8/m6k;

    check-cast p1, Landroid/content/DialogInterface;

    invoke-virtual {p0}, Lr8/m6k;->invoke()Ljava/lang/Object;

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_8
    check-cast p0, Lr8/buf;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    sget-object v0, Lr8/bym;->a:Lr8/bym;

    if-eqz p1, :cond_2

    iput-object v6, p0, Lr8/buf;->m:Ljava/lang/String;

    iget-object p0, p0, Lr8/buf;->k:Lr8/f1k;

    invoke-virtual {p0, v0}, Lr8/f1k;->i(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iput-boolean v3, p0, Lr8/buf;->e:Z

    iget-boolean p1, p0, Lr8/buf;->f:Z

    if-eqz p1, :cond_4

    iget-object p1, p0, Lr8/buf;->m:Ljava/lang/String;

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    iput-object v6, p0, Lr8/buf;->m:Ljava/lang/String;

    iget-object p0, p0, Lr8/buf;->d:Lr8/sq5;

    new-instance v1, Lr8/ut8;

    invoke-direct {v1, v4, p1, v6}, Lr8/ut8;-><init>(ILjava/lang/String;Lr8/xq5;)V

    invoke-static {p0, v6, v6, v1, v4}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    goto :goto_0

    :cond_4
    iget-object p0, p0, Lr8/buf;->g:Lr8/qxk;

    new-instance p1, Lr8/ytf;

    sget v1, Lcom/alohamobile/resources/R$string;->error_unknown_title:I

    invoke-direct {p1, v1}, Lr8/ytf;-><init>(I)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v6, p1}, Lr8/qxk;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_0
    return-object v0

    :pswitch_9
    check-cast p0, Lr8/jsf;

    check-cast p1, Landroid/content/DialogInterface;

    iget-object p0, p0, Lr8/jsf;->a:Lr8/y18;

    invoke-virtual {p0}, Lr8/y18;->invoke()Ljava/lang/Object;

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_a
    check-cast p0, Lr8/isf;

    check-cast p1, Landroid/content/DialogInterface;

    iget-object p0, p0, Lr8/isf;->a:Lr8/vsf;

    invoke-virtual {p0}, Lr8/vsf;->invoke()Ljava/lang/Object;

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_b
    check-cast p0, Lr8/uqf;

    check-cast p1, Landroid/content/DialogInterface;

    iget-object p0, p0, Lr8/uqf;->a:Lr8/xv8;

    invoke-virtual {p0}, Lr8/xv8;->invoke()Ljava/lang/Object;

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_c
    check-cast p0, Lr8/znf;

    check-cast p1, Lr8/d0d;

    iget-object p0, p0, Lr8/bof;->b:Lr8/zdf;

    invoke-virtual {p0, p1}, Lr8/zdf;->g(Lr8/d0d;)Lr8/n33;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p0, Lr8/ucf;

    iget-object p0, p0, Lr8/ucf;->c:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/tcf;

    iget-object v1, v0, Lr8/tcf;->a:Lr8/elh;

    iget-object v0, v0, Lr8/tcf;->b:Ljava/lang/Object;

    invoke-virtual {v1, p1, v0}, Lr8/elh;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_5
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_e
    check-cast p0, Lcom/alohamobile/profile/auth/presentation/fragment/OAuthEmailRequestFragment;

    check-cast p1, Lr8/oj9;

    sget-object v0, Lcom/alohamobile/profile/auth/presentation/fragment/OAuthEmailRequestFragment;->h:[Lr8/ysb;

    iget-object p1, p1, Lr8/oj9;->c:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    iget-object v0, p0, Lcom/alohamobile/profile/auth/presentation/fragment/OAuthEmailRequestFragment;->g:Lr8/oq;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    iput-object v6, p0, Lcom/alohamobile/profile/auth/presentation/fragment/OAuthEmailRequestFragment;->g:Lr8/oq;

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_f
    check-cast p0, Lcom/alohamobile/component/view/NumberInputView;

    check-cast p1, Landroid/view/MenuItem;

    sget v0, Lcom/alohamobile/component/view/NumberInputView;->$stable:I

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    sget v0, Lcom/alohamobile/component/R$id;->paste:I

    if-ne p1, v0, :cond_7

    invoke-static {p0}, Lr8/jnn;->a(Landroid/view/View;)Lr8/lhc;

    move-result-object p1

    if-nez p1, :cond_6

    goto :goto_2

    :cond_6
    invoke-static {p1}, Lr8/c7b;->G(Lr8/lhc;)Lr8/chc;

    move-result-object p1

    new-instance v0, Lr8/pda;

    const/16 v1, 0xc

    invoke-direct {v0, p0, v6, v1}, Lr8/pda;-><init>(Ljava/lang/Object;Lr8/xq5;I)V

    invoke-static {p1, v6, v6, v0, v4}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    :cond_7
    :goto_2
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_10
    check-cast p0, Lcom/alohamobile/news/presentation/fragment/NewsRegionSettingsFragment;

    check-cast p1, Lr8/il8;

    sget-object v0, Lcom/alohamobile/news/presentation/fragment/NewsRegionSettingsFragment;->g:[Lr8/ysb;

    sget-object v0, Lr8/bym;->a:Lr8/bym;

    iget-object p0, p0, Lcom/alohamobile/news/presentation/fragment/NewsRegionSettingsFragment;->d:Lr8/k50;

    invoke-virtual {p0}, Lr8/k50;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/bte;

    iget-object v3, p0, Lr8/bte;->c:Lr8/vse;

    invoke-virtual {v3}, Lr8/vse;->a()Ljava/lang/String;

    move-result-object v5

    iget-object v7, p1, Lr8/il8;->a:Ljava/lang/String;

    invoke-static {v7, v5}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    goto :goto_4

    :cond_8
    iget-object v8, p0, Lr8/bte;->e:Lr8/lxh;

    iget-object v8, v8, Lr8/lxh;->a:Lr8/oxk;

    invoke-interface {v8}, Lr8/oxk;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Iterable;

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_9
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_a

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lr8/il8;

    iget-object v10, v10, Lr8/il8;->a:Ljava/lang/String;

    invoke-static {v10, v5}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_9

    goto :goto_3

    :cond_a
    move-object v9, v6

    :goto_3
    check-cast v9, Lr8/il8;

    if-eqz v9, :cond_b

    iget-object v6, v9, Lr8/il8;->b:Ljava/lang/String;

    :cond_b
    if-eqz v6, :cond_c

    iget-object p0, p0, Lr8/bte;->d:Lr8/ob0;

    iget-object p1, p1, Lr8/il8;->b:Ljava/lang/String;

    iget-object p0, p0, Lr8/ob0;->a:Lr8/xe0;

    new-instance v5, Lr8/n36;

    invoke-direct {v5, v6, p1, v4}, Lr8/n36;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {p0, v5}, Lr8/xe0;->g(Lr8/xe0;Lr8/e68;)V

    :cond_c
    sget-object p0, Lr8/vse;->g:Lr8/ung;

    sget-object p1, Lr8/vse;->b:[Lr8/ysb;

    const/4 v4, 0x4

    aget-object v4, p1, v4

    invoke-virtual {p0, v3, v4, v7}, Lr8/hr1;->c(Ljava/lang/Object;Lr8/ysb;Ljava/lang/Object;)V

    sget-object p0, Lr8/tqe;->c:Lr8/tqe;

    iget-object v4, p0, Lr8/vqe;->b:Ljava/lang/String;

    sget-object v5, Lr8/vse;->k:Lr8/ung;

    aget-object v2, p1, v2

    invoke-virtual {v5, v3, v2, v4}, Lr8/hr1;->c(Ljava/lang/Object;Lr8/ysb;Ljava/lang/Object;)V

    iget-object p0, p0, Lr8/vqe;->a:Ljava/lang/String;

    sget-object v2, Lr8/vse;->l:Lr8/ung;

    aget-object p1, p1, v1

    invoke-virtual {v2, v3, p1, p0}, Lr8/hr1;->c(Ljava/lang/Object;Lr8/ysb;Ljava/lang/Object;)V

    sget-object p0, Lr8/cte;->a:Lr8/f1k;

    invoke-virtual {p0, v0}, Lr8/f1k;->i(Ljava/lang/Object;)Z

    :goto_4
    return-object v0

    :pswitch_11
    check-cast p0, Lcom/alohamobile/news/presentation/fragment/NewsAreaSettingsFragment;

    check-cast p1, Lr8/il8;

    sget-object v0, Lcom/alohamobile/news/presentation/fragment/NewsAreaSettingsFragment;->g:[Lr8/ysb;

    iget-object p0, p0, Lcom/alohamobile/news/presentation/fragment/NewsAreaSettingsFragment;->d:Lr8/k50;

    invoke-virtual {p0}, Lr8/k50;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/hre;

    sget-object v0, Lr8/vse;->a:Lr8/vse;

    iget-object v3, p1, Lr8/il8;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lr8/vse;->k:Lr8/ung;

    sget-object v5, Lr8/vse;->b:[Lr8/ysb;

    aget-object v2, v5, v2

    invoke-virtual {v4, v0, v2, v3}, Lr8/hr1;->c(Ljava/lang/Object;Lr8/ysb;Ljava/lang/Object;)V

    iget-object p1, p1, Lr8/il8;->b:Ljava/lang/String;

    sget-object v2, Lr8/vse;->l:Lr8/ung;

    aget-object v1, v5, v1

    invoke-virtual {v2, v0, v1, p1}, Lr8/hr1;->c(Ljava/lang/Object;Lr8/ysb;Ljava/lang/Object;)V

    iget-object p0, p0, Lr8/hre;->c:Lr8/f1k;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/f1k;->i(Ljava/lang/Object;)Z

    return-object p1

    :pswitch_12
    check-cast p0, Lcom/alohamobile/browser/services/downloads/NewDownloadBottomSheet;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    sget v0, Lcom/alohamobile/browser/services/downloads/NewDownloadBottomSheet;->$stable:I

    if-eqz p1, :cond_d

    iget-boolean p1, p0, Lcom/alohamobile/component/bottomsheet/ExpandableBottomSheet;->j:Z

    if-nez p1, :cond_d

    invoke-virtual {p0}, Lcom/alohamobile/component/bottomsheet/ExpandableBottomSheet;->o()V

    :cond_d
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_13
    check-cast p0, Lr8/ble;

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0}, Lr8/ble;->getRequest()Lr8/ile;

    move-result-object p1

    invoke-virtual {p1}, Lr8/ile;->close()V

    invoke-virtual {p0}, Lr8/ble;->a()V

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_14
    check-cast p0, Lr8/whe;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0}, Lr8/whe;->d()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p0

    xor-int/2addr p0, v5

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_15
    check-cast p0, Lr8/sde;

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, v6}, Lr8/sde;->p(Ljava/lang/Object;)V

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_16
    check-cast p0, Lr8/eae;

    check-cast p1, Ljava/lang/Throwable;

    if-nez p1, :cond_e

    iget-object p0, p0, Lr8/eae;->a:Lr8/i75;

    invoke-virtual {p0}, Lr8/qlb;->H()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/sqa;

    invoke-virtual {p0}, Lr8/sqa;->d()V

    :cond_e
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_17
    check-cast p0, Lr8/l95;

    check-cast p1, Lr8/ldc;

    new-instance v0, Lr8/dk4;

    invoke-direct {v0, p0, v5}, Lr8/dk4;-><init>(Lr8/l95;I)V

    new-instance p0, Lr8/l95;

    const v1, 0x2c8a4118

    invoke-direct {p0, v1, v0, v5}, Lr8/l95;-><init>(ILjava/lang/Object;Z)V

    invoke-static {p1, v6, p0, v4}, Lr8/ldc;->e(Lr8/ldc;Ljava/lang/String;Lr8/l95;I)V

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_18
    check-cast p0, Landroid/view/View;

    check-cast p1, Landroid/content/Context;

    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    if-eqz p0, :cond_f

    invoke-static {p0}, Lr8/wjn;->j(Landroid/view/View;)V

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    return-object v0

    :cond_f
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    throw v6

    :pswitch_19
    check-cast p0, Lr8/azd;

    check-cast p1, Ljava/lang/String;

    const-string v0, "about:blank"

    invoke-static {p1, v0}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    if-eqz p1, :cond_12

    iget-object p0, p0, Lr8/azd;->a:Lr8/kzd;

    iget-boolean v0, p0, Lr8/kzd;->d:Z

    if-eqz v0, :cond_10

    invoke-virtual {p0, p1}, Lr8/kzd;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_12

    iget-object p0, p0, Lr8/kzd;->i:Lcom/alohamobile/browser/brotlin/b;

    invoke-virtual {p0, p1}, Lcom/alohamobile/browser/brotlin/b;->M(Ljava/lang/String;)V

    goto :goto_5

    :cond_10
    iget-object v0, p0, Lr8/kzd;->h:Lr8/mp9;

    if-eqz v0, :cond_11

    invoke-interface {v0, p1}, Lr8/mp9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-ne v0, v5, :cond_11

    goto :goto_5

    :cond_11
    iget-object v0, p0, Lr8/kzd;->b:Lr8/p11;

    invoke-virtual {v0, p1}, Lr8/p11;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_12

    iget-object p0, p0, Lr8/kzd;->c:Lr8/mq;

    invoke-virtual {p0}, Lr8/mq;->invoke()Ljava/lang/Object;

    :cond_12
    :goto_5
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_1a
    check-cast p0, Lr8/ro5;

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lr8/srj;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lr8/nkf;

    invoke-direct {v0, p1, p0}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :pswitch_1b
    check-cast p0, Lr8/eyd;

    check-cast p1, Landroid/content/DialogInterface;

    iget-object p0, p0, Lr8/eyd;->e:Lr8/flb;

    invoke-static {p0}, Lr8/qab;->m(Lr8/elb;)V

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_1c
    check-cast p0, Lr8/jld;

    check-cast p1, Landroid/content/DialogInterface;

    iget-object p0, p0, Lr8/jld;->d:Lr8/ob0;

    iget-object p0, p0, Lr8/ob0;->a:Lr8/xe0;

    new-instance p1, Lr8/vld;

    invoke-direct {p1, v3}, Lr8/vld;-><init>(I)V

    invoke-static {p0, p1}, Lr8/xe0;->g(Lr8/xe0;Lr8/e68;)V

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

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
