.class public final Lr8/r4l;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/ael;
.implements Lr8/hr9;
.implements Lr8/sij;
.implements Lr8/k4f;
.implements Lcom/github/enginegl/cardboardvideoplayer/interfaces/VrVideoHelperCallback;
.implements Lr8/b32;
.implements Lcom/google/android/gms/tasks/OnCompleteListener;
.implements Lr8/t2p;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 4

    iput p1, p0, Lr8/r4l;->a:I

    const-class v0, Lr8/afh;

    const/4 v1, 0x0

    sparse-switch p1, :sswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lr8/m0j;

    const/16 v0, 0x80

    invoke-direct {p1, v0}, Lr8/m0j;-><init>(I)V

    iput-object p1, p0, Lr8/r4l;->b:Ljava/lang/Object;

    new-instance p1, Lr8/m0j;

    const/16 v0, 0x100

    invoke-direct {p1, v0}, Lr8/m0j;-><init>(I)V

    iput-object p1, p0, Lr8/r4l;->c:Ljava/lang/Object;

    return-void

    :sswitch_0
    sget-object p1, Lr8/tm2;->p:Lkotlin/Lazy;

    invoke-static {}, Lr8/q72;->A()Lr8/pm2;

    move-result-object p1

    iget-object p1, p1, Lr8/pm2;->j:Ljava/util/List;

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v0

    iget-object v0, v0, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v0, Lr8/caj;

    iget-object v0, v0, Lr8/caj;->d:Lr8/y9j;

    const-class v2, Lr8/a3n;

    sget-object v3, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {v3, v2}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/a3n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lr8/r4l;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lr8/td2;->m(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/r6o;

    iget-object v1, v1, Lr8/r6o;->b:Ljava/lang/String;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iput-object v0, p0, Lr8/r4l;->c:Ljava/lang/Object;

    return-void

    :sswitch_1
    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object p1

    iget-object p1, p1, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast p1, Lr8/caj;

    iget-object p1, p1, Lr8/caj;->d:Lr8/y9j;

    sget-object v2, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {v2, v0}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr8/afh;

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v0

    iget-object v0, v0, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v0, Lr8/caj;

    iget-object v0, v0, Lr8/caj;->d:Lr8/y9j;

    const-class v3, Lr8/a07;

    invoke-virtual {v2, v3}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/a07;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/r4l;->b:Ljava/lang/Object;

    iput-object v0, p0, Lr8/r4l;->c:Ljava/lang/Object;

    return-void

    :sswitch_2
    sget-object p1, Lr8/mx8;->a:Lr8/mx8;

    invoke-static {}, Lr8/xfd;->a()Lr8/wfd;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/r4l;->b:Ljava/lang/Object;

    iput-object v0, p0, Lr8/r4l;->c:Ljava/lang/Object;

    return-void

    :sswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lr8/r4l;->b:Ljava/lang/Object;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lr8/r4l;->c:Ljava/lang/Object;

    return-void

    :sswitch_4
    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object p1

    iget-object p1, p1, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast p1, Lr8/caj;

    iget-object p1, p1, Lr8/caj;->d:Lr8/y9j;

    sget-object v2, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {v2, v0}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr8/afh;

    sget-object v0, Lr8/pml;->a:Lr8/pml;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/r4l;->b:Ljava/lang/Object;

    iput-object v0, p0, Lr8/r4l;->c:Ljava/lang/Object;

    return-void

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_4
        0xa -> :sswitch_3
        0xc -> :sswitch_2
        0x10 -> :sswitch_1
        0x11 -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lr8/r4l;->a:I

    iput-object p2, p0, Lr8/r4l;->b:Ljava/lang/Object;

    iput-object p3, p0, Lr8/r4l;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    iput p1, p0, Lr8/r4l;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroidx/viewpager/widget/ViewPager;)V
    .locals 1

    const/16 v0, 0xd

    iput v0, p0, Lr8/r4l;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/r4l;->c:Ljava/lang/Object;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lr8/r4l;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    iput p4, p0, Lr8/r4l;->a:I

    iput-object p1, p0, Lr8/r4l;->c:Ljava/lang/Object;

    iput-object p2, p0, Lr8/r4l;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const/4 v0, 0x6

    iput v0, p0, Lr8/r4l;->a:I

    const-string v0, "Failed to construct TF Lite runtime client from "

    const-string v1, ".InterpreterFactoryImpl"

    const-string v2, " TF Lite runtime client in "

    const-string v3, "Found "

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x0

    :try_start_0
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    const/4 v5, 0x1

    invoke-virtual {v1, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v1, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/ifb;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v1, :cond_0

    :try_start_1
    sget-object v0, Lorg/tensorflow/lite/TensorFlowLite;->a:Ljava/util/logging/Logger;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/logging/Logger;->info(Ljava/lang/String;)V

    goto :goto_2

    :catch_0
    move-exception v0

    :goto_0
    move-object v4, v0

    goto :goto_1

    :cond_0
    sget-object v3, Lorg/tensorflow/lite/TensorFlowLite;->a:Ljava/util/logging/Logger;

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_1
    move-exception v0

    move-object v1, v4

    goto :goto_0

    :goto_1
    sget-object v0, Lorg/tensorflow/lite/TensorFlowLite;->a:Ljava/util/logging/Logger;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "Didn\'t find "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/logging/Logger;->info(Ljava/lang/String;)V

    :goto_2
    iput-object v4, p0, Lr8/r4l;->c:Ljava/lang/Object;

    iput-object v1, p0, Lr8/r4l;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lr8/arj;)V
    .locals 1

    const/16 p1, 0x13

    iput p1, p0, Lr8/r4l;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lr8/r4l;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lr8/cd3;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lr8/r4l;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/r4l;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, Lr8/r4l;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lr8/mrh;)V
    .locals 2

    const/16 p1, 0xb

    iput p1, p0, Lr8/r4l;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lr8/mwc;

    const-string v0, "Type parameter upper bound erasure results"

    invoke-direct {p1, v0}, Lr8/mwc;-><init>(Ljava/lang/String;)V

    new-instance v0, Lr8/uai;

    const/16 v1, 0x1b

    invoke-direct {v0, p0, v1}, Lr8/uai;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lr8/jp9;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lr8/r4l;->b:Ljava/lang/Object;

    new-instance v0, Lr8/cff;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, Lr8/cff;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lr8/mwc;->b(Lr8/mp9;)Lr8/jwc;

    move-result-object p1

    iput-object p1, p0, Lr8/r4l;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lr8/uqm;)V
    .locals 2

    const/16 v0, 0x9

    iput v0, p0, Lr8/r4l;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/r4l;->c:Ljava/lang/Object;

    new-instance p1, Lr8/am3;

    const/4 v0, 0x4

    new-array v1, v0, [B

    invoke-direct {p1, v1, v0}, Lr8/am3;-><init>([BI)V

    iput-object p1, p0, Lr8/r4l;->b:Ljava/lang/Object;

    return-void
.end method

.method public static i(Ljava/util/List;)Lr8/psm;
    .locals 1

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lr8/psm;->c:Lr8/psm;

    return-object p0

    :cond_0
    new-instance v0, Lr8/psm;

    invoke-direct {v0, p0}, Lr8/psm;-><init>(Ljava/util/List;)V

    return-object v0
.end method


# virtual methods
.method public a(Lr8/cam;Lr8/nf8;Lr8/zqm;)V
    .locals 0

    return-void
.end method

.method public b(Lr8/t42;)V
    .locals 9

    iget-object v0, p0, Lr8/r4l;->c:Ljava/lang/Object;

    check-cast v0, Lr8/uqm;

    iget-object v1, v0, Lr8/uqm;->f:Landroid/util/SparseArray;

    iget-object p0, p0, Lr8/r4l;->b:Ljava/lang/Object;

    check-cast p0, Lr8/am3;

    invoke-virtual {p1}, Lr8/t42;->s()I

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p1}, Lr8/t42;->s()I

    move-result v2

    and-int/lit16 v2, v2, 0x80

    if-nez v2, :cond_1

    goto :goto_2

    :cond_1
    const/4 v2, 0x6

    invoke-virtual {p1, v2}, Lr8/t42;->D(I)V

    invoke-virtual {p1}, Lr8/t42;->b()I

    move-result v2

    const/4 v3, 0x4

    div-int/2addr v2, v3

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v2, :cond_4

    iget-object v6, p0, Lr8/am3;->b:[B

    invoke-virtual {p1, v4, v3, v6}, Lr8/t42;->e(II[B)V

    invoke-virtual {p0, v4}, Lr8/am3;->n(I)V

    const/16 v6, 0x10

    invoke-virtual {p0, v6}, Lr8/am3;->h(I)I

    move-result v6

    const/4 v7, 0x3

    invoke-virtual {p0, v7}, Lr8/am3;->q(I)V

    const/16 v7, 0xd

    if-nez v6, :cond_2

    invoke-virtual {p0, v7}, Lr8/am3;->q(I)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v7}, Lr8/am3;->h(I)I

    move-result v6

    invoke-virtual {v1, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_3

    new-instance v7, Lr8/tij;

    new-instance v8, Lr8/tqm;

    invoke-direct {v8, v0, v6}, Lr8/tqm;-><init>(Lr8/uqm;I)V

    invoke-direct {v7, v8}, Lr8/tij;-><init>(Lr8/sij;)V

    invoke-virtual {v1, v6, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget v6, v0, Lr8/uqm;->l:I

    add-int/lit8 v6, v6, 0x1

    iput v6, v0, Lr8/uqm;->l:I

    :cond_3
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    iget p0, v0, Lr8/uqm;->a:I

    const/4 p1, 0x2

    if-eq p0, p1, :cond_5

    invoke-virtual {v1, v4}, Landroid/util/SparseArray;->remove(I)V

    :cond_5
    :goto_2
    return-void
.end method

.method public c(Lr8/m32;)V
    .locals 3

    iget v0, p1, Lr8/m32;->a:I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Reconnection finished with result: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BillingClient"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzm(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lr8/r4l;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzp;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/play_billing/zzp;->zzb(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v2, "Exception setting completer."

    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iget-object v0, p0, Lr8/r4l;->c:Ljava/lang/Object;

    check-cast v0, Lcom/android/billingclient/api/a;

    iget-object v1, v0, Lcom/android/billingclient/api/a;->C:Lr8/b32;

    if-eqz v1, :cond_1

    new-instance v1, Lr8/nr9;

    const/16 v2, 0xc

    invoke-direct {v1, v2, p0, p1}, Lr8/nr9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    if-ne p0, p1, :cond_0

    invoke-virtual {v1}, Lr8/nr9;->run()V

    goto :goto_1

    :cond_0
    iget-object p0, v0, Lcom/android/billingclient/api/a;->e:Landroid/os/Handler;

    invoke-virtual {p0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_1
    return-void
.end method

.method public d(C)V
    .locals 2

    iget-object v0, p0, Lr8/r4l;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/StringBuilder;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void

    :cond_0
    iget-object v0, p0, Lr8/r4l;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {}, Lr8/c6l;->b()Ljava/lang/StringBuilder;

    move-result-object v0

    iput-object v0, p0, Lr8/r4l;->c:Ljava/lang/Object;

    iget-object v1, p0, Lr8/r4l;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    iput-object v0, p0, Lr8/r4l;->b:Ljava/lang/Object;

    iget-object p0, p0, Lr8/r4l;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void

    :cond_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lr8/r4l;->b:Ljava/lang/Object;

    return-void
.end method

.method public e()V
    .locals 3

    const-string v0, "Reconnection attempt failed."

    const-string v1, "BillingClient"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzm(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lr8/r4l;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzp;

    sget-object v2, Lr8/q3p;->j:Lr8/m32;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/play_billing/zzp;->zzb(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v2, "Exception setting completer."

    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iget-object v0, p0, Lr8/r4l;->c:Ljava/lang/Object;

    check-cast v0, Lcom/android/billingclient/api/a;

    iget-object v1, v0, Lcom/android/billingclient/api/a;->C:Lr8/b32;

    if-eqz v1, :cond_1

    new-instance v1, Lr8/nlm;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Lr8/nlm;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne p0, v2, :cond_0

    invoke-virtual {v1}, Lr8/nlm;->run()V

    goto :goto_1

    :cond_0
    iget-object p0, v0, Lcom/android/billingclient/api/a;->e:Landroid/os/Handler;

    invoke-virtual {p0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_1
    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lr8/r4l;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/StringBuilder;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :cond_0
    iget-object v0, p0, Lr8/r4l;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {}, Lr8/c6l;->b()Ljava/lang/StringBuilder;

    move-result-object v0

    iput-object v0, p0, Lr8/r4l;->c:Ljava/lang/Object;

    iget-object v1, p0, Lr8/r4l;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    iput-object v0, p0, Lr8/r4l;->b:Ljava/lang/Object;

    iget-object p0, p0, Lr8/r4l;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :cond_1
    iput-object p1, p0, Lr8/r4l;->b:Ljava/lang/Object;

    return-void
.end method

.method public g(ILr8/he3;Ljava/util/ArrayList;Ljava/util/ArrayList;Lr8/nd3;Landroid/util/Range;Z)Lr8/q4l;
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Lr8/he3;->d()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual/range {p4 .. p4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const-string v9, "No such camera id in supported combination list: "

    const/4 v11, 0x0

    const-string v12, "Required value was null."

    if-eqz v7, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lr8/n3n;

    iget-object v13, v7, Lr8/n3n;->h:Lr8/ck1;

    if-eqz v13, :cond_6

    iget-object v14, v0, Lr8/r4l;->c:Ljava/lang/Object;

    check-cast v14, Lr8/wc3;

    if-eqz v14, :cond_5

    iget-object v15, v7, Lr8/n3n;->g:Lr8/s3n;

    invoke-interface {v15}, Lr8/oza;->j()I

    move-result v15

    iget-object v8, v7, Lr8/n3n;->h:Lr8/ck1;

    if-eqz v8, :cond_0

    iget-object v8, v8, Lr8/ck1;->a:Landroid/util/Size;

    move-object/from16 v17, v8

    goto :goto_1

    :cond_0
    const/16 v17, 0x0

    :goto_1
    if-eqz v17, :cond_4

    iget-object v8, v7, Lr8/n3n;->g:Lr8/s3n;

    invoke-interface {v8}, Lr8/s3n;->z()Landroidx/camera/core/impl/StreamUseCase;

    move-result-object v21

    iget-object v8, v14, Lr8/wc3;->b:Ljava/util/HashMap;

    invoke-virtual {v8, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lr8/tgl;

    if-eqz v8, :cond_1

    const/4 v10, 0x1

    goto :goto_2

    :cond_1
    move v10, v11

    :goto_2
    invoke-virtual {v9, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v10}, Lr8/qab;->r(Ljava/lang/String;Z)V

    invoke-virtual {v8, v15}, Lr8/tgl;->l(I)Lr8/jk1;

    move-result-object v18

    sget-object v20, Landroidx/camera/core/impl/SurfaceConfig$ConfigSource;->CAPTURE_SESSION_TABLES:Landroidx/camera/core/impl/SurfaceConfig$ConfigSource;

    sget-object v8, Lr8/xgl;->e:Landroidx/camera/core/impl/StreamUseCase;

    move/from16 v19, p1

    move/from16 v16, v15

    invoke-static/range {v16 .. v21}, Lr8/oqj;->q(ILandroid/util/Size;Lr8/jk1;ILandroidx/camera/core/impl/SurfaceConfig$ConfigSource;Landroidx/camera/core/impl/StreamUseCase;)Lr8/xgl;

    move-result-object v23

    iget-object v8, v7, Lr8/n3n;->g:Lr8/s3n;

    invoke-interface {v8}, Lr8/oza;->j()I

    move-result v24

    iget-object v8, v7, Lr8/n3n;->h:Lr8/ck1;

    if-eqz v8, :cond_2

    iget-object v8, v8, Lr8/ck1;->a:Landroid/util/Size;

    move-object/from16 v25, v8

    goto :goto_3

    :cond_2
    const/16 v25, 0x0

    :goto_3
    iget-object v8, v13, Lr8/ck1;->c:Lr8/ho7;

    invoke-static {v7}, Lr8/n4l;->H(Lr8/n3n;)Ljava/util/ArrayList;

    move-result-object v27

    iget-object v9, v13, Lr8/ck1;->f:Lr8/yf5;

    iget-object v10, v7, Lr8/n3n;->g:Lr8/s3n;

    sget-object v14, Lr8/s3n;->v1:Lr8/wi1;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v10, v14, v11}, Lr8/wwh;->a(Lr8/wi1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v29

    iget-object v10, v7, Lr8/n3n;->g:Lr8/s3n;

    sget-object v11, Lr8/ck1;->h:Landroid/util/Range;

    sget-object v14, Lr8/s3n;->w1:Lr8/wi1;

    invoke-interface {v10, v14, v11}, Lr8/wwh;->a(Lr8/wi1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v30, v10

    check-cast v30, Landroid/util/Range;

    if-eqz v30, :cond_3

    iget-object v10, v7, Lr8/n3n;->g:Lr8/s3n;

    sget-object v11, Lr8/s3n;->x1:Lr8/wi1;

    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v10, v11, v12}, Lr8/wwh;->a(Lr8/wi1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v31

    new-instance v22, Lr8/mi1;

    move-object/from16 v26, v8

    move-object/from16 v28, v9

    invoke-direct/range {v22 .. v31}, Lr8/mi1;-><init>(Lr8/xgl;ILandroid/util/Size;Lr8/ho7;Ljava/util/List;Lr8/yf5;ILandroid/util/Range;Z)V

    move-object/from16 v8, v22

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v5, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v4, v7, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v12}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Attached surface resolution cannot be null for already attached use cases."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Attached stream spec cannot be null for already attached use cases."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    new-instance v2, Landroid/util/Pair;

    invoke-direct {v2, v4, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v3, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/util/Map;

    sget-object v4, Lr8/nd3;->A0:Lr8/wi1;

    sget-object v5, Lr8/u3n;->a:Lr8/t3n;

    move-object/from16 v6, p5

    invoke-interface {v6, v4, v5}, Lr8/wwh;->a(Lr8/wi1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr8/u3n;

    iget-object v5, v0, Lr8/r4l;->b:Ljava/lang/Object;

    check-cast v5, Lr8/cd3;

    move-object/from16 v6, p3

    move-object/from16 v7, p6

    invoke-static {v6, v4, v5, v7}, Lr8/ef3;->w(Ljava/util/ArrayList;Lr8/u3n;Lr8/u3n;Landroid/util/Range;)Ljava/util/HashMap;

    move-result-object v4

    invoke-interface {v1}, Lr8/he3;->d()Ljava/lang/String;

    move-result-object v5

    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_14

    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v13, Ljava/util/LinkedHashMap;

    invoke-direct {v13}, Ljava/util/LinkedHashMap;-><init>()V

    :try_start_0
    invoke-interface {v1}, Lr8/he3;->j()Landroid/graphics/Rect;

    move-result-object v14
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    const/4 v14, 0x0

    :goto_4
    new-instance v15, Lr8/pgl;

    if-eqz v14, :cond_8

    invoke-static {v14}, Lr8/kjm;->f(Landroid/graphics/Rect;)Landroid/util/Size;

    move-result-object v14

    goto :goto_5

    :cond_8
    const/4 v14, 0x0

    :goto_5
    invoke-direct {v15, v1, v14}, Lr8/pgl;-><init>(Lr8/he3;Landroid/util/Size;)V

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v14

    move/from16 v18, v11

    :goto_6
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_b

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    const/16 p4, 0x1

    move-object/from16 v10, v16

    check-cast v10, Lr8/n3n;

    invoke-virtual {v4, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    if-eqz v16, :cond_a

    move-object/from16 v11, v16

    check-cast v11, Lr8/df3;

    move-object/from16 p5, v4

    iget-object v4, v11, Lr8/df3;->a:Lr8/s3n;

    iget-object v11, v11, Lr8/df3;->b:Lr8/s3n;

    invoke-virtual {v10, v1, v4, v11}, Lr8/n3n;->n(Lr8/he3;Lr8/s3n;Lr8/s3n;)Lr8/s3n;

    move-result-object v4

    invoke-interface {v8, v4, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v15, v4}, Lr8/pgl;->b(Lr8/s3n;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-interface {v13, v4, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v4}, Lr8/s3n;->n()I

    move-result v4

    const/4 v10, 0x2

    if-ne v4, v10, :cond_9

    move/from16 v18, p4

    :cond_9
    move-object/from16 v4, p5

    const/4 v11, 0x0

    goto :goto_6

    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v12}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    const/16 p4, 0x1

    iget-object v0, v0, Lr8/r4l;->c:Ljava/lang/Object;

    check-cast v0, Lr8/wc3;

    if-eqz v0, :cond_13

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lr8/n3n;

    invoke-static {v6}, Lr8/ef3;->A(Lr8/n3n;)Z

    move-result v6

    if-eqz v6, :cond_c

    move/from16 v19, p4

    goto :goto_7

    :cond_d
    const/16 v19, 0x0

    :goto_7
    invoke-interface {v13}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    const-string v6, "No new use cases to be bound."

    invoke-static {v6, v4}, Lr8/qab;->r(Ljava/lang/String;Z)V

    iget-object v0, v0, Lr8/wc3;->b:Ljava/util/HashMap;

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Lr8/tgl;

    if-eqz v14, :cond_e

    move/from16 v10, p4

    goto :goto_8

    :cond_e
    const/4 v10, 0x0

    :goto_8
    invoke-virtual {v9, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v10}, Lr8/qab;->r(Ljava/lang/String;Z)V

    move/from16 v15, p1

    move/from16 v20, p7

    move-object/from16 v16, v1

    move-object/from16 v17, v13

    invoke-virtual/range {v14 .. v20}, Lr8/tgl;->j(ILjava/util/ArrayList;Ljava/util/HashMap;ZZZ)Lr8/uhl;

    move-result-object v0

    iget-object v1, v0, Lr8/uhl;->a:Ljava/util/HashMap;

    iget-object v4, v0, Lr8/uhl;->b:Ljava/util/HashMap;

    iget v0, v0, Lr8/uhl;->c:I

    invoke-virtual {v8}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_10

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_f

    invoke-interface {v7, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :cond_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v12}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    invoke-virtual {v4}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_11
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_15

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_12

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v7, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    :cond_12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v12}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    const v0, 0x7fffffff

    :cond_15
    new-instance v1, Lr8/q4l;

    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    invoke-static {v2, v7}, Lr8/b8d;->f(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lr8/q4l;-><init>(ILjava/util/Map;)V

    return-object v1
.end method

.method public h(Lcom/github/enginegl/cardboardvideoplayer/enums/StereoType;Lcom/github/enginegl/cardboardvideoplayer/enums/Projection;)V
    .locals 3

    iget-object v0, p0, Lr8/r4l;->b:Ljava/lang/Object;

    check-cast v0, Lr8/ig3;

    new-instance v1, Lr8/b2o;

    iget-object p0, p0, Lr8/r4l;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p2, p1, v2}, Lr8/b2o;-><init>(Ljava/lang/String;Lcom/github/enginegl/cardboardvideoplayer/enums/Projection;Lcom/github/enginegl/cardboardvideoplayer/enums/StereoType;I)V

    invoke-virtual {v0, v1}, Lr8/ig3;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public j(Lr8/zjb;)Lr8/h0n;
    .locals 0

    iget-object p1, p1, Lr8/zjb;->f:Lr8/f8k;

    if-eqz p1, :cond_1

    invoke-static {p1}, Lr8/e8k;->l(Lr8/w1c;)Lr8/h0n;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    return-object p1

    :cond_1
    :goto_0
    iget-object p0, p0, Lr8/r4l;->b:Ljava/lang/Object;

    check-cast p0, Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/i58;

    return-object p0
.end method

.method public k(Lr8/mtm;Lr8/zjb;)Lr8/w1c;
    .locals 1

    iget-object p0, p0, Lr8/r4l;->c:Ljava/lang/Object;

    check-cast p0, Lr8/jwc;

    new-instance v0, Lr8/vtm;

    invoke-direct {v0, p1, p2}, Lr8/vtm;-><init>(Lr8/mtm;Lr8/zjb;)V

    invoke-virtual {p0, v0}, Lr8/jwc;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/w1c;

    return-object p0
.end method

.method public l(I)J
    .locals 3

    iget-object p0, p0, Lr8/r4l;->c:Ljava/lang/Object;

    check-cast p0, [J

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ltz p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    invoke-static {v2}, Lr8/x21;->m(Z)V

    array-length v2, p0

    if-ge p1, v2, :cond_1

    move v0, v1

    :cond_1
    invoke-static {v0}, Lr8/x21;->m(Z)V

    aget-wide p0, p0, p1

    return-wide p0
.end method

.method public m()I
    .locals 0

    iget-object p0, p0, Lr8/r4l;->c:Ljava/lang/Object;

    check-cast p0, [J

    array-length p0, p0

    return p0
.end method

.method public n(Ljava/lang/String;)I
    .locals 2

    iget-object v0, p0, Lr8/r4l;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    monitor-enter v0

    :try_start_0
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    iget-object p0, p0, Lr8/r4l;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v0

    return p0

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public o(Ljava/util/List;)Lr8/g69;
    .locals 7

    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lr8/td2;->m(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x4

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/aloha/sync/data/synchronization/SyncScope;

    sget-object v6, Lr8/cml;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v6, v2

    if-eq v2, v5, :cond_4

    if-eq v2, v4, :cond_3

    const/4 v4, 0x3

    if-eq v2, v4, :cond_2

    if-eq v2, v3, :cond_1

    const/4 v3, 0x5

    if-ne v2, v3, :cond_0

    const-string v2, "isPasswordsSynchronizationEnabled"

    goto :goto_1

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    const-string v2, "isTabsSynchronizationEnabled"

    goto :goto_1

    :cond_2
    const-string v2, "isSettingsSynchronizationEnabled"

    goto :goto_1

    :cond_3
    const-string v2, "isHistorySynchronizationEnabled"

    goto :goto_1

    :cond_4
    const-string v2, "isBookmarksSynchronizationEnabled"

    :goto_1
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    invoke-static {v1}, Lr8/j25;->B1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lr8/r4l;->b:Ljava/lang/Object;

    check-cast v1, Lr8/afh;

    check-cast v1, Lr8/bfh;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lr8/rvk;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lr8/rvk;-><init>(Ljava/util/Set;Lr8/xq5;)V

    invoke-static {v1}, Lr8/c79;->d(Lr8/xp9;)Lr8/ga3;

    move-result-object v0

    new-array v1, v4, [Lr8/g69;

    sget-object v2, Lr8/bfh;->b:Lr8/qxk;

    const/4 v4, 0x0

    aput-object v2, v1, v4

    aput-object v0, v1, v5

    invoke-static {v1}, Lr8/c79;->v([Lr8/g69;)Lr8/go3;

    move-result-object v0

    new-instance v1, Lr8/ko4;

    invoke-direct {v1, v0, p0, p1, v3}, Lr8/ko4;-><init>(Lr8/g69;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1}, Lr8/c79;->l(Lr8/g69;)Lr8/g69;

    move-result-object p0

    return-object p0
.end method

.method public onApplyWindowInsets(Landroid/view/View;Lr8/sro;)Lr8/sro;
    .locals 5

    iget v0, p0, Lr8/r4l;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lr8/r4l;->b:Ljava/lang/Object;

    check-cast v0, Lr8/nnn;

    new-instance v1, Lr8/np0;

    iget-object p0, p0, Lr8/r4l;->c:Ljava/lang/Object;

    check-cast p0, Lr8/np0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget v2, p0, Lr8/np0;->a:I

    iput v2, v1, Lr8/np0;->a:I

    iget v2, p0, Lr8/np0;->b:I

    iput v2, v1, Lr8/np0;->b:I

    iget v2, p0, Lr8/np0;->c:I

    iput v2, v1, Lr8/np0;->c:I

    iget p0, p0, Lr8/np0;->d:I

    iput p0, v1, Lr8/np0;->d:I

    invoke-interface {v0, p1, p2, v1}, Lr8/nnn;->c(Landroid/view/View;Lr8/sro;Lr8/np0;)Lr8/sro;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lr8/r4l;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    invoke-static {p1, p2}, Lr8/fjn;->h(Landroid/view/View;Lr8/sro;)Lr8/sro;

    move-result-object p1

    iget-object p2, p1, Lr8/sro;->a:Lr8/oro;

    invoke-virtual {p2}, Lr8/oro;->s()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_1

    :cond_0
    iget-object p0, p0, Lr8/r4l;->b:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Rect;

    invoke-virtual {p1}, Lr8/sro;->b()I

    move-result p2

    iput p2, p0, Landroid/graphics/Rect;->left:I

    invoke-virtual {p1}, Lr8/sro;->d()I

    move-result p2

    iput p2, p0, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1}, Lr8/sro;->c()I

    move-result p2

    iput p2, p0, Landroid/graphics/Rect;->right:I

    invoke-virtual {p1}, Lr8/sro;->a()I

    move-result p2

    iput p2, p0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, p1}, Lr8/fjn;->c(Landroid/view/View;Lr8/sro;)Lr8/sro;

    move-result-object v2

    invoke-virtual {v2}, Lr8/sro;->b()I

    move-result v3

    iget v4, p0, Landroid/graphics/Rect;->left:I

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    iput v3, p0, Landroid/graphics/Rect;->left:I

    invoke-virtual {v2}, Lr8/sro;->d()I

    move-result v3

    iget v4, p0, Landroid/graphics/Rect;->top:I

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    iput v3, p0, Landroid/graphics/Rect;->top:I

    invoke-virtual {v2}, Lr8/sro;->c()I

    move-result v3

    iget v4, p0, Landroid/graphics/Rect;->right:I

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    iput v3, p0, Landroid/graphics/Rect;->right:I

    invoke-virtual {v2}, Lr8/sro;->a()I

    move-result v2

    iget v3, p0, Landroid/graphics/Rect;->bottom:I

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    iput v2, p0, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget p2, p0, Landroid/graphics/Rect;->left:I

    iget v0, p0, Landroid/graphics/Rect;->top:I

    iget v1, p0, Landroid/graphics/Rect;->right:I

    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p1, p2, v0, v1, p0}, Lr8/sro;->f(IIII)Lr8/sro;

    move-result-object p1

    :goto_1
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_0
    .end packed-switch
.end method

.method public onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    iget p1, p0, Lr8/r4l;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lr8/r4l;->b:Ljava/lang/Object;

    check-cast p1, Lr8/v4p;

    iget-object p0, p0, Lr8/r4l;->c:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    iget-object v0, p1, Lr8/v4p;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p1, p1, Lr8/v4p;->e:Ljava/util/HashSet;

    invoke-virtual {p1, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :pswitch_0
    iget-object p1, p0, Lr8/r4l;->b:Ljava/lang/Object;

    check-cast p1, Lr8/r4p;

    iget-object p0, p0, Lr8/r4l;->c:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    iget-object v0, p1, Lr8/r4p;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_1
    iget-object p1, p1, Lr8/r4p;->e:Ljava/util/HashSet;

    invoke-virtual {p1, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_1
    move-exception p0

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_0
    .end packed-switch
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 3

    iget v0, p0, Lr8/r4l;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "SurfaceReleaseFuture did not complete nicely."

    invoke-direct {p0, v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0

    :pswitch_0
    iget-object p0, p0, Lr8/r4l;->b:Ljava/lang/Object;

    check-cast p0, Lr8/dhl;

    iget p0, p0, Lr8/dhl;->f:I

    const/4 v0, 0x2

    const-string v1, "SurfaceProcessorNode"

    if-ne p0, v0, :cond_0

    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-eqz v0, :cond_0

    const-string p0, "Downstream VideoCapture failed to provide Surface."

    invoke-static {v1, p0}, Lr8/eyc;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Downstream node failed to provide Surface. Target: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lr8/bfc;->k(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0, p1}, Lr8/eyc;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lr8/r4l;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lr8/qhl;

    check-cast p1, Lr8/hk1;

    iget p1, p1, Lr8/hk1;->a:I

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string v0, "Unexpected result from SurfaceRequest. Surface was provided twice."

    invoke-static {v0, p1}, Lr8/qab;->w(Ljava/lang/String;Z)V

    const-string p1, "TextureViewImpl"

    const-string v0, "SurfaceTexture about to manually be destroyed"

    invoke-static {p1, v0}, Lr8/eyc;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lr8/r4l;->b:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/SurfaceTexture;

    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->release()V

    iget-object p0, p0, Lr8/r4l;->c:Ljava/lang/Object;

    check-cast p0, Lr8/n5m;

    iget-object p0, p0, Lr8/n5m;->a:Lr8/o5m;

    iget-object p1, p0, Lr8/o5m;->j:Landroid/graphics/SurfaceTexture;

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    iput-object p1, p0, Lr8/o5m;->j:Landroid/graphics/SurfaceTexture;

    :cond_1
    return-void

    :pswitch_0
    check-cast p1, Lr8/khl;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lr8/r4l;->c:Ljava/lang/Object;

    check-cast p0, Lr8/mhl;

    iget-object p0, p0, Lr8/mhl;->a:Lr8/qo6;

    invoke-virtual {p0, p1}, Lr8/qo6;->b(Lr8/khl;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public p(Ljava/lang/String;Lr8/zq5;)Ljava/io/Serializable;
    .locals 5

    instance-of v0, p2, Lr8/len;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lr8/len;

    iget v1, v0, Lr8/len;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/len;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr8/len;

    invoke-direct {v0, p0, p2}, Lr8/len;-><init>(Lr8/r4l;Lr8/zq5;)V

    :goto_0
    iget-object p2, v0, Lr8/len;->b:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/len;->d:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lr8/len;->a:Ljava/lang/String;

    :try_start_0
    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p2, p0, Lr8/r4l;->b:Ljava/lang/Object;

    check-cast p2, Lr8/mx8;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lr8/mx8;->e(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_3

    goto/16 :goto_4

    :cond_3
    :try_start_1
    iget-object p0, p0, Lr8/r4l;->c:Ljava/lang/Object;

    check-cast p0, Lr8/wfd;

    new-instance p2, Lr8/sp6;

    const/4 v2, 0x7

    invoke-direct {p2, v2, p1, v4}, Lr8/sp6;-><init>(ILjava/lang/String;Lr8/xq5;)V

    iput-object p1, v0, Lr8/len;->a:Ljava/lang/String;

    iput v3, v0, Lr8/len;->d:I

    invoke-virtual {p0, p2, v0}, Lr8/foi;->e(Lr8/xp9;Lr8/zq5;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p2, Lr8/nkf;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p2

    :catch_1
    move-exception p0

    goto :goto_5

    :goto_2
    sget-object p2, Lcom/alohamobile/logger/AlohaTag;->Downloader:Lcom/alohamobile/logger/AlohaTag;

    sget-object v0, Lco/touchlab/kermit/Severity;->Error:Lco/touchlab/kermit/Severity;

    sget-object v1, Lr8/fc0;->b:Lr8/yxc;

    if-nez v1, :cond_5

    goto :goto_4

    :cond_5
    iget-object v1, v1, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v1, Lr8/fyc;

    invoke-virtual {v1}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-ltz v2, :cond_8

    invoke-virtual {v1}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_8

    sget-object v1, Lr8/fc0;->c:Lr8/kx;

    if-eqz v1, :cond_6

    goto :goto_3

    :cond_6
    move-object v1, v4

    :goto_3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v1, :cond_7

    invoke-virtual {p2}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object p2

    iget-object v2, v1, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v2, Lr8/fyc;

    invoke-virtual {v2}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-gtz v2, :cond_8

    const-string v2, "Failed to extract video dimensions for file: "

    invoke-static {v2, p1}, Lr8/ztd;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v0, p2, p1, p0}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    :goto_4
    return-object v4

    :goto_5
    throw p0
.end method

.method public q(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lr8/r4l;->b:Ljava/lang/Object;

    check-cast v1, Lr8/a3n;

    check-cast v1, Lr8/b3n;

    invoke-virtual {v1, p1}, Lr8/b3n;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lr8/r4l;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    invoke-static {p1, v2}, Lr8/zg2;->K(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v0, v1

    :cond_2
    check-cast v0, Ljava/lang/String;

    :cond_3
    :goto_0
    return-object v0
.end method

.method public r(J)I
    .locals 1

    iget-object p0, p0, Lr8/r4l;->c:Ljava/lang/Object;

    check-cast p0, [J

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lr8/f6n;->b([JJZ)I

    move-result p1

    array-length p0, p0

    if-ge p1, p0, :cond_0

    return p1

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public s()Z
    .locals 1

    iget-object v0, p0, Lr8/r4l;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/StringBuilder;

    if-nez v0, :cond_1

    iget-object p0, p0, Lr8/r4l;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public t([B)V
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lr8/r4l;->c:Ljava/lang/Object;

    check-cast v1, [[J

    const/16 v2, 0x100

    const/16 v3, 0x10

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-nez v1, :cond_0

    new-array v1, v4, [I

    aput v4, v1, v6

    aput v2, v1, v5

    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v7, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[J

    iput-object v1, v0, Lr8/r4l;->c:Ljava/lang/Object;

    goto :goto_1

    :cond_0
    iget-object v1, v0, Lr8/r4l;->b:Ljava/lang/Object;

    check-cast v1, [B

    move v7, v5

    move v8, v7

    :goto_0
    if-ge v7, v3, :cond_1

    aget-byte v9, v1, v7

    aget-byte v10, p1, v7

    xor-int/2addr v9, v10

    or-int/2addr v8, v9

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v1, v8, -0x1

    not-int v7, v8

    and-int/2addr v1, v7

    shr-int/lit8 v1, v1, 0x1f

    int-to-byte v1, v1

    if-eqz v1, :cond_2

    goto/16 :goto_5

    :cond_2
    :goto_1
    new-array v1, v3, [B

    iput-object v1, v0, Lr8/r4l;->b:Ljava/lang/Object;

    move v7, v5

    :goto_2
    if-ge v7, v3, :cond_3

    aget-byte v8, p1, v7

    aput-byte v8, v1, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_3
    iget-object v1, v0, Lr8/r4l;->b:Ljava/lang/Object;

    check-cast v1, [B

    iget-object v3, v0, Lr8/r4l;->c:Ljava/lang/Object;

    check-cast v3, [[J

    aget-object v3, v3, v6

    move v7, v5

    move v8, v7

    :goto_3
    if-ge v7, v4, :cond_4

    invoke-static {v8, v1}, Lr8/l6h;->g(I[B)I

    move-result v9

    add-int/lit8 v10, v8, 0x4

    invoke-static {v10, v1}, Lr8/l6h;->g(I[B)I

    move-result v10

    int-to-long v11, v9

    const-wide v13, 0xffffffffL

    and-long/2addr v11, v13

    const/16 v9, 0x20

    shl-long/2addr v11, v9

    int-to-long v9, v10

    and-long/2addr v9, v13

    or-long/2addr v9, v11

    aput-wide v9, v3, v7

    add-int/lit8 v8, v8, 0x8

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_4
    iget-object v1, v0, Lr8/r4l;->c:Ljava/lang/Object;

    check-cast v1, [[J

    aget-object v1, v1, v6

    aget-wide v7, v1, v5

    aget-wide v9, v1, v6

    const/16 v3, 0x39

    shl-long v11, v9, v3

    const/4 v13, 0x7

    ushr-long v14, v7, v13

    xor-long/2addr v14, v11

    ushr-long v16, v11, v6

    xor-long v14, v14, v16

    ushr-long v16, v11, v4

    xor-long v14, v14, v16

    ushr-long/2addr v11, v13

    xor-long/2addr v11, v14

    aput-wide v11, v1, v5

    ushr-long/2addr v9, v13

    shl-long/2addr v7, v3

    or-long/2addr v7, v9

    aput-wide v7, v1, v6

    :goto_4
    if-ge v4, v2, :cond_5

    iget-object v1, v0, Lr8/r4l;->c:Ljava/lang/Object;

    check-cast v1, [[J

    shr-int/lit8 v3, v4, 0x1

    aget-object v3, v1, v3

    aget-object v7, v1, v4

    aget-wide v8, v3, v5

    aget-wide v10, v3, v6

    const/16 v3, 0x3f

    shr-long v12, v8, v3

    const-wide/high16 v14, -0x1f00000000000000L    # -1.757388200993436E159

    and-long/2addr v14, v12

    xor-long/2addr v8, v14

    shl-long/2addr v8, v6

    ushr-long v14, v10, v3

    or-long/2addr v8, v14

    aput-wide v8, v7, v5

    shl-long/2addr v10, v6

    neg-long v12, v12

    or-long/2addr v10, v12

    aput-wide v10, v7, v6

    aget-object v3, v1, v6

    add-int/lit8 v7, v4, 0x1

    aget-object v1, v1, v7

    aget-wide v12, v3, v5

    xor-long v7, v8, v12

    aput-wide v7, v1, v5

    aget-wide v7, v3, v6

    xor-long/2addr v7, v10

    aput-wide v7, v1, v6

    add-int/lit8 v4, v4, 0x2

    goto :goto_4

    :cond_5
    :goto_5
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lr8/r4l;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lr8/r4l;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/StringBuilder;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lr8/r4l;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const-string p0, ""

    :goto_0
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method

.method public u(J)Ljava/util/List;
    .locals 2

    iget-object v0, p0, Lr8/r4l;->c:Ljava/lang/Object;

    check-cast v0, [J

    const/4 v1, 0x0

    invoke-static {v0, p1, p2, v1}, Lr8/f6n;->e([JJZ)I

    move-result p1

    const/4 p2, -0x1

    if-eq p1, p2, :cond_1

    iget-object p0, p0, Lr8/r4l;->b:Ljava/lang/Object;

    check-cast p0, [Lr8/j16;

    aget-object p0, p0, p1

    sget-object p1, Lr8/j16;->r:Lr8/j16;

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p0
.end method

.method public v([B)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lr8/r4l;->c:Ljava/lang/Object;

    check-cast v2, [[J

    const/16 v3, 0xf

    aget-byte v3, v1, v3

    and-int/lit16 v3, v3, 0xff

    aget-object v2, v2, v3

    const/4 v3, 0x0

    aget-wide v4, v2, v3

    const/4 v6, 0x1

    aget-wide v7, v2, v6

    const/16 v2, 0xe

    :goto_0
    const/16 v9, 0x8

    if-ltz v2, :cond_0

    iget-object v10, v0, Lr8/r4l;->c:Ljava/lang/Object;

    check-cast v10, [[J

    aget-byte v11, v1, v2

    and-int/lit16 v11, v11, 0xff

    aget-object v10, v10, v11

    const/16 v11, 0x38

    shl-long v12, v7, v11

    aget-wide v14, v10, v6

    ushr-long/2addr v7, v9

    shl-long v16, v4, v11

    or-long v7, v7, v16

    xor-long/2addr v7, v14

    aget-wide v10, v10, v3

    ushr-long/2addr v4, v9

    xor-long/2addr v4, v10

    xor-long/2addr v4, v12

    ushr-long v9, v12, v6

    xor-long/2addr v4, v9

    const/4 v9, 0x2

    ushr-long v9, v12, v9

    xor-long/2addr v4, v9

    const/4 v9, 0x7

    ushr-long v9, v12, v9

    xor-long/2addr v4, v9

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_0
    invoke-static {v3, v4, v5, v1}, Lr8/l6h;->E(IJ[B)V

    invoke-static {v9, v7, v8, v1}, Lr8/l6h;->E(IJ[B)V

    return-void
.end method

.method public w(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0, p1}, Lr8/r4l;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    sget-object p1, Lr8/yng;->a:Lr8/yng;

    const-string/jumbo v0, "web_app_domain_consumed:"

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {p1, p0, v0}, Lr8/yng;->m(Lr8/yng;Ljava/lang/String;Z)V

    return-void
.end method

.method public x()V
    .locals 4

    iget-object v0, p0, Lr8/r4l;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    sget-object v2, Lr8/c6l;->a:[Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    const/16 v3, 0x2000

    if-gt v2, v3, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    sget-object v2, Lr8/c6l;->e:Lr8/wgk;

    invoke-virtual {v2, v0}, Lr8/wgk;->b(Ljava/lang/Object;)V

    :cond_0
    iput-object v1, p0, Lr8/r4l;->c:Ljava/lang/Object;

    :cond_1
    iput-object v1, p0, Lr8/r4l;->b:Ljava/lang/Object;

    return-void
.end method

.method public y(Lkotlin/reflect/jvm/internal/impl/types/a;Ljava/util/List;Lr8/zjb;)Lr8/vuj;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    new-instance v3, Lr8/vuj;

    invoke-direct {v3}, Lr8/vuj;-><init>()V

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_16

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr8/w1c;

    invoke-virtual {v4}, Lr8/w1c;->y0()Lr8/tsm;

    move-result-object v5

    invoke-interface {v5}, Lr8/tsm;->y()Lr8/b14;

    move-result-object v5

    instance-of v6, v5, Lr8/d04;

    if-eqz v6, :cond_14

    iget-object v0, v2, Lr8/zjb;->e:Ljava/util/Set;

    invoke-virtual {v4}, Lr8/w1c;->C0()Lr8/h0n;

    move-result-object v2

    instance-of v5, v2, Lr8/k49;

    const/4 v6, 0x2

    const/16 v9, 0xa

    const/4 v10, 0x0

    if-eqz v5, :cond_c

    move-object v5, v2

    check-cast v5, Lr8/k49;

    iget-object v11, v5, Lr8/k49;->b:Lr8/f8k;

    invoke-virtual {v11}, Lr8/w1c;->y0()Lr8/tsm;

    move-result-object v12

    invoke-interface {v12}, Lr8/tsm;->getParameters()Ljava/util/List;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_5

    invoke-virtual {v11}, Lr8/w1c;->y0()Lr8/tsm;

    move-result-object v12

    invoke-interface {v12}, Lr8/tsm;->y()Lr8/b14;

    move-result-object v12

    if-nez v12, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v11}, Lr8/w1c;->y0()Lr8/tsm;

    move-result-object v12

    invoke-interface {v12}, Lr8/tsm;->getParameters()Ljava/util/List;

    move-result-object v12

    check-cast v12, Ljava/lang/Iterable;

    new-instance v13, Ljava/util/ArrayList;

    invoke-static {v12, v9}, Lr8/td2;->m(Ljava/lang/Iterable;I)I

    move-result v14

    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_4

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lr8/mtm;

    invoke-virtual {v4}, Lr8/w1c;->V()Ljava/util/List;

    move-result-object v15

    invoke-interface {v14}, Lr8/mtm;->getIndex()I

    move-result v8

    invoke-static {v8, v15}, Lr8/j25;->H0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lr8/wtm;

    if-eqz v0, :cond_1

    invoke-interface {v0, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_1

    const/4 v15, 0x1

    goto :goto_1

    :cond_1
    const/4 v15, 0x0

    :goto_1
    if-eqz v8, :cond_2

    if-nez v15, :cond_2

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/types/a;->f()Lr8/bum;

    move-result-object v15

    invoke-virtual {v8}, Lr8/wtm;->b()Lr8/w1c;

    move-result-object v7

    invoke-virtual {v15, v7}, Lr8/bum;->d(Lr8/w1c;)Lr8/wtm;

    move-result-object v7

    if-nez v7, :cond_3

    :cond_2
    new-instance v8, Lr8/lrk;

    invoke-direct {v8, v14}, Lr8/lrk;-><init>(Lr8/mtm;)V

    :cond_3
    invoke-virtual {v13, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-static {v11, v13, v10, v6}, Lr8/f7k;->g(Lr8/f8k;Ljava/util/List;Lr8/psm;I)Lr8/f8k;

    move-result-object v11

    :cond_5
    :goto_2
    iget-object v5, v5, Lr8/k49;->c:Lr8/f8k;

    invoke-virtual {v5}, Lr8/w1c;->y0()Lr8/tsm;

    move-result-object v7

    invoke-interface {v7}, Lr8/tsm;->getParameters()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_b

    invoke-virtual {v5}, Lr8/w1c;->y0()Lr8/tsm;

    move-result-object v7

    invoke-interface {v7}, Lr8/tsm;->y()Lr8/b14;

    move-result-object v7

    if-nez v7, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {v5}, Lr8/w1c;->y0()Lr8/tsm;

    move-result-object v7

    invoke-interface {v7}, Lr8/tsm;->getParameters()Ljava/util/List;

    move-result-object v7

    check-cast v7, Ljava/lang/Iterable;

    new-instance v8, Ljava/util/ArrayList;

    invoke-static {v7, v9}, Lr8/td2;->m(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lr8/mtm;

    invoke-virtual {v4}, Lr8/w1c;->V()Ljava/util/List;

    move-result-object v12

    invoke-interface {v9}, Lr8/mtm;->getIndex()I

    move-result v13

    invoke-static {v13, v12}, Lr8/j25;->H0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lr8/wtm;

    if-eqz v0, :cond_7

    invoke-interface {v0, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_7

    const/4 v13, 0x1

    goto :goto_4

    :cond_7
    const/4 v13, 0x0

    :goto_4
    if-eqz v12, :cond_8

    if-nez v13, :cond_8

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/types/a;->f()Lr8/bum;

    move-result-object v13

    invoke-virtual {v12}, Lr8/wtm;->b()Lr8/w1c;

    move-result-object v14

    invoke-virtual {v13, v14}, Lr8/bum;->d(Lr8/w1c;)Lr8/wtm;

    move-result-object v13

    if-nez v13, :cond_9

    :cond_8
    new-instance v12, Lr8/lrk;

    invoke-direct {v12, v9}, Lr8/lrk;-><init>(Lr8/mtm;)V

    :cond_9
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_a
    invoke-static {v5, v8, v10, v6}, Lr8/f7k;->g(Lr8/f8k;Ljava/util/List;Lr8/psm;I)Lr8/f8k;

    move-result-object v5

    :cond_b
    :goto_5
    invoke-static {v11, v5}, Lr8/sam;->v(Lr8/f8k;Lr8/f8k;)Lr8/h0n;

    move-result-object v0

    goto/16 :goto_9

    :cond_c
    instance-of v5, v2, Lr8/f8k;

    if-eqz v5, :cond_13

    move-object v5, v2

    check-cast v5, Lr8/f8k;

    invoke-virtual {v5}, Lr8/w1c;->y0()Lr8/tsm;

    move-result-object v7

    invoke-interface {v7}, Lr8/tsm;->getParameters()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_12

    invoke-virtual {v5}, Lr8/w1c;->y0()Lr8/tsm;

    move-result-object v7

    invoke-interface {v7}, Lr8/tsm;->y()Lr8/b14;

    move-result-object v7

    if-nez v7, :cond_d

    goto :goto_8

    :cond_d
    invoke-virtual {v5}, Lr8/w1c;->y0()Lr8/tsm;

    move-result-object v7

    invoke-interface {v7}, Lr8/tsm;->getParameters()Ljava/util/List;

    move-result-object v7

    check-cast v7, Ljava/lang/Iterable;

    new-instance v8, Ljava/util/ArrayList;

    invoke-static {v7, v9}, Lr8/td2;->m(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_11

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lr8/mtm;

    invoke-virtual {v4}, Lr8/w1c;->V()Ljava/util/List;

    move-result-object v11

    invoke-interface {v9}, Lr8/mtm;->getIndex()I

    move-result v12

    invoke-static {v12, v11}, Lr8/j25;->H0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lr8/wtm;

    if-eqz v0, :cond_e

    invoke-interface {v0, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_e

    const/4 v12, 0x1

    goto :goto_7

    :cond_e
    const/4 v12, 0x0

    :goto_7
    if-eqz v11, :cond_f

    if-nez v12, :cond_f

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/types/a;->f()Lr8/bum;

    move-result-object v12

    invoke-virtual {v11}, Lr8/wtm;->b()Lr8/w1c;

    move-result-object v13

    invoke-virtual {v12, v13}, Lr8/bum;->d(Lr8/w1c;)Lr8/wtm;

    move-result-object v12

    if-nez v12, :cond_10

    :cond_f
    new-instance v11, Lr8/lrk;

    invoke-direct {v11, v9}, Lr8/lrk;-><init>(Lr8/mtm;)V

    :cond_10
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_11
    invoke-static {v5, v8, v10, v6}, Lr8/f7k;->g(Lr8/f8k;Ljava/util/List;Lr8/psm;I)Lr8/f8k;

    move-result-object v0

    goto :goto_9

    :cond_12
    :goto_8
    move-object v0, v5

    :goto_9
    invoke-static {v2}, Lr8/qak;->f(Lr8/w1c;)Lr8/w1c;

    move-result-object v2

    invoke-static {v0, v2}, Lr8/qak;->j(Lr8/h0n;Lr8/w1c;)Lr8/h0n;

    move-result-object v0

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/types/Variance;->OUT_VARIANCE:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    invoke-virtual {v1, v2, v0}, Lkotlin/reflect/jvm/internal/impl/types/a;->g(Lkotlin/reflect/jvm/internal/impl/types/Variance;Lr8/w1c;)Lr8/w1c;

    move-result-object v0

    invoke-virtual {v3, v0}, Lr8/vuj;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_13
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_14
    instance-of v4, v5, Lr8/mtm;

    if-eqz v4, :cond_16

    iget-object v4, v2, Lr8/zjb;->e:Ljava/util/Set;

    if-eqz v4, :cond_15

    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    const/4 v6, 0x1

    if-ne v4, v6, :cond_15

    invoke-virtual {v0, v2}, Lr8/r4l;->j(Lr8/zjb;)Lr8/h0n;

    move-result-object v0

    invoke-virtual {v3, v0}, Lr8/vuj;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_15
    check-cast v5, Lr8/mtm;

    invoke-interface {v5}, Lr8/mtm;->getUpperBounds()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v0, v1, v4, v2}, Lr8/r4l;->y(Lkotlin/reflect/jvm/internal/impl/types/a;Ljava/util/List;Lr8/zjb;)Lr8/vuj;

    move-result-object v0

    invoke-virtual {v3, v0}, Lr8/vuj;->addAll(Ljava/util/Collection;)Z

    :cond_16
    :goto_a
    invoke-static {v3}, Lr8/edj;->m(Lr8/vuj;)Lr8/vuj;

    move-result-object v0

    return-object v0
.end method

.method public z()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lr8/r4l;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/StringBuilder;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lr8/r4l;->b:Ljava/lang/Object;

    iget-object v0, p0, Lr8/r4l;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/StringBuilder;

    invoke-static {v0}, Lr8/c6l;->k(Ljava/lang/StringBuilder;)Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lr8/r4l;->c:Ljava/lang/Object;

    iget-object p0, p0, Lr8/r4l;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    iget-object p0, p0, Lr8/r4l;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_1

    return-object p0

    :cond_1
    const-string p0, ""

    return-object p0
.end method

.method public zza()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lr8/r4l;->b:Ljava/lang/Object;

    check-cast v0, Lr8/xx9;

    iget-object v0, v0, Lr8/xx9;->b:Ljava/lang/Object;

    check-cast v0, Lr8/jhe;

    iget-object v0, v0, Lr8/jhe;->a:Landroid/content/Context;

    iget-object p0, p0, Lr8/r4l;->c:Ljava/lang/Object;

    check-cast p0, Lr8/t2p;

    invoke-interface {p0}, Lr8/t2p;->zza()Ljava/lang/Object;

    move-result-object p0

    new-instance v1, Lr8/p4p;

    check-cast p0, Lr8/s4p;

    invoke-direct {v1, v0, p0}, Lr8/p4p;-><init>(Landroid/content/Context;Lr8/s4p;)V

    return-object v1
.end method
