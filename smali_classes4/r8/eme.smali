.class public final synthetic Lr8/eme;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/jp9;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lr8/eme;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    iget p0, p0, Lr8/eme;->a:I

    const/4 v0, 0x0

    const/4 v1, 0x4

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    sget-object v5, Lr8/bym;->a:Lr8/bym;

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lr8/t51;

    sget-object v0, Lr8/t5l;->a:Lr8/t5l;

    invoke-direct {p0, v0}, Lr8/t51;-><init>(Lkotlinx/serialization/KSerializer;)V

    return-object p0

    :pswitch_0
    invoke-static {}, Lr8/xsg;->n()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_1
    sget-object p0, Lr8/ur2;->a:Lr8/ur2;

    invoke-static {}, Lr8/ur2;->a()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_2
    new-instance p0, Lr8/s9f;

    invoke-direct {p0}, Lr8/s9f;-><init>()V

    return-object p0

    :pswitch_3
    new-instance p0, Lr8/o64;

    invoke-direct {p0}, Lr8/o64;-><init>()V

    return-object p0

    :pswitch_4
    new-instance p0, Lr8/ikg;

    invoke-direct {p0}, Lr8/ikg;-><init>()V

    return-object p0

    :pswitch_5
    new-instance p0, Lr8/r9f;

    invoke-direct {p0}, Lr8/r9f;-><init>()V

    return-object p0

    :pswitch_6
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p0}, Landroidx/compose/runtime/h;->g(Ljava/lang/Object;)Lr8/wce;

    move-result-object p0

    return-object p0

    :pswitch_7
    sget p0, Lcom/alohamobile/player/service/MediaPlayerService;->$stable:I

    invoke-static {}, Lr8/z3d;->H()V

    return-object v5

    :pswitch_8
    const/16 p0, 0xa

    new-array p0, p0, [Lr8/h8g;

    sget-object v0, Lr8/x7g;->d:Lr8/x7g;

    aput-object v0, p0, v4

    sget-object v0, Lr8/y7g;->d:Lr8/y7g;

    aput-object v0, p0, v3

    sget-object v0, Lr8/z7g;->d:Lr8/z7g;

    aput-object v0, p0, v2

    sget-object v0, Lr8/a8g;->d:Lr8/a8g;

    const/4 v2, 0x3

    aput-object v0, p0, v2

    sget-object v0, Lr8/b8g;->d:Lr8/b8g;

    aput-object v0, p0, v1

    sget-object v0, Lr8/c8g;->d:Lr8/c8g;

    const/4 v1, 0x5

    aput-object v0, p0, v1

    sget-object v0, Lr8/d8g;->d:Lr8/d8g;

    const/4 v1, 0x6

    aput-object v0, p0, v1

    sget-object v0, Lr8/e8g;->d:Lr8/e8g;

    const/4 v1, 0x7

    aput-object v0, p0, v1

    sget-object v0, Lr8/f8g;->d:Lr8/f8g;

    const/16 v1, 0x8

    aput-object v0, p0, v1

    sget-object v0, Lr8/g8g;->d:Lr8/g8g;

    const/16 v1, 0x9

    aput-object v0, p0, v1

    invoke-static {p0}, Lr8/td2;->T([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_9
    sget-object p0, Lr8/t57;->a:Lr8/on6;

    sget-object p0, Lr8/pl6;->c:Lr8/pl6;

    return-object p0

    :pswitch_a
    new-instance p0, Lr8/zao;

    invoke-direct {p0}, Lr8/zao;-><init>()V

    return-object p0

    :pswitch_b
    invoke-static {}, Lr8/rzf;->b()Lr8/bym;

    move-result-object p0

    return-object p0

    :pswitch_c
    new-instance p0, Lr8/t51;

    sget-object v0, Lr8/t5l;->a:Lr8/t5l;

    invoke-direct {p0, v0}, Lr8/t51;-><init>(Lkotlinx/serialization/KSerializer;)V

    return-object p0

    :pswitch_d
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_e
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_f
    sget-object p0, Lcom/alohamobile/passwordmanager/presentation/settings/PasswordManagerSettingsFragment;->j:[Lr8/ysb;

    sget-object p0, Lr8/dsf;->a:Lr8/dsf;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lr8/dsf;->e:Lr8/ung;

    sget-object v1, Lr8/dsf;->b:[Lr8/ysb;

    aget-object v1, v1, v2

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p0, v1, v2}, Lr8/hr1;->c(Ljava/lang/Object;Lr8/ysb;Ljava/lang/Object;)V

    return-object v5

    :pswitch_10
    new-instance p0, Lr8/t51;

    sget-object v0, Lr8/sof;->a:Lr8/sof;

    invoke-direct {p0, v0}, Lr8/t51;-><init>(Lkotlinx/serialization/KSerializer;)V

    return-object p0

    :pswitch_11
    new-instance p0, Lr8/t51;

    sget-object v0, Lr8/t5l;->a:Lr8/t5l;

    invoke-direct {p0, v0}, Lr8/t51;-><init>(Lkotlinx/serialization/KSerializer;)V

    return-object p0

    :pswitch_12
    invoke-static {}, Lcom/alohamobile/browser/cookieconsent/data/PartnerConsentResult;->a()Lkotlinx/serialization/KSerializer;

    move-result-object p0

    return-object p0

    :pswitch_13
    sget-object p0, Lr8/xgf;->g:Lr8/xgf;

    new-instance p0, Lr8/ljm;

    sget-object v0, Lr8/jv7;->a:Lr8/jv7;

    invoke-direct {p0, v4, v0}, Lr8/ljm;-><init>(ILjava/util/List;)V

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    sget-object v10, Lr8/wqc;->d:Lr8/wqc;

    new-instance v5, Lr8/xgf;

    sget-object v6, Landroidx/paging/LoadType;->REFRESH:Landroidx/paging/LoadType;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v5 .. v11}, Lr8/xgf;-><init>(Landroidx/paging/LoadType;Ljava/util/List;IILr8/wqc;Lr8/wqc;)V

    return-object v5

    :pswitch_14
    sget p0, Lcom/alohamobile/browser/presentation/main/BrowserActivity;->$stable:I

    invoke-static {}, Lr8/n14;->H()Lr8/y9j;

    move-result-object p0

    const-class v1, Lr8/rzf;

    sget-object v2, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {v2, v1}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/rzf;

    return-object p0

    :pswitch_15
    const/16 p0, 0x21

    new-array v0, p0, [Lr8/nkf;

    :goto_0
    if-ge v4, p0, :cond_0

    int-to-float v1, v4

    const/high16 v2, 0x42000000    # 32.0f

    div-float/2addr v1, v2

    mul-float v2, v1, v1

    const/high16 v3, 0x40000000    # 2.0f

    mul-float/2addr v3, v1

    const/high16 v5, 0x40400000    # 3.0f

    sub-float/2addr v5, v3

    mul-float/2addr v5, v2

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {}, Lr8/k25;->a()J

    move-result-wide v2

    const v6, 0x3f733333    # 0.95f

    mul-float/2addr v5, v6

    const v6, 0x3d4ccccd    # 0.05f

    add-float/2addr v5, v6

    invoke-static {v5, v2, v3}, Lr8/k25;->i(FJ)J

    move-result-wide v2

    new-instance v5, Lr8/k25;

    invoke-direct {v5, v2, v3}, Lr8/k25;-><init>(J)V

    new-instance v2, Lr8/nkf;

    invoke-direct {v2, v1, v5}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v0, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    return-object v0

    :pswitch_16
    new-instance p0, Lr8/t51;

    sget-object v0, Lr8/pqe;->a:Lr8/pqe;

    invoke-direct {p0, v0}, Lr8/t51;-><init>(Lkotlinx/serialization/KSerializer;)V

    return-object p0

    :pswitch_17
    new-instance p0, Lr8/t51;

    sget-object v0, Lr8/ecb;->a:Lr8/ecb;

    invoke-direct {p0, v0}, Lr8/t51;-><init>(Lkotlinx/serialization/KSerializer;)V

    return-object p0

    :pswitch_18
    new-instance p0, Lr8/t51;

    sget-object v0, Lr8/sqe;->a:Lr8/sqe;

    invoke-direct {p0, v0}, Lr8/t51;-><init>(Lkotlinx/serialization/KSerializer;)V

    return-object p0

    :pswitch_19
    new-instance p0, Lr8/t51;

    sget-object v0, Lr8/sre;->a:Lr8/sre;

    invoke-direct {p0, v0}, Lr8/t51;-><init>(Lkotlinx/serialization/KSerializer;)V

    return-object p0

    :pswitch_1a
    sget-object p0, Lr8/kk8;->a:Lr8/kk8;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lr8/kk8;->g:Lr8/ung;

    sget-object v2, Lr8/kk8;->b:[Lr8/ysb;

    aget-object v1, v2, v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p0, v1, v2}, Lr8/hr1;->c(Ljava/lang/Object;Lr8/ysb;Ljava/lang/Object;)V

    return-object v5

    :pswitch_1b
    new-instance p0, Lr8/mpe;

    invoke-direct {p0}, Lr8/mpe;-><init>()V

    return-object p0

    :pswitch_1c
    :try_start_0
    const-class p0, Lio/netty/handler/codec/http2/m0;

    const-string v1, "streamKey"

    invoke-virtual {p0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0

    invoke-virtual {p0, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, p0

    :catchall_0
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
