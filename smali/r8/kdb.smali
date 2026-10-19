.class public final synthetic Lr8/kdb;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/jp9;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lr8/kdb;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    iget p0, p0, Lr8/kdb;->a:I

    const/4 v0, 0x0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lr8/cbl;

    invoke-direct {p0}, Lr8/cbl;-><init>()V

    return-object p0

    :pswitch_0
    sget-object p0, Lr8/mse;->a:Lr8/mse;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lr8/mse;->d:Lr8/ung;

    sget-object v1, Lr8/mse;->b:[Lr8/ysb;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lr8/hr1;->b(Ljava/lang/Object;Lr8/ysb;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    return-object p0

    :pswitch_1
    sget-object p0, Lr8/h83;->a:Lr8/xf6;

    return-object p0

    :pswitch_2
    new-instance p0, Ljava/util/LinkedHashMap;

    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v1, Lr8/bkc;

    const/16 v2, 0x19

    invoke-direct {v1, v2}, Lr8/bkc;-><init>(I)V

    const-class v2, Lr8/fhe;

    sget-object v3, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {v3, v2}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v2

    invoke-interface {p0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    new-instance v3, Lr8/wkn;

    invoke-direct {v3, v2, v1}, Lr8/wkn;-><init>(Lr8/jrb;Lr8/mp9;)V

    invoke-interface {p0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p0

    new-instance v1, Lr8/z6b;

    new-array v0, v0, [Lr8/wkn;

    invoke-interface {p0, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lr8/wkn;

    array-length v0, p0

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lr8/wkn;

    invoke-direct {v1, p0}, Lr8/z6b;-><init>([Lr8/wkn;)V

    return-object v1

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "A `initializer` with the same `clazz` has already been added: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v2}, Lr8/jrb;->l()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2e

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_3
    new-instance p0, Lr8/n7j;

    invoke-direct {p0}, Lr8/n7j;-><init>()V

    return-object p0

    :pswitch_4
    new-instance p0, Lr8/wfd;

    sget-object v0, Lr8/t57;->a:Lr8/on6;

    sget-object v0, Lr8/pl6;->c:Lr8/pl6;

    invoke-direct {p0, v0}, Lr8/foi;-><init>(Lr8/yu5;)V

    return-object p0

    :pswitch_5
    sget p0, Lr8/de4;->MAX_CONFLICT_RETRY_COUNT:I

    invoke-static {}, Lr8/td2;->J()Lr8/de4;

    move-result-object p0

    return-object p0

    :pswitch_6
    new-instance p0, Lr8/dz6;

    invoke-direct {p0}, Lr8/dz6;-><init>()V

    return-object p0

    :pswitch_7
    new-instance p0, Lr8/sz0;

    invoke-direct {p0}, Lr8/sz0;-><init>()V

    return-object p0

    :pswitch_8
    sget-object p0, Lr8/n1e;->a:Lr8/n1e;

    return-object p0

    :pswitch_9
    sget p0, Lr8/bbd;->TextSelectionBackgroundOpacity:F

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :pswitch_a
    new-instance p0, Lr8/i8m;

    invoke-direct {p0}, Lr8/i8m;-><init>()V

    return-object p0

    :pswitch_b
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "CompositionLocal LocalSavedStateRegistryOwner not present"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_c
    new-instance v3, Lr8/etc;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    sget-object p0, Lr8/up7;->c:Landroid/content/Context;

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    move-object v4, p0

    goto :goto_0

    :cond_1
    move-object v4, v0

    :goto_0
    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object p0

    iget-object p0, p0, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast p0, Lr8/caj;

    iget-object p0, p0, Lr8/caj;->d:Lr8/y9j;

    const-class v1, Lr8/s57;

    sget-object v2, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {v2, v1}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object p0

    move-object v5, p0

    check-cast v5, Lr8/s57;

    new-instance v6, Lr8/zmg;

    invoke-direct {v6}, Lr8/zmg;-><init>()V

    sget-object p0, Lr8/ytc;->e:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v7, p0

    check-cast v7, Lr8/ytc;

    new-instance v8, Lr8/ouc;

    invoke-direct {v8}, Lr8/ouc;-><init>()V

    new-instance v9, Lr8/cng;

    invoke-direct {v9}, Lr8/cng;-><init>()V

    new-instance v10, Lr8/puc;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lr8/euc;

    sget-object v2, Lr8/smg;->a:Lr8/smg;

    sget-object v11, Lr8/ang;->a:Lr8/ang;

    invoke-direct/range {v1 .. v11}, Lr8/euc;-><init>(Lr8/smg;Lr8/etc;Landroid/content/Context;Lr8/s57;Lr8/zmg;Lr8/ytc;Lr8/ouc;Lr8/cng;Lr8/puc;Lr8/ang;)V

    return-object v1

    :pswitch_d
    new-instance p0, Lr8/ytc;

    invoke-direct {p0}, Lr8/ytc;-><init>()V

    return-object p0

    :pswitch_e
    sget-object p0, Lr8/dtc;->a:Lr8/nyk;

    sget-object p0, Lr8/kf9;->a:Lr8/kf9;

    return-object p0

    :pswitch_f
    new-instance p0, Lr8/wjc;

    sget-object v0, Lr8/t5l;->a:Lr8/t5l;

    sget-object v1, Lr8/c59;->a:Lr8/c59;

    invoke-direct {p0, v0, v1}, Lr8/wjc;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    return-object p0

    :pswitch_10
    new-instance p0, Lr8/t51;

    sget-object v0, Lr8/t5l;->a:Lr8/t5l;

    invoke-direct {p0, v0}, Lr8/t51;-><init>(Lkotlinx/serialization/KSerializer;)V

    return-object p0

    :pswitch_11
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "CompositionLocal LocalLifecycleOwner not present"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_12
    new-instance p0, Lr8/dsc;

    new-instance v1, Lr8/p21;

    invoke-direct {v1, v0}, Lr8/p21;-><init>(I)V

    invoke-direct {p0, v1}, Lr8/dsc;-><init>(Lr8/p21;)V

    invoke-static {p0}, Lr8/ua6;->b(Lr8/ua6;)V

    invoke-static {p0}, Lr8/ua6;->c(Lr8/ua6;)V

    invoke-static {p0}, Lr8/sa6;->h(Lr8/sa6;)V

    new-instance v0, Lr8/esc;

    invoke-interface {p0}, Lr8/y8;->build()Lr8/n83;

    move-result-object p0

    invoke-direct {v0, p0}, Lr8/esc;-><init>(Lr8/n83;)V

    return-object v0

    :pswitch_13
    new-instance p0, Lr8/dsc;

    new-instance v1, Lr8/p21;

    invoke-direct {v1, v0}, Lr8/p21;-><init>(I)V

    invoke-direct {p0, v1}, Lr8/dsc;-><init>(Lr8/p21;)V

    invoke-static {p0}, Lr8/ua6;->b(Lr8/ua6;)V

    const/16 v0, 0x2d

    invoke-static {p0, v0}, Lr8/wa6;->b(Lr8/va6;C)V

    invoke-static {p0}, Lr8/ua6;->c(Lr8/ua6;)V

    invoke-static {p0, v0}, Lr8/wa6;->b(Lr8/va6;C)V

    invoke-static {p0}, Lr8/sa6;->h(Lr8/sa6;)V

    new-instance v0, Lr8/esc;

    invoke-interface {p0}, Lr8/y8;->build()Lr8/n83;

    move-result-object p0

    invoke-direct {v0, p0}, Lr8/esc;-><init>(Lr8/n83;)V

    return-object v0

    :pswitch_14
    sget-object p0, Lr8/qrc;->a:Lr8/nyk;

    sget-object p0, Lr8/ua1;->a:Lr8/ua1;

    return-object p0

    :pswitch_15
    new-instance p0, Lr8/xdc;

    invoke-direct {p0, v0, v0}, Lr8/xdc;-><init>(II)V

    return-object p0

    :pswitch_16
    new-instance p0, Lr8/u9c;

    invoke-direct {p0, v0, v0}, Lr8/u9c;-><init>(II)V

    return-object p0

    :pswitch_17
    new-instance p0, Lr8/phi;

    invoke-direct {p0}, Lr8/phi;-><init>()V

    return-object p0

    :pswitch_18
    new-instance p0, Lr8/pvd;

    invoke-direct {p0}, Lr8/pvd;-><init>()V

    return-object p0

    :pswitch_19
    sget-object p0, Lr8/hd0;->a:Lr8/hd0;

    return-object p0

    :pswitch_1a
    new-instance p0, Lr8/uhb;

    invoke-direct {p0}, Lr8/uhb;-><init>()V

    return-object p0

    :pswitch_1b
    const/16 p0, 0x30

    int-to-float p0, p0

    new-instance v0, Lr8/uh7;

    invoke-direct {v0, p0}, Lr8/uh7;-><init>(F)V

    return-object v0

    :pswitch_1c
    sget-object p0, Lr8/ndb;->a:Lr8/gja;

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

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
