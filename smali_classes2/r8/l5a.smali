.class public final Lr8/l5a;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/gcf;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Lr8/t16;

.field public final b:Lr8/wen;

.field public final c:Lr8/s7o;


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v0

    iget-object v0, v0, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v0, Lr8/caj;

    iget-object v0, v0, Lr8/caj;->d:Lr8/y9j;

    sget-object v1, Lr8/v9i;->a:Lr8/w9i;

    const-class v2, Lr8/t16;

    invoke-virtual {v1, v2}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/t16;

    sget v2, Lr8/wen;->$stable:I

    invoke-static {}, Lr8/srj;->c()Lr8/wen;

    move-result-object v2

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v4

    iget-object v4, v4, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v4, Lr8/caj;

    iget-object v4, v4, Lr8/caj;->d:Lr8/y9j;

    const-class v5, Lr8/s7o;

    invoke-virtual {v1, v5}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v1

    invoke-virtual {v4, v1, v3}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/s7o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lr8/l5a;->a:Lr8/t16;

    iput-object v2, p0, Lr8/l5a;->b:Lr8/wen;

    iput-object v1, p0, Lr8/l5a;->c:Lr8/s7o;

    return-void
.end method


# virtual methods
.method public final a(Lr8/ow2;Lr8/ys2;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lr8/l5a;->c:Lr8/s7o;

    check-cast v2, Lr8/q7o;

    iget-object v2, v2, Lr8/q7o;->h:Lr8/qxk;

    invoke-virtual {v2}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/r7o;

    if-nez v2, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v3, v2, Lr8/r7o;->a:Ljava/lang/String;

    iget-object v2, v2, Lr8/r7o;->d:Ljava/lang/String;

    filled-new-array {v3, v2}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lr8/td2;->T([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    instance-of v5, v4, Ljava/util/Collection;

    const-string v6, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    const/4 v7, 0x0

    if-eqz v5, :cond_1

    move-object v5, v4

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iget-object v8, v0, Lr8/l5a;->b:Lr8/wen;

    invoke-virtual {v8, v5}, Lr8/wen;->e(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    sget-object v0, Lcom/alohamobile/logger/AlohaTag;->ProductTour:Lcom/alohamobile/logger/AlohaTag;

    sget-object v1, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v2, Lr8/fc0;->b:Lr8/yxc;

    if-nez v2, :cond_3

    goto/16 :goto_3

    :cond_3
    iget-object v2, v2, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v2, Lr8/fyc;

    invoke-virtual {v2}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-ltz v3, :cond_11

    invoke-virtual {v2}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_11

    sget-object v2, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v2, :cond_4

    invoke-virtual {v0}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v0

    iget-object v3, v2, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v3, Lr8/fyc;

    invoke-virtual {v3}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-gtz v3, :cond_11

    const-string v3, "Don\'t show the media toolbar onboarding, the video cannot be downloaded."

    invoke-virtual {v2, v1, v0, v3, v7}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_3

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    :goto_0
    iget-object v4, v1, Lr8/ow2;->i:Lr8/ghj;

    iget-object v5, v1, Lr8/ow2;->a:Lr8/cw0;

    iget-object v8, v1, Lr8/ow2;->g:Lr8/uld;

    iget-object v4, v4, Lr8/wv2;->d:Lr8/min;

    check-cast v4, Lr8/m85;

    iget-object v4, v4, Lr8/m85;->a:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_8

    sget-object v0, Lcom/alohamobile/logger/AlohaTag;->ProductTour:Lcom/alohamobile/logger/AlohaTag;

    sget-object v1, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v2, Lr8/fc0;->b:Lr8/yxc;

    if-nez v2, :cond_6

    goto/16 :goto_3

    :cond_6
    iget-object v2, v2, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v2, Lr8/fyc;

    invoke-virtual {v2}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-ltz v3, :cond_11

    invoke-virtual {v2}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_11

    sget-object v2, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v2, :cond_7

    invoke-virtual {v0}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v0

    iget-object v3, v2, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v3, Lr8/fyc;

    invoke-virtual {v3}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-gtz v3, :cond_11

    const-string v3, "Don\'t show the media toolbar onboarding, the search suggestions are visible."

    invoke-virtual {v2, v1, v0, v3, v7}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_3

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    iget-object v1, v1, Lr8/ow2;->h:Lr8/ohe;

    iget-object v1, v1, Lr8/ohe;->b:Lr8/qhe;

    invoke-virtual {v1}, Lr8/qhe;->f()Lr8/aie;

    move-result-object v1

    if-eqz v1, :cond_e

    iget-object v1, v1, Lr8/aie;->b:Lr8/e0c;

    iget v1, v1, Lr8/e0c;->c:I

    sget v4, Lcom/alohamobile/browser/R$id;->browserFragment:I

    if-ne v1, v4, :cond_e

    iget-object v1, v8, Lr8/wv2;->d:Lr8/min;

    iget-object v4, v8, Lr8/wv2;->d:Lr8/min;

    check-cast v1, Lr8/t85;

    iget-object v1, v1, Lr8/t85;->g:Lcom/google/android/material/button/MaterialButton;

    iget-object v0, v0, Lr8/l5a;->a:Lr8/t16;

    invoke-interface {v0}, Lr8/t16;->c()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v3, v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lr8/td2;->T([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    new-instance v3, Lr8/rv3;

    invoke-direct {v3}, Lr8/rv3;-><init>()V

    sget-object v6, Lr8/kk8;->a:Lr8/kk8;

    sget v7, Lr8/wen;->$stable:I

    invoke-static {}, Lr8/srj;->c()Lr8/wen;

    move-result-object v7

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lr8/kk8;->l:Lr8/ung;

    sget-object v9, Lr8/kk8;->b:[Lr8/ysb;

    const/16 v10, 0x9

    aget-object v11, v9, v10

    invoke-virtual {v8, v6, v11}, Lr8/hr1;->b(Ljava/lang/Object;Lr8/ysb;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    const/16 v11, 0x28

    if-nez v8, :cond_c

    sget-object v8, Lr8/kk8;->d:Lr8/ung;

    const/4 v12, 0x1

    aget-object v9, v9, v12

    invoke-virtual {v8, v6, v9}, Lr8/hr1;->b(Ljava/lang/Object;Lr8/ysb;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-nez v6, :cond_c

    invoke-virtual {v1}, Landroid/view/View;->isShown()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-virtual {v3, v0}, Lr8/rv3;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    check-cast v2, Ljava/lang/Iterable;

    instance-of v0, v2, Ljava/util/Collection;

    if-eqz v0, :cond_9

    move-object v0, v2

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_1

    :cond_9
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v7, v1}, Lr8/wen;->h(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_2

    :cond_b
    :goto_1
    check-cast v4, Lr8/t85;

    iget-object v13, v4, Lr8/t85;->g:Lcom/google/android/material/button/MaterialButton;

    sget-object v0, Lr8/kk8;->a:Lr8/kk8;

    new-instance v1, Lr8/i3l;

    invoke-direct {v1}, Lr8/i3l;-><init>()V

    invoke-static {v5}, Lcom/alohamobile/onboardingview/a;->b(Landroid/app/Activity;)Lcom/alohamobile/onboardingview/c;

    move-result-object v12

    sget v2, Lcom/alohamobile/resources/R$string;->stream_recording_onboarding_message:I

    invoke-static {}, Lr8/up7;->m()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v14

    sget v2, Lcom/alohamobile/resources/R$string;->ok:I

    invoke-static {}, Lr8/up7;->m()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v15

    invoke-static {v11}, Lr8/zg2;->B(I)I

    move-result v16

    new-instance v2, Lr8/xv8;

    invoke-direct {v2, v10, v0, v1}, Lr8/xv8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v19, 0x0

    const/16 v20, 0x182

    const/16 v18, 0x0

    move-object/from16 v17, v2

    invoke-static/range {v12 .. v20}, Lcom/alohamobile/onboardingview/c;->d(Lcom/alohamobile/onboardingview/c;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;ILr8/jp9;Lr8/jp9;Ljava/lang/Integer;I)V

    goto/16 :goto_3

    :cond_c
    :goto_2
    check-cast v4, Lr8/t85;

    iget-object v13, v4, Lr8/t85;->c:Lcom/google/android/material/button/MaterialButton;

    sget-object v0, Lr8/kk8;->a:Lr8/kk8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lr8/kk8;->k:Lr8/ung;

    sget-object v2, Lr8/kk8;->b:[Lr8/ysb;

    const/16 v3, 0x8

    aget-object v2, v2, v3

    invoke-virtual {v1, v0, v2}, Lr8/hr1;->b(Ljava/lang/Object;Lr8/ysb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_11

    invoke-virtual {v13}, Landroid/view/View;->isShown()Z

    move-result v0

    if-nez v0, :cond_d

    goto/16 :goto_3

    :cond_d
    invoke-static {v5}, Lcom/alohamobile/onboardingview/a;->b(Landroid/app/Activity;)Lcom/alohamobile/onboardingview/c;

    move-result-object v12

    sget v0, Lcom/alohamobile/resources/R$string;->onboarding_message_tap_to_download:I

    invoke-static {}, Lr8/up7;->m()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v14

    sget v0, Lcom/alohamobile/resources/R$string;->ok:I

    invoke-static {}, Lr8/up7;->m()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v15

    invoke-static {v11}, Lr8/zg2;->B(I)I

    move-result v16

    new-instance v0, Lr8/zkc;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lr8/zkc;-><init>(I)V

    const/16 v19, 0x0

    const/16 v20, 0x182

    const/16 v18, 0x0

    move-object/from16 v17, v0

    invoke-static/range {v12 .. v20}, Lcom/alohamobile/onboardingview/c;->d(Lcom/alohamobile/onboardingview/c;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;ILr8/jp9;Lr8/jp9;Ljava/lang/Integer;I)V

    goto :goto_3

    :cond_e
    sget-object v0, Lcom/alohamobile/logger/AlohaTag;->ProductTour:Lcom/alohamobile/logger/AlohaTag;

    sget-object v1, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v2, Lr8/fc0;->b:Lr8/yxc;

    if-nez v2, :cond_f

    goto :goto_3

    :cond_f
    iget-object v2, v2, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v2, Lr8/fyc;

    invoke-virtual {v2}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-ltz v3, :cond_11

    invoke-virtual {v2}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_11

    sget-object v2, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v2, :cond_10

    invoke-virtual {v0}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v0

    iget-object v3, v2, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v3, Lr8/fyc;

    invoke-virtual {v3}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-gtz v3, :cond_11

    const-string v3, "Don\'t show the media toolbar onboarding, we are not in the main browser screen."

    invoke-virtual {v2, v1, v0, v3, v7}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    :goto_3
    sget-object v0, Lr8/bym;->a:Lr8/bym;

    return-object v0
.end method
