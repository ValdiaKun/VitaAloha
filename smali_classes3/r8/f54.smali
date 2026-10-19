.class public final synthetic Lr8/f54;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/mp9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lr8/f54;->a:I

    iput-object p2, p0, Lr8/f54;->b:Ljava/lang/Object;

    iput-object p3, p0, Lr8/f54;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    iget v1, v0, Lr8/f54;->a:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x3

    const/4 v6, 0x0

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lr8/f54;->b:Ljava/lang/Object;

    check-cast v1, Lr8/mo9;

    iget-object v0, v0, Lr8/f54;->c:Ljava/lang/Object;

    check-cast v0, Lr8/no9;

    move-object/from16 v2, p1

    check-cast v2, Lr8/k1j;

    iget-object v1, v1, Lr8/mo9;->b:Lr8/eh;

    invoke-virtual {v1, v2, v0}, Lr8/q72;->J(Lr8/k1j;Ljava/lang/Object;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v1, v0, Lr8/f54;->b:Ljava/lang/Object;

    check-cast v1, Lr8/cy8;

    iget-object v0, v0, Lr8/f54;->c:Ljava/lang/Object;

    check-cast v0, Lr8/dy8;

    move-object/from16 v2, p1

    check-cast v2, Lr8/k1j;

    iget-object v1, v1, Lr8/cy8;->b:Lr8/eh;

    invoke-virtual {v1, v2, v0}, Lr8/q72;->I(Lr8/k1j;Ljava/lang/Object;)V

    sget-object v0, Lr8/bym;->a:Lr8/bym;

    return-object v0

    :pswitch_1
    iget-object v1, v0, Lr8/f54;->b:Ljava/lang/Object;

    check-cast v1, Lr8/gx8;

    iget-object v0, v0, Lr8/f54;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/n;

    move-object/from16 v2, p1

    check-cast v2, Landroid/app/Activity;

    iget-object v1, v1, Lr8/gx8;->e:Lr8/i13;

    invoke-virtual {v0}, Landroidx/fragment/app/n;->requireActivity()Landroidx/fragment/app/s;

    move-result-object v0

    sget-object v2, Lcom/alohamobile/purchases/core/data/PremiumEntryPoint$TrimVideoPaywallDialog;->d:Lcom/alohamobile/purchases/core/data/PremiumEntryPoint$TrimVideoPaywallDialog;

    check-cast v1, Lr8/j13;

    invoke-virtual {v1, v0, v2, v4, v6}, Lr8/j13;->a(Landroid/app/Activity;Lcom/alohamobile/purchases/core/data/PremiumEntryPoint;ZLr8/jp9;)V

    sget-object v0, Lr8/bym;->a:Lr8/bym;

    return-object v0

    :pswitch_2
    iget-object v1, v0, Lr8/f54;->b:Ljava/lang/Object;

    check-cast v1, Lr8/gx8;

    iget-object v0, v0, Lr8/f54;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/s;

    move-object/from16 v2, p1

    check-cast v2, Landroid/content/Intent;

    :try_start_0
    iget-object v1, v1, Lr8/gx8;->w:Lr8/g0e;

    check-cast v1, Lr8/h0e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroid/content/Intent;

    const-class v3, Lcom/alohamobile/filemanager/util/ChosenComponentReceiver;

    invoke-direct {v1, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    sget-object v3, Lr8/uyf;->a:Lr8/uyf;

    invoke-static {}, Lr8/uyf;->b()I

    move-result v3

    const/high16 v4, 0x2000000

    invoke-static {v0, v3, v1, v4}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    const-string v1, "android.intent.extra.CHOSEN_COMPONENT_INTENT_SENDER"

    invoke-virtual {v0}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/alohamobile/logger/AlohaTag;->FileManager:Lcom/alohamobile/logger/AlohaTag;

    sget-object v2, Lco/touchlab/kermit/Severity;->Error:Lco/touchlab/kermit/Severity;

    sget-object v3, Lr8/fc0;->b:Lr8/yxc;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v3, v3, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v3, Lr8/fyc;

    invoke-virtual {v3}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-ltz v4, :cond_3

    invoke-virtual {v3}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    sget-object v3, Lr8/fc0;->c:Lr8/kx;

    if-eqz v3, :cond_1

    move-object v6, v3

    :cond_1
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v3, :cond_2

    invoke-virtual {v1}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v1

    iget-object v4, v3, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v4, Lr8/fyc;

    invoke-virtual {v4}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-gtz v4, :cond_3

    const-string v4, "Failed to attach share result analytics hook."

    invoke-virtual {v3, v2, v1, v4, v0}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_0
    sget-object v0, Lr8/bym;->a:Lr8/bym;

    return-object v0

    :pswitch_3
    iget-object v1, v0, Lr8/f54;->b:Ljava/lang/Object;

    check-cast v1, Lr8/gx8;

    iget-object v0, v0, Lr8/f54;->c:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Lr8/ymi;

    move-object/from16 v9, p1

    check-cast v9, Ljava/lang/String;

    iget-object v7, v1, Lr8/gx8;->m:Lr8/ys8;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lr8/gu4;

    const/16 v11, 0x16

    const/4 v10, 0x0

    invoke-direct/range {v6 .. v11}, Lr8/gu4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr8/xq5;I)V

    invoke-static {v7, v10, v10, v6, v5}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    sget-object v0, Lr8/bym;->a:Lr8/bym;

    return-object v0

    :pswitch_4
    iget-object v1, v0, Lr8/f54;->b:Ljava/lang/Object;

    check-cast v1, Lr8/gx8;

    iget-object v0, v0, Lr8/f54;->c:Ljava/lang/Object;

    check-cast v0, Lr8/pmi;

    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-static {v1}, Lr8/jtm;->e0(Lr8/tkn;)Lr8/q64;

    move-result-object v3

    new-instance v4, Lr8/nw8;

    invoke-direct {v4, v1, v0, v2, v6}, Lr8/nw8;-><init>(Lr8/gx8;Lr8/pmi;ZLr8/xq5;)V

    invoke-static {v3, v6, v6, v4, v5}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    sget-object v0, Lr8/bym;->a:Lr8/bym;

    return-object v0

    :pswitch_5
    iget-object v1, v0, Lr8/f54;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v0, v0, Lr8/f54;->c:Ljava/lang/Object;

    check-cast v0, Lr8/cr8;

    move-object/from16 v2, p1

    check-cast v2, Landroid/content/DialogInterface;

    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    :cond_4
    const-string v1, ""

    :cond_5
    const-string v3, "\\s+"

    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v3

    const-string v4, " "

    invoke-virtual {v3, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lr8/z6l;->S0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v3, v0, Lr8/cr8;->b:Lr8/ymi;

    iget-object v3, v3, Lr8/ymi;->b:Ljava/lang/String;

    invoke-static {v3, v1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Landroid/content/DialogInterface;->dismiss()V

    goto :goto_1

    :cond_6
    iget-object v3, v0, Lr8/kr8;->a:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr8/toi;

    iget-object v4, v0, Lr8/cr8;->b:Lr8/ymi;

    invoke-virtual {v3, v1, v4}, Lr8/toi;->b(Ljava/lang/String;Lr8/ymi;)Lr8/px8;

    move-result-object v3

    sget-object v4, Lr8/ox8;->a:Lr8/ox8;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    iget-object v0, v0, Lr8/cr8;->c:Lr8/f54;

    invoke-virtual {v0, v1}, Lr8/f54;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2}, Landroid/content/DialogInterface;->dismiss()V

    :cond_7
    :goto_1
    sget-object v0, Lr8/bym;->a:Lr8/bym;

    return-object v0

    :pswitch_6
    iget-object v1, v0, Lr8/f54;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v0, v0, Lr8/f54;->c:Ljava/lang/Object;

    check-cast v0, Lr8/br8;

    move-object/from16 v2, p1

    check-cast v2, Landroid/content/DialogInterface;

    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_9

    :cond_8
    const-string v1, ""

    :cond_9
    iget-object v0, v0, Lr8/br8;->b:Lr8/mp9;

    invoke-interface {v0, v1}, Lr8/mp9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lr8/bym;->a:Lr8/bym;

    return-object v0

    :pswitch_7
    iget-object v1, v0, Lr8/f54;->b:Ljava/lang/Object;

    check-cast v1, Lr8/yq8;

    iget-object v0, v0, Lr8/f54;->c:Ljava/lang/Object;

    check-cast v0, Lr8/j2i;

    move-object/from16 v2, p1

    check-cast v2, Landroid/content/DialogInterface;

    iget-object v1, v1, Lr8/yq8;->b:Lr8/f54;

    iget-boolean v0, v0, Lr8/j2i;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Lr8/f54;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lr8/bym;->a:Lr8/bym;

    return-object v0

    :pswitch_8
    iget-object v1, v0, Lr8/f54;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v0, v0, Lr8/f54;->c:Ljava/lang/Object;

    check-cast v0, Lr8/pq8;

    move-object/from16 v2, p1

    check-cast v2, Landroid/content/DialogInterface;

    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_b

    :cond_a
    const-string v1, ""

    :cond_b
    iget-object v3, v0, Lr8/kr8;->a:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr8/toi;

    iget-object v4, v0, Lr8/pq8;->b:Lr8/qmi;

    invoke-virtual {v3, v1, v4}, Lr8/toi;->a(Ljava/lang/String;Lr8/qmi;)Lr8/px8;

    move-result-object v3

    sget-object v4, Lr8/ox8;->a:Lr8/ox8;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    iget-object v0, v0, Lr8/pq8;->d:Lr8/pw8;

    invoke-virtual {v0, v1}, Lr8/pw8;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2}, Landroid/content/DialogInterface;->dismiss()V

    :cond_c
    sget-object v0, Lr8/bym;->a:Lr8/bym;

    return-object v0

    :pswitch_9
    iget-object v1, v0, Lr8/f54;->b:Ljava/lang/Object;

    check-cast v1, Lr8/jv5;

    iget-object v0, v0, Lr8/f54;->c:Ljava/lang/Object;

    check-cast v0, Lr8/up0;

    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    new-instance v4, Lr8/pr7;

    invoke-direct {v4, v0, v2, v6, v3}, Lr8/pr7;-><init>(Ljava/lang/Object;FLr8/xq5;I)V

    invoke-static {v1, v6, v6, v4, v5}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    sget-object v0, Lr8/bym;->a:Lr8/bym;

    return-object v0

    :pswitch_a
    iget-object v1, v0, Lr8/f54;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, Lr8/f54;->c:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/String;

    move-object/from16 v2, p1

    check-cast v2, Lr8/k1j;

    invoke-interface {v2, v1}, Lr8/k1j;->a0(Ljava/lang/String;)Lr8/s1j;

    move-result-object v1

    :try_start_1
    array-length v2, v0

    :goto_2
    if-ge v3, v2, :cond_d

    aget-object v5, v0, v3

    invoke-interface {v1, v4, v5}, Lr8/s1j;->f0(ILjava/lang/String;)V

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_d
    invoke-interface {v1}, Lr8/s1j;->Y()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    sget-object v0, Lr8/bym;->a:Lr8/bym;

    return-object v0

    :goto_3
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_b
    iget-object v1, v0, Lr8/f54;->b:Ljava/lang/Object;

    check-cast v1, Lr8/if7;

    iget-object v0, v0, Lr8/f54;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lr8/kc7;

    move-object/from16 v5, p1

    check-cast v5, Lr8/k1j;

    iget-object v1, v1, Lr8/if7;->b:Lr8/a38;

    :try_start_2
    iget-object v0, v1, Lr8/a38;->a:Lr8/eh;

    invoke-virtual {v0, v5, v2}, Lr8/q72;->I(Lr8/k1j;Ljava/lang/Object;)V
    :try_end_2
    .catch Landroid/database/SQLException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_5

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_10

    const-string v7, "unique"

    invoke-static {v6, v7, v4}, Lr8/z6l;->K(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v4

    if-nez v4, :cond_f

    const-string v4, "2067"

    invoke-static {v6, v4, v3}, Lr8/z6l;->K(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v4

    if-nez v4, :cond_f

    const-string v4, "1555"

    invoke-static {v6, v4, v3}, Lr8/z6l;->K(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v3

    if-eqz v3, :cond_e

    goto :goto_4

    :cond_e
    throw v0

    :cond_f
    :goto_4
    iget-object v0, v1, Lr8/a38;->b:Lr8/u92;

    invoke-virtual {v0, v5, v2}, Lr8/bs1;->Y(Lr8/k1j;Ljava/lang/Object;)V

    :goto_5
    sget-object v0, Lr8/bym;->a:Lr8/bym;

    return-object v0

    :cond_10
    throw v0

    :pswitch_c
    iget-object v1, v0, Lr8/f54;->b:Ljava/lang/Object;

    check-cast v1, Lr8/qa7;

    iget-object v0, v0, Lr8/f54;->c:Ljava/lang/Object;

    check-cast v0, Lr8/sa7;

    move-object/from16 v2, p1

    check-cast v2, Lr8/k1j;

    iget-object v1, v1, Lr8/qa7;->b:Lr8/gm;

    invoke-virtual {v1, v2, v0}, Lr8/q72;->J(Lr8/k1j;Ljava/lang/Object;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_d
    iget-object v1, v0, Lr8/f54;->b:Ljava/lang/Object;

    check-cast v1, Lr8/b97;

    iget-object v0, v0, Lr8/f54;->c:Ljava/lang/Object;

    check-cast v0, Lr8/z87;

    move-object/from16 v2, p1

    check-cast v2, Lr8/k1j;

    iget-object v1, v1, Lr8/b97;->b:Lr8/eh;

    invoke-virtual {v1, v2, v0}, Lr8/q72;->J(Lr8/k1j;Ljava/lang/Object;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_e
    iget-object v1, v0, Lr8/f54;->b:Ljava/lang/Object;

    check-cast v1, Lr8/g57;

    iget-object v0, v0, Lr8/f54;->c:Ljava/lang/Object;

    check-cast v0, Lr8/bth;

    move-object/from16 v2, p1

    check-cast v2, Ljava/io/IOException;

    monitor-enter v1

    :try_start_3
    invoke-virtual {v0}, Lr8/bth;->l()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v1

    sget-object v0, Lr8/bym;->a:Lr8/bym;

    return-object v0

    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0

    :pswitch_f
    iget-object v1, v0, Lr8/f54;->b:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    iget-object v0, v0, Lr8/f54;->c:Ljava/lang/Object;

    check-cast v0, Lr8/os6;

    move-object/from16 v2, p1

    check-cast v2, Landroid/content/DialogInterface;

    sget v2, Lcom/alohamobile/profile/R$id;->inputEmail:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    sget-object v0, Lr8/bym;->a:Lr8/bym;

    return-object v0

    :pswitch_10
    iget-object v1, v0, Lr8/f54;->b:Ljava/lang/Object;

    check-cast v1, Lr8/lhc;

    iget-object v0, v0, Lr8/f54;->c:Ljava/lang/Object;

    check-cast v0, Lr8/n90;

    move-object/from16 v2, p1

    check-cast v2, Landroid/content/DialogInterface;

    invoke-static {v1}, Lr8/c7b;->G(Lr8/lhc;)Lr8/chc;

    move-result-object v1

    new-instance v2, Lr8/lw4;

    const/16 v3, 0x8

    invoke-direct {v2, v0, v6, v3}, Lr8/lw4;-><init>(Ljava/lang/Object;Lr8/xq5;I)V

    invoke-static {v1, v6, v6, v2, v5}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    sget-object v0, Lr8/bym;->a:Lr8/bym;

    return-object v0

    :pswitch_11
    iget-object v1, v0, Lr8/f54;->b:Ljava/lang/Object;

    check-cast v1, Landroid/os/CancellationSignal;

    iget-object v0, v0, Lr8/f54;->c:Ljava/lang/Object;

    check-cast v0, Lr8/oz5;

    iget-object v2, v0, Lr8/oz5;->c:Landroid/content/Context;

    move-object/from16 v3, p1

    check-cast v3, Landroid/app/PendingIntent;

    sget-object v4, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->Companion:Lr8/xz5;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lr8/xz5;->a(Landroid/os/CancellationSignal;)Z

    move-result v4

    if-eqz v4, :cond_11

    goto :goto_6

    :cond_11
    new-instance v4, Landroid/content/Intent;

    const-class v5, Landroidx/credentials/playservices/controllers/identityauth/HiddenActivity;

    invoke-direct {v4, v2, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v5, v0, Lr8/oz5;->g:Landroidx/credentials/playservices/controllers/identityauth/getsigninintent/CredentialProviderGetSignInIntentController$resultReceiver$1;

    const-string v7, "SIGN_IN_INTENT"

    invoke-static {v5, v4, v7}, Lr8/dz5;->b(Landroid/os/ResultReceiver;Landroid/content/Intent;Ljava/lang/String;)V

    const-string v5, "EXTRA_FLOW_PENDING_INTENT"

    invoke-virtual {v4, v5, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :try_start_4
    invoke-virtual {v2, v4}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_6

    :catch_2
    sget-object v2, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->Companion:Lr8/xz5;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lr8/xz5;->a(Landroid/os/CancellationSignal;)Z

    move-result v1

    if-eqz v1, :cond_12

    goto :goto_6

    :cond_12
    iget-object v1, v0, Lr8/oz5;->e:Ljava/util/concurrent/Executor;

    if-eqz v1, :cond_13

    move-object v6, v1

    :cond_13
    new-instance v1, Lr8/pi3;

    const/16 v2, 0x13

    invoke-direct {v1, v0, v2}, Lr8/pi3;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v6, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_6
    sget-object v0, Lr8/bym;->a:Lr8/bym;

    return-object v0

    :pswitch_12
    iget-object v1, v0, Lr8/f54;->b:Ljava/lang/Object;

    check-cast v1, Landroid/os/CancellationSignal;

    iget-object v0, v0, Lr8/f54;->c:Ljava/lang/Object;

    check-cast v0, Lr8/fz5;

    iget-object v2, v0, Lr8/fz5;->c:Landroid/content/Context;

    move-object/from16 v3, p1

    check-cast v3, Lcom/google/android/gms/auth/api/identity/BeginSignInResult;

    sget-object v4, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->Companion:Lr8/xz5;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lr8/xz5;->a(Landroid/os/CancellationSignal;)Z

    move-result v4

    if-eqz v4, :cond_14

    goto :goto_7

    :cond_14
    new-instance v4, Landroid/content/Intent;

    const-class v5, Landroidx/credentials/playservices/controllers/identityauth/HiddenActivity;

    invoke-direct {v4, v2, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v5, v0, Lr8/fz5;->g:Landroidx/credentials/playservices/controllers/identityauth/beginsignin/CredentialProviderBeginSignInController$resultReceiver$1;

    const-string v7, "BEGIN_SIGN_IN"

    invoke-static {v5, v4, v7}, Lr8/dz5;->b(Landroid/os/ResultReceiver;Landroid/content/Intent;Ljava/lang/String;)V

    const-string v5, "EXTRA_FLOW_PENDING_INTENT"

    invoke-virtual {v3}, Lcom/google/android/gms/auth/api/identity/BeginSignInResult;->getPendingIntent()Landroid/app/PendingIntent;

    move-result-object v3

    invoke-virtual {v4, v5, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :try_start_5
    invoke-virtual {v2, v4}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_7

    :catch_3
    sget-object v2, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->Companion:Lr8/xz5;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lr8/xz5;->a(Landroid/os/CancellationSignal;)Z

    move-result v1

    if-eqz v1, :cond_15

    goto :goto_7

    :cond_15
    iget-object v1, v0, Lr8/fz5;->e:Ljava/util/concurrent/Executor;

    if-eqz v1, :cond_16

    move-object v6, v1

    :cond_16
    new-instance v1, Lr8/pi3;

    const/16 v2, 0x12

    invoke-direct {v1, v0, v2}, Lr8/pi3;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v6, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_7
    sget-object v0, Lr8/bym;->a:Lr8/bym;

    return-object v0

    :pswitch_13
    iget-object v1, v0, Lr8/f54;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v0, v0, Lr8/f54;->c:Ljava/lang/Object;

    check-cast v0, Lr8/k6a;

    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v2, Lr8/np5;->$stable:I

    invoke-static {}, Lr8/g6g;->d()I

    move-result v2

    invoke-static {v1, v0, v2}, Lr8/prj;->g(Landroid/content/Context;Lr8/k6a;I)V

    sget-object v0, Lr8/bym;->a:Lr8/bym;

    return-object v0

    :pswitch_14
    iget-object v1, v0, Lr8/f54;->b:Ljava/lang/Object;

    check-cast v1, Lr8/np5;

    iget-object v0, v0, Lr8/f54;->c:Ljava/lang/Object;

    check-cast v0, Lr8/wce;

    move-object/from16 v2, p1

    check-cast v2, Lr8/f67;

    sget v2, Lr8/np5;->$stable:I

    new-instance v2, Lr8/n50;

    const/4 v3, 0x5

    invoke-direct {v2, v0, v3}, Lr8/n50;-><init>(Lr8/wce;I)V

    iput-object v2, v1, Lr8/np5;->k:Lr8/n50;

    new-instance v0, Lr8/xi0;

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lr8/xi0;-><init>(Ljava/lang/Object;I)V

    return-object v0

    :pswitch_15
    iget-object v1, v0, Lr8/f54;->b:Ljava/lang/Object;

    check-cast v1, Lcom/alohamobile/cloud/main/presentation/trash/CloudTrashBinFragment;

    iget-object v0, v0, Lr8/f54;->c:Ljava/lang/Object;

    check-cast v0, Lcom/alohamobile/cloud/main/presentation/model/AlohaCloudItemData;

    move-object/from16 v3, p1

    check-cast v3, Lcom/alohamobile/cloud/main/presentation/trash/bottomsheet/CloudTrashContextMenuAction;

    sget-object v7, Lr8/fu4;->a:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v7, v3

    if-eq v3, v4, :cond_19

    if-eq v3, v2, :cond_18

    if-ne v3, v5, :cond_17

    invoke-virtual {v1}, Lcom/alohamobile/cloud/main/presentation/trash/CloudTrashBinFragment;->j()Lr8/ev4;

    move-result-object v1

    invoke-interface {v0}, Lcom/alohamobile/cloud/main/presentation/model/AlohaCloudItemData;->getId()Ljava/lang/String;

    move-result-object v2

    instance-of v0, v0, Lcom/alohamobile/cloud/main/presentation/model/AlohaCloudItemData$Folder;

    iget-object v3, v1, Lr8/ev4;->o:Lr8/f1k;

    new-instance v4, Lr8/y84;

    new-instance v5, Lr8/mb4;

    const/4 v6, 0x7

    invoke-direct {v5, v6, v1, v2}, Lr8/mb4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v4, v0, v5}, Lr8/y84;-><init>(ZLr8/jp9;)V

    invoke-virtual {v3, v4}, Lr8/f1k;->i(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_17
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_18
    invoke-virtual {v1}, Lcom/alohamobile/cloud/main/presentation/trash/CloudTrashBinFragment;->j()Lr8/ev4;

    move-result-object v1

    invoke-interface {v0}, Lcom/alohamobile/cloud/main/presentation/model/AlohaCloudItemData;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lr8/jtm;->e0(Lr8/tkn;)Lr8/q64;

    move-result-object v2

    new-instance v3, Lr8/it4;

    const/16 v4, 0x9

    invoke-direct {v3, v4, v1, v0, v6}, Lr8/it4;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    invoke-static {v2, v6, v6, v3, v5}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    goto :goto_8

    :cond_19
    invoke-virtual {v1}, Lcom/alohamobile/cloud/main/presentation/trash/CloudTrashBinFragment;->j()Lr8/ev4;

    move-result-object v1

    invoke-interface {v0}, Lcom/alohamobile/cloud/main/presentation/model/AlohaCloudItemData;->getId()Ljava/lang/String;

    move-result-object v0

    iget-object v2, v1, Lr8/ev4;->y:Lr8/ark;

    if-eqz v2, :cond_1a

    invoke-virtual {v2}, Lr8/qlb;->isActive()Z

    move-result v2

    if-ne v2, v4, :cond_1a

    goto :goto_8

    :cond_1a
    invoke-static {v1}, Lr8/jtm;->e0(Lr8/tkn;)Lr8/q64;

    move-result-object v2

    new-instance v3, Lr8/cv4;

    invoke-direct {v3, v1, v0, v6}, Lr8/cv4;-><init>(Lr8/ev4;Ljava/lang/String;Lr8/xq5;)V

    invoke-static {v2, v6, v6, v3, v5}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    move-result-object v0

    iput-object v0, v1, Lr8/ev4;->y:Lr8/ark;

    :goto_8
    sget-object v0, Lr8/bym;->a:Lr8/bym;

    return-object v0

    :pswitch_16
    iget-object v1, v0, Lr8/f54;->b:Ljava/lang/Object;

    check-cast v1, Lr8/rr4;

    iget-object v0, v0, Lr8/f54;->c:Ljava/lang/Object;

    check-cast v0, Lr8/aq6;

    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Throwable;

    iget-object v2, v1, Lr8/rr4;->w:Ljava/lang/Object;

    monitor-enter v2

    :try_start_6
    iget-object v3, v1, Lr8/rr4;->y:Lr8/aq6;

    if-ne v3, v0, :cond_1b

    iput-object v6, v1, Lr8/rr4;->y:Lr8/aq6;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_9

    :catchall_2
    move-exception v0

    goto :goto_a

    :cond_1b
    :goto_9
    monitor-exit v2

    sget-object v0, Lr8/bym;->a:Lr8/bym;

    return-object v0

    :goto_a
    monitor-exit v2

    throw v0

    :pswitch_17
    iget-object v1, v0, Lr8/f54;->b:Ljava/lang/Object;

    check-cast v1, Lcom/alohamobile/cloud/main/presentation/subscription/CloudSubscriptionFragment;

    iget-object v0, v0, Lr8/f54;->c:Ljava/lang/Object;

    check-cast v0, Lr8/o94;

    move-object/from16 v3, p1

    check-cast v3, Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$DowngradeOutcome;

    invoke-virtual {v1}, Lcom/alohamobile/cloud/main/presentation/subscription/CloudSubscriptionFragment;->j()Lr8/pt4;

    move-result-object v6

    invoke-virtual {v1}, Landroidx/fragment/app/n;->requireActivity()Landroidx/fragment/app/s;

    move-result-object v1

    iget-object v7, v6, Lr8/pt4;->d:Lr8/x40;

    iget-object v8, v0, Lr8/o94;->c:Lcom/alohamobile/cloud/core/domain/CloudSubscriptionTier;

    invoke-virtual {v8}, Lcom/alohamobile/cloud/core/domain/CloudSubscriptionTier;->getStorageSizeGb()I

    move-result v9

    iget-wide v10, v0, Lr8/o94;->a:J

    iget-wide v12, v0, Lr8/o94;->d:J

    iget-object v0, v7, Lr8/x40;->a:Lr8/xe0;

    move-wide/from16 v18, v12

    new-instance v12, Lr8/h94;

    sget-object v7, Lr8/w40;->m:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    aget v7, v7, v13

    const/16 v13, 0xd

    if-eq v7, v4, :cond_1e

    if-eq v7, v2, :cond_1d

    if-ne v7, v5, :cond_1c

    new-instance v2, Lr8/jj3;

    const/16 v4, 0xc

    invoke-direct {v2, v4}, Lr8/jj3;-><init>(I)V

    :goto_b
    move-object v13, v2

    goto :goto_c

    :cond_1c
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1d
    new-instance v2, Lr8/ij3;

    invoke-direct {v2, v13}, Lr8/ij3;-><init>(I)V

    goto :goto_b

    :cond_1e
    new-instance v2, Lr8/jj3;

    invoke-direct {v2, v13}, Lr8/jj3;-><init>(I)V

    goto :goto_b

    :goto_c
    int-to-long v14, v9

    const-wide/32 v4, 0x3b9aca00

    div-long v16, v10, v4

    invoke-direct/range {v12 .. v19}, Lr8/h94;-><init>(Lr8/g94;JJJ)V

    invoke-static {v0, v12}, Lr8/xe0;->g(Lr8/xe0;Lr8/e68;)V

    sget-object v0, Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$DowngradeOutcome;->DOWNGRADED_ANYWAY:Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$DowngradeOutcome;

    if-ne v3, v0, :cond_1f

    invoke-virtual {v6, v1, v8}, Lr8/pt4;->s(Landroidx/fragment/app/s;Lcom/alohamobile/cloud/core/domain/CloudSubscriptionTier;)V

    :cond_1f
    sget-object v0, Lr8/bym;->a:Lr8/bym;

    return-object v0

    :pswitch_18
    iget-object v1, v0, Lr8/f54;->b:Ljava/lang/Object;

    check-cast v1, Lr8/rc4;

    iget-object v0, v0, Lr8/f54;->c:Ljava/lang/Object;

    check-cast v0, Lr8/b94;

    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/String;

    iget-object v1, v1, Lr8/rc4;->y:Lr8/qxk;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v6, v3}, Lr8/qxk;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, v0, Lr8/b94;->c:Lr8/mp9;

    invoke-interface {v0, v2}, Lr8/mp9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lr8/bym;->a:Lr8/bym;

    return-object v0

    :pswitch_19
    iget-object v1, v0, Lr8/f54;->b:Ljava/lang/Object;

    check-cast v1, Lr8/rc4;

    iget-object v0, v0, Lr8/f54;->c:Ljava/lang/Object;

    check-cast v0, Lr8/ark;

    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Throwable;

    iget-object v1, v1, Lr8/rc4;->A:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->remove(Ljava/lang/Object;)Z

    sget-object v0, Lr8/bym;->a:Lr8/bym;

    return-object v0

    :pswitch_1a
    iget-object v1, v0, Lr8/f54;->b:Ljava/lang/Object;

    check-cast v1, Lr8/rc4;

    iget-object v0, v0, Lr8/f54;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    move-object/from16 v3, p1

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_20

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lr8/oc4;

    invoke-direct {v2, v1, v0, v6}, Lr8/oc4;-><init>(Lr8/rc4;Ljava/util/ArrayList;Lr8/xq5;)V

    new-instance v0, Lr8/oo2;

    const/16 v3, 0x15

    invoke-direct {v0, v3}, Lr8/oo2;-><init>(I)V

    invoke-virtual {v1, v2, v0}, Lr8/rc4;->c(Lr8/mp9;Lr8/mp9;)V

    goto :goto_d

    :cond_20
    iget-object v3, v1, Lr8/rc4;->q:Lr8/m50;

    new-instance v4, Lr8/x84;

    new-instance v5, Lr8/mb4;

    invoke-direct {v5, v2, v1, v0}, Lr8/mb4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v4, v5}, Lr8/x84;-><init>(Lr8/jp9;)V

    invoke-virtual {v3, v4}, Lr8/m50;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_d
    sget-object v0, Lr8/bym;->a:Lr8/bym;

    return-object v0

    :pswitch_1b
    iget-object v1, v0, Lr8/f54;->b:Ljava/lang/Object;

    move-object v8, v1

    check-cast v8, Lr8/rc4;

    iget-object v0, v0, Lr8/f54;->c:Ljava/lang/Object;

    check-cast v0, Lr8/tf4;

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    iget-object v9, v0, Lr8/tf4;->a:Ljava/lang/String;

    iget-object v2, v0, Lr8/tf4;->c:Ljava/lang/String;

    iget-boolean v11, v0, Lr8/tf4;->d:Z

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_21

    const-string v0, "."

    invoke-static {v1, v0, v2}, Lr8/by6;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_21
    move-object v10, v1

    iget-object v0, v8, Lr8/rc4;->a:Lr8/q64;

    new-instance v7, Lr8/qc4;

    const/4 v12, 0x0

    invoke-direct/range {v7 .. v12}, Lr8/qc4;-><init>(Lr8/rc4;Ljava/lang/String;Ljava/lang/String;ZLr8/xq5;)V

    invoke-static {v0, v6, v6, v7, v5}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    sget-object v0, Lr8/bym;->a:Lr8/bym;

    return-object v0

    :pswitch_1c
    iget-object v1, v0, Lr8/f54;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, Lr8/f54;->c:Ljava/lang/Object;

    check-cast v0, Lr8/h54;

    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    new-instance v3, Lcom/alohamobile/synchronization/InvalidBookmarksTreeEvent3;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " | wasFixed: "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Lcom/alohamobile/synchronization/SyncNonFatalEvent;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lr8/h54;->c:Lr8/odi;

    check-cast v0, Lr8/uy2;

    invoke-virtual {v0, v3}, Lr8/uy2;->d(Lcom/alohamobile/core/analytics/exception/NonFatalEvent;)V

    sget-object v0, Lr8/bym;->a:Lr8/bym;

    return-object v0

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
