.class public final Lcom/alohamobile/browser/component/addressbar/view/AddressBarEditText;
.super Lr8/tk1;

# interfaces
.implements Lr8/jv5;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u00012\u00020\u0002J\u0017\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u001a\u0010\r\u001a\u00020\u00088\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/alohamobile/browser/component/addressbar/view/AddressBarEditText;",
        "Lr8/tk1;",
        "Lr8/jv5;",
        "Ljava/lang/Runnable;",
        "callback",
        "Lr8/bym;",
        "setOnKeyboardHiddenCallback",
        "(Ljava/lang/Runnable;)V",
        "Lr8/tu5;",
        "j",
        "Lr8/tu5;",
        "getCoroutineContext",
        "()Lr8/tu5;",
        "coroutineContext",
        "address-bar_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final i:Lr8/flb;

.field public final j:Lr8/tu5;

.field public final k:Lr8/ht2;

.field public l:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    sget v0, Landroidx/appcompat/R$attr;->editTextStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/textfield/TextInputEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lr8/tk1;->d:Z

    invoke-static {}, Lr8/qab;->b()Lr8/flb;

    move-result-object p1

    iput-object p1, p0, Lcom/alohamobile/browser/component/addressbar/view/AddressBarEditText;->i:Lr8/flb;

    sget-object p2, Lr8/u57;->a:Landroid/os/Handler;

    sget-object p2, Lr8/t57;->a:Lr8/on6;

    sget-object p2, Lr8/w3d;->a:Lr8/y5a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, p1}, Lr8/p72;->f0(Lr8/tu5;Lr8/tu5;)Lr8/tu5;

    move-result-object p1

    iput-object p1, p0, Lcom/alohamobile/browser/component/addressbar/view/AddressBarEditText;->j:Lr8/tu5;

    new-instance p1, Lr8/ht2;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/alohamobile/browser/component/addressbar/view/AddressBarEditText;->k:Lr8/ht2;

    const p1, 0x10000003

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setImeOptions(I)V

    const p1, 0x80011

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setInputType(I)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    sget-object p0, Lr8/ur2;->a:Lr8/ur2;

    invoke-static {}, Lr8/ur2;->a()Z

    move-result p0

    return p0
.end method

.method public getCoroutineContext()Lr8/tu5;
    .locals 0

    iget-object p0, p0, Lcom/alohamobile/browser/component/addressbar/view/AddressBarEditText;->j:Lr8/tu5;

    return-object p0
.end method

.method public final onAttachedToWindow()V
    .locals 5

    invoke-super {p0}, Lcom/google/android/material/textfield/TextInputEditText;->onAttachedToWindow()V

    iget-object v0, p0, Lcom/alohamobile/browser/component/addressbar/view/AddressBarEditText;->k:Lr8/ht2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lr8/ht2;->a:Lr8/qxk;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lr8/c79;->m(Lr8/g69;I)Lr8/x79;

    move-result-object v0

    new-instance v1, Lr8/l3;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lr8/l3;-><init>(Lr8/x79;I)V

    new-instance v0, Lr8/n0;

    const/4 v2, 0x3

    invoke-direct {v0, p0, v2}, Lr8/n0;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lr8/d0;

    const/16 v3, 0x1c

    const/4 v4, 0x0

    invoke-direct {v2, v3, v1, v0, v4}, Lr8/d0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    const/4 v0, 0x3

    invoke-static {p0, v4, v4, v2, v0}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 0

    invoke-super {p0}, Landroidx/appcompat/widget/AppCompatEditText;->onDetachedFromWindow()V

    iget-object p0, p0, Lcom/alohamobile/browser/component/addressbar/view/AddressBarEditText;->i:Lr8/flb;

    invoke-static {p0}, Lr8/qab;->m(Lr8/elb;)V

    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 0

    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    sget-object p0, Landroid/view/View$BaseSavedState;->EMPTY_STATE:Landroid/view/AbsSavedState;

    return-object p0
.end method

.method public final setOnKeyboardHiddenCallback(Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lcom/alohamobile/browser/component/addressbar/view/AddressBarEditText;->l:Ljava/lang/Runnable;

    return-void
.end method
