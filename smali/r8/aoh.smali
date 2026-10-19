.class public final Lr8/aoh;
.super Ljava/lang/Object;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;


# direct methods
.method public static c(Ljava/lang/String;Lr8/u43;Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;Lcom/google/crypto/tink/proto/OutputPrefixType;Ljava/lang/Integer;)Lr8/aoh;
    .locals 1

    sget-object v0, Lcom/google/crypto/tink/proto/OutputPrefixType;->RAW:Lcom/google/crypto/tink/proto/OutputPrefixType;

    if-ne p3, v0, :cond_1

    if-nez p4, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "Keys with output prefix type raw should not have an id requirement."

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    if-eqz p4, :cond_2

    :goto_0
    new-instance v0, Lr8/aoh;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lr8/aoh;->a:Ljava/lang/Object;

    invoke-static {p0}, Lr8/h6n;->b(Ljava/lang/String;)Lr8/h53;

    move-result-object p0

    iput-object p0, v0, Lr8/aoh;->c:Ljava/lang/Object;

    iput-object p1, v0, Lr8/aoh;->d:Ljava/lang/Object;

    iput-object p2, v0, Lr8/aoh;->e:Ljava/lang/Object;

    iput-object p3, v0, Lr8/aoh;->f:Ljava/lang/Object;

    iput-object p4, v0, Lr8/aoh;->b:Ljava/lang/Object;

    return-object v0

    :cond_2
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "Keys with output prefix type different from raw should have an id requirement."

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static d(Lr8/aoh;Ljava/lang/String;Lr8/kik;)Lr8/iik;
    .locals 12

    iget-object v0, p0, Lr8/aoh;->a:Ljava/lang/Object;

    move-object v11, v0

    check-cast v11, Lr8/lik;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lcom/bugsnag/android/performance/SpanKind;->INTERNAL:Lcom/bugsnag/android/performance/SpanKind;

    invoke-static {}, Lr8/cik;->c()Ljava/lang/String;

    move-result-object v4

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lr8/kik;->c(I)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-wide v1, p2, Lr8/kik;->c:J

    :goto_0
    move-wide v5, v1

    goto :goto_1

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v1

    goto :goto_0

    :goto_1
    invoke-virtual {p2}, Lr8/kik;->a()Lr8/eik;

    move-result-object v7

    invoke-virtual {p2}, Lr8/kik;->b()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    iget-boolean v9, p2, Lr8/kik;->b:Z

    const/4 v10, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-virtual/range {v1 .. v11}, Lr8/aoh;->e(Ljava/lang/String;Lcom/bugsnag/android/performance/SpanKind;Ljava/lang/String;JLr8/eik;Ljava/lang/Boolean;ZLr8/jik;Lr8/lik;)Lr8/iik;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lr8/aoh;->f:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashMap;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Property \"autoMetadata\" has not been set"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public b()Lr8/cj1;
    .locals 11

    iget-object v0, p0, Lr8/aoh;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, " transportName"

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    iget-object v1, p0, Lr8/aoh;->c:Ljava/lang/Object;

    check-cast v1, Lr8/xw7;

    if-nez v1, :cond_1

    const-string v1, " encodedPayload"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    iget-object v1, p0, Lr8/aoh;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    if-nez v1, :cond_2

    const-string v1, " eventMillis"

    invoke-static {v0, v1}, Lr8/fc3;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    iget-object v1, p0, Lr8/aoh;->e:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    if-nez v1, :cond_3

    const-string v1, " uptimeMillis"

    invoke-static {v0, v1}, Lr8/fc3;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_3
    iget-object v1, p0, Lr8/aoh;->f:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    if-nez v1, :cond_4

    const-string v1, " autoMetadata"

    invoke-static {v0, v1}, Lr8/fc3;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance v2, Lr8/cj1;

    iget-object v0, p0, Lr8/aoh;->a:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    iget-object v0, p0, Lr8/aoh;->b:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Ljava/lang/Integer;

    iget-object v0, p0, Lr8/aoh;->c:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lr8/xw7;

    iget-object v0, p0, Lr8/aoh;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iget-object v0, p0, Lr8/aoh;->e:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    iget-object p0, p0, Lr8/aoh;->f:Ljava/lang/Object;

    move-object v10, p0

    check-cast v10, Ljava/util/HashMap;

    invoke-direct/range {v2 .. v10}, Lr8/cj1;-><init>(Ljava/lang/String;Ljava/lang/Integer;Lr8/xw7;JJLjava/util/HashMap;)V

    return-object v2

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v1, "Missing required properties:"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public e(Ljava/lang/String;Lcom/bugsnag/android/performance/SpanKind;Ljava/lang/String;JLr8/eik;Ljava/lang/Boolean;ZLr8/jik;Lr8/lik;)Lr8/iik;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p7

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    if-eqz p6, :cond_0

    invoke-interface/range {p6 .. p6}, Lr8/eik;->b()Ljava/util/UUID;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v6

    cmp-long v6, v6, v2

    if-nez v6, :cond_1

    invoke-virtual {v5}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v5

    cmp-long v5, v5, v2

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    move-object v5, v4

    goto :goto_1

    :cond_1
    :goto_0
    move-object/from16 v5, p6

    :goto_1
    iget-object v6, v0, Lr8/aoh;->b:Ljava/lang/Object;

    check-cast v6, Lr8/nvd;

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v7}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    iget-object v8, v6, Lr8/nvd;->d:Lr8/qc;

    if-nez v8, :cond_3

    iget-object v9, v6, Lr8/nvd;->e:Lr8/qm9;

    if-nez v9, :cond_3

    iget-object v9, v6, Lr8/nvd;->f:Lr8/qc;

    if-eqz v9, :cond_2

    goto :goto_3

    :cond_2
    :goto_2
    move-object/from16 v21, v4

    goto/16 :goto_b

    :cond_3
    :goto_3
    iget-object v9, v6, Lr8/nvd;->e:Lr8/qm9;

    const/4 v10, 0x1

    if-eqz v9, :cond_5

    if-eqz p9, :cond_4

    move v11, v10

    goto :goto_4

    :cond_4
    move v11, v7

    :goto_4
    if-eqz v11, :cond_5

    goto :goto_5

    :cond_5
    move-object v9, v4

    :goto_5
    iget-object v6, v6, Lr8/nvd;->f:Lr8/qc;

    if-eqz v6, :cond_7

    if-eqz p9, :cond_6

    move v11, v10

    goto :goto_6

    :cond_6
    move v11, v7

    :goto_6
    if-eqz v11, :cond_7

    goto :goto_7

    :cond_7
    move-object v6, v4

    :goto_7
    if-eqz v8, :cond_9

    if-eqz p9, :cond_8

    move v7, v10

    :cond_8
    if-eqz v7, :cond_9

    goto :goto_8

    :cond_9
    move-object v8, v4

    :goto_8
    if-nez v9, :cond_a

    if-nez v6, :cond_a

    if-nez v8, :cond_a

    goto :goto_2

    :cond_a
    new-instance v7, Lr8/aoh;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v9, v7, Lr8/aoh;->a:Ljava/lang/Object;

    iput-object v6, v7, Lr8/aoh;->c:Ljava/lang/Object;

    iput-object v8, v7, Lr8/aoh;->d:Ljava/lang/Object;

    const/4 v10, 0x0

    if-eqz v9, :cond_b

    iget-object v9, v9, Lr8/qm9;->e:Lr8/om9;

    invoke-virtual {v9}, Lr8/om9;->a()Lr8/pm9;

    move-result-object v9

    goto :goto_9

    :cond_b
    move-object v9, v10

    :goto_9
    iput-object v9, v7, Lr8/aoh;->e:Ljava/lang/Object;

    if-eqz v6, :cond_c

    invoke-interface {v6}, Lr8/mvd;->b()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lr8/jw5;

    goto :goto_a

    :cond_c
    move-object v6, v10

    :goto_a
    iput-object v6, v7, Lr8/aoh;->f:Ljava/lang/Object;

    if-eqz v8, :cond_d

    invoke-interface {v8}, Lr8/mvd;->b()Ljava/lang/Object;

    move-result-object v6

    move-object v10, v6

    check-cast v10, Lr8/lod;

    :cond_d
    iput-object v10, v7, Lr8/aoh;->b:Ljava/lang/Object;

    move-object/from16 v21, v7

    :goto_b
    if-eqz v5, :cond_f

    invoke-interface {v5}, Lr8/eik;->b()Ljava/util/UUID;

    move-result-object v6

    if-nez v6, :cond_e

    goto :goto_d

    :cond_e
    :goto_c
    move-object/from16 v17, v6

    goto :goto_e

    :cond_f
    :goto_d
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v6

    goto :goto_c

    :goto_e
    if-eqz v5, :cond_10

    invoke-interface {v5}, Lr8/eik;->a()J

    move-result-wide v2

    :cond_10
    move-wide/from16 v18, v2

    iget-object v2, v0, Lr8/aoh;->d:Ljava/lang/Object;

    move-object/from16 v22, v2

    check-cast v22, Lr8/pik;

    new-instance v11, Lr8/iik;

    move-object/from16 v12, p1

    move-object/from16 v14, p2

    move-object/from16 v13, p3

    move-wide/from16 v15, p4

    move/from16 v20, p8

    move-object/from16 v23, p10

    invoke-direct/range {v11 .. v23}, Lr8/iik;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/bugsnag/android/performance/SpanKind;JLjava/util/UUID;JZLr8/aoh;Lr8/pik;Lr8/lik;)V

    const-string v2, "bugsnag.span.first_class"

    if-eqz v1, :cond_11

    iget-object v3, v11, Lr8/iik;->k:Lr8/fe1;

    iget-object v3, v3, Lr8/fe1;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_11
    iget-object v1, v0, Lr8/aoh;->e:Ljava/lang/Object;

    check-cast v1, Lr8/l5j;

    if-eqz v1, :cond_12

    invoke-interface {v1}, Lr8/l5j;->k()D

    move-result-wide v5

    goto :goto_f

    :cond_12
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    :goto_f
    invoke-virtual {v11, v5, v6}, Lr8/iik;->r(D)V

    iget-object v1, v0, Lr8/aoh;->c:Ljava/lang/Object;

    check-cast v1, Lr8/wi2;

    invoke-virtual {v1, v11}, Lr8/wi2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Lr8/aoh;->f:Ljava/lang/Object;

    check-cast v0, Lr8/l1h;

    iget-object v1, v0, Lr8/l1h;->a:[Lr8/k1h;

    array-length v3, v1

    const/4 v0, 0x0

    move v5, v0

    :goto_10
    if-lt v5, v3, :cond_15

    sget-boolean v0, Lr8/x21;->c:Z

    if-nez v0, :cond_13

    goto :goto_11

    :cond_13
    iget-object v0, v11, Lr8/iik;->k:Lr8/fe1;

    iget-object v0, v0, Lr8/fe1;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    sput-object v11, Lr8/x21;->d:Lr8/iik;

    :cond_14
    :goto_11
    return-object v11

    :cond_15
    aget-object v0, v1, v5

    iget-object v0, v0, Lr8/k1h;->b:Ljava/lang/Object;

    if-nez v0, :cond_16

    :try_start_0
    throw v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    sget-object v6, Lr8/tz2;->E:Lr8/tz2;

    const-string v7, "Exception in onSpanStart callback"

    invoke-virtual {v6, v7, v0}, Lr8/tz2;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_10

    :cond_16
    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0
.end method

.method public f(Ljava/lang/String;Lcom/bugsnag/android/performance/ViewType;Lcom/bugsnag/android/performance/internal/ViewLoadPhase;Lr8/kik;Lr8/lik;)Lr8/iik;
    .locals 17

    move-object/from16 v0, p1

    move-object/from16 v1, p4

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    invoke-virtual {v3, v2}, Lcom/bugsnag/android/performance/internal/ViewLoadPhase;->phaseNameFor(Lcom/bugsnag/android/performance/ViewType;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "[ViewLoadPhase/"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0x5d

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    sget-object v8, Lcom/bugsnag/android/performance/SpanKind;->INTERNAL:Lcom/bugsnag/android/performance/SpanKind;

    invoke-static {}, Lr8/cik;->e()Ljava/lang/String;

    move-result-object v9

    const/4 v4, 0x1

    invoke-virtual {v1, v4}, Lr8/kik;->c(I)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-wide v4, v1, Lr8/kik;->c:J

    :goto_0
    move-wide v10, v4

    goto :goto_1

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v4

    goto :goto_0

    :goto_1
    invoke-virtual {v1}, Lr8/kik;->a()Lr8/eik;

    move-result-object v12

    invoke-virtual {v1}, Lr8/kik;->b()Ljava/lang/Boolean;

    move-result-object v13

    iget-boolean v14, v1, Lr8/kik;->b:Z

    const/4 v15, 0x0

    move-object/from16 v6, p0

    move-object/from16 v16, p5

    invoke-virtual/range {v6 .. v16}, Lr8/aoh;->e(Ljava/lang/String;Lcom/bugsnag/android/performance/SpanKind;Ljava/lang/String;JLr8/eik;Ljava/lang/Boolean;ZLr8/jik;Lr8/lik;)Lr8/iik;

    move-result-object v1

    iget-object v4, v1, Lr8/iik;->k:Lr8/fe1;

    const-string v5, "bugsnag.view.name"

    invoke-virtual {v4, v5, v0}, Lr8/fe1;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "bugsnag.view.type"

    invoke-static {v2}, Lr8/td2;->Q(Lcom/bugsnag/android/performance/ViewType;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v0, v2}, Lr8/fe1;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "bugsnag.phase"

    invoke-virtual {v4, v0, v3}, Lr8/fe1;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public g(Lcom/bugsnag/android/performance/ViewType;Ljava/lang/String;Lr8/kik;Lr8/lik;)Lr8/iik;
    .locals 17

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    invoke-virtual {v1}, Lr8/kik;->b()Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    goto :goto_2

    :cond_0
    sget-object v2, Lr8/hz2;->L:Lr8/s6m;

    const/4 v4, 0x0

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lr8/s6m;->c()Lr8/pqj;

    move-result-object v2

    if-eqz v2, :cond_4

    sget-object v5, Lr8/mvi;->e:Lr8/mvi;

    invoke-static {v2, v5}, Lr8/yqj;->e(Lr8/pqj;Lr8/mp9;)Lr8/xz8;

    move-result-object v2

    sget-object v5, Lr8/mvi;->f:Lr8/mvi;

    invoke-static {v2, v5}, Lr8/yqj;->e(Lr8/pqj;Lr8/mp9;)Lr8/xz8;

    move-result-object v2

    iget-object v5, v2, Lr8/xz8;->a:Lr8/pqj;

    invoke-interface {v5}, Lr8/pqj;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    iget-object v7, v2, Lr8/xz8;->c:Lr8/mp9;

    invoke-interface {v7, v6}, Lr8/mp9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    iget-boolean v7, v2, Lr8/xz8;->b:Z

    if-ne v6, v7, :cond_1

    move v2, v3

    goto :goto_0

    :cond_2
    move v2, v4

    :goto_0
    if-ne v2, v3, :cond_3

    move v2, v3

    goto :goto_1

    :cond_3
    move v2, v4

    :goto_1
    xor-int/2addr v2, v3

    if-ne v2, v3, :cond_4

    move v2, v3

    goto :goto_2

    :cond_4
    move v2, v4

    :goto_2
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "[ViewLoad/"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static/range {p1 .. p1}, Lr8/td2;->P(Lcom/bugsnag/android/performance/ViewType;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0x5d

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    sget-object v8, Lcom/bugsnag/android/performance/SpanKind;->INTERNAL:Lcom/bugsnag/android/performance/SpanKind;

    invoke-static {}, Lr8/cik;->d()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v3}, Lr8/kik;->c(I)Z

    move-result v3

    if-eqz v3, :cond_5

    iget-wide v3, v1, Lr8/kik;->c:J

    :goto_3
    move-wide v10, v3

    goto :goto_4

    :cond_5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v3

    goto :goto_3

    :goto_4
    invoke-virtual {v1}, Lr8/kik;->a()Lr8/eik;

    move-result-object v12

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    iget-boolean v14, v1, Lr8/kik;->b:Z

    const/4 v15, 0x0

    move-object/from16 v6, p0

    move-object/from16 v16, p4

    invoke-virtual/range {v6 .. v16}, Lr8/aoh;->e(Ljava/lang/String;Lcom/bugsnag/android/performance/SpanKind;Ljava/lang/String;JLr8/eik;Ljava/lang/Boolean;ZLr8/jik;Lr8/lik;)Lr8/iik;

    move-result-object v1

    iget-object v3, v1, Lr8/iik;->k:Lr8/fe1;

    invoke-static/range {p1 .. p1}, Lr8/td2;->Q(Lcom/bugsnag/android/performance/ViewType;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "bugsnag.view.type"

    invoke-virtual {v3, v5, v4}, Lr8/fe1;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "bugsnag.view.name"

    invoke-virtual {v3, v4, v0}, Lr8/fe1;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-object v3, v3, Lr8/fe1;->a:Ljava/util/LinkedHashMap;

    const-string v4, "bugsnag.span.first_class"

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lr8/hz2;->L:Lr8/s6m;

    const/4 v3, 0x0

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lr8/s6m;->c()Lr8/pqj;

    move-result-object v2

    if-eqz v2, :cond_8

    sget-object v4, Lr8/mvi;->d:Lr8/mvi;

    invoke-static {v2, v4}, Lr8/yqj;->e(Lr8/pqj;Lr8/mp9;)Lr8/xz8;

    move-result-object v2

    new-instance v4, Lr8/wz8;

    invoke-direct {v4, v2}, Lr8/wz8;-><init>(Lr8/xz8;)V

    :cond_6
    invoke-virtual {v4}, Lr8/wz8;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v4}, Lr8/wz8;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lr8/iik;

    iget-object v6, v6, Lr8/iik;->a:Ljava/lang/String;

    invoke-static {}, Lr8/cik;->a()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    move-object v3, v2

    :cond_7
    check-cast v3, Lr8/iik;

    :cond_8
    if-eqz v3, :cond_9

    iget-object v2, v3, Lr8/iik;->k:Lr8/fe1;

    iget-object v3, v2, Lr8/fe1;->a:Ljava/util/LinkedHashMap;

    const-string v4, "bugsnag.app_start.first_view_name"

    invoke-virtual {v3, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_9

    invoke-static/range {p1 .. p1}, Lr8/td2;->Q(Lcom/bugsnag/android/performance/ViewType;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v5, v3}, Lr8/fe1;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v4, v0}, Lr8/fe1;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    return-object v1
.end method
