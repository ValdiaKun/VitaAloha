.class public abstract Lr8/lt1;
.super Lr8/cw0;

# interfaces
.implements Lr8/jv5;


# direct methods
.method public static s(Lr8/lt1;Landroid/content/res/Configuration;)V
    .locals 1

    sget-object p0, Lr8/j11;->a:Lr8/j11;

    invoke-virtual {p0}, Lr8/j11;->e()Lcom/alohamobile/component/theme/DarkModeOption;

    move-result-object p0

    sget-object v0, Lr8/kt1;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 p1, 0x3

    if-ne p0, p1, :cond_0

    return-void

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    const/16 p0, 0x10

    iput p0, p1, Landroid/content/res/Configuration;->uiMode:I

    return-void

    :cond_2
    const/16 p0, 0x20

    iput p0, p1, Landroid/content/res/Configuration;->uiMode:I

    return-void
.end method


# virtual methods
.method public final applyOverrideConfiguration(Landroid/content/res/Configuration;)V
    .locals 6

    sget-object p1, Lr8/b31;->a:Lr8/b31;

    invoke-static {}, Lr8/b31;->a()Ljava/util/Locale;

    move-result-object p1

    new-instance v0, Landroid/content/res/Configuration;

    invoke-direct {v0}, Landroid/content/res/Configuration;-><init>()V

    invoke-virtual {v0, p1}, Landroid/content/res/Configuration;->setLayoutDirection(Ljava/util/Locale;)V

    invoke-virtual {v0, p1}, Landroid/content/res/Configuration;->setLocale(Ljava/util/Locale;)V

    new-instance v1, Landroid/os/LocaleList;

    filled-new-array {p1}, [Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/LocaleList;-><init>([Ljava/util/Locale;)V

    invoke-static {v1}, Landroid/os/LocaleList;->setDefault(Landroid/os/LocaleList;)V

    invoke-virtual {v0, v1}, Landroid/content/res/Configuration;->setLocales(Landroid/os/LocaleList;)V

    invoke-static {p0, v0}, Lr8/lt1;->s(Lr8/lt1;Landroid/content/res/Configuration;)V

    sget-object v1, Lcom/alohamobile/logger/AlohaTag;->Locale:Lcom/alohamobile/logger/AlohaTag;

    sget-object v2, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

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

    if-ltz v4, :cond_2

    invoke-virtual {v3}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    sget-object v3, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v3, :cond_1

    invoke-virtual {v1}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v1

    iget-object v4, v3, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v4, Lr8/fyc;

    invoke-virtual {v4}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-gtz v4, :cond_2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "applyOverrideConfiguration: use locale ["

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "]."

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v1, p1, v4}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_0
    invoke-super {p0, v0}, Landroid/view/ContextThemeWrapper;->applyOverrideConfiguration(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public final attachBaseContext(Landroid/content/Context;)V
    .locals 0

    invoke-super {p0, p1}, Lr8/cw0;->attachBaseContext(Landroid/content/Context;)V

    invoke-static {p1}, Lr8/cp5;->a(Landroid/content/Context;)Landroid/content/res/Configuration;

    move-result-object p1

    invoke-virtual {p0, p1}, Lr8/lt1;->applyOverrideConfiguration(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public final getCoroutineContext()Lr8/tu5;
    .locals 0

    invoke-static {p0}, Lr8/c7b;->G(Lr8/lhc;)Lr8/chc;

    move-result-object p0

    iget-object p0, p0, Lr8/chc;->b:Lr8/tu5;

    return-object p0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-static {p0, p1}, Lr8/lt1;->s(Lr8/lt1;Landroid/content/res/Configuration;)V

    invoke-super {p0, p1}, Lr8/cw0;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-static {p0}, Lr8/u7e;->a(Landroid/app/Activity;)V

    sget-object p0, Lr8/hm2;->b:Lr8/hm2;

    invoke-virtual {p0}, Lr8/hm2;->h()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-static {p0}, Lr8/op7;->a(Landroidx/fragment/app/s;)V

    const/4 v0, 0x0

    sput-boolean v0, Landroidx/fragment/app/z;->R:Z

    sget-object v0, Lr8/hm2;->b:Lr8/hm2;

    invoke-virtual {v0}, Lr8/hm2;->h()V

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    invoke-virtual {v0}, Lr8/hm2;->e()I

    move-result v0

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    invoke-super {p0, p1}, Landroidx/fragment/app/s;->onCreate(Landroid/os/Bundle;)V

    sget-object p1, Lr8/hm2;->c:Lr8/qxk;

    invoke-static {p1, v2}, Lr8/c79;->m(Lr8/g69;I)Lr8/x79;

    move-result-object p1

    new-instance v0, Lr8/t2;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lr8/t2;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lr8/p2;

    const/16 v2, 0xd

    const/4 v3, 0x0

    invoke-direct {v1, v2, p1, v0, v3}, Lr8/p2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    const/4 p1, 0x3

    invoke-static {p0, v3, v3, v1, p1}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    return-void
.end method
