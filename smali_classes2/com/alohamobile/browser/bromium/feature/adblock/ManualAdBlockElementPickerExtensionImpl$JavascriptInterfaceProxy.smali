.class public final Lcom/alohamobile/browser/bromium/feature/adblock/ManualAdBlockElementPickerExtensionImpl$JavascriptInterfaceProxy;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0000\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0008\u0081\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000c\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0007\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001f\u0010\u0012\u001a\u00020\u000e2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0014\u001a\u00020\u000e2\u0006\u0010\u0007\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\u0010J\u001f\u0010\u0016\u001a\u00020\u000e2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0015\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\u0016\u0010\u0013J\u001f\u0010\u0018\u001a\u00020\u000e2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0017\u001a\u00020\u0008H\u0007\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u001f\u0010\u001b\u001a\u00020\u000e2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u001a\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\u001b\u0010\u0013R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u001c\u00a8\u0006\u001d"
    }
    d2 = {
        "com/alohamobile/browser/bromium/feature/adblock/ManualAdBlockElementPickerExtensionImpl$JavascriptInterfaceProxy",
        "",
        "",
        "tabId",
        "<init>",
        "(Lr8/b5d;I)V",
        "",
        "sessionToken",
        "",
        "isActiveSessionToken",
        "(Ljava/lang/String;)Z",
        "nonce",
        "getPickerConfig",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "Lr8/bym;",
        "onFirstSelectionMade",
        "(Ljava/lang/String;)V",
        "abpRulesJson",
        "onPickerCompleted",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "onPickerDismissed",
        "layoutJson",
        "onToolbarLayoutChanged",
        "isVisible",
        "onToolbarVisibilityChanged",
        "(Ljava/lang/String;Z)V",
        "stateJson",
        "onToolbarButtonsStateChanged",
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

.field final synthetic this$0:Lr8/b5d;


# direct methods
.method public constructor <init>(Lr8/b5d;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/alohamobile/browser/bromium/feature/adblock/ManualAdBlockElementPickerExtensionImpl$JavascriptInterfaceProxy;->this$0:Lr8/b5d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/alohamobile/browser/bromium/feature/adblock/ManualAdBlockElementPickerExtensionImpl$JavascriptInterfaceProxy;->tabId:I

    return-void
.end method

.method public static synthetic a(Lr8/b5d;Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/alohamobile/browser/bromium/feature/adblock/ManualAdBlockElementPickerExtensionImpl$JavascriptInterfaceProxy;->onToolbarVisibilityChanged$lambda$0(Lr8/b5d;Z)V

    return-void
.end method

.method public static synthetic b(Lr8/b5d;)V
    .locals 0

    invoke-static {p0}, Lcom/alohamobile/browser/bromium/feature/adblock/ManualAdBlockElementPickerExtensionImpl$JavascriptInterfaceProxy;->onPickerDismissed$lambda$0(Lr8/b5d;)V

    return-void
.end method

.method public static synthetic c(Lr8/a5d;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/alohamobile/browser/bromium/feature/adblock/ManualAdBlockElementPickerExtensionImpl$JavascriptInterfaceProxy;->onFirstSelectionMade$lambda$0(Lr8/a5d;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic d(Lr8/b5d;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/alohamobile/browser/bromium/feature/adblock/ManualAdBlockElementPickerExtensionImpl$JavascriptInterfaceProxy;->onToolbarButtonsStateChanged$lambda$0(Lr8/b5d;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic e(Lr8/b5d;Ljava/util/ArrayList;Lr8/a5d;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/alohamobile/browser/bromium/feature/adblock/ManualAdBlockElementPickerExtensionImpl$JavascriptInterfaceProxy;->onPickerCompleted$lambda$1(Lr8/b5d;Ljava/util/List;Lr8/a5d;)V

    return-void
.end method

.method public static synthetic f(Lr8/b5d;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/alohamobile/browser/bromium/feature/adblock/ManualAdBlockElementPickerExtensionImpl$JavascriptInterfaceProxy;->onToolbarLayoutChanged$lambda$0(Lr8/b5d;Ljava/lang/String;)V

    return-void
.end method

.method private final isActiveSessionToken(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/alohamobile/browser/bromium/feature/adblock/ManualAdBlockElementPickerExtensionImpl$JavascriptInterfaceProxy;->this$0:Lr8/b5d;

    iget-object v0, v0, Lr8/b5d;->f:Ljava/util/concurrent/ConcurrentHashMap;

    iget p0, p0, Lcom/alohamobile/browser/bromium/feature/adblock/ManualAdBlockElementPickerExtensionImpl$JavascriptInterfaceProxy;->tabId:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/a5d;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object p0, p0, Lr8/a5d;->b:Ljava/lang/String;

    invoke-static {p0, p1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static final onFirstSelectionMade$lambda$0(Lr8/a5d;Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lr8/a5d;->c:Lr8/mp9;

    invoke-interface {p0, p1}, Lr8/mp9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final onPickerCompleted$lambda$1(Lr8/b5d;Ljava/util/List;Lr8/a5d;)V
    .locals 9

    iget-object v0, p0, Lr8/b5d;->e:Lr8/ur7;

    check-cast v0, Lr8/yr7;

    invoke-virtual {v0}, Lr8/yr7;->e()V

    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    iget-object v1, p0, Lr8/b5d;->b:Lr8/tl2;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move-object v3, v1

    check-cast v3, Lr8/dl;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lr8/nkj;->e()V

    iget-object v4, v3, Lr8/dl;->j:Lr8/qxk;

    invoke-virtual {v4}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_4

    sget-object v4, Lcom/alohamobile/logger/AlohaTag;->AdBlock:Lcom/alohamobile/logger/AlohaTag;

    sget-object v5, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v6, Lr8/fc0;->b:Lr8/yxc;

    if-nez v6, :cond_1

    goto :goto_0

    :cond_1
    iget-object v6, v6, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v6, Lr8/fyc;

    invoke-virtual {v6}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v7

    if-ltz v7, :cond_3

    invoke-virtual {v6}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_3

    sget-object v6, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v6, :cond_2

    invoke-virtual {v4}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v4

    iget-object v7, v6, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v7, Lr8/fyc;

    invoke-virtual {v7}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v7

    if-gtz v7, :cond_3

    const-string v7, "Add user custom filter: ["

    const-string v8, "]"

    invoke-static {v7, v2, v8}, Lr8/by6;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v6, v5, v4, v7, v8}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_0
    iget-object v3, v3, Lr8/dl;->d:Lr8/zl;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lr8/nkj;->e()V

    iget-object v3, v3, Lr8/zl;->c:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/chromium/components/adblock/FilteringConfiguration;

    invoke-virtual {v4, v2}, Lorg/chromium/components/adblock/FilteringConfiguration;->addCustomFilter(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "AdBlock must be initialized before adding user custom filters"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    iget-object p0, p0, Lr8/b5d;->a:Lr8/zm;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lr8/zm;->g:Lr8/ung;

    sget-object v1, Lr8/zm;->b:[Lr8/ysb;

    const/4 v2, 0x4

    aget-object v3, v1, v2

    invoke-virtual {v0, p0, v3}, Lr8/hr1;->b(Ljava/lang/Object;Lr8/ysb;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    int-to-long v5, v5

    add-long/2addr v3, v5

    aget-object v1, v1, v2

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, p0, v1, v2}, Lr8/hr1;->c(Ljava/lang/Object;Lr8/ysb;Ljava/lang/Object;)V

    iget-object p0, p2, Lr8/a5d;->d:Lr8/mp9;

    invoke-interface {p0, p1}, Lr8/mp9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final onPickerDismissed$lambda$0(Lr8/b5d;)V
    .locals 0

    iget-object p0, p0, Lr8/b5d;->e:Lr8/ur7;

    check-cast p0, Lr8/yr7;

    invoke-virtual {p0}, Lr8/yr7;->e()V

    return-void
.end method

.method private static final onToolbarButtonsStateChanged$lambda$0(Lr8/b5d;Ljava/lang/String;)V
    .locals 13

    iget-object p0, p0, Lr8/b5d;->e:Lr8/ur7;

    check-cast p0, Lr8/yr7;

    iget-object p0, p0, Lr8/yr7;->a:Lr8/ir7;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    sget-object v0, Lr8/enb;->a:Lr8/zmb;

    sget-object v1, Lr8/dr7;->Companion:Lr8/cr7;

    invoke-virtual {v1}, Lr8/cr7;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    check-cast v1, Lkotlinx/serialization/KSerializer;

    invoke-virtual {v0, p1, v1}, Lr8/ylb;->b(Ljava/lang/String;Lkotlinx/serialization/KSerializer;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr8/dr7;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    new-instance v0, Lr8/sqi;

    invoke-direct {v0, p1}, Lr8/sqi;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v0

    :goto_0
    instance-of v0, p1, Lr8/sqi;

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Lr8/dr7;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    iget-object p0, p0, Lr8/ir7;->a:Lr8/qxk;

    :cond_2
    invoke-virtual {p0}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lr8/zr7;

    iget-boolean v7, p1, Lr8/dr7;->a:Z

    iget-boolean v8, p1, Lr8/dr7;->b:Z

    iget-boolean v9, p1, Lr8/dr7;->c:Z

    iget-boolean v10, p1, Lr8/dr7;->d:Z

    const/4 v11, 0x0

    const/16 v12, 0x21f

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v12}, Lr8/zr7;->a(Lr8/zr7;ZFFFLcom/alohamobile/browser/bromium/feature/adblock/ElementPickerToolbarPlacement;ZZZZLcom/alohamobile/browser/bromium/feature/adblock/ElementPickerToolbarPlacement;I)Lr8/zr7;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lr8/qxk;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_1
    return-void
.end method

.method private static final onToolbarLayoutChanged$lambda$0(Lr8/b5d;Ljava/lang/String;)V
    .locals 22

    move-object/from16 v0, p0

    iget-object v0, v0, Lr8/b5d;->e:Lr8/ur7;

    move-object v1, v0

    check-cast v1, Lr8/yr7;

    iget-object v2, v1, Lr8/yr7;->a:Lr8/ir7;

    iget v3, v1, Lr8/yr7;->l:F

    iget-object v0, v1, Lr8/yr7;->b:Lr8/qxk;

    invoke-virtual {v0}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-float v4, v0

    iget v5, v1, Lr8/yr7;->m:F

    iget v6, v1, Lr8/yr7;->n:F

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    sget-object v0, Lr8/enb;->a:Lr8/zmb;

    sget-object v7, Lr8/gr7;->Companion:Lr8/fr7;

    invoke-virtual {v7}, Lr8/fr7;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v7

    check-cast v7, Lkotlinx/serialization/KSerializer;

    move-object/from16 v8, p1

    invoke-virtual {v0, v8, v7}, Lr8/ylb;->b(Ljava/lang/String;Lkotlinx/serialization/KSerializer;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/gr7;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    new-instance v7, Lr8/sqi;

    invoke-direct {v7, v0}, Lr8/sqi;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v7

    :goto_0
    instance-of v7, v0, Lr8/sqi;

    if-eqz v7, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lr8/gr7;

    if-nez v0, :cond_1

    move-object/from16 v21, v1

    goto/16 :goto_9

    :cond_1
    iget-object v2, v2, Lr8/ir7;->a:Lr8/qxk;

    :goto_1
    invoke-virtual {v2}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object v9, v7

    check-cast v9, Lr8/zr7;

    iget-object v10, v0, Lr8/gr7;->d:Ljava/lang/String;

    const-string v11, "top"

    invoke-static {v10, v11}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    sget-object v10, Lcom/alohamobile/browser/bromium/feature/adblock/ElementPickerToolbarPlacement;->Top:Lcom/alohamobile/browser/bromium/feature/adblock/ElementPickerToolbarPlacement;

    :goto_2
    move-object v14, v10

    goto :goto_3

    :cond_2
    sget-object v10, Lcom/alohamobile/browser/bromium/feature/adblock/ElementPickerToolbarPlacement;->Bottom:Lcom/alohamobile/browser/bromium/feature/adblock/ElementPickerToolbarPlacement;

    goto :goto_2

    :goto_3
    iget-object v10, v9, Lr8/zr7;->j:Lcom/alohamobile/browser/bromium/feature/adblock/ElementPickerToolbarPlacement;

    if-nez v10, :cond_3

    iget-object v10, v9, Lr8/zr7;->e:Lcom/alohamobile/browser/bromium/feature/adblock/ElementPickerToolbarPlacement;

    :cond_3
    iget-object v11, v0, Lr8/gr7;->f:Ljava/lang/Float;

    const/4 v12, 0x1

    if-eqz v11, :cond_8

    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    move-result v11

    iget-object v13, v0, Lr8/gr7;->g:Ljava/lang/Float;

    if-eqz v13, :cond_7

    invoke-virtual {v13}, Ljava/lang/Float;->floatValue()F

    move-result v13

    sub-float v15, v3, v4

    const/16 v16, 0x0

    cmpg-float v16, v15, v16

    if-gtz v16, :cond_4

    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v13, Lr8/nkf;

    invoke-direct {v13, v11, v11}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_5

    :cond_4
    mul-float/2addr v11, v15

    mul-float/2addr v13, v15

    add-float v16, v6, v5

    sub-float/2addr v15, v6

    sub-float v17, v15, v5

    cmpg-float v16, v11, v16

    const/16 v18, 0x0

    if-gez v16, :cond_5

    cmpl-float v16, v13, v6

    if-lez v16, :cond_5

    move/from16 v16, v12

    goto :goto_4

    :cond_5
    move/from16 v16, v18

    :goto_4
    cmpg-float v11, v11, v15

    if-gez v11, :cond_6

    cmpl-float v11, v13, v17

    if-lez v11, :cond_6

    move/from16 v18, v12

    :cond_6
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    new-instance v15, Lr8/nkf;

    invoke-direct {v15, v11, v13}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v13, v15

    goto :goto_5

    :cond_7
    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v13, Lr8/nkf;

    invoke-direct {v13, v11, v11}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_5

    :cond_8
    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v13, Lr8/nkf;

    invoke-direct {v13, v11, v11}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_5
    iget-object v11, v13, Lr8/nkf;->a:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    iget-object v13, v13, Lr8/nkf;->b:Ljava/lang/Object;

    check-cast v13, Ljava/lang/Boolean;

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    sget-object v15, Lr8/hr7;->a:[I

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v16

    aget v8, v15, v16

    move-object/from16 v21, v1

    const/4 v1, 0x2

    if-eq v8, v12, :cond_a

    if-ne v8, v1, :cond_9

    move v8, v13

    goto :goto_6

    :cond_9
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_a
    move v8, v11

    :goto_6
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    move-result v16

    aget v15, v15, v16

    if-eq v15, v12, :cond_c

    if-ne v15, v1, :cond_b

    move v11, v13

    goto :goto_7

    :cond_b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_c
    :goto_7
    if-eqz v8, :cond_e

    if-nez v11, :cond_e

    :cond_d
    const/16 v19, 0x0

    goto :goto_8

    :cond_e
    iget-object v1, v9, Lr8/zr7;->j:Lcom/alohamobile/browser/bromium/feature/adblock/ElementPickerToolbarPlacement;

    if-eqz v1, :cond_f

    move-object/from16 v19, v1

    goto :goto_8

    :cond_f
    if-eq v10, v14, :cond_d

    move-object/from16 v19, v10

    :goto_8
    iget v11, v0, Lr8/gr7;->a:F

    iget v12, v0, Lr8/gr7;->b:F

    iget v13, v0, Lr8/gr7;->c:F

    const/16 v18, 0x0

    const/16 v20, 0x1e1

    const/4 v10, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static/range {v9 .. v20}, Lr8/zr7;->a(Lr8/zr7;ZFFFLcom/alohamobile/browser/bromium/feature/adblock/ElementPickerToolbarPlacement;ZZZZLcom/alohamobile/browser/bromium/feature/adblock/ElementPickerToolbarPlacement;I)Lr8/zr7;

    move-result-object v1

    invoke-virtual {v2, v7, v1}, Lr8/qxk;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    :goto_9
    invoke-virtual/range {v21 .. v21}, Lr8/yr7;->f()V

    return-void

    :cond_10
    move-object/from16 v1, v21

    goto/16 :goto_1
.end method

.method private static final onToolbarVisibilityChanged$lambda$0(Lr8/b5d;Z)V
    .locals 0

    iget-object p0, p0, Lr8/b5d;->e:Lr8/ur7;

    check-cast p0, Lr8/yr7;

    iget-object p0, p0, Lr8/yr7;->a:Lr8/ir7;

    invoke-virtual {p0, p1}, Lr8/ir7;->a(Z)V

    return-void
.end method


# virtual methods
.method public final getPickerConfig(Ljava/lang/String;)Ljava/lang/String;
    .locals 8
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/alohamobile/browser/bromium/feature/adblock/ManualAdBlockElementPickerExtensionImpl$JavascriptInterfaceProxy;->this$0:Lr8/b5d;

    iget-object v0, v0, Lr8/b5d;->f:Ljava/util/concurrent/ConcurrentHashMap;

    iget v1, p0, Lcom/alohamobile/browser/bromium/feature/adblock/ManualAdBlockElementPickerExtensionImpl$JavascriptInterfaceProxy;->tabId:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/a5d;

    const-string/jumbo v1, "{}"

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v2, v0, Lr8/a5d;->f:Ljava/lang/String;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v2, p1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    :goto_0
    return-object v1

    :cond_2
    iget-object p1, p0, Lcom/alohamobile/browser/bromium/feature/adblock/ManualAdBlockElementPickerExtensionImpl$JavascriptInterfaceProxy;->this$0:Lr8/b5d;

    iget-object p1, p1, Lr8/b5d;->f:Ljava/util/concurrent/ConcurrentHashMap;

    iget p0, p0, Lcom/alohamobile/browser/bromium/feature/adblock/ManualAdBlockElementPickerExtensionImpl$JavascriptInterfaceProxy;->tabId:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iget-object v2, v0, Lr8/a5d;->a:Ljava/lang/String;

    iget-object v3, v0, Lr8/a5d;->b:Ljava/lang/String;

    iget-object v4, v0, Lr8/a5d;->c:Lr8/mp9;

    iget-object v5, v0, Lr8/a5d;->d:Lr8/mp9;

    new-instance v1, Lr8/a5d;

    const-string/jumbo v6, "{}"

    const-string v7, ""

    invoke-direct/range {v1 .. v7}, Lr8/a5d;-><init>(Ljava/lang/String;Ljava/lang/String;Lr8/mp9;Lr8/mp9;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, v0, Lr8/a5d;->e:Ljava/lang/String;

    return-object p0
.end method

.method public final onFirstSelectionMade(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/alohamobile/browser/bromium/feature/adblock/ManualAdBlockElementPickerExtensionImpl$JavascriptInterfaceProxy;->this$0:Lr8/b5d;

    iget-object v0, v0, Lr8/b5d;->f:Ljava/util/concurrent/ConcurrentHashMap;

    iget p0, p0, Lcom/alohamobile/browser/bromium/feature/adblock/ManualAdBlockElementPickerExtensionImpl$JavascriptInterfaceProxy;->tabId:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/a5d;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lr8/a5d;->b:Ljava/lang/String;

    invoke-static {v0, p1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :goto_0
    return-void

    :cond_1
    sget-object v0, Lr8/u57;->a:Landroid/os/Handler;

    new-instance v1, Lr8/vr7;

    const/16 v2, 0x12

    invoke-direct {v1, v2, p0, p1}, Lr8/vr7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onPickerCompleted(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/alohamobile/browser/bromium/feature/adblock/ManualAdBlockElementPickerExtensionImpl$JavascriptInterfaceProxy;->this$0:Lr8/b5d;

    iget v1, p0, Lcom/alohamobile/browser/bromium/feature/adblock/ManualAdBlockElementPickerExtensionImpl$JavascriptInterfaceProxy;->tabId:I

    new-instance v2, Lr8/n2i;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget-object v0, v0, Lr8/b5d;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v3, Lr8/sm;

    const/16 v4, 0x1c

    invoke-direct {v3, v4, p1, v2}, Lr8/sm;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, Lr8/mj2;

    const/4 v4, 0x1

    invoke-direct {p1, v4, v3}, Lr8/mj2;-><init>(ILr8/xp9;)V

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->compute(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    iget-object p1, v2, Lr8/n2i;->a:Ljava/lang/Object;

    check-cast p1, Lr8/a5d;

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/alohamobile/browser/bromium/feature/adblock/ManualAdBlockElementPickerExtensionImpl$JavascriptInterfaceProxy;->this$0:Lr8/b5d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    sget-object v0, Lr8/enb;->a:Lr8/zmb;

    invoke-virtual {v0, p2}, Lr8/ylb;->d(Ljava/lang/String;)Lr8/qmb;

    move-result-object p2

    invoke-static {p2}, Lr8/smb;->g(Lr8/qmb;)Lr8/amb;

    move-result-object p2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object p2, p2, Lr8/amb;->a:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/qmb;

    invoke-static {v1}, Lr8/smb;->i(Lr8/qmb;)Lr8/snb;

    move-result-object v1

    invoke-static {v1}, Lr8/smb;->e(Lr8/snb;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-static {v1}, Lr8/z6l;->S0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_2

    move-object v2, v1

    goto :goto_1

    :catchall_0
    move-exception p2

    goto :goto_2

    :cond_2
    :goto_1
    if-eqz v2, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-static {v0}, Lr8/j25;->x0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    new-instance v0, Lr8/sqi;

    invoke-direct {v0, p2}, Lr8/sqi;-><init>(Ljava/lang/Throwable;)V

    move-object p2, v0

    :goto_3
    instance-of v0, p2, Lr8/sqi;

    if-eqz v0, :cond_4

    sget-object p2, Lr8/jv7;->a:Lr8/jv7;

    :cond_4
    check-cast p2, Ljava/util/List;

    check-cast p2, Ljava/lang/Iterable;

    iget-object v0, p0, Lcom/alohamobile/browser/bromium/feature/adblock/ManualAdBlockElementPickerExtensionImpl$JavascriptInterfaceProxy;->this$0:Lr8/b5d;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_5
    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    iget-object v4, v0, Lr8/b5d;->d:Lr8/h5d;

    iget-object v5, p1, Lr8/a5d;->a:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lr8/z6l;->b0(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v6, 0x0

    if-nez v4, :cond_d

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    const/16 v7, 0x400

    if-le v4, v7, :cond_6

    goto/16 :goto_5

    :cond_6
    const-string v4, "@@"

    invoke-static {v3, v4, v6}, Lr8/z6l;->C0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_7

    goto :goto_5

    :cond_7
    const-string v4, "\n"

    invoke-static {v3, v4, v6}, Lr8/z6l;->K(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v4

    if-nez v4, :cond_d

    const-string v4, "\r"

    invoke-static {v3, v4, v6}, Lr8/z6l;->K(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v4

    if-eqz v4, :cond_8

    goto :goto_5

    :cond_8
    const-string v4, "##"

    invoke-static {v3, v4, v6}, Lr8/z6l;->K(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v7

    const/4 v8, 0x1

    if-eqz v7, :cond_c

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x2

    invoke-static {v3, v4, v7}, Lr8/z6l;->x0(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v4}, Lr8/z6l;->b0(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_d

    invoke-static {v3}, Lr8/z6l;->b0(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_9

    goto :goto_5

    :cond_9
    const-string v3, "*"

    invoke-static {v4, v3, v6}, Lr8/z6l;->K(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v3

    if-eqz v3, :cond_a

    goto :goto_5

    :cond_a
    invoke-static {v5, v4}, Lr8/zg2;->K(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_b

    goto :goto_5

    :cond_b
    move v6, v8

    goto :goto_5

    :cond_c
    const-string/jumbo v4, "||"

    invoke-static {v3, v4, v6}, Lr8/z6l;->C0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_d

    const-string v4, "$document"

    invoke-static {v3, v4, v6}, Lr8/z6l;->K(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v3

    xor-int/lit8 v6, v3, 0x1

    :cond_d
    :goto_5
    if-eqz v6, :cond_5

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :cond_e
    sget-object p2, Lr8/u57;->a:Landroid/os/Handler;

    iget-object p0, p0, Lcom/alohamobile/browser/bromium/feature/adblock/ManualAdBlockElementPickerExtensionImpl$JavascriptInterfaceProxy;->this$0:Lr8/b5d;

    new-instance v0, Lr8/d7;

    const/16 v2, 0x1d

    invoke-direct {v0, p0, v1, p1, v2}, Lr8/d7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onPickerDismissed(Ljava/lang/String;)V
    .locals 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/alohamobile/browser/bromium/feature/adblock/ManualAdBlockElementPickerExtensionImpl$JavascriptInterfaceProxy;->this$0:Lr8/b5d;

    iget v1, p0, Lcom/alohamobile/browser/bromium/feature/adblock/ManualAdBlockElementPickerExtensionImpl$JavascriptInterfaceProxy;->tabId:I

    new-instance v2, Lr8/n2i;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget-object v0, v0, Lr8/b5d;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v3, Lr8/sm;

    const/16 v4, 0x1c

    invoke-direct {v3, v4, p1, v2}, Lr8/sm;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, Lr8/mj2;

    const/4 v4, 0x1

    invoke-direct {p1, v4, v3}, Lr8/mj2;-><init>(ILr8/xp9;)V

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->compute(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    iget-object p1, v2, Lr8/n2i;->a:Ljava/lang/Object;

    check-cast p1, Lr8/a5d;

    if-eqz p1, :cond_0

    sget-object p1, Lr8/u57;->a:Landroid/os/Handler;

    iget-object p0, p0, Lcom/alohamobile/browser/bromium/feature/adblock/ManualAdBlockElementPickerExtensionImpl$JavascriptInterfaceProxy;->this$0:Lr8/b5d;

    new-instance v0, Lr8/y4d;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lr8/y4d;-><init>(Lr8/b5d;I)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final onToolbarButtonsStateChanged(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    invoke-direct {p0, p1}, Lcom/alohamobile/browser/bromium/feature/adblock/ManualAdBlockElementPickerExtensionImpl$JavascriptInterfaceProxy;->isActiveSessionToken(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    sget-object p1, Lr8/u57;->a:Landroid/os/Handler;

    iget-object p0, p0, Lcom/alohamobile/browser/bromium/feature/adblock/ManualAdBlockElementPickerExtensionImpl$JavascriptInterfaceProxy;->this$0:Lr8/b5d;

    new-instance v0, Lr8/z4d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, v1}, Lr8/z4d;-><init>(Lr8/b5d;Ljava/lang/String;I)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onToolbarLayoutChanged(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    invoke-direct {p0, p1}, Lcom/alohamobile/browser/bromium/feature/adblock/ManualAdBlockElementPickerExtensionImpl$JavascriptInterfaceProxy;->isActiveSessionToken(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    sget-object p1, Lr8/u57;->a:Landroid/os/Handler;

    iget-object p0, p0, Lcom/alohamobile/browser/bromium/feature/adblock/ManualAdBlockElementPickerExtensionImpl$JavascriptInterfaceProxy;->this$0:Lr8/b5d;

    new-instance v0, Lr8/z4d;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p2, v1}, Lr8/z4d;-><init>(Lr8/b5d;Ljava/lang/String;I)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onToolbarVisibilityChanged(Ljava/lang/String;Z)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    invoke-direct {p0, p1}, Lcom/alohamobile/browser/bromium/feature/adblock/ManualAdBlockElementPickerExtensionImpl$JavascriptInterfaceProxy;->isActiveSessionToken(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    sget-object p1, Lr8/u57;->a:Landroid/os/Handler;

    iget-object p0, p0, Lcom/alohamobile/browser/bromium/feature/adblock/ManualAdBlockElementPickerExtensionImpl$JavascriptInterfaceProxy;->this$0:Lr8/b5d;

    new-instance v0, Lr8/ol0;

    const/16 v1, 0x9

    invoke-direct {v0, p0, p2, v1}, Lr8/ol0;-><init>(Ljava/lang/Object;ZI)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
