.class public final Lr8/n2b;
.super Ljava/lang/Object;


# static fields
.field private static final BUGSNAG_ENDPOINT:Ljava/lang/String; = "https://%s.otlp.bugsnag.com/v1/traces"

.field private static final HUB_API_PREFIX:Ljava/lang/String; = "00000"

.field private static final HUB_ENDPOINT:Ljava/lang/String; = "https://%s.otlp.bugsnag.smartbear.com/v1/traces"

.field private static final VALID_API_KEY_LENGTH:I = 0x20


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Z

.field public final e:Lcom/bugsnag/android/performance/AutoInstrument;

.field public final f:Lr8/sw7;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/Long;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/util/HashSet;

.field public final l:Ljava/util/HashSet;

.field public final m:Ljava/util/Collection;

.field public final n:Ljava/util/ArrayList;

.field public final o:Ljava/util/ArrayList;

.field public final p:I

.field public final q:I

.field public final r:Z


# direct methods
.method public constructor <init>(Lr8/xzf;Lr8/ggg;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v1, Lr8/xzf;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    check-cast v4, Landroid/app/Application;

    iget-object v5, v1, Lr8/xzf;->b:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    const/16 v7, 0x20

    const/4 v8, 0x0

    if-ne v6, v7, :cond_1

    move v6, v8

    :goto_0
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    if-ge v6, v7, :cond_2

    invoke-virtual {v5, v6}, Ljava/lang/String;->charAt(I)C

    move-result v7

    invoke-static {v7}, Ljava/lang/Character;->isDigit(C)Z

    move-result v9

    if-nez v9, :cond_0

    const/16 v9, 0x61

    if-gt v9, v7, :cond_1

    const/16 v9, 0x67

    if-ge v7, v9, :cond_1

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    const-string v6, "Invalid configuration. apiKey should be a 32-character hexademical string, got \'"

    const/16 v7, 0x27

    invoke-static {v6, v5, v7}, Lr8/ztd;->n(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lr8/tz2;->F:Lr8/cyc;

    if-eqz v7, :cond_2

    invoke-interface {v7, v6}, Lr8/cyc;->d(Ljava/lang/String;)V

    :cond_2
    iget-object v6, v1, Lr8/xzf;->c:Ljava/lang/String;

    const-string v7, "https://otlp.bugsnag.com/v1/traces"

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/4 v7, 0x1

    if-eqz v6, :cond_4

    iget-object v6, v1, Lr8/xzf;->b:Ljava/lang/String;

    const-string v9, "00000"

    invoke-static {v6, v9, v8}, Lr8/z6l;->C0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_3

    iget-object v6, v1, Lr8/xzf;->b:Ljava/lang/String;

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    const-string v9, "https://%s.otlp.bugsnag.smartbear.com/v1/traces"

    invoke-static {v9, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_3
    iget-object v6, v1, Lr8/xzf;->b:Ljava/lang/String;

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    const-string v9, "https://%s.otlp.bugsnag.com/v1/traces"

    invoke-static {v9, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_4
    iget-object v6, v1, Lr8/xzf;->c:Ljava/lang/String;

    :goto_1
    iget-boolean v9, v1, Lr8/xzf;->d:Z

    iget-object v10, v1, Lr8/xzf;->e:Lcom/bugsnag/android/performance/AutoInstrument;

    iget-object v11, v1, Lr8/xzf;->f:Lr8/sw7;

    new-instance v12, Lr8/sw7;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iget-object v11, v1, Lr8/xzf;->k:Ljava/lang/String;

    if-nez v11, :cond_5

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v11

    :cond_5
    iget-object v13, v1, Lr8/xzf;->g:Ljava/lang/String;

    if-nez v13, :cond_9

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v13

    if-nez v13, :cond_6

    const/4 v13, 0x0

    goto :goto_3

    :cond_6
    iget v13, v13, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 v13, v13, 0x2

    if-eqz v13, :cond_7

    move v13, v7

    goto :goto_2

    :cond_7
    move v13, v8

    :goto_2
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    :goto_3
    sget-object v15, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v13, v15}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_8

    const-string v13, "development"

    goto :goto_4

    :cond_8
    const-string v13, "production"

    :cond_9
    :goto_4
    iget-object v15, v1, Lr8/xzf;->h:Ljava/util/Set;

    if-eqz v15, :cond_a

    check-cast v15, Ljava/lang/Iterable;

    invoke-static {v15}, Lr8/j25;->B1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v15

    goto :goto_5

    :cond_a
    const/4 v15, 0x0

    :goto_5
    iget-object v7, v1, Lr8/xzf;->i:Ljava/lang/Long;

    if-nez v7, :cond_c

    :try_start_0
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v7

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v7, v14, v8}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v7

    if-eqz v7, :cond_b

    invoke-virtual {v7}, Landroid/content/pm/PackageInfo;->getLongVersionCode()J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :catch_0
    :cond_b
    const/4 v7, 0x0

    :cond_c
    :goto_6
    iget-object v14, v1, Lr8/xzf;->j:Ljava/lang/String;

    if-nez v14, :cond_e

    :try_start_1
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v14

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v14, v3, v8}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v3

    if-eqz v3, :cond_d

    iget-object v3, v3, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    move-object v14, v3

    goto :goto_7

    :catch_1
    :cond_d
    const/4 v14, 0x0

    :cond_e
    :goto_7
    iget-object v3, v1, Lr8/xzf;->o:Ljava/util/HashSet;

    iget-object v8, v1, Lr8/xzf;->p:Ljava/util/HashSet;

    move-object/from16 v18, v15

    iget-object v15, v1, Lr8/xzf;->q:Ljava/util/Collection;

    check-cast v15, Ljava/lang/Iterable;

    invoke-static {v15}, Lr8/j25;->B1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v15

    check-cast v15, Ljava/util/Collection;

    move-object/from16 v19, v15

    iget-object v15, v1, Lr8/xzf;->m:Ljava/util/ArrayList;

    move-object/from16 v20, v8

    iget-object v8, v2, Lr8/ggg;->d:Ljava/lang/Object;

    check-cast v8, Lr8/ggg;

    if-eqz v8, :cond_f

    iget-object v8, v8, Lr8/ggg;->b:Ljava/lang/Object;

    check-cast v8, Ljava/util/ArrayList;

    goto :goto_8

    :cond_f
    const/4 v8, 0x0

    :goto_8
    sget-object v21, Lr8/jv7;->a:Lr8/jv7;

    if-nez v8, :cond_10

    move-object/from16 v8, v21

    :cond_10
    check-cast v8, Ljava/util/Collection;

    invoke-static {v15, v8}, Lr8/boh;->m(Ljava/util/ArrayList;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v8

    iget-object v15, v1, Lr8/xzf;->n:Ljava/util/ArrayList;

    iget-object v2, v2, Lr8/ggg;->d:Ljava/lang/Object;

    check-cast v2, Lr8/ggg;

    if-eqz v2, :cond_11

    iget-object v2, v2, Lr8/ggg;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    move-object/from16 v16, v2

    goto :goto_9

    :cond_11
    const/16 v16, 0x0

    :goto_9
    if-nez v16, :cond_12

    goto :goto_a

    :cond_12
    move-object/from16 v21, v16

    :goto_a
    move-object/from16 v2, v21

    check-cast v2, Ljava/util/Collection;

    invoke-static {v15, v2}, Lr8/boh;->m(Ljava/util/ArrayList;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    iget v15, v1, Lr8/xzf;->r:I

    iget v1, v1, Lr8/xzf;->s:I

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v4, v0, Lr8/n2b;->a:Landroid/app/Application;

    iput-object v5, v0, Lr8/n2b;->b:Ljava/lang/String;

    iput-object v6, v0, Lr8/n2b;->c:Ljava/lang/String;

    iput-boolean v9, v0, Lr8/n2b;->d:Z

    iput-object v10, v0, Lr8/n2b;->e:Lcom/bugsnag/android/performance/AutoInstrument;

    iput-object v12, v0, Lr8/n2b;->f:Lr8/sw7;

    iput-object v11, v0, Lr8/n2b;->g:Ljava/lang/String;

    iput-object v13, v0, Lr8/n2b;->h:Ljava/lang/String;

    iput-object v7, v0, Lr8/n2b;->i:Ljava/lang/Long;

    iput-object v14, v0, Lr8/n2b;->j:Ljava/lang/String;

    iput-object v3, v0, Lr8/n2b;->k:Ljava/util/HashSet;

    move-object/from16 v3, v20

    iput-object v3, v0, Lr8/n2b;->l:Ljava/util/HashSet;

    move-object/from16 v3, v19

    iput-object v3, v0, Lr8/n2b;->m:Ljava/util/Collection;

    iput-object v8, v0, Lr8/n2b;->n:Ljava/util/ArrayList;

    iput-object v2, v0, Lr8/n2b;->o:Ljava/util/ArrayList;

    iput v15, v0, Lr8/n2b;->p:I

    iput v1, v0, Lr8/n2b;->q:I

    if-eqz v18, :cond_14

    move-object/from16 v14, v18

    invoke-interface {v14, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    goto :goto_b

    :cond_13
    const/4 v8, 0x0

    goto :goto_c

    :cond_14
    :goto_b
    const/4 v8, 0x1

    :goto_c
    iput-boolean v8, v0, Lr8/n2b;->r:Z

    return-void
.end method


# virtual methods
.method public final a()Landroid/app/Application;
    .locals 0

    iget-object p0, p0, Lr8/n2b;->a:Landroid/app/Application;

    return-object p0
.end method

.method public final b()Lcom/bugsnag/android/performance/AutoInstrument;
    .locals 0

    iget-object p0, p0, Lr8/n2b;->e:Lcom/bugsnag/android/performance/AutoInstrument;

    return-object p0
.end method

.method public final c()Z
    .locals 0

    iget-boolean p0, p0, Lr8/n2b;->d:Z

    return p0
.end method

.method public final d()Ljava/util/Collection;
    .locals 0

    iget-object p0, p0, Lr8/n2b;->l:Ljava/util/HashSet;

    return-object p0
.end method

.method public final e()Ljava/util/Collection;
    .locals 0

    iget-object p0, p0, Lr8/n2b;->k:Ljava/util/HashSet;

    return-object p0
.end method

.method public final f()Lr8/sw7;
    .locals 0

    iget-object p0, p0, Lr8/n2b;->f:Lr8/sw7;

    return-object p0
.end method

.method public final g()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lr8/n2b;->o:Ljava/util/ArrayList;

    return-object p0
.end method

.method public final h()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lr8/n2b;->n:Ljava/util/ArrayList;

    return-object p0
.end method

.method public final i()Ljava/util/Collection;
    .locals 0

    iget-object p0, p0, Lr8/n2b;->m:Ljava/util/Collection;

    return-object p0
.end method
