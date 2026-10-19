.class public final Lr8/pu2;
.super Ljava/lang/Object;


# static fields
.field private static final APPEARANCE_DEBOUNCE_MS:J = 0x10L


# instance fields
.field public final a:I

.field public final b:Lr8/qxk;

.field public final c:Lcom/alohamobile/browser/presentation/main/BrowserActivity;

.field public final d:Lr8/ur2;

.field public final e:Ljava/util/Set;

.field public final f:Lr8/qxk;

.field public final g:Ljava/util/Set;

.field public final h:Ljava/util/Set;

.field public final i:Lr8/sq5;

.field public final j:Lr8/f1k;

.field public k:Lr8/au2;


# direct methods
.method public constructor <init>(ILcom/alohamobile/browser/presentation/main/BrowserActivity;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)V
    .locals 13

    sget-object v0, Lr8/hm2;->b:Lr8/hm2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lr8/hm2;->c:Lr8/qxk;

    sget-object v2, Lr8/ur2;->a:Lr8/ur2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lr8/hm2;->d:Lr8/qxk;

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v3

    iget-object v3, v3, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v3, Lr8/caj;

    iget-object v3, v3, Lr8/caj;->d:Lr8/y9j;

    const-class v4, Lr8/s57;

    sget-object v5, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {v5, v4}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr8/s57;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lr8/pu2;->a:I

    iput-object v1, p0, Lr8/pu2;->b:Lr8/qxk;

    iput-object p2, p0, Lr8/pu2;->c:Lcom/alohamobile/browser/presentation/main/BrowserActivity;

    iput-object v2, p0, Lr8/pu2;->d:Lr8/ur2;

    move-object/from16 p1, p3

    iput-object p1, p0, Lr8/pu2;->e:Ljava/util/Set;

    iput-object v0, p0, Lr8/pu2;->f:Lr8/qxk;

    move-object/from16 p1, p4

    iput-object p1, p0, Lr8/pu2;->g:Ljava/util/Set;

    move-object/from16 p1, p5

    iput-object p1, p0, Lr8/pu2;->h:Ljava/util/Set;

    sget-object p1, Lr8/t57;->a:Lr8/on6;

    sget-object p1, Lr8/w3d;->a:Lr8/y5a;

    invoke-static {p1}, Lr8/td2;->c(Lr8/tu5;)Lr8/sq5;

    move-result-object p1

    iput-object p1, p0, Lr8/pu2;->i:Lr8/sq5;

    const/4 p1, 0x0

    sget-object v2, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_OLDEST:Lkotlinx/coroutines/channels/BufferOverflow;

    const/4 v3, 0x2

    invoke-static {p1, v3, v2}, Lr8/tfb;->c(IILkotlinx/coroutines/channels/BufferOverflow;)Lr8/f1k;

    move-result-object p1

    iput-object p1, p0, Lr8/pu2;->j:Lr8/f1k;

    new-instance v2, Lr8/au2;

    invoke-virtual {v1}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr8/zwm;

    invoke-virtual {p1}, Lr8/zwm;->b()Z

    move-result v4

    invoke-virtual {v0}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr8/zwm;

    invoke-virtual {p1}, Lr8/zwm;->b()Z

    move-result v5

    invoke-static {}, Lr8/ur2;->a()Z

    move-result v8

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v2 .. v12}, Lr8/au2;-><init>(Ljava/lang/Integer;ZZZZZZZLjava/lang/Boolean;Z)V

    iput-object v2, p0, Lr8/pu2;->k:Lr8/au2;

    return-void
.end method


# virtual methods
.method public final a(Lr8/lu2;)V
    .locals 14

    instance-of v0, p1, Lr8/eu2;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v2, p0, Lr8/pu2;->k:Lr8/au2;

    check-cast p1, Lr8/eu2;

    iget v0, p1, Lr8/eu2;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-boolean p1, p1, Lr8/eu2;->c:Z

    if-eqz p1, :cond_0

    move v6, v1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lr8/pu2;->k:Lr8/au2;

    iget-boolean v0, v0, Lr8/au2;->d:Z

    move v6, v0

    :goto_0
    if-eqz p1, :cond_1

    move v9, v1

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lr8/pu2;->k:Lr8/au2;

    iget-boolean p1, p1, Lr8/au2;->g:Z

    move v9, p1

    :goto_1
    const/4 v12, 0x0

    const/16 v13, 0x3b6

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v2 .. v13}, Lr8/au2;->a(Lr8/au2;Ljava/lang/Integer;ZZZZZZZLjava/lang/Boolean;ZI)Lr8/au2;

    move-result-object p1

    goto/16 :goto_2

    :cond_2
    instance-of v0, p1, Lr8/ku2;

    if-eqz v0, :cond_3

    iget-object v2, p0, Lr8/pu2;->k:Lr8/au2;

    check-cast p1, Lr8/ku2;

    iget-boolean v12, p1, Lr8/ku2;->a:Z

    const/16 v13, 0x1ff

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v2 .. v13}, Lr8/au2;->a(Lr8/au2;Ljava/lang/Integer;ZZZZZZZLjava/lang/Boolean;ZI)Lr8/au2;

    move-result-object p1

    goto/16 :goto_2

    :cond_3
    instance-of v0, p1, Lr8/bu2;

    if-eqz v0, :cond_4

    iget-object v2, p0, Lr8/pu2;->k:Lr8/au2;

    check-cast p1, Lr8/bu2;

    iget-boolean v4, p1, Lr8/bu2;->a:Z

    const/4 v12, 0x0

    const/16 v13, 0x3fd

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v2 .. v13}, Lr8/au2;->a(Lr8/au2;Ljava/lang/Integer;ZZZZZZZLjava/lang/Boolean;ZI)Lr8/au2;

    move-result-object p1

    goto/16 :goto_2

    :cond_4
    instance-of v0, p1, Lr8/cu2;

    if-eqz v0, :cond_5

    iget-object v2, p0, Lr8/pu2;->k:Lr8/au2;

    check-cast p1, Lr8/cu2;

    iget-boolean v5, p1, Lr8/cu2;->a:Z

    const/4 v12, 0x0

    const/16 v13, 0x3fb

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v2 .. v13}, Lr8/au2;->a(Lr8/au2;Ljava/lang/Integer;ZZZZZZZLjava/lang/Boolean;ZI)Lr8/au2;

    move-result-object p1

    goto/16 :goto_2

    :cond_5
    instance-of v0, p1, Lr8/ju2;

    if-eqz v0, :cond_6

    iget-object v2, p0, Lr8/pu2;->k:Lr8/au2;

    check-cast p1, Lr8/ju2;

    iget-boolean p1, p1, Lr8/ju2;->a:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    const/4 v12, 0x0

    const/16 v13, 0x2ff

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v2 .. v13}, Lr8/au2;->a(Lr8/au2;Ljava/lang/Integer;ZZZZZZZLjava/lang/Boolean;ZI)Lr8/au2;

    move-result-object p1

    goto/16 :goto_2

    :cond_6
    instance-of v0, p1, Lr8/iu2;

    if-eqz v0, :cond_7

    iget-object v2, p0, Lr8/pu2;->k:Lr8/au2;

    check-cast p1, Lr8/iu2;

    iget-boolean v10, p1, Lr8/iu2;->a:Z

    const/4 v12, 0x0

    const/16 v13, 0x37f

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    invoke-static/range {v2 .. v13}, Lr8/au2;->a(Lr8/au2;Ljava/lang/Integer;ZZZZZZZLjava/lang/Boolean;ZI)Lr8/au2;

    move-result-object p1

    goto :goto_2

    :cond_7
    instance-of v0, p1, Lr8/fu2;

    if-eqz v0, :cond_8

    iget-object v2, p0, Lr8/pu2;->k:Lr8/au2;

    check-cast p1, Lr8/fu2;

    iget-boolean v7, p1, Lr8/fu2;->a:Z

    const/4 v12, 0x0

    const/16 v13, 0x3ef

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v2 .. v13}, Lr8/au2;->a(Lr8/au2;Ljava/lang/Integer;ZZZZZZZLjava/lang/Boolean;ZI)Lr8/au2;

    move-result-object p1

    goto :goto_2

    :cond_8
    instance-of v0, p1, Lr8/gu2;

    if-eqz v0, :cond_9

    iget-object v2, p0, Lr8/pu2;->k:Lr8/au2;

    check-cast p1, Lr8/gu2;

    iget-boolean v8, p1, Lr8/gu2;->a:Z

    const/4 v12, 0x0

    const/16 v13, 0x3df

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v2 .. v13}, Lr8/au2;->a(Lr8/au2;Ljava/lang/Integer;ZZZZZZZLjava/lang/Boolean;ZI)Lr8/au2;

    move-result-object p1

    goto :goto_2

    :cond_9
    instance-of v0, p1, Lr8/hu2;

    if-eqz v0, :cond_a

    iget-object v2, p0, Lr8/pu2;->k:Lr8/au2;

    check-cast p1, Lr8/hu2;

    iget-boolean v9, p1, Lr8/hu2;->a:Z

    const/4 v12, 0x0

    const/16 v13, 0x3bf

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v2 .. v13}, Lr8/au2;->a(Lr8/au2;Ljava/lang/Integer;ZZZZZZZLjava/lang/Boolean;ZI)Lr8/au2;

    move-result-object p1

    goto :goto_2

    :cond_a
    instance-of v0, p1, Lr8/du2;

    if-eqz v0, :cond_1e

    iget-object v2, p0, Lr8/pu2;->k:Lr8/au2;

    check-cast p1, Lr8/du2;

    iget-boolean v6, p1, Lr8/du2;->a:Z

    const/4 v12, 0x0

    const/16 v13, 0x3f7

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v2 .. v13}, Lr8/au2;->a(Lr8/au2;Ljava/lang/Integer;ZZZZZZZLjava/lang/Boolean;ZI)Lr8/au2;

    move-result-object p1

    :goto_2
    iput-object p1, p0, Lr8/pu2;->k:Lr8/au2;

    iget-boolean v0, p1, Lr8/au2;->d:Z

    iget-boolean v2, p1, Lr8/au2;->c:Z

    iget-object v3, p1, Lr8/au2;->a:Ljava/lang/Integer;

    const/4 v4, 0x1

    if-nez v0, :cond_19

    iget-object v0, p0, Lr8/pu2;->g:Ljava/util/Set;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0, v3}, Lr8/j25;->v0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto/16 :goto_7

    :cond_b
    if-nez v3, :cond_c

    goto :goto_5

    :cond_c
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget v5, p0, Lr8/pu2;->a:I

    if-ne v0, v5, :cond_12

    iget-boolean v0, p1, Lr8/au2;->j:Z

    iget-object v3, p1, Lr8/au2;->i:Ljava/lang/Boolean;

    if-eqz v0, :cond_d

    iget-boolean v0, p1, Lr8/au2;->h:Z

    if-eqz v0, :cond_d

    if-eqz v3, :cond_d

    iget-boolean v0, p1, Lr8/au2;->f:Z

    if-nez v0, :cond_d

    move v1, v4

    :cond_d
    if-eqz v1, :cond_e

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_e

    sget-object v0, Lcom/alohamobile/core/extensions/StatusBarAppearance;->DARK:Lcom/alohamobile/core/extensions/StatusBarAppearance;

    goto :goto_3

    :cond_e
    if-eqz v1, :cond_f

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_f

    sget-object v0, Lcom/alohamobile/core/extensions/StatusBarAppearance;->LIGHT:Lcom/alohamobile/core/extensions/StatusBarAppearance;

    goto :goto_3

    :cond_f
    if-eqz v2, :cond_10

    sget-object v0, Lcom/alohamobile/core/extensions/StatusBarAppearance;->DARK:Lcom/alohamobile/core/extensions/StatusBarAppearance;

    goto :goto_3

    :cond_10
    sget-object v0, Lcom/alohamobile/core/extensions/StatusBarAppearance;->LIGHT:Lcom/alohamobile/core/extensions/StatusBarAppearance;

    :goto_3
    if-eqz v2, :cond_11

    sget-object v1, Lcom/alohamobile/core/extensions/NavigationBarAppearance;->BROWSER_DARK:Lcom/alohamobile/core/extensions/NavigationBarAppearance;

    goto :goto_4

    :cond_11
    sget-object v1, Lcom/alohamobile/core/extensions/NavigationBarAppearance;->BROWSER_LIGHT:Lcom/alohamobile/core/extensions/NavigationBarAppearance;

    :goto_4
    new-instance v2, Lr8/mu2;

    invoke-direct {v2, v0, v1}, Lr8/mu2;-><init>(Lcom/alohamobile/core/extensions/StatusBarAppearance;Lcom/alohamobile/core/extensions/NavigationBarAppearance;)V

    goto/16 :goto_8

    :cond_12
    :goto_5
    iget-object v0, p0, Lr8/pu2;->e:Ljava/util/Set;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0, v3}, Lr8/j25;->v0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    goto :goto_6

    :cond_13
    iget-boolean v2, p1, Lr8/au2;->b:Z

    :goto_6
    iget-object v1, p0, Lr8/pu2;->h:Ljava/util/Set;

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1, v3}, Lr8/j25;->v0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    if-eqz v2, :cond_14

    if-eqz v0, :cond_14

    new-instance v2, Lr8/mu2;

    sget-object v0, Lcom/alohamobile/core/extensions/StatusBarAppearance;->DARK:Lcom/alohamobile/core/extensions/StatusBarAppearance;

    sget-object v1, Lcom/alohamobile/core/extensions/NavigationBarAppearance;->BROWSER_DARK:Lcom/alohamobile/core/extensions/NavigationBarAppearance;

    invoke-direct {v2, v0, v1}, Lr8/mu2;-><init>(Lcom/alohamobile/core/extensions/StatusBarAppearance;Lcom/alohamobile/core/extensions/NavigationBarAppearance;)V

    goto :goto_8

    :cond_14
    if-eqz v1, :cond_15

    if-nez v2, :cond_15

    if-eqz v0, :cond_15

    new-instance v2, Lr8/mu2;

    sget-object v0, Lcom/alohamobile/core/extensions/StatusBarAppearance;->LIGHT:Lcom/alohamobile/core/extensions/StatusBarAppearance;

    sget-object v1, Lcom/alohamobile/core/extensions/NavigationBarAppearance;->BROWSER_LIGHT:Lcom/alohamobile/core/extensions/NavigationBarAppearance;

    invoke-direct {v2, v0, v1}, Lr8/mu2;-><init>(Lcom/alohamobile/core/extensions/StatusBarAppearance;Lcom/alohamobile/core/extensions/NavigationBarAppearance;)V

    goto :goto_8

    :cond_15
    if-eqz v1, :cond_16

    if-eqz v2, :cond_16

    new-instance v2, Lr8/mu2;

    sget-object v0, Lcom/alohamobile/core/extensions/StatusBarAppearance;->DARK:Lcom/alohamobile/core/extensions/StatusBarAppearance;

    sget-object v1, Lcom/alohamobile/core/extensions/NavigationBarAppearance;->DARK_PANEL:Lcom/alohamobile/core/extensions/NavigationBarAppearance;

    invoke-direct {v2, v0, v1}, Lr8/mu2;-><init>(Lcom/alohamobile/core/extensions/StatusBarAppearance;Lcom/alohamobile/core/extensions/NavigationBarAppearance;)V

    goto :goto_8

    :cond_16
    if-eqz v1, :cond_17

    if-nez v2, :cond_17

    new-instance v2, Lr8/mu2;

    sget-object v0, Lcom/alohamobile/core/extensions/StatusBarAppearance;->LIGHT:Lcom/alohamobile/core/extensions/StatusBarAppearance;

    sget-object v1, Lcom/alohamobile/core/extensions/NavigationBarAppearance;->LIGHT_PANEL:Lcom/alohamobile/core/extensions/NavigationBarAppearance;

    invoke-direct {v2, v0, v1}, Lr8/mu2;-><init>(Lcom/alohamobile/core/extensions/StatusBarAppearance;Lcom/alohamobile/core/extensions/NavigationBarAppearance;)V

    goto :goto_8

    :cond_17
    if-eqz v2, :cond_18

    new-instance v2, Lr8/mu2;

    sget-object v0, Lcom/alohamobile/core/extensions/StatusBarAppearance;->DARK:Lcom/alohamobile/core/extensions/StatusBarAppearance;

    sget-object v1, Lcom/alohamobile/core/extensions/NavigationBarAppearance;->DARK:Lcom/alohamobile/core/extensions/NavigationBarAppearance;

    invoke-direct {v2, v0, v1}, Lr8/mu2;-><init>(Lcom/alohamobile/core/extensions/StatusBarAppearance;Lcom/alohamobile/core/extensions/NavigationBarAppearance;)V

    goto :goto_8

    :cond_18
    new-instance v2, Lr8/mu2;

    sget-object v0, Lcom/alohamobile/core/extensions/StatusBarAppearance;->LIGHT:Lcom/alohamobile/core/extensions/StatusBarAppearance;

    sget-object v1, Lcom/alohamobile/core/extensions/NavigationBarAppearance;->LIGHT:Lcom/alohamobile/core/extensions/NavigationBarAppearance;

    invoke-direct {v2, v0, v1}, Lr8/mu2;-><init>(Lcom/alohamobile/core/extensions/StatusBarAppearance;Lcom/alohamobile/core/extensions/NavigationBarAppearance;)V

    goto :goto_8

    :cond_19
    :goto_7
    new-instance v2, Lr8/mu2;

    sget-object v0, Lcom/alohamobile/core/extensions/StatusBarAppearance;->DARK:Lcom/alohamobile/core/extensions/StatusBarAppearance;

    sget-object v1, Lcom/alohamobile/core/extensions/NavigationBarAppearance;->DARK:Lcom/alohamobile/core/extensions/NavigationBarAppearance;

    invoke-direct {v2, v0, v1}, Lr8/mu2;-><init>(Lcom/alohamobile/core/extensions/StatusBarAppearance;Lcom/alohamobile/core/extensions/NavigationBarAppearance;)V

    :goto_8
    iget-boolean v0, p1, Lr8/au2;->g:Z

    if-eqz v0, :cond_1c

    sget-object v0, Lr8/nu2;->a:[I

    iget-object v1, v2, Lr8/mu2;->a:Lcom/alohamobile/core/extensions/StatusBarAppearance;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    if-eq v0, v4, :cond_1b

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1a

    sget-object v0, Lcom/alohamobile/core/extensions/StatusBarAppearance;->LIGHT:Lcom/alohamobile/core/extensions/StatusBarAppearance;

    goto :goto_9

    :cond_1a
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1b
    sget-object v0, Lcom/alohamobile/core/extensions/StatusBarAppearance;->DARK:Lcom/alohamobile/core/extensions/StatusBarAppearance;

    :goto_9
    new-instance v1, Lr8/mu2;

    iget-object v2, v2, Lr8/mu2;->b:Lcom/alohamobile/core/extensions/NavigationBarAppearance;

    invoke-direct {v1, v0, v2}, Lr8/mu2;-><init>(Lcom/alohamobile/core/extensions/StatusBarAppearance;Lcom/alohamobile/core/extensions/NavigationBarAppearance;)V

    move-object v2, v1

    :cond_1c
    iget-boolean p1, p1, Lr8/au2;->e:Z

    if-eqz p1, :cond_1d

    sget-object p1, Lcom/alohamobile/core/extensions/NavigationBarAppearance;->TRANSPARENT:Lcom/alohamobile/core/extensions/NavigationBarAppearance;

    new-instance v0, Lr8/mu2;

    iget-object v1, v2, Lr8/mu2;->a:Lcom/alohamobile/core/extensions/StatusBarAppearance;

    invoke-direct {v0, v1, p1}, Lr8/mu2;-><init>(Lcom/alohamobile/core/extensions/StatusBarAppearance;Lcom/alohamobile/core/extensions/NavigationBarAppearance;)V

    move-object v2, v0

    :cond_1d
    iget-object p0, p0, Lr8/pu2;->j:Lr8/f1k;

    invoke-virtual {p0, v2}, Lr8/f1k;->i(Ljava/lang/Object;)Z

    return-void

    :cond_1e
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
