.class public final Lr8/mpg;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/mrj;


# static fields
.field public static final a:Lr8/mpg;

.field private static final fileExtension:Ljava/lang/String; = "preferences_pb"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lr8/mpg;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lr8/mpg;->a:Lr8/mpg;

    return-void
.end method

.method public static d()Ljava/lang/String;
    .locals 1

    sget-object v0, Lr8/mpg;->fileExtension:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lr8/l72;)V
    .locals 5

    check-cast p1, Lr8/kce;

    iget-object p0, p1, Lr8/kce;->a:Ljava/util/LinkedHashMap;

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    invoke-static {}, Lr8/gpg;->k()Lr8/epg;

    move-result-object p1

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/vng;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, v1, Lr8/vng;->a:Ljava/lang/String;

    instance-of v2, v0, Ljava/lang/Boolean;

    if-eqz v2, :cond_0

    invoke-static {}, Lr8/kpg;->y()Lr8/jpg;

    move-result-object v2

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v2}, Lr8/ou9;->c()V

    iget-object v3, v2, Lr8/ou9;->b:Landroidx/datastore/preferences/protobuf/g;

    check-cast v3, Lr8/kpg;

    invoke-static {v3, v0}, Lr8/kpg;->m(Lr8/kpg;Z)V

    invoke-virtual {v2}, Lr8/ou9;->a()Landroidx/datastore/preferences/protobuf/g;

    move-result-object v0

    check-cast v0, Lr8/kpg;

    goto/16 :goto_1

    :cond_0
    instance-of v2, v0, Ljava/lang/Float;

    if-eqz v2, :cond_1

    invoke-static {}, Lr8/kpg;->y()Lr8/jpg;

    move-result-object v2

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {v2}, Lr8/ou9;->c()V

    iget-object v3, v2, Lr8/ou9;->b:Landroidx/datastore/preferences/protobuf/g;

    check-cast v3, Lr8/kpg;

    invoke-static {v3, v0}, Lr8/kpg;->n(Lr8/kpg;F)V

    invoke-virtual {v2}, Lr8/ou9;->a()Landroidx/datastore/preferences/protobuf/g;

    move-result-object v0

    check-cast v0, Lr8/kpg;

    goto/16 :goto_1

    :cond_1
    instance-of v2, v0, Ljava/lang/Double;

    if-eqz v2, :cond_2

    invoke-static {}, Lr8/kpg;->y()Lr8/jpg;

    move-result-object v2

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    invoke-virtual {v2}, Lr8/ou9;->c()V

    iget-object v0, v2, Lr8/ou9;->b:Landroidx/datastore/preferences/protobuf/g;

    check-cast v0, Lr8/kpg;

    invoke-static {v0, v3, v4}, Lr8/kpg;->l(Lr8/kpg;D)V

    invoke-virtual {v2}, Lr8/ou9;->a()Landroidx/datastore/preferences/protobuf/g;

    move-result-object v0

    check-cast v0, Lr8/kpg;

    goto/16 :goto_1

    :cond_2
    instance-of v2, v0, Ljava/lang/Integer;

    if-eqz v2, :cond_3

    invoke-static {}, Lr8/kpg;->y()Lr8/jpg;

    move-result-object v2

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v2}, Lr8/ou9;->c()V

    iget-object v3, v2, Lr8/ou9;->b:Landroidx/datastore/preferences/protobuf/g;

    check-cast v3, Lr8/kpg;

    invoke-static {v3, v0}, Lr8/kpg;->o(Lr8/kpg;I)V

    invoke-virtual {v2}, Lr8/ou9;->a()Landroidx/datastore/preferences/protobuf/g;

    move-result-object v0

    check-cast v0, Lr8/kpg;

    goto :goto_1

    :cond_3
    instance-of v2, v0, Ljava/lang/Long;

    if-eqz v2, :cond_4

    invoke-static {}, Lr8/kpg;->y()Lr8/jpg;

    move-result-object v2

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-virtual {v2}, Lr8/ou9;->c()V

    iget-object v0, v2, Lr8/ou9;->b:Landroidx/datastore/preferences/protobuf/g;

    check-cast v0, Lr8/kpg;

    invoke-static {v0, v3, v4}, Lr8/kpg;->i(Lr8/kpg;J)V

    invoke-virtual {v2}, Lr8/ou9;->a()Landroidx/datastore/preferences/protobuf/g;

    move-result-object v0

    check-cast v0, Lr8/kpg;

    goto :goto_1

    :cond_4
    instance-of v2, v0, Ljava/lang/String;

    if-eqz v2, :cond_5

    invoke-static {}, Lr8/kpg;->y()Lr8/jpg;

    move-result-object v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2}, Lr8/ou9;->c()V

    iget-object v3, v2, Lr8/ou9;->b:Landroidx/datastore/preferences/protobuf/g;

    check-cast v3, Lr8/kpg;

    invoke-static {v3, v0}, Lr8/kpg;->j(Lr8/kpg;Ljava/lang/String;)V

    invoke-virtual {v2}, Lr8/ou9;->a()Landroidx/datastore/preferences/protobuf/g;

    move-result-object v0

    check-cast v0, Lr8/kpg;

    goto :goto_1

    :cond_5
    instance-of v2, v0, Ljava/util/Set;

    if-eqz v2, :cond_6

    invoke-static {}, Lr8/kpg;->y()Lr8/jpg;

    move-result-object v2

    invoke-static {}, Lr8/ipg;->l()Lr8/hpg;

    move-result-object v3

    check-cast v0, Ljava/util/Set;

    check-cast v0, Ljava/lang/Iterable;

    invoke-virtual {v3}, Lr8/ou9;->c()V

    iget-object v4, v3, Lr8/ou9;->b:Landroidx/datastore/preferences/protobuf/g;

    check-cast v4, Lr8/ipg;

    invoke-static {v4, v0}, Lr8/ipg;->i(Lr8/ipg;Ljava/lang/Iterable;)V

    invoke-virtual {v2}, Lr8/ou9;->c()V

    iget-object v0, v2, Lr8/ou9;->b:Landroidx/datastore/preferences/protobuf/g;

    check-cast v0, Lr8/kpg;

    invoke-static {v0, v3}, Lr8/kpg;->k(Lr8/kpg;Lr8/hpg;)V

    invoke-virtual {v2}, Lr8/ou9;->a()Landroidx/datastore/preferences/protobuf/g;

    move-result-object v0

    check-cast v0, Lr8/kpg;

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lr8/ou9;->c()V

    iget-object v2, p1, Lr8/ou9;->b:Landroidx/datastore/preferences/protobuf/g;

    check-cast v2, Lr8/gpg;

    invoke-static {v2}, Lr8/gpg;->i(Lr8/gpg;)Lr8/o6d;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Lr8/o6d;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "PreferencesSerializer does not support type: "

    invoke-static {p1, p2}, Lr8/tfb;->C(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    invoke-virtual {p1}, Lr8/ou9;->a()Landroidx/datastore/preferences/protobuf/g;

    move-result-object p0

    check-cast p0, Lr8/gpg;

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/g;->a()I

    move-result p1

    sget-object v0, Landroidx/datastore/preferences/protobuf/f;->g:Ljava/util/logging/Logger;

    const/16 v0, 0x1000

    if-le p1, v0, :cond_8

    move p1, v0

    :cond_8
    new-instance v0, Landroidx/datastore/preferences/protobuf/e;

    invoke-direct {v0, p2, p1}, Landroidx/datastore/preferences/protobuf/e;-><init>(Lr8/l72;I)V

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/g;->c(Landroidx/datastore/preferences/protobuf/f;)V

    iget p0, v0, Landroidx/datastore/preferences/protobuf/e;->j:I

    if-lez p0, :cond_9

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/e;->V0()V

    :cond_9
    return-void
.end method

.method public final b()Ljava/lang/Object;
    .locals 1

    new-instance p0, Lr8/kce;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lr8/kce;-><init>(Z)V

    return-object p0
.end method

.method public final c(Ljava/io/FileInputStream;)Ljava/lang/Object;
    .locals 6

    :try_start_0
    invoke-static {p1}, Lr8/gpg;->l(Ljava/io/FileInputStream;)Lr8/gpg;

    move-result-object p0
    :try_end_0
    .catch Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x0

    new-array v0, p1, [Lr8/wng;

    new-instance v1, Lr8/kce;

    invoke-direct {v1, p1}, Lr8/kce;-><init>(Z)V

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lr8/wng;

    iget-object v2, v1, Lr8/kce;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-nez v2, :cond_3

    array-length v2, v0

    const/4 v3, 0x0

    if-gtz v2, :cond_2

    invoke-virtual {p0}, Lr8/gpg;->j()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr8/kpg;

    invoke-virtual {p1}, Lr8/kpg;->x()Landroidx/datastore/preferences/PreferencesProto$Value$ValueCase;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 v2, -0x1

    goto :goto_1

    :cond_0
    sget-object v4, Lr8/lpg;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v4, v2

    :goto_1
    packed-switch v2, :pswitch_data_0

    :pswitch_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_1
    new-instance p0, Landroidx/datastore/core/CorruptionException;

    const-string p1, "Value not set."

    invoke-direct {p0, p1, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0

    :pswitch_2
    new-instance v2, Lr8/vng;

    invoke-direct {v2, v0}, Lr8/vng;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lr8/kpg;->w()Lr8/ipg;

    move-result-object p1

    invoke-virtual {p1}, Lr8/ipg;->k()Lr8/ieb;

    move-result-object p1

    invoke-static {p1}, Lr8/j25;->B1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lr8/kce;->a(Lr8/vng;Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_3
    new-instance v2, Lr8/vng;

    invoke-direct {v2, v0}, Lr8/vng;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lr8/kpg;->v()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lr8/kce;->a(Lr8/vng;Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_4
    new-instance v2, Lr8/vng;

    invoke-direct {v2, v0}, Lr8/vng;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lr8/kpg;->u()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lr8/kce;->a(Lr8/vng;Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_5
    new-instance v2, Lr8/vng;

    invoke-direct {v2, v0}, Lr8/vng;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lr8/kpg;->t()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lr8/kce;->a(Lr8/vng;Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_6
    new-instance v2, Lr8/vng;

    invoke-direct {v2, v0}, Lr8/vng;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lr8/kpg;->r()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lr8/kce;->a(Lr8/vng;Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_7
    new-instance v2, Lr8/vng;

    invoke-direct {v2, v0}, Lr8/vng;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lr8/kpg;->s()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lr8/kce;->a(Lr8/vng;Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_8
    new-instance v2, Lr8/vng;

    invoke-direct {v2, v0}, Lr8/vng;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lr8/kpg;->p()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lr8/kce;->a(Lr8/vng;Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_9
    new-instance p0, Landroidx/datastore/core/CorruptionException;

    const-string p1, "Value case is null."

    invoke-direct {p0, p1, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0

    :cond_1
    invoke-virtual {v1}, Lr8/kce;->c()Lr8/kce;

    move-result-object p0

    return-object p0

    :cond_2
    aget-object p0, v0, p1

    throw v3

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Do mutate preferences once returned to DataStore."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_0
    move-exception p0

    new-instance p1, Landroidx/datastore/core/CorruptionException;

    const-string v0, "Unable to parse preferences proto."

    invoke-direct {p1, v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
