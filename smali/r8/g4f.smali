.class public final synthetic Lr8/g4f;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/jp9;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lr8/g4f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 30

    move-object/from16 v0, p0

    iget v0, v0, Lr8/g4f;->a:I

    sget-object v1, Lr8/bym;->a:Lr8/bym;

    const/4 v2, 0x6

    const/4 v3, 0x7

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    const-string v0, "Remote illustrations config contains duplicate entries. Duplicates will be removed."

    return-object v0

    :pswitch_0
    new-instance v0, Lr8/t51;

    sget-object v1, Lr8/zdi;->a:Lr8/zdi;

    invoke-direct {v0, v1}, Lr8/t51;-><init>(Lkotlinx/serialization/KSerializer;)V

    return-object v0

    :pswitch_1
    new-instance v0, Lr8/nei;

    invoke-direct {v0}, Lr8/nei;-><init>()V

    return-object v0

    :pswitch_2
    sget-object v0, Lr8/tfb;->n:Lr8/s5l;

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v1

    iget-object v1, v1, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v1, Lr8/caj;

    iget-object v1, v1, Lr8/caj;->d:Lr8/y9j;

    const-class v2, Lr8/x3f;

    sget-object v3, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {v3, v2}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/l93;

    new-instance v1, Lr8/r93;

    invoke-direct {v1, v0}, Lr8/r93;-><init>(Lr8/l93;)V

    return-object v1

    :pswitch_3
    new-instance v0, Lr8/vy9;

    invoke-direct {v0}, Lr8/vy9;-><init>()V

    return-object v0

    :pswitch_4
    sget-object v0, Lr8/osj;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Lr8/b6f;

    invoke-direct {v1, v3}, Lr8/b6f;-><init>(I)V

    invoke-static {v1, v0}, Lr8/j25;->m1(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    :goto_0
    if-ge v4, v2, :cond_0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr8/rd6;

    invoke-interface {v3}, Lr8/rd6;->a()Lr8/gd6;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    return-object v1

    :pswitch_5
    sget-object v0, Lr8/osj;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Lr8/b6f;

    invoke-direct {v1, v2}, Lr8/b6f;-><init>(I)V

    invoke-static {v1, v0}, Lr8/j25;->m1(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    move v3, v4

    :goto_1
    if-ge v3, v2, :cond_1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr8/h4f;

    new-instance v5, Lr8/cne;

    new-instance v6, Lr8/g4f;

    invoke-direct {v6, v4}, Lr8/g4f;-><init>(I)V

    invoke-direct {v5, v6}, Lr8/cne;-><init>(Lr8/jp9;)V

    const-class v6, Lr8/n2n;

    sget-object v7, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {v7, v6}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v6

    new-instance v7, Lr8/nkf;

    invoke-direct {v7, v5, v6}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    return-object v1

    :pswitch_6
    sget-object v0, Lr8/up7;->c:Landroid/content/Context;

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    const-string v1, "/reader_mode_cache"

    invoke-static {v0, v1}, Lr8/fc3;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_7
    new-instance v0, Lr8/s4k;

    invoke-direct {v0}, Lr8/s4k;-><init>()V

    return-object v0

    :pswitch_8
    invoke-static {}, Lr8/xu1;->f()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :pswitch_9
    new-instance v0, Lr8/lkh;

    invoke-direct {v0}, Lr8/lkh;-><init>()V

    return-object v0

    :pswitch_a
    new-instance v0, Lr8/oeh;

    invoke-direct {v0}, Lr8/oeh;-><init>()V

    return-object v0

    :pswitch_b
    sget-object v0, Lcom/aloha/sync/triggers/SyncTrigger;->Companion:Lr8/hml;

    sget-object v2, Lcom/aloha/sync/triggers/SyncTrigger;->ENCRYPTION_KEY_CHANGED:Lcom/aloha/sync/triggers/SyncTrigger;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lr8/hml;->a(Lcom/aloha/sync/triggers/SyncTrigger;)V

    return-object v1

    :pswitch_c
    sget-object v0, Lr8/sll;->x:Lkotlin/Lazy;

    invoke-static {}, Lr8/qej;->o()Lr8/sll;

    move-result-object v0

    return-object v0

    :pswitch_d
    new-instance v0, Lr8/zsg;

    invoke-direct {v0}, Lr8/zsg;-><init>()V

    return-object v0

    :pswitch_e
    new-instance v0, Lr8/asg;

    invoke-direct {v0}, Lr8/asg;-><init>()V

    return-object v0

    :pswitch_f
    new-instance v0, Lr8/grg;

    invoke-direct {v0}, Lr8/grg;-><init>()V

    return-object v0

    :pswitch_10
    new-instance v0, Lr8/kog;

    invoke-direct {v0}, Lr8/kog;-><init>()V

    new-instance v1, Lr8/tog;

    invoke-direct {v1}, Lr8/tog;-><init>()V

    new-instance v5, Lr8/uog;

    invoke-direct {v5}, Lr8/uog;-><init>()V

    new-instance v6, Lr8/vog;

    invoke-direct {v6}, Lr8/vog;-><init>()V

    new-instance v7, Lr8/wog;

    invoke-direct {v7}, Lr8/wog;-><init>()V

    new-instance v8, Lr8/xog;

    invoke-direct {v8}, Lr8/xog;-><init>()V

    new-instance v9, Lr8/yog;

    invoke-direct {v9}, Lr8/yog;-><init>()V

    new-instance v10, Lr8/zog;

    invoke-direct {v10}, Lr8/zog;-><init>()V

    new-instance v11, Lr8/apg;

    invoke-direct {v11}, Lr8/apg;-><init>()V

    new-instance v12, Lr8/aog;

    invoke-direct {v12}, Lr8/aog;-><init>()V

    new-instance v13, Lr8/bog;

    invoke-direct {v13}, Lr8/bog;-><init>()V

    new-instance v14, Lr8/cog;

    invoke-direct {v14}, Lr8/cog;-><init>()V

    new-instance v15, Lr8/dog;

    invoke-direct {v15}, Lr8/dog;-><init>()V

    new-instance v16, Lr8/eog;

    invoke-direct/range {v16 .. v16}, Lr8/eog;-><init>()V

    new-instance v17, Lr8/fog;

    invoke-direct/range {v17 .. v17}, Lr8/fog;-><init>()V

    new-instance v18, Lr8/gog;

    invoke-direct/range {v18 .. v18}, Lr8/gog;-><init>()V

    new-instance v19, Lr8/hog;

    invoke-direct/range {v19 .. v19}, Lr8/hog;-><init>()V

    new-instance v20, Lr8/iog;

    invoke-direct/range {v20 .. v20}, Lr8/iog;-><init>()V

    new-instance v21, Lr8/jog;

    invoke-direct/range {v21 .. v21}, Lr8/jog;-><init>()V

    new-instance v22, Lr8/log;

    invoke-direct/range {v22 .. v22}, Lr8/log;-><init>()V

    new-instance v23, Lr8/mog;

    invoke-direct/range {v23 .. v23}, Lr8/mog;-><init>()V

    new-instance v24, Lr8/nog;

    invoke-direct/range {v24 .. v24}, Lr8/nog;-><init>()V

    new-instance v25, Lr8/oog;

    invoke-direct/range {v25 .. v25}, Lr8/oog;-><init>()V

    new-instance v26, Lr8/pog;

    invoke-direct/range {v26 .. v26}, Lr8/pog;-><init>()V

    new-instance v27, Lr8/qog;

    invoke-direct/range {v27 .. v27}, Lr8/qog;-><init>()V

    new-instance v28, Lr8/rog;

    invoke-direct/range {v28 .. v28}, Lr8/rog;-><init>()V

    new-instance v29, Lr8/sog;

    invoke-direct/range {v29 .. v29}, Lr8/sog;-><init>()V

    move/from16 p0, v2

    const/16 v2, 0x1b

    new-array v2, v2, [Lr8/bpg;

    aput-object v0, v2, v4

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v0, 0x2

    aput-object v5, v2, v0

    const/4 v0, 0x3

    aput-object v6, v2, v0

    const/4 v0, 0x4

    aput-object v7, v2, v0

    const/4 v0, 0x5

    aput-object v8, v2, v0

    aput-object v9, v2, p0

    aput-object v10, v2, v3

    const/16 v0, 0x8

    aput-object v11, v2, v0

    const/16 v0, 0x9

    aput-object v12, v2, v0

    const/16 v0, 0xa

    aput-object v13, v2, v0

    const/16 v0, 0xb

    aput-object v14, v2, v0

    const/16 v0, 0xc

    aput-object v15, v2, v0

    const/16 v0, 0xd

    aput-object v16, v2, v0

    const/16 v0, 0xe

    aput-object v17, v2, v0

    const/16 v0, 0xf

    aput-object v18, v2, v0

    const/16 v0, 0x10

    aput-object v19, v2, v0

    const/16 v0, 0x11

    aput-object v20, v2, v0

    const/16 v0, 0x12

    aput-object v21, v2, v0

    const/16 v0, 0x13

    aput-object v22, v2, v0

    const/16 v0, 0x14

    aput-object v23, v2, v0

    const/16 v0, 0x15

    aput-object v24, v2, v0

    const/16 v0, 0x16

    aput-object v25, v2, v0

    const/16 v0, 0x17

    aput-object v26, v2, v0

    const/16 v0, 0x18

    aput-object v27, v2, v0

    const/16 v0, 0x19

    aput-object v28, v2, v0

    const/16 v0, 0x1a

    aput-object v29, v2, v0

    invoke-static {v2}, Lr8/td2;->T([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_11
    sget-object v0, Lr8/u57;->a:Landroid/os/Handler;

    sget-object v0, Lr8/t57;->a:Lr8/on6;

    sget-object v0, Lr8/w3d;->a:Lr8/y5a;

    invoke-static {v0}, Lr8/td2;->c(Lr8/tu5;)Lr8/sq5;

    move-result-object v0

    return-object v0

    :pswitch_12
    new-instance v0, Lr8/glg;

    invoke-direct {v0}, Lr8/glg;-><init>()V

    return-object v0

    :pswitch_13
    invoke-static {}, Lcom/alohamobile/feature/popunders/data/api/PopunderSourceTypeDto;->a()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0

    :pswitch_14
    sget-object v0, Lcom/alohamobile/feature/popunders/data/api/PopunderSourceTypeDto;->Companion:Lr8/ckg;

    invoke-virtual {v0}, Lr8/ckg;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0

    :pswitch_15
    new-instance v0, Lr8/t51;

    sget-object v1, Lr8/wjg;->a:Lr8/wjg;

    invoke-direct {v0, v1}, Lr8/t51;-><init>(Lkotlinx/serialization/KSerializer;)V

    return-object v0

    :pswitch_16
    new-instance v0, Lr8/t51;

    sget-object v1, Lr8/pjg;->a:Lr8/pjg;

    invoke-direct {v0, v1}, Lr8/t51;-><init>(Lkotlinx/serialization/KSerializer;)V

    return-object v0

    :pswitch_17
    new-instance v0, Lr8/b0g;

    invoke-direct {v0}, Lr8/b0g;-><init>()V

    return-object v0

    :pswitch_18
    sget-object v0, Lcom/aloha/sync/triggers/SyncTrigger;->Companion:Lr8/hml;

    sget-object v2, Lcom/aloha/sync/triggers/SyncTrigger;->PASSWORDS_CHANGED:Lcom/aloha/sync/triggers/SyncTrigger;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lr8/hml;->a(Lcom/aloha/sync/triggers/SyncTrigger;)V

    return-object v1

    :pswitch_19
    new-instance v0, Lr8/dff;

    invoke-direct {v0}, Lr8/dff;-><init>()V

    return-object v0

    :pswitch_1a
    invoke-static {}, Lr8/b9b;->D()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1b
    sget-object v0, Lr8/xe0;->n:Lkotlin/Lazy;

    invoke-static {}, Lr8/o61;->N()Lr8/xe0;

    move-result-object v0

    return-object v0

    :pswitch_1c
    new-instance v0, Lr8/x3f;

    invoke-direct {v0}, Lr8/x3f;-><init>()V

    new-instance v1, Lr8/r93;

    invoke-direct {v1, v0}, Lr8/r93;-><init>(Lr8/l93;)V

    return-object v1

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
