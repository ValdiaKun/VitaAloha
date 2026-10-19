.class public final synthetic Lr8/t5h;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/mp9;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lr8/t5h;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 45

    move-object/from16 v0, p0

    iget v0, v0, Lr8/t5h;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    sget-object v4, Lr8/bym;->a:Lr8/bym;

    packed-switch v0, :pswitch_data_0

    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    new-instance v1, Lr8/hic;

    invoke-direct {v1, v0}, Lr8/hic;-><init>(I)V

    return-object v1

    :pswitch_0
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    new-instance v1, Lr8/fu7;

    invoke-direct {v1, v0}, Lr8/fu7;-><init>(I)V

    return-object v1

    :pswitch_1
    move-object/from16 v0, p1

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    check-cast v3, Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lr8/c03;->d:Lr8/ouo;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v4}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    if-eqz v0, :cond_2

    iget-object v1, v1, Lr8/ouo;->b:Ljava/lang/Object;

    check-cast v1, Lr8/mp9;

    invoke-interface {v1, v0}, Lr8/mp9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lr8/fu7;

    :cond_2
    :goto_1
    iget v0, v2, Lr8/fu7;->a:I

    new-instance v1, Lr8/t6g;

    invoke-direct {v1, v0, v3}, Lr8/t6g;-><init>(IZ)V

    return-object v1

    :pswitch_2
    move-object/from16 v0, p1

    check-cast v0, Lr8/lxi;

    sget-object v1, Lr8/rxi;->b:Lr8/dyc;

    invoke-interface {v1}, Lr8/dyc;->isTraceEnabled()Z

    move-result v5

    if-eqz v5, :cond_7

    iget-object v6, v0, Lr8/lxi;->e:Ljava/util/ArrayList;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lr8/lxi;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v12, 0xa

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v7, v0, Lr8/lxi;->c:Lr8/mxi;

    if-eqz v7, :cond_3

    invoke-virtual {v7, v3, v5}, Lr8/mxi;->a(ILjava/lang/StringBuilder;)V

    :cond_3
    iget-object v3, v0, Lr8/lxi;->d:Lr8/kxi;

    if-nez v3, :cond_4

    goto :goto_4

    :cond_4
    const-string v3, "Matched routes:"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_5

    const-string v3, "  No results"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_5
    new-instance v10, Lr8/t5h;

    const/16 v3, 0x18

    invoke-direct {v10, v3}, Lr8/t5h;-><init>(I)V

    const/16 v11, 0x1e

    const-string v7, "\n"

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v6 .. v11}, Lr8/j25;->M0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lr8/mp9;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_2
    const-string v3, "Routing resolve result:"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "  "

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lr8/lxi;->d:Lr8/kxi;

    if-nez v0, :cond_6

    goto :goto_3

    :cond_6
    move-object v2, v0

    :goto_3
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_4
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lr8/dyc;->a(Ljava/lang/String;)V

    :cond_7
    return-object v4

    :pswitch_3
    move-object/from16 v0, p1

    check-cast v0, Lr8/jxi;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lr8/kxi;->a:Lr8/axi;

    iget-object v0, v0, Lr8/axi;->q:Lr8/x2p;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x22

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_4
    move-object/from16 v0, p1

    check-cast v0, Ljava/util/List;

    move-object v1, v0

    check-cast v1, Ljava/lang/Iterable;

    new-instance v5, Lr8/t5h;

    const/16 v0, 0x19

    invoke-direct {v5, v0}, Lr8/t5h;-><init>(I)V

    const/16 v6, 0x1c

    const-string v2, " -> "

    const-string v3, "  "

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lr8/j25;->M0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lr8/mp9;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_5
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    const/16 v1, 0x7b

    invoke-static {v0, v1}, Lr8/z6l;->L(Ljava/lang/CharSequence;C)Z

    move-result v1

    if-eqz v1, :cond_8

    const/16 v1, 0x7d

    invoke-static {v0, v1}, Lr8/z6l;->L(Ljava/lang/CharSequence;C)Z

    move-result v1

    if-eqz v1, :cond_8

    new-instance v1, Lr8/cxi;

    sget-object v2, Lio/ktor/server/routing/RoutingPathSegmentKind;->Parameter:Lio/ktor/server/routing/RoutingPathSegmentKind;

    invoke-direct {v1, v0, v2}, Lr8/cxi;-><init>(Ljava/lang/String;Lio/ktor/server/routing/RoutingPathSegmentKind;)V

    goto :goto_5

    :cond_8
    new-instance v1, Lr8/cxi;

    const/4 v2, 0x7

    invoke-static {v3, v3, v2, v0}, Lr8/b15;->c(IIILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lio/ktor/server/routing/RoutingPathSegmentKind;->Constant:Lio/ktor/server/routing/RoutingPathSegmentKind;

    invoke-direct {v1, v0, v2}, Lr8/cxi;-><init>(Ljava/lang/String;Lio/ktor/server/routing/RoutingPathSegmentKind;)V

    :goto_5
    return-object v1

    :pswitch_6
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_9

    goto :goto_6

    :cond_9
    move v1, v3

    :goto_6
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_7
    move-object/from16 v0, p1

    check-cast v0, Lr8/cxi;

    iget-object v0, v0, Lr8/cxi;->a:Ljava/lang/String;

    return-object v0

    :pswitch_8
    move-object/from16 v0, p1

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v3, "inline:"

    invoke-static {v3, v1}, Lr8/z6l;->m0(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-ne v3, v1, :cond_a

    move-object v3, v2

    :cond_a
    if-eqz v3, :cond_b

    new-instance v2, Lr8/nkf;

    check-cast v0, Lr8/l7b;

    invoke-direct {v2, v3, v0}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_b
    return-object v2

    :pswitch_9
    move-object/from16 v0, p1

    check-cast v0, Lr8/x3m;

    sget-object v0, Lr8/lti;->a:Lr8/go7;

    return-object v4

    :pswitch_a
    move-object/from16 v0, p1

    check-cast v0, Lr8/n9b;

    invoke-static {v0}, Lr8/b9b;->Z(Lr8/n9b;)V

    invoke-static {v0}, Lr8/b9b;->E(Lr8/n9b;)V

    invoke-static {v0}, Lr8/b9b;->f(Lr8/n9b;)V

    return-object v4

    :pswitch_b
    move-object/from16 v0, p1

    check-cast v0, Lr8/b1p;

    sget-object v1, Lr8/cni;->f:Lr8/bwf;

    iget-object v0, v0, Lr8/b1p;->a:Lr8/bwf;

    invoke-static {v0}, Lr8/mrh;->b(Lr8/bwf;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_c
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v4

    :pswitch_d
    move-object/from16 v0, p1

    check-cast v0, Lr8/n9b;

    sget-object v1, Lcom/alohamobile/filemanager/feature/report/ReportFailedDownloadFragment;->g:[Lr8/ysb;

    invoke-static {v0}, Lr8/b9b;->f(Lr8/n9b;)V

    return-object v4

    :pswitch_e
    move-object/from16 v0, p1

    check-cast v0, Landroid/content/DialogInterface;

    invoke-interface {v0}, Landroid/content/DialogInterface;->dismiss()V

    return-object v4

    :pswitch_f
    const-string v0, "SELECT id FROM remote_wallpapers WHERE is_promo = 1"

    move-object/from16 v1, p1

    check-cast v1, Lr8/k1j;

    invoke-interface {v1, v0}, Lr8/k1j;->a0(Ljava/lang/String;)Lr8/s1j;

    move-result-object v1

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_7
    invoke-interface {v1}, Lr8/s1j;->Y()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v1, v3}, Lr8/s1j;->getLong(I)J

    move-result-wide v4

    long-to-int v2, v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_7

    :catchall_0
    move-exception v0

    goto :goto_8

    :cond_c
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v0

    :goto_8
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_10
    const-string v0, "SELECT * FROM remote_wallpapers ORDER BY `order`"

    move-object/from16 v2, p1

    check-cast v2, Lr8/k1j;

    invoke-interface {v2, v0}, Lr8/k1j;->a0(Ljava/lang/String;)Lr8/s1j;

    move-result-object v2

    :try_start_1
    const-string v0, "id"

    invoke-static {v2, v0}, Lr8/b9b;->w(Lr8/s1j;Ljava/lang/String;)I

    move-result v0

    const-string v4, "order"

    invoke-static {v2, v4}, Lr8/b9b;->w(Lr8/s1j;Ljava/lang/String;)I

    move-result v4

    const-string v5, "has_aloha_logo"

    invoke-static {v2, v5}, Lr8/b9b;->w(Lr8/s1j;Ljava/lang/String;)I

    move-result v5

    const-string v6, "has_dark_variant"

    invoke-static {v2, v6}, Lr8/b9b;->w(Lr8/s1j;Ljava/lang/String;)I

    move-result v6

    const-string v7, "light_preview_url"

    invoke-static {v2, v7}, Lr8/b9b;->w(Lr8/s1j;Ljava/lang/String;)I

    move-result v7

    const-string v8, "dark_preview_url"

    invoke-static {v2, v8}, Lr8/b9b;->w(Lr8/s1j;Ljava/lang/String;)I

    move-result v8

    const-string v9, "light_image_url_m"

    invoke-static {v2, v9}, Lr8/b9b;->w(Lr8/s1j;Ljava/lang/String;)I

    move-result v9

    const-string v10, "light_image_url_h"

    invoke-static {v2, v10}, Lr8/b9b;->w(Lr8/s1j;Ljava/lang/String;)I

    move-result v10

    const-string v11, "light_image_url_xh"

    invoke-static {v2, v11}, Lr8/b9b;->w(Lr8/s1j;Ljava/lang/String;)I

    move-result v11

    const-string v12, "light_image_url_xxh"

    invoke-static {v2, v12}, Lr8/b9b;->w(Lr8/s1j;Ljava/lang/String;)I

    move-result v12

    const-string v13, "light_image_url_xxxh"

    invoke-static {v2, v13}, Lr8/b9b;->w(Lr8/s1j;Ljava/lang/String;)I

    move-result v13

    const-string v14, "dark_image_url_m"

    invoke-static {v2, v14}, Lr8/b9b;->w(Lr8/s1j;Ljava/lang/String;)I

    move-result v14

    const-string v15, "dark_image_url_h"

    invoke-static {v2, v15}, Lr8/b9b;->w(Lr8/s1j;Ljava/lang/String;)I

    move-result v15

    const-string v1, "dark_image_url_xh"

    invoke-static {v2, v1}, Lr8/b9b;->w(Lr8/s1j;Ljava/lang/String;)I

    move-result v1

    move/from16 v16, v3

    const-string v3, "dark_image_url_xxh"

    invoke-static {v2, v3}, Lr8/b9b;->w(Lr8/s1j;Ljava/lang/String;)I

    move-result v3

    move/from16 p1, v3

    const-string v3, "dark_image_url_xxxh"

    invoke-static {v2, v3}, Lr8/b9b;->w(Lr8/s1j;Ljava/lang/String;)I

    move-result v3

    move/from16 v17, v3

    const-string v3, "is_light_image_dark"

    invoke-static {v2, v3}, Lr8/b9b;->w(Lr8/s1j;Ljava/lang/String;)I

    move-result v3

    move/from16 v18, v3

    const-string v3, "is_dark_image_dark"

    invoke-static {v2, v3}, Lr8/b9b;->w(Lr8/s1j;Ljava/lang/String;)I

    move-result v3

    move/from16 v19, v3

    const-string v3, "analytics_name"

    invoke-static {v2, v3}, Lr8/b9b;->w(Lr8/s1j;Ljava/lang/String;)I

    move-result v3

    move/from16 v20, v3

    const-string v3, "is_promo"

    invoke-static {v2, v3}, Lr8/b9b;->w(Lr8/s1j;Ljava/lang/String;)I

    move-result v3

    move/from16 v21, v3

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :goto_9
    invoke-interface {v2}, Lr8/s1j;->Y()Z

    move-result v22

    if-eqz v22, :cond_12

    move/from16 v22, v14

    move/from16 v23, v15

    invoke-interface {v2, v0}, Lr8/s1j;->getLong(I)J

    move-result-wide v14

    long-to-int v14, v14

    move/from16 v25, v14

    invoke-interface {v2, v4}, Lr8/s1j;->getLong(I)J

    move-result-wide v14

    long-to-int v14, v14

    move/from16 v26, v14

    invoke-interface {v2, v5}, Lr8/s1j;->getLong(I)J

    move-result-wide v14

    long-to-int v14, v14

    if-eqz v14, :cond_d

    const/16 v27, 0x1

    goto :goto_a

    :cond_d
    move/from16 v27, v16

    :goto_a
    invoke-interface {v2, v6}, Lr8/s1j;->getLong(I)J

    move-result-wide v14

    long-to-int v14, v14

    if-eqz v14, :cond_e

    const/16 v28, 0x1

    goto :goto_b

    :cond_e
    move/from16 v28, v16

    :goto_b
    invoke-interface {v2, v7}, Lr8/s1j;->F0(I)Ljava/lang/String;

    move-result-object v29

    invoke-interface {v2, v8}, Lr8/s1j;->F0(I)Ljava/lang/String;

    move-result-object v30

    invoke-interface {v2, v9}, Lr8/s1j;->F0(I)Ljava/lang/String;

    move-result-object v31

    invoke-interface {v2, v10}, Lr8/s1j;->F0(I)Ljava/lang/String;

    move-result-object v32

    invoke-interface {v2, v11}, Lr8/s1j;->F0(I)Ljava/lang/String;

    move-result-object v33

    invoke-interface {v2, v12}, Lr8/s1j;->F0(I)Ljava/lang/String;

    move-result-object v34

    invoke-interface {v2, v13}, Lr8/s1j;->F0(I)Ljava/lang/String;

    move-result-object v35

    move/from16 v14, v22

    invoke-interface {v2, v14}, Lr8/s1j;->F0(I)Ljava/lang/String;

    move-result-object v36

    move/from16 v15, v23

    invoke-interface {v2, v15}, Lr8/s1j;->F0(I)Ljava/lang/String;

    move-result-object v37

    invoke-interface {v2, v1}, Lr8/s1j;->F0(I)Ljava/lang/String;

    move-result-object v38

    move/from16 v22, v0

    move/from16 v0, p1

    invoke-interface {v2, v0}, Lr8/s1j;->F0(I)Ljava/lang/String;

    move-result-object v39

    move/from16 p1, v0

    move/from16 v0, v17

    invoke-interface {v2, v0}, Lr8/s1j;->F0(I)Ljava/lang/String;

    move-result-object v40

    move/from16 v17, v0

    move/from16 v23, v5

    move/from16 v0, v18

    move/from16 v18, v4

    invoke-interface {v2, v0}, Lr8/s1j;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    if-eqz v4, :cond_f

    const/16 v41, 0x1

    :goto_c
    move v5, v1

    move/from16 v4, v19

    move/from16 v19, v0

    goto :goto_d

    :cond_f
    move/from16 v41, v16

    goto :goto_c

    :goto_d
    invoke-interface {v2, v4}, Lr8/s1j;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    if-eqz v0, :cond_10

    const/16 v42, 0x1

    :goto_e
    move/from16 v0, v20

    goto :goto_f

    :cond_10
    move/from16 v42, v16

    goto :goto_e

    :goto_f
    invoke-interface {v2, v0}, Lr8/s1j;->F0(I)Ljava/lang/String;

    move-result-object v43

    move/from16 v20, v4

    move/from16 v1, v21

    move/from16 v21, v5

    invoke-interface {v2, v1}, Lr8/s1j;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    if-eqz v4, :cond_11

    const/16 v44, 0x1

    goto :goto_10

    :cond_11
    move/from16 v44, v16

    :goto_10
    new-instance v24, Lr8/w3o;

    invoke-direct/range {v24 .. v44}, Lr8/w3o;-><init>(IIZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Z)V

    move-object/from16 v4, v24

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move/from16 v4, v21

    move/from16 v21, v1

    move v1, v4

    move/from16 v4, v18

    move/from16 v18, v19

    move/from16 v19, v20

    move/from16 v5, v23

    move/from16 v20, v0

    move/from16 v0, v22

    goto/16 :goto_9

    :catchall_1
    move-exception v0

    goto :goto_11

    :cond_12
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    return-object v3

    :goto_11
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_11
    move-object/from16 v0, p1

    check-cast v0, Lr8/mk9;

    sget-object v1, Lcom/alohamobile/browser/tabsview/presentation/fragment/RemoteTabsFragment;->h:[Lr8/ysb;

    iget-object v0, v0, Lr8/mk9;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/c;)V

    return-object v4

    :pswitch_12
    move-object/from16 v0, p1

    check-cast v0, Lr8/sh9;

    sget-object v1, Lcom/alohamobile/profile/referral/presentation/reward/ReferralRewardFragment;->o:[Lr8/ysb;

    iget-object v0, v0, Lr8/sh9;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/c;)V

    return-object v4

    :pswitch_13
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lr8/oqh;

    new-instance v3, Lr8/up0;

    sget-object v4, Lr8/tfb;->P:Lr8/gsm;

    const/16 v5, 0xc

    invoke-direct {v3, v0, v4, v2, v5}, Lr8/up0;-><init>(Ljava/lang/Object;Lr8/gsm;Ljava/lang/Object;I)V

    invoke-direct {v1, v3}, Lr8/oqh;-><init>(Lr8/up0;)V

    return-object v1

    :pswitch_14
    move-object/from16 v0, p1

    check-cast v0, Lr8/qm5;

    invoke-static {}, Lr8/q54;->b()I

    move-result v10

    check-cast v0, Lr8/e7c;

    iget-object v1, v0, Lr8/e7c;->a:Lr8/xg3;

    iget-object v1, v1, Lr8/xg3;->b:Lr8/ivo;

    invoke-virtual {v1}, Lr8/ivo;->D()J

    move-result-wide v2

    invoke-virtual {v1}, Lr8/ivo;->u()Lr8/ug3;

    move-result-object v5

    invoke-interface {v5}, Lr8/ug3;->r()V

    :try_start_2
    iget-object v5, v1, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v5, Lr8/s0a;

    const v6, -0x800001

    const/4 v7, 0x0

    const v8, 0x7f7fffff    # Float.MAX_VALUE

    const v9, 0x7f7fffff    # Float.MAX_VALUE

    invoke-virtual/range {v5 .. v10}, Lr8/s0a;->n(FFFFI)V

    invoke-virtual {v0}, Lr8/e7c;->a()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-static {v1, v2, v3}, Lr8/fc3;->B(Lr8/ivo;J)V

    return-object v4

    :catchall_2
    move-exception v0

    invoke-static {v1, v2, v3}, Lr8/fc3;->B(Lr8/ivo;J)V

    throw v0

    :pswitch_15
    move-object/from16 v0, p1

    check-cast v0, Landroid/content/DialogInterface;

    invoke-interface {v0}, Landroid/content/DialogInterface;->dismiss()V

    return-object v4

    :pswitch_16
    move-object/from16 v0, p1

    check-cast v0, Lr8/vpj;

    sget-object v1, Lr8/sfh;->c:Lr8/sfh;

    invoke-static {v0, v1}, Lr8/spj;->d(Lr8/vpj;Lr8/sfh;)V

    return-object v4

    :pswitch_17
    move-object/from16 v0, p1

    check-cast v0, Lr8/gwb;

    const/16 v1, 0x1770

    iput v1, v0, Lr8/iwb;->a:I

    const/high16 v2, 0x42b40000    # 90.0f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/16 v3, 0x12c

    invoke-virtual {v0, v2, v3}, Lr8/gwb;->a(Ljava/lang/Float;I)Lr8/fwb;

    move-result-object v3

    sget-object v5, Lr8/s1e;->b:Lr8/g16;

    iput-object v5, v3, Lr8/yvb;->b:Lr8/zo7;

    const/16 v3, 0x5dc

    invoke-virtual {v0, v2, v3}, Lr8/gwb;->a(Ljava/lang/Float;I)Lr8/fwb;

    const/high16 v2, 0x43340000    # 180.0f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/16 v3, 0x708

    invoke-virtual {v0, v2, v3}, Lr8/gwb;->a(Ljava/lang/Float;I)Lr8/fwb;

    const/16 v3, 0xbb8

    invoke-virtual {v0, v2, v3}, Lr8/gwb;->a(Ljava/lang/Float;I)Lr8/fwb;

    const/high16 v2, 0x43870000    # 270.0f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/16 v3, 0xce4

    invoke-virtual {v0, v2, v3}, Lr8/gwb;->a(Ljava/lang/Float;I)Lr8/fwb;

    const/16 v3, 0x1194

    invoke-virtual {v0, v2, v3}, Lr8/gwb;->a(Ljava/lang/Float;I)Lr8/fwb;

    const/high16 v2, 0x43b40000    # 360.0f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/16 v3, 0x12c0

    invoke-virtual {v0, v2, v3}, Lr8/gwb;->a(Ljava/lang/Float;I)Lr8/fwb;

    invoke-virtual {v0, v2, v1}, Lr8/gwb;->a(Ljava/lang/Float;I)Lr8/fwb;

    return-object v4

    :pswitch_18
    move/from16 v16, v3

    move-object/from16 v0, p1

    check-cast v0, Lcom/alohamobile/profile/account/ui/ProfileScreenItem;

    invoke-virtual {v0}, Lcom/alohamobile/profile/account/ui/ProfileScreenItem;->isSettingsRow()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_13
    return-object v0

    :pswitch_19
    move-object/from16 v0, p1

    check-cast v0, Lcom/alohamobile/profile/account/ui/ProfileScreenItem;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_1a
    move/from16 v16, v3

    move-object/from16 v0, p1

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string v3, "android.intent.action.PROCESS_TEXT"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    const-string v3, "text/plain"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    move/from16 v3, v16

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    move-object v4, v1

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v4

    :goto_12
    if-ge v3, v4, :cond_16

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Landroid/content/pm/ResolveInfo;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    iget-object v8, v6, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v8, v8, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_14

    iget-object v6, v6, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-boolean v7, v6, Landroid/content/pm/ActivityInfo;->exported:Z

    if-eqz v7, :cond_15

    iget-object v6, v6, Landroid/content/pm/ActivityInfo;->permission:Ljava/lang/String;

    if-eqz v6, :cond_14

    invoke-virtual {v0, v6}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v6

    if-nez v6, :cond_15

    :cond_14
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_15
    add-int/lit8 v3, v3, 0x1

    goto :goto_12

    :cond_16
    return-object v2

    :pswitch_1b
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    return-object v0

    :pswitch_1c
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Void;

    sget-object v0, Lr8/v5h;->b:Lr8/v5h;

    return-object v0

    nop

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
