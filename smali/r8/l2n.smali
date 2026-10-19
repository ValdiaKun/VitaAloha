.class public final Lr8/l2n;
.super Ljava/lang/Object;


# static fields
.field private static final CLIENT_HEALTH_METRICS_LOG_SOURCE:Ljava/lang/String; = "GDT_CLIENT_METRICS"

.field private static final LOG_TAG:Ljava/lang/String; = "Uploader"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lr8/vud;

.field public final c:Lr8/u78;

.field public final d:Lr8/glb;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Lr8/oml;

.field public final g:Lr8/c64;

.field public final h:Lr8/c64;

.field public final i:Lr8/b54;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lr8/vud;Lr8/u78;Lr8/glb;Ljava/util/concurrent/Executor;Lr8/oml;Lr8/c64;Lr8/c64;Lr8/b54;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/l2n;->a:Landroid/content/Context;

    iput-object p2, p0, Lr8/l2n;->b:Lr8/vud;

    iput-object p3, p0, Lr8/l2n;->c:Lr8/u78;

    iput-object p4, p0, Lr8/l2n;->d:Lr8/glb;

    iput-object p5, p0, Lr8/l2n;->e:Ljava/util/concurrent/Executor;

    iput-object p6, p0, Lr8/l2n;->f:Lr8/oml;

    iput-object p7, p0, Lr8/l2n;->g:Lr8/c64;

    iput-object p8, p0, Lr8/l2n;->h:Lr8/c64;

    iput-object p9, p0, Lr8/l2n;->i:Lr8/b54;

    return-void
.end method


# virtual methods
.method public final a(Lr8/mk1;I)V
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    iget-object v2, v3, Lr8/mk1;->b:[B

    iget-object v0, v1, Lr8/l2n;->b:Lr8/vud;

    iget-object v4, v3, Lr8/mk1;->a:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lr8/vud;->a(Ljava/lang/String;)Lr8/flm;

    move-result-object v4

    const-wide/16 v5, 0x0

    invoke-static {v5, v6}, Lr8/oi1;->e(J)Lr8/oi1;

    move-wide v7, v5

    move-object v6, v4

    move-wide v4, v7

    :goto_0
    new-instance v0, Lr8/j2n;

    const/4 v9, 0x0

    invoke-direct {v0, v1, v3, v9}, Lr8/j2n;-><init>(Lr8/l2n;Lr8/mk1;I)V

    iget-object v9, v1, Lr8/l2n;->f:Lr8/oml;

    check-cast v9, Lr8/r1j;

    invoke-virtual {v9, v0}, Lr8/r1j;->r(Lr8/nml;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_18

    new-instance v0, Lr8/j2n;

    const/4 v10, 0x1

    invoke-direct {v0, v1, v3, v10}, Lr8/j2n;-><init>(Lr8/l2n;Lr8/mk1;I)V

    invoke-virtual {v9, v0}, Lr8/r1j;->r(Lr8/nml;)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Ljava/lang/Iterable;

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez v6, :cond_1

    const-string v0, "Uploader"

    const-string v11, "Unknown backend for %s, deleting event batch for it..."

    invoke-static {v3, v0, v11}, Lr8/iyc;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lr8/oi1;->a()Lr8/oi1;

    move-result-object v0

    move-object/from16 v17, v2

    move-wide/from16 v19, v4

    goto/16 :goto_d

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_2

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lr8/uj1;

    iget-object v12, v12, Lr8/uj1;->c:Lr8/cj1;

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    const-string v11, "proto"

    if-eqz v2, :cond_3

    iget-object v12, v1, Lr8/l2n;->i:Lr8/b54;

    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v13, Lr8/arf;

    const/16 v14, 0x1c

    invoke-direct {v13, v12, v14}, Lr8/arf;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v9, v13}, Lr8/r1j;->r(Lr8/nml;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lr8/i54;

    new-instance v13, Lr8/aoh;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    new-instance v14, Ljava/util/HashMap;

    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    iput-object v14, v13, Lr8/aoh;->f:Ljava/lang/Object;

    iget-object v14, v1, Lr8/l2n;->g:Lr8/c64;

    invoke-interface {v14}, Lr8/c64;->a()J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    iput-object v14, v13, Lr8/aoh;->d:Ljava/lang/Object;

    iget-object v14, v1, Lr8/l2n;->h:Lr8/c64;

    invoke-interface {v14}, Lr8/c64;->a()J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    iput-object v14, v13, Lr8/aoh;->e:Ljava/lang/Object;

    const-string v14, "GDT_CLIENT_METRICS"

    iput-object v14, v13, Lr8/aoh;->a:Ljava/lang/Object;

    new-instance v14, Lr8/xw7;

    new-instance v15, Lr8/gx7;

    invoke-direct {v15, v11}, Lr8/gx7;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12}, Lr8/i54;->a()[B

    move-result-object v12

    invoke-direct {v14, v15, v12}, Lr8/xw7;-><init>(Lr8/gx7;[B)V

    iput-object v14, v13, Lr8/aoh;->c:Ljava/lang/Object;

    invoke-virtual {v13}, Lr8/aoh;->b()Lr8/cj1;

    move-result-object v12

    move-object v13, v6

    check-cast v13, Lr8/sl3;

    invoke-virtual {v13, v12}, Lr8/sl3;->a(Lr8/cj1;)Lr8/cj1;

    move-result-object v12

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-static {}, Lr8/ni1;->a()Lr8/ox0;

    move-result-object v12

    invoke-virtual {v12, v0}, Lr8/ox0;->o0(Ljava/util/ArrayList;)V

    invoke-virtual {v12, v2}, Lr8/ox0;->p0([B)V

    invoke-virtual {v12}, Lr8/ox0;->I()Lr8/ni1;

    move-result-object v0

    move-object v12, v6

    check-cast v12, Lr8/sl3;

    new-instance v13, Ljava/util/HashMap;

    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v0}, Lr8/ni1;->b()Ljava/lang/Iterable;

    move-result-object v14

    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_5

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lr8/cj1;

    iget-object v7, v15, Lr8/cj1;->a:Ljava/lang/String;

    invoke-virtual {v13, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_4

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v8, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v13, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_4
    invoke-virtual {v13, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-interface {v7, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_3
    const-wide/16 v7, 0x0

    goto :goto_2

    :cond_5
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v13}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    const-string v14, "CctTransportBackend"

    if-eqz v13, :cond_c

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/Map$Entry;

    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/util/List;

    move-object/from16 v16, v0

    const/4 v0, 0x0

    invoke-interface {v15, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/cj1;

    invoke-static {}, Lr8/kxc;->a()Lr8/nj1;

    move-result-object v15

    sget-object v1, Lcom/google/android/datatransport/cct/internal/QosTier;->DEFAULT:Lcom/google/android/datatransport/cct/internal/QosTier;

    invoke-virtual {v15, v1}, Lr8/nj1;->x(Lcom/google/android/datatransport/cct/internal/QosTier;)V

    iget-object v1, v12, Lr8/sl3;->f:Lr8/c64;

    move-object/from16 v17, v2

    invoke-interface {v1}, Lr8/c64;->a()J

    move-result-wide v1

    invoke-virtual {v15, v1, v2}, Lr8/nj1;->z(J)V

    iget-object v1, v12, Lr8/sl3;->e:Lr8/c64;

    invoke-interface {v1}, Lr8/c64;->a()J

    move-result-wide v1

    invoke-virtual {v15, v1, v2}, Lr8/nj1;->A(J)V

    invoke-static {}, Lr8/d54;->a()Lr8/ox0;

    move-result-object v1

    sget-object v2, Lcom/google/android/datatransport/cct/internal/ClientInfo$ClientType;->ANDROID_FIREBASE:Lcom/google/android/datatransport/cct/internal/ClientInfo$ClientType;

    invoke-virtual {v1, v2}, Lr8/ox0;->n0(Lcom/google/android/datatransport/cct/internal/ClientInfo$ClientType;)V

    invoke-static {}, Lr8/lg0;->a()Lr8/ki1;

    move-result-object v2

    const-string v3, "sdk-version"

    invoke-virtual {v0, v3}, Lr8/cj1;->b(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lr8/ki1;->r(Ljava/lang/Integer;)V

    const-string v3, "model"

    invoke-virtual {v0, v3}, Lr8/cj1;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lr8/ki1;->o(Ljava/lang/String;)V

    const-string v3, "hardware"

    invoke-virtual {v0, v3}, Lr8/cj1;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lr8/ki1;->k(Ljava/lang/String;)V

    const-string v3, "device"

    invoke-virtual {v0, v3}, Lr8/cj1;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lr8/ki1;->i(Ljava/lang/String;)V

    const-string v3, "product"

    invoke-virtual {v0, v3}, Lr8/cj1;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lr8/ki1;->q(Ljava/lang/String;)V

    const-string v3, "os-uild"

    invoke-virtual {v0, v3}, Lr8/cj1;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lr8/ki1;->p(Ljava/lang/String;)V

    const-string v3, "manufacturer"

    invoke-virtual {v0, v3}, Lr8/cj1;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lr8/ki1;->m(Ljava/lang/String;)V

    const-string v3, "fingerprint"

    invoke-virtual {v0, v3}, Lr8/cj1;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lr8/ki1;->j(Ljava/lang/String;)V

    const-string v3, "country"

    invoke-virtual {v0, v3}, Lr8/cj1;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lr8/ki1;->f(Ljava/lang/String;)V

    const-string v3, "locale"

    invoke-virtual {v0, v3}, Lr8/cj1;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lr8/ki1;->l(Ljava/lang/String;)V

    const-string v3, "mcc_mnc"

    invoke-virtual {v0, v3}, Lr8/cj1;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lr8/ki1;->n(Ljava/lang/String;)V

    const-string v3, "application_build"

    invoke-virtual {v0, v3}, Lr8/cj1;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lr8/ki1;->d(Ljava/lang/String;)V

    invoke-virtual {v2}, Lr8/ki1;->b()Lr8/li1;

    move-result-object v0

    invoke-virtual {v1, v0}, Lr8/ox0;->j0(Lr8/li1;)V

    invoke-virtual {v1}, Lr8/ox0;->J()Lr8/vi1;

    move-result-object v0

    invoke-virtual {v15, v0}, Lr8/nj1;->p(Lr8/vi1;)V

    :try_start_0
    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v15, v0}, Lr8/nj1;->B(I)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v15, v0}, Lr8/nj1;->C(Ljava/lang/String;)V

    :goto_5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/cj1;

    iget-object v3, v2, Lr8/cj1;->c:Lr8/xw7;

    iget-object v13, v3, Lr8/xw7;->a:Lr8/gx7;

    iget-object v3, v3, Lr8/xw7;->b:[B

    move-object/from16 v18, v1

    new-instance v1, Lr8/gx7;

    invoke-direct {v1, v11}, Lr8/gx7;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v1}, Lr8/gx7;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {v3}, Lr8/exc;->i([B)Lr8/nj1;

    move-result-object v1

    move-wide/from16 v19, v4

    goto :goto_7

    :cond_6
    new-instance v1, Lr8/gx7;

    move-wide/from16 v19, v4

    const-string v4, "json"

    invoke-direct {v1, v4}, Lr8/gx7;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v1}, Lr8/gx7;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    new-instance v1, Ljava/lang/String;

    const-string v4, "UTF-8"

    invoke-static {v4}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v4

    invoke-direct {v1, v3, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-static {v1}, Lr8/exc;->h(Ljava/lang/String;)Lr8/nj1;

    move-result-object v1

    :goto_7
    iget-wide v3, v2, Lr8/cj1;->d:J

    invoke-virtual {v1, v3, v4}, Lr8/nj1;->s(J)V

    iget-wide v3, v2, Lr8/cj1;->e:J

    invoke-virtual {v1, v3, v4}, Lr8/nj1;->t(J)V

    const-string v3, "tz-offset"

    iget-object v4, v2, Lr8/cj1;->f:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_7

    const-wide/16 v3, 0x0

    goto :goto_8

    :cond_7
    invoke-static {v3}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    :goto_8
    invoke-virtual {v1, v3, v4}, Lr8/nj1;->D(J)V

    invoke-static {}, Lr8/sme;->a()Lr8/ox0;

    move-result-object v3

    const-string v4, "net-type"

    invoke-virtual {v2, v4}, Lr8/cj1;->b(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;->forNumber(I)Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;

    move-result-object v4

    invoke-virtual {v3, v4}, Lr8/ox0;->s0(Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;)V

    const-string v4, "mobile-subtype"

    invoke-virtual {v2, v4}, Lr8/cj1;->b(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;->forNumber(I)Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;

    move-result-object v4

    invoke-virtual {v3, v4}, Lr8/ox0;->r0(Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;)V

    invoke-virtual {v3}, Lr8/ox0;->K()Lr8/rj1;

    move-result-object v3

    invoke-virtual {v1, v3}, Lr8/nj1;->v(Lr8/rj1;)V

    iget-object v2, v2, Lr8/cj1;->b:Ljava/lang/Integer;

    if-eqz v2, :cond_8

    invoke-virtual {v1, v2}, Lr8/nj1;->r(Ljava/lang/Integer;)V

    :cond_8
    invoke-virtual {v1}, Lr8/nj1;->e()Lr8/oj1;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    :goto_9
    move-object/from16 v1, v18

    move-wide/from16 v4, v19

    goto/16 :goto_6

    :cond_a
    const-string v1, "TRuntime."

    invoke-virtual {v1, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x5

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_9

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Received event of unsupported encoding "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ". Skipping..."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_9

    :cond_b
    move-wide/from16 v19, v4

    invoke-virtual {v15, v0}, Lr8/nj1;->u(Ljava/util/ArrayList;)V

    invoke-virtual {v15}, Lr8/nj1;->f()Lr8/pj1;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move-object/from16 v0, v16

    move-object/from16 v2, v17

    goto/16 :goto_4

    :cond_c
    move-object/from16 v16, v0

    move-object/from16 v17, v2

    move-wide/from16 v19, v4

    new-instance v0, Lr8/pi1;

    invoke-direct {v0, v7}, Lr8/pi1;-><init>(Ljava/util/ArrayList;)V

    iget-object v1, v12, Lr8/sl3;->d:Ljava/net/URL;

    invoke-virtual/range {v16 .. v16}, Lr8/ni1;->c()[B

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_e

    :try_start_1
    invoke-virtual/range {v16 .. v16}, Lr8/ni1;->c()[B

    move-result-object v2

    invoke-static {v2}, Lr8/t53;->a([B)Lr8/t53;

    move-result-object v2

    iget-object v4, v2, Lr8/t53;->b:Ljava/lang/String;

    if-eqz v4, :cond_d

    move-object v3, v4

    :cond_d
    iget-object v2, v2, Lr8/t53;->a:Ljava/lang/String;

    if-eqz v2, :cond_e

    invoke-static {v2}, Lr8/sl3;->b(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_a

    :catch_1
    invoke-static {}, Lr8/oi1;->a()Lr8/oi1;

    move-result-object v0

    goto :goto_d

    :cond_e
    :goto_a
    :try_start_2
    new-instance v2, Lr8/f03;

    const/16 v4, 0x12

    invoke-direct {v2, v1, v0, v3, v4}, Lr8/f03;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v0, Lr8/h3;

    const/16 v1, 0x1a

    invoke-direct {v0, v12, v1}, Lr8/h3;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lr8/wf0;

    const/16 v3, 0x13

    invoke-direct {v1, v3}, Lr8/wf0;-><init>(I)V

    invoke-static {v2, v0, v1}, Lr8/vmf;->J(Lr8/f03;Lr8/h3;Lr8/wf0;)Lr8/p51;

    move-result-object v0

    iget v1, v0, Lr8/p51;->a:I

    const/16 v2, 0xc8

    if-ne v1, v2, :cond_f

    iget-wide v0, v0, Lr8/p51;->b:J

    invoke-static {v0, v1}, Lr8/oi1;->e(J)Lr8/oi1;

    move-result-object v0

    goto :goto_d

    :catch_2
    move-exception v0

    goto :goto_c

    :cond_f
    const/16 v0, 0x1f4

    if-ge v1, v0, :cond_12

    const/16 v0, 0x194

    if-ne v1, v0, :cond_10

    goto :goto_b

    :cond_10
    const/16 v0, 0x190

    if-ne v1, v0, :cond_11

    invoke-static {}, Lr8/oi1;->d()Lr8/oi1;

    move-result-object v0

    goto :goto_d

    :cond_11
    invoke-static {}, Lr8/oi1;->a()Lr8/oi1;

    move-result-object v0

    goto :goto_d

    :cond_12
    :goto_b
    invoke-static {}, Lr8/oi1;->f()Lr8/oi1;

    move-result-object v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_d

    :goto_c
    const-string v1, "Could not make request to the backend"

    invoke-static {v14, v1, v0}, Lr8/iyc;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    invoke-static {}, Lr8/oi1;->f()Lr8/oi1;

    move-result-object v0

    :goto_d
    invoke-virtual {v0}, Lr8/oi1;->c()Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;

    move-result-object v1

    sget-object v2, Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;->TRANSIENT_ERROR:Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;

    const/4 v7, 0x1

    if-ne v1, v2, :cond_13

    new-instance v0, Lr8/kr6;

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move-object v2, v10

    move-wide/from16 v4, v19

    invoke-direct/range {v0 .. v5}, Lr8/kr6;-><init>(Lr8/l2n;Ljava/lang/Iterable;Lr8/mk1;J)V

    invoke-virtual {v9, v0}, Lr8/r1j;->r(Lr8/nml;)Ljava/lang/Object;

    add-int/lit8 v0, p2, 0x1

    iget-object v1, v1, Lr8/l2n;->d:Lr8/glb;

    invoke-virtual {v1, v3, v0, v7}, Lr8/glb;->a(Lr8/mk1;IZ)V

    return-void

    :cond_13
    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move-object v2, v10

    move-wide/from16 v4, v19

    new-instance v8, Lr8/n1j;

    const/16 v10, 0xa

    invoke-direct {v8, v10, v1, v2}, Lr8/n1j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v9, v8}, Lr8/r1j;->r(Lr8/nml;)Ljava/lang/Object;

    invoke-virtual {v0}, Lr8/oi1;->c()Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;

    move-result-object v8

    sget-object v10, Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;->OK:Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;

    if-ne v8, v10, :cond_14

    invoke-virtual {v0}, Lr8/oi1;->b()J

    move-result-wide v7

    invoke-static {v4, v5, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    if-eqz v17, :cond_17

    new-instance v0, Lr8/k2n;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lr8/k2n;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v9, v0}, Lr8/r1j;->r(Lr8/nml;)Ljava/lang/Object;

    goto :goto_f

    :cond_14
    invoke-virtual {v0}, Lr8/oi1;->c()Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;

    move-result-object v0

    sget-object v8, Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;->INVALID_PAYLOAD:Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;

    if-ne v0, v8, :cond_17

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_16

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lr8/uj1;

    iget-object v8, v8, Lr8/uj1;->c:Lr8/cj1;

    iget-object v8, v8, Lr8/cj1;->a:Ljava/lang/String;

    invoke-virtual {v0, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_15

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v0, v8, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_e

    :cond_15
    invoke-virtual {v0, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    add-int/2addr v10, v7

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v0, v8, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_e

    :cond_16
    new-instance v2, Lr8/n1j;

    const/16 v7, 0xb

    invoke-direct {v2, v7, v1, v0}, Lr8/n1j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v9, v2}, Lr8/r1j;->r(Lr8/nml;)Ljava/lang/Object;

    :cond_17
    :goto_f
    move-object/from16 v2, v17

    const-wide/16 v7, 0x0

    goto/16 :goto_0

    :cond_18
    new-instance v0, Lr8/jr9;

    invoke-direct {v0, v4, v5, v1, v3}, Lr8/jr9;-><init>(JLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v9, v0}, Lr8/r1j;->r(Lr8/nml;)Ljava/lang/Object;

    return-void
.end method
