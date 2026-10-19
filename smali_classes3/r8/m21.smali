.class public final Lr8/m21;
.super Lr8/tkn;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final b:Lr8/j11;

.field public final c:Lr8/t11;

.field public final d:Lr8/u11;

.field public final e:Lr8/ovj;

.field public f:Z

.field public final g:Lr8/f1k;

.field public final h:Lr8/jxh;

.field public final i:Lr8/qxk;

.field public final j:Lr8/lxh;


# direct methods
.method public constructor <init>()V
    .locals 21

    move-object/from16 v0, p0

    sget-object v1, Lr8/j11;->a:Lr8/j11;

    new-instance v2, Lr8/t11;

    invoke-direct {v2}, Lr8/t11;-><init>()V

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v3

    iget-object v3, v3, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v3, Lr8/caj;

    iget-object v3, v3, Lr8/caj;->d:Lr8/y9j;

    const-class v4, Lr8/u11;

    sget-object v5, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {v5, v4}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr8/u11;

    new-instance v4, Lr8/ovj;

    const/16 v6, 0x3f

    invoke-direct {v4, v5, v5, v6}, Lr8/ovj;-><init>(Landroid/content/Context;Lr8/ci2;I)V

    sget-object v6, Lr8/up7;->c:Landroid/content/Context;

    if-eqz v6, :cond_0

    goto :goto_0

    :cond_0
    move-object v6, v5

    :goto_0
    sget-object v7, Lr8/p5c;->a:Lr8/p5c;

    sget-object v8, Lr8/up7;->c:Landroid/content/Context;

    if-eqz v8, :cond_1

    goto :goto_1

    :cond_1
    move-object v8, v5

    :goto_1
    invoke-direct {v0}, Lr8/tkn;-><init>()V

    iput-object v1, v0, Lr8/m21;->b:Lr8/j11;

    iput-object v2, v0, Lr8/m21;->c:Lr8/t11;

    iput-object v3, v0, Lr8/m21;->d:Lr8/u11;

    iput-object v4, v0, Lr8/m21;->e:Lr8/ovj;

    const/4 v2, 0x0

    const/4 v3, 0x7

    invoke-static {v2, v3, v5}, Lr8/tfb;->c(IILkotlinx/coroutines/channels/BufferOverflow;)Lr8/f1k;

    move-result-object v3

    iput-object v3, v0, Lr8/m21;->g:Lr8/f1k;

    invoke-static {v3}, Lr8/c79;->a(Lr8/tce;)Lr8/jxh;

    move-result-object v3

    iput-object v3, v0, Lr8/m21;->h:Lr8/jxh;

    invoke-static {}, Lcom/alohamobile/settings/appearance/presentation/AppearanceSettingsItemInfo;->getEntries()Lr8/g38;

    move-result-object v10

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lr8/j11;->d()Lcom/alohamobile/uikit/core/theme/ColorTheme;

    move-result-object v11

    invoke-static {}, Lcom/alohamobile/uikit/core/theme/ColorTheme;->getEntries()Lr8/g38;

    move-result-object v12

    invoke-virtual {v1}, Lr8/j11;->e()Lcom/alohamobile/component/theme/DarkModeOption;

    move-result-object v13

    sget-object v1, Lcom/alohamobile/component/theme/DarkModeOption;->Companion:Lr8/j76;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/alohamobile/component/theme/DarkModeOption;->FOLLOW_SYSTEM:Lcom/alohamobile/component/theme/DarkModeOption;

    sget-object v3, Lcom/alohamobile/component/theme/DarkModeOption;->OFF:Lcom/alohamobile/component/theme/DarkModeOption;

    sget-object v4, Lcom/alohamobile/component/theme/DarkModeOption;->ON:Lcom/alohamobile/component/theme/DarkModeOption;

    filled-new-array {v1, v3, v4}, [Lcom/alohamobile/component/theme/DarkModeOption;

    move-result-object v1

    invoke-static {v1}, Lr8/td2;->T([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    invoke-static {}, Lr8/ci2;->x()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v15, v4

    check-cast v15, Lr8/o5c;

    move/from16 v16, v2

    iget-object v2, v15, Lr8/o5c;->e:Lr8/f5c;

    instance-of v5, v15, Lr8/k5c;

    if-eqz v5, :cond_2

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lr8/p5c;->c:Lr8/ung;

    sget-object v5, Lr8/p5c;->b:[Lr8/ysb;

    aget-object v5, v5, v16

    invoke-virtual {v2, v7, v5}, Lr8/hr1;->b(Ljava/lang/Object;Lr8/ysb;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    move-object/from16 v18, v1

    goto :goto_6

    :cond_2
    instance-of v5, v2, Lr8/e5c;

    if-eqz v5, :cond_6

    move-object v9, v2

    check-cast v9, Lr8/e5c;

    iget-object v9, v9, Lr8/e5c;->a:Lr8/o5c;

    if-nez v9, :cond_6

    invoke-virtual {v8}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-static {}, Lr8/ci2;->x()Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v18, v1

    move-object v1, v9

    check-cast v1, Lr8/o5c;

    invoke-virtual {v1, v8}, Lr8/o5c;->a(Landroid/content/Context;)Landroid/content/ComponentName;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    move-result v1

    move-object/from16 v19, v2

    const/4 v2, 0x1

    if-ne v1, v2, :cond_3

    goto :goto_4

    :cond_3
    move-object/from16 v1, v18

    move-object/from16 v2, v19

    goto :goto_3

    :cond_4
    move-object/from16 v18, v1

    const/4 v9, 0x0

    :goto_4
    check-cast v9, Lr8/o5c;

    if-eqz v9, :cond_5

    goto :goto_5

    :cond_5
    invoke-static {v8}, Lr8/ci2;->v(Landroid/content/Context;)Lr8/o5c;

    move-result-object v9

    :goto_5
    invoke-virtual {v9, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    goto :goto_6

    :cond_6
    move-object/from16 v18, v1

    if-eqz v5, :cond_7

    check-cast v2, Lr8/e5c;

    iget-object v1, v2, Lr8/e5c;->a:Lr8/o5c;

    if-eqz v1, :cond_7

    move/from16 v9, v16

    goto :goto_6

    :cond_7
    const/4 v9, 0x1

    :goto_6
    if-eqz v9, :cond_8

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    move/from16 v2, v16

    move-object/from16 v1, v18

    const/4 v5, 0x0

    goto/16 :goto_2

    :cond_9
    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-static {}, Lr8/ci2;->x()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lr8/o5c;

    invoke-virtual {v5, v6}, Lr8/o5c;->a(Landroid/content/Context;)Landroid/content/ComponentName;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    move-result v5

    const/4 v7, 0x1

    if-ne v5, v7, :cond_a

    goto :goto_7

    :cond_b
    const/4 v4, 0x0

    :goto_7
    check-cast v4, Lr8/o5c;

    if-eqz v4, :cond_c

    goto :goto_8

    :cond_c
    invoke-static {v6}, Lr8/ci2;->v(Landroid/content/Context;)Lr8/o5c;

    move-result-object v4

    :goto_8
    iget-object v1, v4, Lr8/o5c;->e:Lr8/f5c;

    instance-of v2, v1, Lr8/e5c;

    if-eqz v2, :cond_e

    check-cast v1, Lr8/e5c;

    iget-object v1, v1, Lr8/e5c;->a:Lr8/o5c;

    if-nez v1, :cond_d

    goto :goto_9

    :cond_d
    move-object v15, v1

    goto :goto_a

    :cond_e
    :goto_9
    move-object v15, v4

    :goto_a
    iget-object v1, v0, Lr8/m21;->b:Lr8/j11;

    invoke-virtual {v1}, Lr8/j11;->c()Z

    move-result v18

    iget-object v1, v0, Lr8/m21;->b:Lr8/j11;

    invoke-virtual {v1}, Lr8/j11;->f()Z

    move-result v19

    iget-object v1, v0, Lr8/m21;->b:Lr8/j11;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lr8/j11;->a()Lcom/alohamobile/browser/core/ui/AddressBarPlacement;

    move-result-object v17

    sget-object v1, Lr8/or2;->a:Lr8/or2;

    invoke-virtual {v1}, Lr8/or2;->e()Z

    move-result v20

    new-instance v9, Lr8/i21;

    move-object/from16 v16, v3

    invoke-direct/range {v9 .. v20}, Lr8/i21;-><init>(Ljava/util/List;Lcom/alohamobile/uikit/core/theme/ColorTheme;Ljava/util/List;Lcom/alohamobile/component/theme/DarkModeOption;Ljava/util/List;Lr8/o5c;Ljava/util/ArrayList;Lcom/alohamobile/browser/core/ui/AddressBarPlacement;ZZZ)V

    invoke-static {v9}, Lr8/he1;->L(Ljava/lang/Object;)Lr8/qxk;

    move-result-object v1

    iput-object v1, v0, Lr8/m21;->i:Lr8/qxk;

    invoke-static {v1}, Lr8/c79;->b(Lr8/xce;)Lr8/lxh;

    move-result-object v1

    iput-object v1, v0, Lr8/m21;->j:Lr8/lxh;

    iget-object v1, v0, Lr8/m21;->b:Lr8/j11;

    invoke-static {v0}, Lr8/jtm;->e0(Lr8/tkn;)Lr8/q64;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lr8/j11;->b(Lr8/jv5;)Lr8/lxh;

    move-result-object v1

    invoke-static {v0}, Lr8/jtm;->e0(Lr8/tkn;)Lr8/q64;

    move-result-object v2

    new-instance v3, Lr8/n0;

    const/16 v4, 0xa

    invoke-direct {v3, v0, v4}, Lr8/n0;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lr8/sl0;

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-direct {v0, v4, v1, v3, v5}, Lr8/sl0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    const/4 v1, 0x3

    invoke-static {v2, v5, v5, v0, v1}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    return-void
.end method


# virtual methods
.method public final p(Lr8/e21;)V
    .locals 13

    instance-of v0, p1, Lr8/x11;

    iget-object v1, p0, Lr8/m21;->j:Lr8/lxh;

    iget-object v2, p0, Lr8/m21;->i:Lr8/qxk;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v1, Lr8/lxh;->a:Lr8/oxk;

    invoke-interface {v0}, Lr8/oxk;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lr8/i21;

    check-cast p1, Lr8/x11;

    iget-object v7, p1, Lr8/x11;->a:Lr8/o5c;

    const/4 v11, 0x0

    const/16 v12, 0x7df

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v4 .. v12}, Lr8/i21;->a(Lr8/i21;Lcom/alohamobile/uikit/core/theme/ColorTheme;Lcom/alohamobile/component/theme/DarkModeOption;Lr8/o5c;Lcom/alohamobile/browser/core/ui/AddressBarPlacement;ZZZI)Lr8/i21;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v3, v0}, Lr8/qxk;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p0, p0, Lr8/m21;->e:Lr8/ovj;

    iget-object p1, p1, Lr8/x11;->a:Lr8/o5c;

    invoke-virtual {p0, p1}, Lr8/ovj;->a(Lr8/o5c;)V

    return-void

    :cond_0
    instance-of v0, p1, Lr8/y11;

    const/4 v4, 0x1

    iget-object v5, p0, Lr8/m21;->b:Lr8/j11;

    if-eqz v0, :cond_1

    check-cast p1, Lr8/y11;

    iget-object v0, p1, Lr8/y11;->a:Lcom/alohamobile/uikit/core/theme/ColorTheme;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lr8/a45;->b(Lcom/alohamobile/uikit/core/theme/ColorTheme;)I

    move-result v6

    sget-object v7, Lr8/j11;->e:Lr8/ung;

    sget-object v8, Lr8/j11;->b:[Lr8/ysb;

    aget-object v4, v8, v4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v7, v5, v4, v6}, Lr8/hr1;->c(Ljava/lang/Object;Lr8/ysb;Ljava/lang/Object;)V

    iget-object p0, p0, Lr8/m21;->c:Lr8/t11;

    iget-object p0, p0, Lr8/t11;->a:Lr8/xe0;

    new-instance v4, Lr8/iz0;

    invoke-static {v0}, Lr8/q72;->z(Lcom/alohamobile/uikit/core/theme/ColorTheme;)Lr8/k45;

    move-result-object v0

    const/4 v5, 0x6

    invoke-direct {v4, v0, v5}, Lr8/iz0;-><init>(Lr8/n38;I)V

    invoke-static {p0, v4}, Lr8/xe0;->g(Lr8/xe0;Lr8/e68;)V

    iget-object p0, v1, Lr8/lxh;->a:Lr8/oxk;

    invoke-interface {p0}, Lr8/oxk;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v4, p0

    check-cast v4, Lr8/i21;

    iget-object v5, p1, Lr8/y11;->a:Lcom/alohamobile/uikit/core/theme/ColorTheme;

    const/4 v11, 0x0

    const/16 v12, 0x7fd

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v4 .. v12}, Lr8/i21;->a(Lr8/i21;Lcom/alohamobile/uikit/core/theme/ColorTheme;Lcom/alohamobile/component/theme/DarkModeOption;Lr8/o5c;Lcom/alohamobile/browser/core/ui/AddressBarPlacement;ZZZI)Lr8/i21;

    move-result-object p0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v3, p0}, Lr8/qxk;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void

    :cond_1
    instance-of v0, p1, Lr8/z11;

    if-eqz v0, :cond_2

    sget-object p0, Lr8/j11;->a:Lr8/j11;

    check-cast p1, Lr8/z11;

    iget-object v0, p1, Lr8/z11;->a:Lcom/alohamobile/component/theme/DarkModeOption;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lr8/j11;->d:Lr8/ung;

    sget-object v6, Lr8/j11;->b:[Lr8/ysb;

    const/4 v7, 0x0

    aget-object v6, v6, v7

    invoke-virtual {v5, p0, v6, v4}, Lr8/hr1;->c(Ljava/lang/Object;Lr8/ysb;Ljava/lang/Object;)V

    iget-object p0, v1, Lr8/lxh;->a:Lr8/oxk;

    invoke-interface {p0}, Lr8/oxk;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v4, p0

    check-cast v4, Lr8/i21;

    iget-object v6, p1, Lr8/z11;->a:Lcom/alohamobile/component/theme/DarkModeOption;

    const/4 v11, 0x0

    const/16 v12, 0x7f7

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v4 .. v12}, Lr8/i21;->a(Lr8/i21;Lcom/alohamobile/uikit/core/theme/ColorTheme;Lcom/alohamobile/component/theme/DarkModeOption;Lr8/o5c;Lcom/alohamobile/browser/core/ui/AddressBarPlacement;ZZZI)Lr8/i21;

    move-result-object p0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v3, p0}, Lr8/qxk;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcom/alohamobile/component/theme/DarkModeOption;->getNightMode()I

    move-result p0

    invoke-static {p0}, Lr8/ow0;->n(I)V

    return-void

    :cond_2
    instance-of v0, p1, Lr8/c21;

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lr8/m21;->f:Z

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    iput-boolean v4, p0, Lr8/m21;->f:Z

    invoke-static {}, Lcom/alohamobile/settings/appearance/presentation/AppearanceSettingsItemInfo;->getEntries()Lr8/g38;

    move-result-object v0

    check-cast p1, Lr8/c21;

    iget p1, p1, Lr8/c21;->a:I

    invoke-static {p1, v0}, Lr8/j25;->H0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alohamobile/settings/appearance/presentation/AppearanceSettingsItemInfo;

    if-eqz p1, :cond_4

    invoke-static {p0}, Lr8/jtm;->e0(Lr8/tkn;)Lr8/q64;

    move-result-object v0

    new-instance v1, Lr8/sl0;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p0, p1, v3}, Lr8/sl0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    const/4 p0, 0x3

    invoke-static {v0, v3, v3, v1, p0}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    :cond_4
    :goto_0
    return-void

    :cond_5
    instance-of v0, p1, Lr8/w11;

    if-eqz v0, :cond_6

    check-cast p1, Lr8/w11;

    iget-boolean p0, p1, Lr8/w11;->a:Z

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lr8/j11;->f:Lr8/ung;

    sget-object v4, Lr8/j11;->b:[Lr8/ysb;

    const/4 v6, 0x2

    aget-object v4, v4, v6

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {v0, v5, v4, p0}, Lr8/hr1;->c(Ljava/lang/Object;Lr8/ysb;Ljava/lang/Object;)V

    iget-object p0, v1, Lr8/lxh;->a:Lr8/oxk;

    invoke-interface {p0}, Lr8/oxk;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v4, p0

    check-cast v4, Lr8/i21;

    iget-boolean v9, p1, Lr8/w11;->a:Z

    const/4 v11, 0x0

    const/16 v12, 0x6ff

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    invoke-static/range {v4 .. v12}, Lr8/i21;->a(Lr8/i21;Lcom/alohamobile/uikit/core/theme/ColorTheme;Lcom/alohamobile/component/theme/DarkModeOption;Lr8/o5c;Lcom/alohamobile/browser/core/ui/AddressBarPlacement;ZZZI)Lr8/i21;

    move-result-object p0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v3, p0}, Lr8/qxk;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void

    :cond_6
    instance-of v0, p1, Lr8/a21;

    if-eqz v0, :cond_7

    check-cast p1, Lr8/a21;

    iget-boolean p0, p1, Lr8/a21;->a:Z

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lr8/j11;->h:Lr8/ung;

    sget-object v4, Lr8/j11;->b:[Lr8/ysb;

    const/4 v6, 0x4

    aget-object v4, v4, v6

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {v0, v5, v4, p0}, Lr8/hr1;->c(Ljava/lang/Object;Lr8/ysb;Ljava/lang/Object;)V

    iget-object p0, v1, Lr8/lxh;->a:Lr8/oxk;

    invoke-interface {p0}, Lr8/oxk;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v4, p0

    check-cast v4, Lr8/i21;

    iget-boolean v10, p1, Lr8/a21;->a:Z

    const/4 v11, 0x0

    const/16 v12, 0x5ff

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v4 .. v12}, Lr8/i21;->a(Lr8/i21;Lcom/alohamobile/uikit/core/theme/ColorTheme;Lcom/alohamobile/component/theme/DarkModeOption;Lr8/o5c;Lcom/alohamobile/browser/core/ui/AddressBarPlacement;ZZZI)Lr8/i21;

    move-result-object p0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v3, p0}, Lr8/qxk;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void

    :cond_7
    instance-of v0, p1, Lr8/b21;

    if-eqz v0, :cond_8

    sget-object p0, Lr8/or2;->a:Lr8/or2;

    check-cast p1, Lr8/b21;

    iget-boolean v0, p1, Lr8/b21;->a:Z

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lr8/or2;->i:Lr8/ung;

    sget-object v5, Lr8/or2;->b:[Lr8/ysb;

    const/4 v6, 0x6

    aget-object v5, v5, v6

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v4, p0, v5, v0}, Lr8/hr1;->c(Ljava/lang/Object;Lr8/ysb;Ljava/lang/Object;)V

    iget-object p0, v1, Lr8/lxh;->a:Lr8/oxk;

    invoke-interface {p0}, Lr8/oxk;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v4, p0

    check-cast v4, Lr8/i21;

    iget-boolean v11, p1, Lr8/b21;->a:Z

    const/16 v12, 0x3ff

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v4 .. v12}, Lr8/i21;->a(Lr8/i21;Lcom/alohamobile/uikit/core/theme/ColorTheme;Lcom/alohamobile/component/theme/DarkModeOption;Lr8/o5c;Lcom/alohamobile/browser/core/ui/AddressBarPlacement;ZZZI)Lr8/i21;

    move-result-object p0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v3, p0}, Lr8/qxk;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void

    :cond_8
    instance-of v0, p1, Lr8/d21;

    if-eqz v0, :cond_9

    check-cast p1, Lr8/d21;

    iget-object p1, p1, Lr8/d21;->a:Lr8/ohe;

    iget-object p0, p0, Lr8/m21;->d:Lr8/u11;

    check-cast p0, Lr8/v11;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lr8/jg;

    sget v0, Lcom/alohamobile/browser/R$id;->action_generalSettingsFragment_to_fontSettingsFragment:I

    invoke-direct {p0, v0}, Lr8/jg;-><init>(I)V

    invoke-static {p1, p0}, Lr8/c7b;->R(Lr8/ohe;Lr8/cie;)V

    return-void

    :cond_9
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
