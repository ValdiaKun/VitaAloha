.class final Lcom/alohamobile/browser/bromium/feature/password/PasswordManagerImpl$JavascriptInterfaceProxy;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0000\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0083\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J-\u0010\u000b\u001a\u00020\n2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0006H\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ-\u0010\r\u001a\u00020\n2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0006H\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000cJ#\u0010\u0010\u001a\u00020\u000f2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0006H\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "com/alohamobile/browser/bromium/feature/password/PasswordManagerImpl$JavascriptInterfaceProxy",
        "",
        "",
        "tabId",
        "<init>",
        "(Lcom/alohamobile/browser/bromium/feature/password/a;I)V",
        "",
        "origin",
        "login",
        "password",
        "Lr8/bym;",
        "onFormSubmitted",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "onFormDataChanged",
        "requestedLogin",
        "",
        "onInputFieldClicked",
        "(Ljava/lang/String;Ljava/lang/String;)Z",
        "I",
        "app_alohaGoogleRelease"
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
.field private final tabId:I

.field final synthetic this$0:Lcom/alohamobile/browser/bromium/feature/password/a;


# direct methods
.method public constructor <init>(Lcom/alohamobile/browser/bromium/feature/password/a;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/alohamobile/browser/bromium/feature/password/PasswordManagerImpl$JavascriptInterfaceProxy;->this$0:Lcom/alohamobile/browser/bromium/feature/password/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/alohamobile/browser/bromium/feature/password/PasswordManagerImpl$JavascriptInterfaceProxy;->tabId:I

    return-void
.end method


# virtual methods
.method public final onFormDataChanged(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/alohamobile/browser/bromium/feature/password/PasswordManagerImpl$JavascriptInterfaceProxy;->this$0:Lcom/alohamobile/browser/bromium/feature/password/a;

    iget p0, p0, Lcom/alohamobile/browser/bromium/feature/password/PasswordManagerImpl$JavascriptInterfaceProxy;->tabId:I

    invoke-virtual {v0, p0, p1}, Lcom/alohamobile/browser/bromium/feature/password/a;->d(ILjava/lang/String;)Lr8/yhf;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, v0, Lcom/alohamobile/browser/bromium/feature/password/a;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    new-instance v1, Lr8/ryf;

    invoke-virtual {p1}, Lr8/yhf;->a()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, p2, p3}, Lr8/ryf;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final onFormSubmitted(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/alohamobile/browser/bromium/feature/password/PasswordManagerImpl$JavascriptInterfaceProxy;->this$0:Lcom/alohamobile/browser/bromium/feature/password/a;

    iget p0, p0, Lcom/alohamobile/browser/bromium/feature/password/PasswordManagerImpl$JavascriptInterfaceProxy;->tabId:I

    invoke-virtual {v0, p0, p1}, Lcom/alohamobile/browser/bromium/feature/password/a;->d(ILjava/lang/String;)Lr8/yhf;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lr8/yhf;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/alohamobile/browser/bromium/feature/password/a;->c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onInputFieldClicked(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 10
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/alohamobile/browser/bromium/feature/password/PasswordManagerImpl$JavascriptInterfaceProxy;->this$0:Lcom/alohamobile/browser/bromium/feature/password/a;

    iget p0, p0, Lcom/alohamobile/browser/bromium/feature/password/PasswordManagerImpl$JavascriptInterfaceProxy;->tabId:I

    iget-object v1, v0, Lcom/alohamobile/browser/bromium/feature/password/a;->e:Lr8/a3n;

    sget-object v2, Lcom/alohamobile/logger/AlohaTag;->PasswordManager:Lcom/alohamobile/logger/AlohaTag;

    sget-object v3, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    invoke-static {v3}, Lr8/fc0;->d(Lco/touchlab/kermit/Severity;)Z

    move-result v4

    const-string v5, "]."

    const/4 v6, 0x0

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lr8/fc0;->c()Lr8/yxc;

    move-result-object v4

    invoke-virtual {v2}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v7

    iget-object v8, v4, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v8, Lr8/fyc;

    invoke-virtual {v8}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v8

    invoke-virtual {v8, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v8

    if-gtz v8, :cond_1

    const-string v8, "onInputFieldClicked with origin = ["

    invoke-static {v8, p1, v5}, Lr8/by6;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v3, v7, v8, v6}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    invoke-virtual {v0, p0}, Lcom/alohamobile/browser/bromium/feature/password/a;->a(I)Lcom/alohamobile/browser/brotlin/b;

    move-result-object v4

    const/4 v7, 0x0

    if-nez v4, :cond_2

    goto/16 :goto_8

    :cond_2
    iget-object v4, v4, Lcom/alohamobile/browser/brotlin/b;->h:Lr8/qxk;

    invoke-virtual {v4}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr8/gsl;

    iget-object v4, v4, Lr8/gsl;->h:Lr8/bo5;

    iget v4, v4, Lr8/bo5;->j:I

    const/4 v8, 0x5

    if-eq v4, v8, :cond_10

    invoke-virtual {v0, p0, p1}, Lcom/alohamobile/browser/bromium/feature/password/a;->d(ILjava/lang/String;)Lr8/yhf;

    move-result-object p1

    if-nez p1, :cond_3

    goto/16 :goto_9

    :cond_3
    sget-object v2, Lr8/w62;->c:Ljava/util/Set;

    invoke-virtual {p1}, Lr8/yhf;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/alohamobile/browser/url/ipfs/a;->c(Ljava/lang/String;Lr8/a3n;)Ljava/lang/String;

    move-result-object v2

    check-cast v1, Lr8/b3n;

    invoke-virtual {v1, v2}, Lr8/b3n;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lcom/alohamobile/browser/bromium/feature/password/a;->c:Lr8/k50;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x1

    if-eqz v1, :cond_6

    invoke-static {v1}, Lr8/z6l;->b0(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_2

    :cond_4
    iget-object v4, v2, Lr8/k50;->c:Ljava/lang/Object;

    check-cast v4, Lr8/a3n;

    invoke-static {v1, v4}, Lr8/oqj;->l(Ljava/lang/String;Lr8/a3n;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lr8/oqj;->n(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    move-object v5, v4

    goto :goto_1

    :cond_5
    const-string v5, "%."

    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :goto_1
    iget-object v2, v2, Lr8/k50;->a:Ljava/lang/Object;

    check-cast v2, Lr8/juf;

    check-cast v2, Lr8/muf;

    iget-object v2, v2, Lr8/muf;->a:Lr8/dvi;

    new-instance v9, Lr8/a90;

    invoke-direct {v9, v4, v5, v8}, Lr8/a90;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2, v3, v7, v9}, Lr8/td2;->a0(Lr8/dvi;ZZLr8/mp9;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    goto :goto_3

    :cond_6
    :goto_2
    sget-object v2, Lr8/jv7;->a:Lr8/jv7;

    :goto_3
    if-eqz p2, :cond_a

    invoke-static {p2}, Lr8/z6l;->b0(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_7

    goto :goto_5

    :cond_7
    check-cast v2, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v8, v5

    check-cast v8, Lr8/nrf;

    iget-object v8, v8, Lr8/nrf;->c:Ljava/lang/String;

    invoke-static {v8, p2}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    move-object v2, v4

    :cond_a
    :goto_5
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_f

    sget-object p0, Lcom/alohamobile/logger/AlohaTag;->PasswordManager:Lcom/alohamobile/logger/AlohaTag;

    sget-object p1, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v0, Lr8/fc0;->b:Lr8/yxc;

    if-nez v0, :cond_b

    goto/16 :goto_9

    :cond_b
    iget-object v0, v0, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v0, Lr8/fyc;

    invoke-virtual {v0}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-ltz v2, :cond_12

    invoke-virtual {v0}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_12

    sget-object v0, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v0, :cond_e

    invoke-virtual {p0}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object p0

    iget-object v2, v0, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v2, Lr8/fyc;

    invoke-virtual {v2}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-gtz v2, :cond_12

    if-eqz p2, :cond_d

    invoke-static {p2}, Lr8/z6l;->b0(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_c

    goto :goto_6

    :cond_c
    move p2, v7

    goto :goto_7

    :cond_d
    :goto_6
    move p2, v3

    :goto_7
    xor-int/2addr p2, v3

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "No passwords found for a host = ["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]. Filtered by login = "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, "."

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p0, p2, v6}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v7

    :cond_e
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_f
    iget-object p2, v0, Lcom/alohamobile/browser/bromium/feature/password/a;->f:Lr8/f1k;

    new-instance v1, Lr8/xrf;

    new-instance v4, Lr8/cb0;

    const/4 v5, 0x3

    invoke-direct {v4, v0, p0, p1, v5}, Lr8/cb0;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    new-instance p1, Lr8/of;

    const/4 v5, 0x4

    invoke-direct {p1, v0, p0, v5}, Lr8/of;-><init>(Ljava/lang/Object;II)V

    invoke-direct {v1, p0, v2, v4, p1}, Lr8/xrf;-><init>(ILjava/util/List;Lr8/cb0;Lr8/of;)V

    invoke-virtual {p2, v1}, Lr8/f1k;->i(Ljava/lang/Object;)Z

    return v3

    :cond_10
    :goto_8
    invoke-static {v3}, Lr8/fc0;->d(Lco/touchlab/kermit/Severity;)Z

    move-result p1

    if-nez p1, :cond_11

    goto :goto_9

    :cond_11
    invoke-static {}, Lr8/fc0;->c()Lr8/yxc;

    move-result-object p1

    invoke-virtual {v2}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p1, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v0, Lr8/fyc;

    invoke-virtual {v0}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-gtz v0, :cond_12

    const-string v0, "Auto-fill is not offered for a tab = ["

    invoke-static {p0, v0, v5}, Lr8/by6;->h(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v3, p2, p0, v6}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_12
    :goto_9
    return v7
.end method
