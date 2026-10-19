.class public final Lr8/etn;
.super Ljava/lang/Object;


# static fields
.field private static final DEFAULT_VLESS_REALITY_SERVER_NAME:Ljava/lang/String; = "www.cloudflare.com"


# instance fields
.field public final a:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroid/os/Process;->is64Bit()Z

    move-result v0

    if-nez v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lr8/etn;->a:Z

    return-void
.end method


# virtual methods
.method public final a(Lr8/kqn;Lr8/hsn;)Lr8/ctn;
    .locals 35

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    iget-object v2, v1, Lr8/hsn;->a:Ljava/util/List;

    move-object v3, v2

    check-cast v3, Ljava/util/Collection;

    if-eqz v3, :cond_0

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    const/16 v22, 0x0

    goto/16 :goto_24

    :cond_1
    iget-object v3, v0, Lr8/kqn;->a:Ljava/util/List;

    sget-object v5, Lr8/jv7;->a:Lr8/jv7;

    if-nez v3, :cond_2

    move-object v9, v5

    goto :goto_0

    :cond_2
    move-object v9, v3

    :goto_0
    iget-object v3, v0, Lr8/kqn;->b:Ljava/util/List;

    if-nez v3, :cond_3

    move-object v10, v5

    goto :goto_1

    :cond_3
    move-object v10, v3

    :goto_1
    iget-boolean v11, v0, Lr8/kqn;->c:Z

    iget-wide v12, v0, Lr8/kqn;->d:J

    iget-object v3, v0, Lr8/kqn;->e:Ljava/lang/Long;

    iget-object v6, v1, Lr8/hsn;->d:Ljava/lang/Long;

    filled-new-array {v3, v6}, [Ljava/lang/Long;

    move-result-object v3

    invoke-static {v3}, Lr8/o61;->H([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v3}, Lr8/j25;->R0(Ljava/util/ArrayList;)Ljava/lang/Comparable;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    :goto_2
    move-wide v14, v6

    goto :goto_3

    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    goto :goto_2

    :goto_3
    iget-object v1, v1, Lr8/hsn;->c:Lr8/bsn;

    check-cast v2, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_30

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lr8/vrn;

    iget-object v7, v6, Lr8/vrn;->a:Ljava/util/List;

    move-object v8, v7

    check-cast v8, Ljava/util/Collection;

    if-eqz v8, :cond_5

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_6

    :cond_5
    move-object/from16 p2, v2

    move-object/from16 v32, v5

    move-object/from16 v33, v9

    move-object/from16 v34, v10

    const/16 v22, 0x0

    goto/16 :goto_20

    :cond_6
    iget-object v8, v6, Lr8/vrn;->c:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v16

    if-nez v16, :cond_7

    move-object/from16 p2, v2

    move-object/from16 v32, v5

    move-object/from16 v33, v9

    move-object/from16 v34, v10

    const/4 v4, 0x0

    const/16 v22, 0x0

    goto/16 :goto_22

    :cond_7
    const/16 v22, 0x0

    iget-object v4, v6, Lr8/vrn;->b:Ljava/lang/Integer;

    const/16 v16, 0x0

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    move/from16 v18, v4

    goto :goto_5

    :cond_8
    move/from16 v18, v16

    :goto_5
    iget-object v4, v6, Lr8/vrn;->d:Ljava/lang/String;

    if-eqz v4, :cond_9

    move-object/from16 p2, v2

    const-string v2, "premium"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    move/from16 v19, v2

    goto :goto_6

    :cond_9
    move-object/from16 p2, v2

    move/from16 v19, v16

    :goto_6
    check-cast v7, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lr8/ksn;

    move-object/from16 v17, v4

    iget-object v4, v7, Lr8/ksn;->e:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v20

    if-nez v20, :cond_a

    :goto_8
    move-object/from16 v32, v5

    move-object/from16 v20, v8

    :goto_9
    move-object/from16 v33, v9

    move-object/from16 v34, v10

    :goto_a
    move-object/from16 v4, v22

    goto/16 :goto_1f

    :cond_a
    sget-object v20, Lcom/alohamobile/vpncore/configuration/VpnProtocolType;->Companion:Lr8/qun;

    move-object/from16 v24, v4

    iget-object v4, v7, Lr8/ksn;->c:Ljava/lang/String;

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lr8/qun;->a(Ljava/lang/String;)Lcom/alohamobile/vpncore/configuration/VpnProtocolType;

    move-result-object v4

    if-nez v4, :cond_b

    goto :goto_8

    :cond_b
    move-object/from16 v32, v5

    move-object/from16 v20, v8

    move-object/from16 v5, p0

    iget-boolean v8, v5, Lr8/etn;->a:Z

    if-eqz v8, :cond_c

    sget-object v8, Lcom/alohamobile/vpncore/configuration/VpnProtocolType;->IPSEC:Lcom/alohamobile/vpncore/configuration/VpnProtocolType;

    if-eq v4, v8, :cond_c

    goto :goto_9

    :cond_c
    iget-object v8, v7, Lr8/ksn;->a:Ljava/lang/String;

    iget-object v5, v7, Lr8/ksn;->b:Ljava/lang/String;

    if-eqz v5, :cond_e

    invoke-static {v5}, Lr8/z6l;->Q0(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    if-nez v5, :cond_d

    goto :goto_b

    :cond_d
    move-object/from16 v27, v5

    goto :goto_c

    :cond_e
    :goto_b
    if-eqz v1, :cond_f

    iget-object v5, v1, Lr8/bsn;->d:Lr8/nsn;

    if-eqz v5, :cond_f

    iget-object v5, v5, Lr8/nsn;->g:Ljava/lang/Integer;

    if-eqz v5, :cond_f

    move-object/from16 v21, v5

    sget-object v5, Lcom/alohamobile/vpncore/configuration/VpnProtocolType;->VLESS:Lcom/alohamobile/vpncore/configuration/VpnProtocolType;

    if-ne v4, v5, :cond_f

    move-object/from16 v27, v21

    goto :goto_c

    :cond_f
    move-object/from16 v27, v22

    :goto_c
    iget-object v5, v7, Lr8/ksn;->d:Ljava/lang/String;

    if-eqz v5, :cond_10

    invoke-static {v5}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    move-object/from16 v28, v5

    goto :goto_d

    :cond_10
    move-object/from16 v28, v22

    :goto_d
    iget-object v5, v7, Lr8/ksn;->f:Ljava/lang/Boolean;

    sget-object v21, Lr8/dtn;->a:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v23

    move-object/from16 v25, v5

    aget v5, v21, v23

    move-object/from16 v26, v8

    const/4 v8, 0x1

    if-eq v5, v8, :cond_14

    const/4 v8, 0x2

    if-eq v5, v8, :cond_13

    const/4 v8, 0x3

    if-ne v5, v8, :cond_12

    if-eqz v1, :cond_11

    iget-object v5, v1, Lr8/bsn;->d:Lr8/nsn;

    if-eqz v5, :cond_11

    iget-object v5, v5, Lr8/nsn;->h:Ljava/lang/Boolean;

    goto :goto_e

    :cond_11
    move-object/from16 v5, v22

    goto :goto_e

    :cond_12
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_13
    if-eqz v1, :cond_11

    iget-object v5, v1, Lr8/bsn;->c:Lr8/esn;

    if-eqz v5, :cond_11

    iget-object v5, v5, Lr8/esn;->a:Ljava/lang/Boolean;

    goto :goto_e

    :cond_14
    if-eqz v1, :cond_11

    iget-object v5, v1, Lr8/bsn;->b:Lr8/esn;

    if-eqz v5, :cond_11

    iget-object v5, v5, Lr8/esn;->a:Ljava/lang/Boolean;

    :goto_e
    sget-object v8, Lcom/alohamobile/vpncore/configuration/VpnProtocolType;->VLESS:Lcom/alohamobile/vpncore/configuration/VpnProtocolType;

    if-ne v4, v8, :cond_15

    const/16 v23, 0x1

    goto :goto_f

    :cond_15
    move/from16 v23, v16

    :goto_f
    move-object/from16 v29, v5

    if-eqz v1, :cond_16

    iget-object v5, v1, Lr8/bsn;->a:Lr8/prn;

    goto :goto_10

    :cond_16
    move-object/from16 v5, v22

    :goto_10
    if-nez v23, :cond_1a

    if-eqz v25, :cond_17

    invoke-virtual/range {v25 .. v25}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v23

    goto :goto_11

    :cond_17
    if-eqz v29, :cond_18

    invoke-virtual/range {v29 .. v29}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v23

    goto :goto_11

    :cond_18
    move/from16 v23, v16

    :goto_11
    if-eqz v23, :cond_19

    goto :goto_12

    :cond_19
    move/from16 v23, v16

    goto :goto_13

    :cond_1a
    :goto_12
    const/16 v23, 0x1

    :goto_13
    if-eqz v23, :cond_1b

    if-nez v5, :cond_1c

    :cond_1b
    move-object/from16 v33, v9

    move-object/from16 v34, v10

    goto :goto_17

    :cond_1c
    move-object/from16 v33, v9

    iget-object v9, v5, Lr8/prn;->b:Ljava/lang/Integer;

    if-eqz v9, :cond_1f

    move-object/from16 v23, v9

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Number;->intValue()I

    move-result v9

    move-object/from16 v34, v10

    const/4 v10, 0x1

    if-gt v10, v9, :cond_1d

    const/16 v10, 0x5b

    if-ge v9, v10, :cond_1d

    const/16 v21, 0x1

    goto :goto_14

    :cond_1d
    move/from16 v21, v16

    :goto_14
    if-eqz v21, :cond_1e

    move-object/from16 v9, v23

    goto :goto_15

    :cond_1e
    move-object/from16 v9, v22

    :goto_15
    if-eqz v9, :cond_20

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    goto :goto_16

    :cond_1f
    move-object/from16 v34, v10

    :cond_20
    const/4 v9, 0x7

    :goto_16
    new-instance v10, Lr8/to7;

    iget-object v5, v5, Lr8/prn;->a:Ljava/lang/String;

    invoke-direct {v10, v5, v9}, Lr8/to7;-><init>(Ljava/lang/String;I)V

    move-object/from16 v29, v10

    goto :goto_18

    :goto_17
    move-object/from16 v29, v22

    :goto_18
    if-ne v4, v8, :cond_2a

    if-nez v27, :cond_21

    :goto_19
    goto/16 :goto_a

    :cond_21
    iget-object v5, v7, Lr8/ksn;->l:Ljava/lang/String;

    if-eqz v5, :cond_23

    invoke-static {v5}, Lr8/z6l;->b0(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_22

    goto :goto_1a

    :cond_22
    move-object/from16 v5, v22

    :goto_1a
    if-nez v5, :cond_25

    :cond_23
    if-eqz v1, :cond_24

    iget-object v5, v1, Lr8/bsn;->d:Lr8/nsn;

    if-eqz v5, :cond_24

    iget-object v5, v5, Lr8/nsn;->f:Ljava/lang/String;

    if-eqz v5, :cond_24

    invoke-static {v5}, Lr8/z6l;->b0(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_24

    goto :goto_1b

    :cond_24
    move-object/from16 v5, v22

    :goto_1b
    if-nez v5, :cond_25

    goto :goto_19

    :cond_25
    iget-object v7, v7, Lr8/ksn;->j:Ljava/lang/String;

    if-eqz v7, :cond_27

    invoke-static {v7}, Lr8/z6l;->b0(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_26

    goto :goto_1c

    :cond_26
    move-object/from16 v7, v22

    :goto_1c
    if-nez v7, :cond_29

    :cond_27
    if-eqz v1, :cond_28

    iget-object v7, v1, Lr8/bsn;->d:Lr8/nsn;

    if-eqz v7, :cond_28

    iget-object v7, v7, Lr8/nsn;->d:Ljava/lang/String;

    if-eqz v7, :cond_28

    invoke-static {v7}, Lr8/z6l;->b0(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_28

    goto :goto_1d

    :cond_28
    move-object/from16 v7, v22

    :goto_1d
    if-nez v7, :cond_29

    const-string v7, "www.cloudflare.com"

    :cond_29
    move-object/from16 v30, v5

    move-object/from16 v31, v7

    goto :goto_1e

    :cond_2a
    move-object/from16 v30, v22

    move-object/from16 v31, v30

    :goto_1e
    new-instance v23, Lr8/wun;

    move-object/from16 v25, v4

    invoke-direct/range {v23 .. v31}, Lr8/wun;-><init>(Ljava/lang/String;Lcom/alohamobile/vpncore/configuration/VpnProtocolType;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Lr8/to7;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v4, v23

    :goto_1f
    if-eqz v4, :cond_2b

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2b
    move-object/from16 v4, v17

    move-object/from16 v8, v20

    move-object/from16 v5, v32

    move-object/from16 v9, v33

    move-object/from16 v10, v34

    goto/16 :goto_7

    :cond_2c
    move-object/from16 v32, v5

    move-object/from16 v20, v8

    move-object/from16 v33, v9

    move-object/from16 v34, v10

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2d

    :goto_20
    move-object/from16 v4, v22

    goto :goto_22

    :cond_2d
    iget-object v4, v6, Lr8/vrn;->e:Ljava/util/List;

    if-nez v4, :cond_2e

    move-object/from16 v21, v32

    goto :goto_21

    :cond_2e
    move-object/from16 v21, v4

    :goto_21
    new-instance v16, Lr8/ttn;

    move-object/from16 v17, v20

    move-object/from16 v20, v2

    invoke-direct/range {v16 .. v21}, Lr8/ttn;-><init>(Ljava/lang/String;IZLjava/util/List;Ljava/util/List;)V

    move-object/from16 v4, v16

    :goto_22
    if-eqz v4, :cond_2f

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2f
    move-object/from16 v2, p2

    move-object/from16 v5, v32

    move-object/from16 v9, v33

    move-object/from16 v10, v34

    goto/16 :goto_4

    :cond_30
    move-object/from16 v33, v9

    move-object/from16 v34, v10

    const/16 v22, 0x0

    new-instance v1, Lr8/b6f;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Lr8/b6f;-><init>(I)V

    invoke-static {v1, v3}, Lr8/j25;->m1(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_31

    move-object v8, v1

    goto :goto_23

    :cond_31
    move-object/from16 v8, v22

    :goto_23
    if-nez v8, :cond_32

    goto :goto_24

    :cond_32
    new-instance v6, Lr8/ctn;

    iget-object v1, v0, Lr8/kqn;->f:Lr8/bi5;

    if-nez v1, :cond_33

    sget-object v1, Lr8/bi5;->Companion:Lr8/ai5;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lr8/bi5;->h:Lr8/bi5;

    :cond_33
    move-object v7, v1

    iget-object v1, v0, Lr8/kqn;->g:Ljava/lang/Long;

    iget-object v0, v0, Lr8/kqn;->h:Ljava/lang/Integer;

    const/16 v18, 0x200

    move-object/from16 v17, v0

    move-object/from16 v16, v1

    move-object/from16 v9, v33

    move-object/from16 v10, v34

    invoke-direct/range {v6 .. v18}, Lr8/ctn;-><init>(Lr8/bi5;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZJJLjava/lang/Long;Ljava/lang/Integer;I)V

    return-object v6

    :goto_24
    return-object v22
.end method
