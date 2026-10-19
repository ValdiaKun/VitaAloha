.class public Lr8/vz8;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/hnf;
.implements Lcom/google/android/gms/tasks/OnCompleteListener;
.implements Lr8/b04;
.implements Lr8/mkd;
.implements Lr8/hr9;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 9

    iput p1, p0, Lr8/vz8;->a:I

    const-class v0, Lr8/s57;

    const-class v1, Lr8/xsg;

    const/4 v2, 0x0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :pswitch_1
    sget-object p1, Lr8/tm2;->p:Lkotlin/Lazy;

    invoke-static {}, Lr8/q72;->F()Lr8/tm2;

    move-result-object p1

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v0

    iget-object v0, v0, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v0, Lr8/caj;

    iget-object v0, v0, Lr8/caj;->d:Lr8/y9j;

    const-class v1, Lr8/dz2;

    sget-object v3, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {v3, v1}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/dz2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/vz8;->b:Ljava/lang/Object;

    iput-object v0, p0, Lr8/vz8;->c:Ljava/lang/Object;

    return-void

    :pswitch_2
    new-instance p1, Lr8/ida;

    const/16 v0, 0x8

    invoke-direct {p1, v0}, Lr8/ida;-><init>(I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/vz8;->b:Ljava/lang/Object;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lr8/vz8;->c:Ljava/lang/Object;

    return-void

    :pswitch_3
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/vz8;->b:Ljava/lang/Object;

    const-string p1, ""

    iput-object p1, p0, Lr8/vz8;->c:Ljava/lang/Object;

    return-void

    :pswitch_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lr8/s1d;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/vz8;->b:Ljava/lang/Object;

    iput-object v2, p0, Lr8/vz8;->c:Ljava/lang/Object;

    return-void

    :pswitch_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Landroid/util/SparseIntArray;

    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p1, p0, Lr8/vz8;->b:Ljava/lang/Object;

    new-instance p1, Landroid/util/SparseIntArray;

    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p1, p0, Lr8/vz8;->c:Ljava/lang/Object;

    return-void

    :pswitch_6
    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object p1

    iget-object p1, p1, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast p1, Lr8/caj;

    iget-object p1, p1, Lr8/caj;->d:Lr8/y9j;

    sget-object v0, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {v0, v1}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v0

    invoke-virtual {p1, v0, v2}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr8/xsg;

    new-instance v0, Lr8/qjo;

    invoke-direct {v0}, Lr8/qjo;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/vz8;->b:Ljava/lang/Object;

    iput-object v0, p0, Lr8/vz8;->c:Ljava/lang/Object;

    return-void

    :pswitch_7
    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object p1

    iget-object p1, p1, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast p1, Lr8/caj;

    iget-object p1, p1, Lr8/caj;->d:Lr8/y9j;

    sget-object v0, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {v0, v1}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v0

    invoke-virtual {p1, v0, v2}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr8/xsg;

    sget-object v0, Lr8/ako;->a:Lr8/ako;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/vz8;->b:Ljava/lang/Object;

    iput-object v0, p0, Lr8/vz8;->c:Ljava/lang/Object;

    return-void

    :pswitch_8
    sget-object p1, Lr8/ugb;->h:Lr8/ugb;

    sget-object v0, Lr8/ako;->a:Lr8/ako;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/vz8;->b:Ljava/lang/Object;

    iput-object v0, p0, Lr8/vz8;->c:Ljava/lang/Object;

    return-void

    :pswitch_9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lr8/vz8;->b:Ljava/lang/Object;

    return-void

    :pswitch_a
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_OLDEST:Lkotlinx/coroutines/channels/BufferOverflow;

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {v1, v0, p1}, Lr8/tfb;->c(IILkotlinx/coroutines/channels/BufferOverflow;)Lr8/f1k;

    move-result-object p1

    iput-object p1, p0, Lr8/vz8;->c:Ljava/lang/Object;

    return-void

    :pswitch_b
    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object p1

    iget-object p1, p1, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast p1, Lr8/caj;

    iget-object p1, p1, Lr8/caj;->d:Lr8/y9j;

    sget-object v0, Lr8/v9i;->a:Lr8/w9i;

    const-class v1, Lr8/w22;

    invoke-virtual {v0, v1}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v1

    invoke-virtual {p1, v1, v2}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr8/w22;

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v1

    iget-object v1, v1, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v1, Lr8/caj;

    iget-object v1, v1, Lr8/caj;->d:Lr8/y9j;

    const-class v3, Lr8/z22;

    invoke-virtual {v0, v3}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/z22;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/vz8;->b:Ljava/lang/Object;

    iput-object v0, p0, Lr8/vz8;->c:Ljava/lang/Object;

    return-void

    :pswitch_c
    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object p1

    iget-object p1, p1, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast p1, Lr8/caj;

    iget-object p1, p1, Lr8/caj;->d:Lr8/y9j;

    const-class v0, Lr8/xb9;

    sget-object v1, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {v1, v0}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v0

    invoke-virtual {p1, v0, v2}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr8/xb9;

    new-instance v0, Lr8/u50;

    const/4 v7, 0x0

    const/16 v8, 0xd

    const/4 v1, 0x2

    sget-object v2, Lr8/xu1;->a:Lr8/xu1;

    const-class v3, Lr8/xu1;

    const-string v4, "hasEnoughSpace"

    const-string v5, "hasEnoughSpace(Ljava/lang/String;J)Z"

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v8}, Lr8/u50;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/vz8;->b:Ljava/lang/Object;

    iput-object v0, p0, Lr8/vz8;->c:Ljava/lang/Object;

    return-void

    :pswitch_d
    sget-object p1, Lr8/up7;->b:Lr8/up7;

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v1

    iget-object v1, v1, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v1, Lr8/caj;

    iget-object v1, v1, Lr8/caj;->d:Lr8/y9j;

    sget-object v3, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {v3, v0}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/s57;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/vz8;->b:Ljava/lang/Object;

    iput-object v0, p0, Lr8/vz8;->c:Ljava/lang/Object;

    return-void

    :pswitch_e
    sget-object p1, Lr8/up7;->c:Landroid/content/Context;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v2

    :goto_0
    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v1

    iget-object v1, v1, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v1, Lr8/caj;

    iget-object v1, v1, Lr8/caj;->d:Lr8/y9j;

    sget-object v3, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {v3, v0}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/s57;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/vz8;->b:Ljava/lang/Object;

    iput-object v0, p0, Lr8/vz8;->c:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_e
        :pswitch_0
        :pswitch_0
        :pswitch_d
        :pswitch_0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public constructor <init>(II)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, Lr8/vz8;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    filled-new-array {p1, p2}, [I

    move-result-object p1

    iput-object p1, p0, Lr8/vz8;->b:Ljava/lang/Object;

    const/4 p1, 0x2

    new-array p1, p1, [F

    fill-array-data p1, :array_0

    iput-object p1, p0, Lr8/vz8;->c:Ljava/lang/Object;

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(III)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, Lr8/vz8;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    filled-new-array {p1, p2, p3}, [I

    move-result-object p1

    iput-object p1, p0, Lr8/vz8;->b:Ljava/lang/Object;

    const/4 p1, 0x3

    new-array p1, p1, [F

    fill-array-data p1, :array_0

    iput-object p1, p0, Lr8/vz8;->c:Ljava/lang/Object;

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lr8/vz8;->a:I

    iput-object p2, p0, Lr8/vz8;->b:Ljava/lang/Object;

    iput-object p3, p0, Lr8/vz8;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/PorterDuffColorFilter;)V
    .locals 1

    const/16 v0, 0x18

    iput v0, p0, Lr8/vz8;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lr8/s1d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lr8/vz8;->b:Ljava/lang/Object;

    iput-object p1, p0, Lr8/vz8;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/support/v4/media/session/f;)V
    .locals 1

    const/16 v0, 0x1b

    iput v0, p0, Lr8/vz8;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/vz8;->b:Ljava/lang/Object;

    const-string p1, ""

    iput-object p1, p0, Lr8/vz8;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 4

    const/16 v0, 0x9

    iput v0, p0, Lr8/vz8;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v1, v0, [I

    iput-object v1, p0, Lr8/vz8;->b:Ljava/lang/Object;

    new-array v1, v0, [F

    iput-object v1, p0, Lr8/vz8;->c:Ljava/lang/Object;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lr8/vz8;->b:Ljava/lang/Object;

    check-cast v2, [I

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    aput v3, v2, v1

    iget-object v2, p0, Lr8/vz8;->c:Ljava/lang/Object;

    check-cast v2, [F

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Lr8/k5l;)V
    .locals 4

    const/16 v0, 0x14

    iput v0, p0, Lr8/vz8;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/vz8;->b:Ljava/lang/Object;

    sget-object v0, Lr8/qe8;->a:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/i2c;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v2, p1, Lr8/ylb;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    new-instance v2, Lr8/n2c;

    move-object v3, p1

    check-cast v3, Lr8/ylb;

    invoke-direct {v2, v3}, Lr8/n2c;-><init>(Lr8/ylb;)V

    :goto_1
    if-eqz v2, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iput-object v1, p0, Lr8/vz8;->c:Ljava/lang/Object;

    iget-object p1, p0, Lr8/vz8;->b:Ljava/lang/Object;

    check-cast p1, Lr8/k5l;

    instance-of p1, p1, Lr8/k5l;

    if-eqz p1, :cond_3

    return-void

    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Only binary and string formats are supported, "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lr8/vz8;->b:Ljava/lang/Object;

    check-cast p0, Lr8/k5l;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " is not supported."

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lr8/tu9;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lr8/vz8;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Lr8/tu9;->a:Lr8/sn8;

    iget-object p1, p1, Lr8/sn8;->a:Lr8/ndk;

    invoke-virtual {p1}, Lr8/ndk;->entrySet()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Lr8/u51;

    invoke-virtual {p1}, Lr8/u51;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lr8/vz8;->b:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    iput-object p1, p0, Lr8/vz8;->c:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static k(II)I
    .locals 5

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    move v3, v2

    :goto_0
    const/4 v4, 0x1

    if-ge v1, p0, :cond_2

    add-int/lit8 v2, v2, 0x1

    if-ne v2, p1, :cond_0

    add-int/lit8 v3, v3, 0x1

    move v2, v0

    goto :goto_1

    :cond_0
    if-le v2, p1, :cond_1

    add-int/lit8 v3, v3, 0x1

    move v2, v4

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    add-int/2addr v2, v4

    if-le v2, p1, :cond_3

    add-int/2addr v3, v4

    :cond_3
    return v3
.end method

.method public static varargs p([Ljava/lang/String;)Lr8/vz8;
    .locals 12

    :try_start_0
    array-length v0, p0

    new-array v0, v0, [Lr8/x43;

    new-instance v1, Lr8/wx2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    array-length v4, p0

    if-ge v3, v4, :cond_7

    aget-object v4, p0, v3

    sget-object v5, Lcom/airbnb/lottie/parser/moshi/a;->e:[Ljava/lang/String;

    const/16 v6, 0x22

    invoke-virtual {v1, v6}, Lr8/wx2;->e0(I)V

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v7

    move v8, v2

    move v9, v8

    :goto_1
    if-ge v8, v7, :cond_5

    invoke-virtual {v4, v8}, Ljava/lang/String;->charAt(I)C

    move-result v10

    const/16 v11, 0x80

    if-ge v10, v11, :cond_0

    aget-object v10, v5, v10

    if-nez v10, :cond_2

    goto :goto_3

    :cond_0
    const/16 v11, 0x2028

    if-ne v10, v11, :cond_1

    const-string v10, "\\u2028"

    goto :goto_2

    :cond_1
    const/16 v11, 0x2029

    if-ne v10, v11, :cond_4

    const-string v10, "\\u2029"

    :cond_2
    :goto_2
    if-ge v9, v8, :cond_3

    invoke-virtual {v1, v9, v8, v4}, Lr8/wx2;->r0(IILjava/lang/String;)V

    :cond_3
    invoke-virtual {v1, v10}, Lr8/wx2;->s0(Ljava/lang/String;)V

    add-int/lit8 v9, v8, 0x1

    :cond_4
    :goto_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_5
    if-ge v9, v7, :cond_6

    invoke-virtual {v1, v9, v7, v4}, Lr8/wx2;->r0(IILjava/lang/String;)V

    :cond_6
    invoke-virtual {v1, v6}, Lr8/wx2;->e0(I)V

    invoke-virtual {v1}, Lr8/wx2;->readByte()B

    iget-wide v4, v1, Lr8/wx2;->b:J

    invoke-virtual {v1, v4, v5}, Lr8/wx2;->G(J)Lr8/x43;

    move-result-object v4

    aput-object v4, v0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_7
    new-instance v1, Lr8/vz8;

    invoke-virtual {p0}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    invoke-static {v0}, Lr8/c7b;->O([Lr8/x43;)Lr8/xcf;

    move-result-object v0

    const/16 v2, 0x13

    invoke-direct {v1, v2, p0, v0}, Lr8/vz8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method


# virtual methods
.method public a(Lr8/j04;)Lr8/a04;
    .locals 3

    iget-object v0, p0, Lr8/vz8;->b:Ljava/lang/Object;

    check-cast v0, Lr8/xx9;

    iget-object p0, p0, Lr8/vz8;->c:Ljava/lang/Object;

    check-cast p0, Lr8/ox6;

    iget-object v1, p0, Lr8/ox6;->a:Lr8/ax6;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    iget-object v1, v1, Lr8/ax6;->c:Lr8/tz2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lr8/hvd;->g:Lr8/hvd;

    invoke-virtual {v0, p1}, Lr8/xx9;->C(Lr8/j04;)Lr8/ida;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lr8/ida;->a:Ljava/lang/Object;

    check-cast v0, Lr8/m9i;

    goto :goto_1

    :cond_1
    move-object v0, v2

    :goto_1
    if-nez v0, :cond_2

    return-object v2

    :cond_2
    iget-object v1, v0, Lr8/m9i;->a:Ljava/lang/Class;

    invoke-static {v1}, Lr8/e8i;->a(Ljava/lang/Class;)Lr8/j04;

    move-result-object v1

    invoke-virtual {v1, p1}, Lr8/j04;->equals(Ljava/lang/Object;)Z

    invoke-virtual {p0, v0}, Lr8/ox6;->f(Lr8/m9i;)Lr8/a04;

    move-result-object p0

    return-object p0
.end method

.method public b(Lr8/q8g;)Landroid/support/v4/media/MediaMetadataCompat;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lr8/vz8;->b:Ljava/lang/Object;

    check-cast v1, Landroid/support/v4/media/session/f;

    iget-object v0, v0, Lr8/vz8;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-interface/range {p1 .. p1}, Lr8/q8g;->getCurrentTimeline()Lr8/n9m;

    move-result-object v2

    invoke-virtual {v2}, Lr8/n9m;->p()Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v0, Lr8/nkd;->m:Landroid/support/v4/media/MediaMetadataCompat;

    return-object v0

    :cond_0
    new-instance v2, Lr8/ufd;

    invoke-direct {v2}, Lr8/ufd;-><init>()V

    invoke-interface/range {p1 .. p1}, Lr8/q8g;->isPlayingAd()Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "android.media.metadata.ADVERTISEMENT"

    const-wide/16 v4, 0x1

    invoke-virtual {v2, v4, v5, v3}, Lr8/ufd;->b(JLjava/lang/String;)V

    :cond_1
    move-object/from16 v3, p1

    check-cast v3, Lr8/sx1;

    invoke-virtual {v3}, Lr8/sx1;->z()Z

    move-result v3

    const-wide/16 v4, -0x1

    if-nez v3, :cond_3

    invoke-interface/range {p1 .. p1}, Lr8/q8g;->getDuration()J

    move-result-wide v6

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v6, v8

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface/range {p1 .. p1}, Lr8/q8g;->getDuration()J

    move-result-wide v6

    goto :goto_1

    :cond_3
    :goto_0
    move-wide v6, v4

    :goto_1
    const-string v3, "android.media.metadata.DURATION"

    invoke-virtual {v2, v6, v7, v3}, Lr8/ufd;->b(JLjava/lang/String;)V

    invoke-virtual {v1}, Landroid/support/v4/media/session/f;->a()Landroid/support/v4/media/session/PlaybackStateCompat;

    move-result-object v3

    iget-wide v6, v3, Landroid/support/v4/media/session/PlaybackStateCompat;->j:J

    cmp-long v3, v6, v4

    iget-object v4, v2, Lr8/ufd;->a:Landroid/os/Bundle;

    if-eqz v3, :cond_20

    iget-object v1, v1, Landroid/support/v4/media/session/f;->a:Lr8/led;

    iget-object v1, v1, Landroid/support/v4/media/session/e;->a:Landroid/media/session/MediaController;

    invoke-virtual {v1}, Landroid/media/session/MediaController;->getQueue()Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    invoke-static {v1}, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;->a(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    goto :goto_2

    :cond_4
    move-object v1, v3

    :goto_2
    const/4 v5, 0x0

    move v8, v5

    :goto_3
    if-eqz v1, :cond_20

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v9

    if-ge v8, v9, :cond_20

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;

    iget-wide v10, v9, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;->b:J

    cmp-long v10, v10, v6

    if-nez v10, :cond_1f

    iget-object v1, v9, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;->a:Landroid/support/v4/media/MediaDescriptionCompat;

    iget-object v6, v1, Landroid/support/v4/media/MediaDescriptionCompat;->g:Landroid/os/Bundle;

    if-eqz v6, :cond_18

    invoke-virtual {v6}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_5
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_18

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v6, v8}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    instance-of v10, v9, Ljava/lang/String;

    if-eqz v10, :cond_6

    invoke-static {v0, v8}, Lr8/fc3;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v2, v8, v9}, Lr8/ufd;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_6
    instance-of v10, v9, Ljava/lang/CharSequence;

    const-string v11, "The "

    const/4 v12, 0x1

    if-eqz v10, :cond_9

    invoke-static {v0, v8}, Lr8/fc3;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    check-cast v9, Ljava/lang/CharSequence;

    sget-object v10, Landroid/support/v4/media/MediaMetadataCompat;->d:Lr8/a61;

    invoke-virtual {v10, v8}, Lr8/d7k;->containsKey(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_8

    invoke-virtual {v10, v8}, Lr8/d7k;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    if-ne v10, v12, :cond_7

    goto :goto_5

    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, " key cannot be used to put a CharSequence"

    invoke-static {v11, v8, v1}, Lr8/by6;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    :goto_5
    invoke-virtual {v4, v8, v9}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    goto :goto_4

    :cond_9
    instance-of v10, v9, Ljava/lang/Long;

    if-eqz v10, :cond_a

    invoke-static {v0, v8}, Lr8/fc3;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    invoke-virtual {v2, v9, v10, v8}, Lr8/ufd;->b(JLjava/lang/String;)V

    goto :goto_4

    :cond_a
    instance-of v10, v9, Ljava/lang/Integer;

    if-eqz v10, :cond_b

    invoke-static {v0, v8}, Lr8/fc3;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    int-to-long v9, v9

    invoke-virtual {v2, v9, v10, v8}, Lr8/ufd;->b(JLjava/lang/String;)V

    goto :goto_4

    :cond_b
    instance-of v10, v9, Landroid/graphics/Bitmap;

    if-eqz v10, :cond_c

    invoke-static {v0, v8}, Lr8/fc3;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    check-cast v9, Landroid/graphics/Bitmap;

    invoke-virtual {v2, v8, v9}, Lr8/ufd;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    goto/16 :goto_4

    :cond_c
    instance-of v10, v9, Landroid/support/v4/media/RatingCompat;

    if-eqz v10, :cond_5

    invoke-static {v0, v8}, Lr8/fc3;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    check-cast v9, Landroid/support/v4/media/RatingCompat;

    sget-object v10, Landroid/support/v4/media/MediaMetadataCompat;->d:Lr8/a61;

    invoke-virtual {v10, v8}, Lr8/d7k;->containsKey(Ljava/lang/Object;)Z

    move-result v13

    const/4 v14, 0x3

    if-eqz v13, :cond_e

    invoke-virtual {v10, v8}, Lr8/d7k;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    if-ne v10, v14, :cond_d

    goto :goto_6

    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, " key cannot be used to put a Rating"

    invoke-static {v11, v8, v1}, Lr8/by6;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    :goto_6
    iget v10, v9, Landroid/support/v4/media/RatingCompat;->a:I

    iget-object v11, v9, Landroid/support/v4/media/RatingCompat;->c:Ljava/lang/Object;

    if-nez v11, :cond_17

    iget v11, v9, Landroid/support/v4/media/RatingCompat;->b:F

    const/4 v13, 0x0

    cmpl-float v15, v11, v13

    if-ltz v15, :cond_16

    const/high16 v15, 0x3f800000    # 1.0f

    const/high16 v16, -0x40800000    # -1.0f

    packed-switch v10, :pswitch_data_0

    move-object v9, v3

    goto :goto_d

    :pswitch_0
    const/4 v12, 0x6

    if-ne v10, v12, :cond_f

    cmpl-float v10, v11, v13

    if-ltz v10, :cond_f

    goto :goto_7

    :cond_f
    move/from16 v11, v16

    :goto_7
    invoke-static {v11}, Lr8/fvh;->h(F)Landroid/media/Rating;

    move-result-object v10

    iput-object v10, v9, Landroid/support/v4/media/RatingCompat;->c:Ljava/lang/Object;

    goto :goto_c

    :pswitch_1
    if-eq v10, v14, :cond_10

    const/4 v12, 0x4

    if-eq v10, v12, :cond_10

    const/4 v12, 0x5

    if-eq v10, v12, :cond_10

    goto :goto_8

    :cond_10
    cmpl-float v12, v11, v13

    if-ltz v12, :cond_11

    goto :goto_9

    :cond_11
    :goto_8
    move/from16 v11, v16

    :goto_9
    invoke-static {v10, v11}, Lr8/fvh;->i(IF)Landroid/media/Rating;

    move-result-object v10

    iput-object v10, v9, Landroid/support/v4/media/RatingCompat;->c:Ljava/lang/Object;

    goto :goto_c

    :pswitch_2
    const/4 v13, 0x2

    if-eq v10, v13, :cond_13

    :cond_12
    move v12, v5

    goto :goto_a

    :cond_13
    cmpl-float v10, v11, v15

    if-nez v10, :cond_12

    :goto_a
    invoke-static {v12}, Lr8/fvh;->j(Z)Landroid/media/Rating;

    move-result-object v10

    iput-object v10, v9, Landroid/support/v4/media/RatingCompat;->c:Ljava/lang/Object;

    goto :goto_c

    :pswitch_3
    if-eq v10, v12, :cond_15

    :cond_14
    move v12, v5

    goto :goto_b

    :cond_15
    cmpl-float v10, v11, v15

    if-nez v10, :cond_14

    :goto_b
    invoke-static {v12}, Lr8/fvh;->g(Z)Landroid/media/Rating;

    move-result-object v10

    iput-object v10, v9, Landroid/support/v4/media/RatingCompat;->c:Ljava/lang/Object;

    goto :goto_c

    :cond_16
    invoke-static {v10}, Lr8/fvh;->k(I)Landroid/media/Rating;

    move-result-object v10

    iput-object v10, v9, Landroid/support/v4/media/RatingCompat;->c:Ljava/lang/Object;

    :cond_17
    :goto_c
    iget-object v9, v9, Landroid/support/v4/media/RatingCompat;->c:Ljava/lang/Object;

    :goto_d
    check-cast v9, Landroid/os/Parcelable;

    invoke-virtual {v4, v8, v9}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    goto/16 :goto_4

    :cond_18
    iget-object v0, v1, Landroid/support/v4/media/MediaDescriptionCompat;->b:Ljava/lang/CharSequence;

    if-eqz v0, :cond_19

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "android.media.metadata.TITLE"

    invoke-virtual {v2, v3, v0}, Lr8/ufd;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "android.media.metadata.DISPLAY_TITLE"

    invoke-virtual {v2, v3, v0}, Lr8/ufd;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_19
    iget-object v0, v1, Landroid/support/v4/media/MediaDescriptionCompat;->c:Ljava/lang/CharSequence;

    if-eqz v0, :cond_1a

    const-string v3, "android.media.metadata.DISPLAY_SUBTITLE"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lr8/ufd;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1a
    iget-object v0, v1, Landroid/support/v4/media/MediaDescriptionCompat;->d:Ljava/lang/CharSequence;

    if-eqz v0, :cond_1b

    const-string v3, "android.media.metadata.DISPLAY_DESCRIPTION"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lr8/ufd;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1b
    iget-object v0, v1, Landroid/support/v4/media/MediaDescriptionCompat;->e:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1c

    const-string v3, "android.media.metadata.DISPLAY_ICON"

    invoke-virtual {v2, v3, v0}, Lr8/ufd;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    :cond_1c
    iget-object v0, v1, Landroid/support/v4/media/MediaDescriptionCompat;->f:Landroid/net/Uri;

    if-eqz v0, :cond_1d

    const-string v3, "android.media.metadata.DISPLAY_ICON_URI"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lr8/ufd;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1d
    iget-object v0, v1, Landroid/support/v4/media/MediaDescriptionCompat;->a:Ljava/lang/String;

    if-eqz v0, :cond_1e

    const-string v3, "android.media.metadata.MEDIA_ID"

    invoke-virtual {v2, v3, v0}, Lr8/ufd;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1e
    iget-object v0, v1, Landroid/support/v4/media/MediaDescriptionCompat;->h:Landroid/net/Uri;

    if-eqz v0, :cond_20

    const-string v1, "android.media.metadata.MEDIA_URI"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lr8/ufd;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_e

    :cond_1f
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_3

    :cond_20
    :goto_e
    new-instance v0, Landroid/support/v4/media/MediaMetadataCompat;

    invoke-direct {v0, v4}, Landroid/support/v4/media/MediaMetadataCompat;-><init>(Landroid/os/Bundle;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lr8/vz8;->b:Ljava/lang/Object;

    iput-object v0, p0, Lr8/vz8;->c:Ljava/lang/Object;

    return-void
.end method

.method public d(Ljava/nio/charset/Charset;Lr8/ctm;Lr8/n33;Lr8/zq5;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lr8/vz8;->b:Ljava/lang/Object;

    check-cast v0, Lr8/k5l;

    instance-of v1, p4, Lr8/d2c;

    if-eqz v1, :cond_0

    move-object v1, p4

    check-cast v1, Lr8/d2c;

    iget v2, v1, Lr8/d2c;->g:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lr8/d2c;->g:I

    goto :goto_0

    :cond_0
    new-instance v1, Lr8/d2c;

    invoke-direct {v1, p0, p4}, Lr8/d2c;-><init>(Lr8/vz8;Lr8/zq5;)V

    :goto_0
    iget-object p4, v1, Lr8/d2c;->e:Ljava/lang/Object;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, v1, Lr8/d2c;->g:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v3, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    iget-object p0, v1, Lr8/d2c;->d:Ljava/util/Iterator;

    iget-object p1, v1, Lr8/d2c;->c:Lr8/jhk;

    iget-object p2, v1, Lr8/d2c;->b:Lr8/ctm;

    iget-object p3, v1, Lr8/d2c;->a:Ljava/nio/charset/Charset;

    invoke-static {p4}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p2, v1, Lr8/d2c;->b:Lr8/ctm;

    iget-object p1, v1, Lr8/d2c;->a:Ljava/nio/charset/Charset;

    invoke-static {p4}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p4}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iput-object p1, v1, Lr8/d2c;->a:Ljava/nio/charset/Charset;

    iput-object p2, v1, Lr8/d2c;->b:Lr8/ctm;

    iput v5, v1, Lr8/d2c;->g:I

    invoke-static {p3, v1}, Lr8/d43;->o(Lr8/n33;Lr8/zq5;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v2, :cond_4

    goto :goto_3

    :cond_4
    :goto_1
    check-cast p4, Lr8/jhk;

    iget-object p0, p0, Lr8/vz8;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    move-object p3, p1

    move-object p1, p4

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lr8/n2c;

    new-instance v3, Lr8/khk;

    invoke-direct {v3, p1}, Lr8/khk;-><init>(Lr8/jhk;)V

    iput-object p3, v1, Lr8/d2c;->a:Ljava/nio/charset/Charset;

    iput-object p2, v1, Lr8/d2c;->b:Lr8/ctm;

    iput-object p1, v1, Lr8/d2c;->c:Lr8/jhk;

    iput-object p0, v1, Lr8/d2c;->d:Ljava/util/Iterator;

    iput v4, v1, Lr8/d2c;->g:I

    invoke-virtual {p4, p3, p2, v3, v1}, Lr8/n2c;->b(Ljava/nio/charset/Charset;Lr8/ctm;Lr8/khk;Lr8/zq5;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v2, :cond_5

    :goto_3
    return-object v2

    :cond_5
    :goto_4
    if-nez p4, :cond_6

    goto :goto_2

    :cond_6
    return-object p4

    :cond_7
    move-object p0, v0

    check-cast p0, Lr8/ylb;

    iget-object p0, p0, Lr8/ylb;->b:Lr8/pcj;

    invoke-static {p0, p2}, Lr8/prj;->j(Lr8/pcj;Lr8/ctm;)Lkotlinx/serialization/KSerializer;

    move-result-object p0

    :try_start_0
    instance-of p2, v0, Lr8/k5l;

    if-eqz p2, :cond_8

    check-cast v0, Lr8/k5l;

    check-cast p0, Lkotlinx/serialization/KSerializer;

    invoke-static {p1, p3}, Lr8/pnj;->h(Lr8/jhk;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    check-cast v0, Lr8/ylb;

    invoke-virtual {v0, p1, p0}, Lr8/ylb;->b(Ljava/lang/String;Lkotlinx/serialization/KSerializer;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_8
    const-wide p2, 0x7fffffffffffffffL

    invoke-static {p1, p2, p3}, Lr8/n86;->l(Lr8/jhk;J)J

    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Unsupported format "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p0

    new-instance p1, Lio/ktor/serialization/JsonConvertException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Illegal input: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public e(JLr8/xq5;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p3, Lr8/s6a;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lr8/s6a;

    iget v1, v0, Lr8/s6a;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/s6a;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr8/s6a;

    invoke-direct {v0, p0, p3}, Lr8/s6a;-><init>(Lr8/vz8;Lr8/xq5;)V

    :goto_0
    iget-object p3, v0, Lr8/s6a;->c:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/s6a;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-wide p1, v0, Lr8/s6a;->a:J

    iget-object p0, v0, Lr8/s6a;->b:Lr8/u50;

    invoke-static {p3}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p3, p0, Lr8/vz8;->c:Ljava/lang/Object;

    check-cast p3, Lr8/u50;

    iget-object p0, p0, Lr8/vz8;->b:Ljava/lang/Object;

    check-cast p0, Lr8/xb9;

    iput-object p3, v0, Lr8/s6a;->b:Lr8/u50;

    iput-wide p1, v0, Lr8/s6a;->a:J

    iput v3, v0, Lr8/s6a;->e:I

    check-cast p0, Lr8/zb9;

    invoke-virtual {p0, v0}, Lr8/zb9;->h(Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v4, p3

    move-object p3, p0

    move-object p0, v4

    :goto_1
    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, p1, p2}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {p0, p3, v0}, Lr8/xp9;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_4

    sget-object p0, Lcom/alohamobile/filemanager/wfs/server/data/WebResponse;->Companion:Lr8/fbo;

    const/4 p1, 0x0

    new-array p1, p1, [B

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/alohamobile/filemanager/wfs/server/data/WebResponse;

    sget-object p2, Lr8/usa;->c:Lr8/usa;

    invoke-direct {p0, p1, p2}, Lcom/alohamobile/filemanager/wfs/server/data/WebResponse;-><init>([BLr8/usa;)V

    return-object p0

    :cond_4
    sget-object p0, Lcom/alohamobile/filemanager/wfs/server/data/WebResponse;->Companion:Lr8/fbo;

    invoke-static {}, Lr8/zio;->o()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lr8/fbo;->a(Ljava/lang/String;)Lcom/alohamobile/filemanager/wfs/server/data/WebResponse;

    move-result-object p0

    return-object p0
.end method

.method public f(Lr8/mdd;Lr8/zq5;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lr8/vz8;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    instance-of v1, p2, Lr8/ndd;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lr8/ndd;

    iget v2, v1, Lr8/ndd;->d:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lr8/ndd;->d:I

    goto :goto_0

    :cond_0
    new-instance v1, Lr8/ndd;

    invoke-direct {v1, p0, p2}, Lr8/ndd;-><init>(Lr8/vz8;Lr8/zq5;)V

    :goto_0
    iget-object p2, v1, Lr8/ndd;->b:Ljava/lang/Object;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, v1, Lr8/ndd;->d:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-object p1, v1, Lr8/ndd;->a:Lr8/mdd;

    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lr8/jdd;

    if-eqz p2, :cond_3

    return-object p2

    :cond_3
    iget-object p0, p0, Lr8/vz8;->b:Ljava/lang/Object;

    check-cast p0, Lr8/ida;

    iput-object p1, v1, Lr8/ndd;->a:Lr8/mdd;

    iput v4, v1, Lr8/ndd;->d:I

    invoke-virtual {p0, p1, v1}, Lr8/ida;->l(Lr8/mdd;Lr8/zq5;)Ljava/io/Serializable;

    move-result-object p2

    if-ne p2, v2, :cond_4

    return-object v2

    :cond_4
    :goto_1
    check-cast p2, Ljava/util/List;

    new-instance p0, Lr8/jdd;

    invoke-direct {p0, p1, p2}, Lr8/jdd;-><init>(Lr8/mdd;Ljava/util/List;)V

    invoke-virtual {v0, p1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public g(Landroid/net/Uri;Lr8/c96;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lr8/vz8;->b:Ljava/lang/Object;

    check-cast v0, Lr8/hnf;

    invoke-interface {v0, p1, p2}, Lr8/hnf;->g(Landroid/net/Uri;Lr8/c96;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr8/tz8;

    iget-object p0, p0, Lr8/vz8;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    return-object p1

    :cond_0
    invoke-interface {p1, p0}, Lr8/tz8;->a(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/tz8;

    return-object p0
.end method

.method public h()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lr8/vz8;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    return-object p0
.end method

.method public i()Ljava/lang/Class;
    .locals 0

    iget-object p0, p0, Lr8/vz8;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Class;

    return-object p0
.end method

.method public declared-synchronized j()Ljava/util/Map;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lr8/vz8;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p0, Lr8/vz8;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lr8/vz8;->c:Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lr8/vz8;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public l(Lr8/s1d;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lr8/vz8;->c:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/PorterDuffColorFilter;

    return-object p0
.end method

.method public m(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lr8/vz8;->b:Ljava/lang/Object;

    check-cast v0, Lr8/s1d;

    iput p1, v0, Lr8/s1d;->a:F

    iput p2, v0, Lr8/s1d;->b:F

    iput-object p3, v0, Lr8/s1d;->c:Ljava/lang/Object;

    iput-object p4, v0, Lr8/s1d;->d:Ljava/lang/Object;

    iput p5, v0, Lr8/s1d;->e:F

    iput p6, v0, Lr8/s1d;->f:F

    iput p7, v0, Lr8/s1d;->g:F

    invoke-virtual {p0, v0}, Lr8/vz8;->l(Lr8/s1d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public n(Lr8/zq5;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p1, Lr8/odd;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lr8/odd;

    iget v1, v0, Lr8/odd;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/odd;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr8/odd;

    invoke-direct {v0, p0, p1}, Lr8/odd;-><init>(Lr8/vz8;Lr8/zq5;)V

    :goto_0
    iget-object p1, v0, Lr8/odd;->a:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/odd;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    sget-object p1, Lcom/alohamobile/logger/AlohaTag;->WebPageLoadingSpeedMeasurement:Lcom/alohamobile/logger/AlohaTag;

    sget-object v2, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v4, Lr8/fc0;->b:Lr8/yxc;

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    iget-object v4, v4, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v4, Lr8/fyc;

    invoke-virtual {v4}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v5

    if-ltz v5, :cond_5

    invoke-virtual {v4}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_5

    sget-object v4, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v4, :cond_4

    invoke-virtual {p1}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object p1

    iget-object v5, v4, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v5, Lr8/fyc;

    invoke-virtual {v5}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v5

    if-gtz v5, :cond_5

    const-string v5, "Initializing measurement registries"

    const/4 v6, 0x0

    invoke-virtual {v4, v2, p1, v5, v6}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    :goto_1
    iget-object p1, p0, Lr8/vz8;->b:Ljava/lang/Object;

    check-cast p1, Lr8/ida;

    iput v3, v0, Lr8/odd;->c:I

    invoke-virtual {p1, v0}, Lr8/ida;->k(Lr8/zq5;)Ljava/io/Serializable;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    :goto_2
    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lr8/z8o;

    iget-object v2, v2, Lr8/z8o;->b:Lr8/y8o;

    iget-boolean v3, v2, Lr8/y8o;->a:Z

    if-eqz v3, :cond_7

    iget-object v2, v2, Lr8/y8o;->b:Ljava/lang/String;

    if-eqz v2, :cond_7

    new-instance v3, Lr8/ldd;

    invoke-direct {v3, v2}, Lr8/ldd;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :cond_7
    sget-object v3, Lr8/kdd;->a:Lr8/kdd;

    :goto_4
    invoke-virtual {v0, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_8

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    check-cast v2, Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    new-instance p1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/mdd;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    new-instance v3, Lr8/jdd;

    invoke-direct {v3, v2, v1}, Lr8/jdd;-><init>(Lr8/mdd;Ljava/util/List;)V

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_a
    const/16 v0, 0xa

    invoke-static {p1, v0}, Lr8/td2;->m(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v0}, Lr8/a8d;->a(I)I

    move-result v0

    const/16 v1, 0x10

    if-ge v0, v1, :cond_b

    move v0, v1

    :cond_b
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lr8/jdd;

    iget-object v2, v2, Lr8/jdd;->a:Lr8/mdd;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_c
    iget-object p0, p0, Lr8/vz8;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0
.end method

.method public o()V
    .locals 0

    iget-object p0, p0, Lr8/vz8;->b:Ljava/lang/Object;

    check-cast p0, Landroid/util/SparseIntArray;

    invoke-virtual {p0}, Landroid/util/SparseIntArray;->clear()V

    return-void
.end method

.method public onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 7

    iget v0, p0, Lr8/vz8;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    const-string v1, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    sget-object p1, Lcom/alohamobile/logger/AlohaTag;->Prediction:Lcom/alohamobile/logger/AlohaTag;

    sget-object v0, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v3, Lr8/fc0;->b:Lr8/yxc;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v3, v3, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v3, Lr8/fyc;

    invoke-virtual {v3}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-ltz v4, :cond_2

    invoke-virtual {v3}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    sget-object v3, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v3, :cond_1

    invoke-virtual {p1}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object p1

    iget-object v1, v3, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v1, Lr8/fyc;

    invoke-virtual {v1}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-gtz v1, :cond_2

    const-string v1, "TfLite initialized successfully."

    invoke-virtual {v3, v0, p1, v1, v2}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_0
    iget-object p1, p0, Lr8/vz8;->b:Ljava/lang/Object;

    check-cast p1, Lr8/ytc;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lr8/ytc;->b:Z

    iget-object p0, p0, Lr8/vz8;->c:Ljava/lang/Object;

    check-cast p0, Lr8/r4j;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    new-instance v0, Lr8/vqi;

    invoke-direct {v0, p1}, Lr8/vqi;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lr8/r4j;->resumeWith(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_3
    sget-object v0, Lcom/alohamobile/logger/AlohaTag;->Prediction:Lcom/alohamobile/logger/AlohaTag;

    sget-object v3, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v4, Lr8/fc0;->b:Lr8/yxc;

    if-nez v4, :cond_4

    goto :goto_1

    :cond_4
    iget-object v4, v4, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v4, Lr8/fyc;

    invoke-virtual {v4}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v5

    if-ltz v5, :cond_6

    invoke-virtual {v4}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_6

    sget-object v4, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v4, :cond_5

    invoke-virtual {v0}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v0

    iget-object v1, v4, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v1, Lr8/fyc;

    invoke-virtual {v1}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-gtz v1, :cond_6

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object v1

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "TfLite initialization failed: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v3, v0, v1, v2}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    :goto_1
    iget-object p0, p0, Lr8/vz8;->c:Ljava/lang/Object;

    check-cast p0, Lr8/r4j;

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object p1

    if-nez p1, :cond_7

    new-instance p1, Ljava/lang/Exception;

    const-string v0, "TfLite initialization failed"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    :cond_7
    new-instance v0, Lr8/sqi;

    invoke-direct {v0, p1}, Lr8/sqi;-><init>(Ljava/lang/Throwable;)V

    new-instance p1, Lr8/vqi;

    invoke-direct {p1, v0}, Lr8/vqi;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lr8/r4j;->resumeWith(Ljava/lang/Object;)V

    :goto_2
    return-void

    :pswitch_0
    iget-object v0, p0, Lr8/vz8;->c:Ljava/lang/Object;

    check-cast v0, Lr8/ig3;

    iget-object p0, p0, Lr8/vz8;->b:Ljava/lang/Object;

    check-cast p0, Lr8/um9;

    iget-object p0, p0, Lr8/um9;->b:Ljava/lang/Object;

    check-cast p0, Lr8/irh;

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string v4, ""

    if-nez v1, :cond_8

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lr8/irh;->c:Lr8/ung;

    sget-object v1, Lr8/irh;->b:[Lr8/ysb;

    aget-object v1, v1, v2

    invoke-virtual {p1, p0, v1, v4}, Lr8/hr1;->c(Ljava/lang/Object;Lr8/ysb;Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Lr8/ig3;->resumeWith(Ljava/lang/Object;)V

    goto :goto_4

    :cond_8
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_9

    move-object v3, p1

    :cond_9
    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_a

    goto :goto_3

    :cond_a
    move-object v4, v3

    :goto_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lr8/irh;->c:Lr8/ung;

    sget-object v1, Lr8/irh;->b:[Lr8/ysb;

    aget-object v1, v1, v2

    invoke-virtual {p1, p0, v1, v4}, Lr8/hr1;->c(Ljava/lang/Object;Lr8/ysb;Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Lr8/ig3;->resumeWith(Ljava/lang/Object;)V

    :goto_4
    return-void

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 1

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Future should never fail. Did it get completed by GC?"

    invoke-direct {p0, v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Lr8/vz8;->b:Ljava/lang/Object;

    check-cast p1, Landroid/view/Surface;

    invoke-virtual {p1}, Landroid/view/Surface;->release()V

    iget-object p0, p0, Lr8/vz8;->c:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/SurfaceTexture;

    invoke-virtual {p0}, Landroid/graphics/SurfaceTexture;->release()V

    return-void
.end method

.method public q(Ljava/lang/String;)Lr8/mia;
    .locals 1

    iget-object v0, p0, Lr8/vz8;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, p1}, Lr8/c03;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lr8/vz8;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/LinkedHashMap;

    invoke-static {p1, p0}, Lr8/yh3;->r(Ljava/lang/String;Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lr8/mia;

    invoke-direct {v0, p0, p1}, Lr8/mia;-><init>(Ljava/util/LinkedHashMap;Ljava/lang/String;)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public r(Lr8/ro5;Ljava/nio/charset/Charset;Lr8/ctm;Ljava/lang/Object;Lr8/zq5;)Ljava/lang/Object;
    .locals 14

    move-object/from16 v0, p5

    iget-object v1, p0, Lr8/vz8;->b:Ljava/lang/Object;

    check-cast v1, Lr8/k5l;

    instance-of v2, v0, Lr8/h2c;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lr8/h2c;

    iget v3, v2, Lr8/h2c;->g:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lr8/h2c;->g:I

    goto :goto_0

    :cond_0
    new-instance v2, Lr8/h2c;

    invoke-direct {v2, p0, v0}, Lr8/h2c;-><init>(Lr8/vz8;Lr8/zq5;)V

    :goto_0
    iget-object v0, v2, Lr8/h2c;->e:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v2, Lr8/h2c;->g:I

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v6, :cond_1

    iget-object p0, v2, Lr8/h2c;->d:Ljava/lang/Object;

    iget-object v3, v2, Lr8/h2c;->c:Lr8/ctm;

    iget-object v4, v2, Lr8/h2c;->b:Ljava/nio/charset/Charset;

    iget-object v2, v2, Lr8/h2c;->a:Lr8/ro5;

    invoke-static {v0}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object v11, v3

    move-object v10, v4

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {v0}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p0, p0, Lr8/vz8;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    new-instance v8, Lr8/a3;

    const/4 v0, 0x4

    invoke-direct {v8, p0, v0}, Lr8/a3;-><init>(Ljava/lang/Object;I)V

    new-instance v7, Lr8/g2c;

    const/4 v13, 0x0

    move-object v9, p1

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    move-object/from16 v12, p4

    invoke-direct/range {v7 .. v13}, Lr8/g2c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p0, Lr8/ck2;

    const/4 v4, 0x2

    invoke-direct {p0, v4, v0, v5}, Lr8/ck2;-><init>(IILr8/xq5;)V

    iput-object p1, v2, Lr8/h2c;->a:Lr8/ro5;

    iput-object v10, v2, Lr8/h2c;->b:Ljava/nio/charset/Charset;

    iput-object v11, v2, Lr8/h2c;->c:Lr8/ctm;

    iput-object v12, v2, Lr8/h2c;->d:Ljava/lang/Object;

    iput v6, v2, Lr8/h2c;->g:I

    invoke-static {v7, p0, v2}, Lr8/c79;->r(Lr8/g69;Lr8/xp9;Lr8/zq5;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_3

    return-object v3

    :cond_3
    move-object v2, p1

    move-object p0, v12

    :goto_1
    check-cast v0, Lr8/bef;

    if-eqz v0, :cond_4

    return-object v0

    :cond_4
    :try_start_0
    move-object v0, v1

    check-cast v0, Lr8/ylb;

    iget-object v0, v0, Lr8/ylb;->b:Lr8/pcj;

    invoke-static {v0, v11}, Lr8/prj;->j(Lr8/pcj;Lr8/ctm;)Lkotlinx/serialization/KSerializer;

    move-result-object v0
    :try_end_0
    .catch Lkotlinx/serialization/SerializationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-object v0, v1

    check-cast v0, Lr8/ylb;

    iget-object v0, v0, Lr8/ylb;->b:Lr8/pcj;

    invoke-static {p0, v0}, Lr8/prj;->f(Ljava/lang/Object;Lr8/pcj;)Lkotlinx/serialization/KSerializer;

    move-result-object v0

    :goto_2
    instance-of v3, v1, Lr8/k5l;

    if-eqz v3, :cond_6

    check-cast v1, Lr8/k5l;

    check-cast v0, Lkotlinx/serialization/KSerializer;

    check-cast v1, Lr8/ylb;

    invoke-virtual {v1, v0, p0}, Lr8/ylb;->c(Lkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Lr8/l0m;

    sget v1, Lr8/uo5;->a:I

    iget-object v1, v2, Lr8/ro5;->d:Ljava/lang/String;

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "text"

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_3

    :cond_5
    const-string v1, "charset"

    invoke-virtual {v10}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lr8/ro5;->t(Ljava/lang/String;Ljava/lang/String;)Lr8/ro5;

    move-result-object v2

    :goto_3
    invoke-direct {v0, p0, v2, v5}, Lr8/l0m;-><init>(Ljava/lang/String;Lr8/ro5;Lr8/usa;)V

    return-object v0

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Unsupported format "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public s(Lr8/don;)V
    .locals 0

    iput-object p1, p0, Lr8/vz8;->b:Ljava/lang/Object;

    if-eqz p1, :cond_0

    iget-object p0, p0, Lr8/vz8;->c:Ljava/lang/Object;

    check-cast p0, Lr8/f1k;

    invoke-virtual {p0, p1}, Lr8/f1k;->i(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public t(ILr8/v4;)V
    .locals 8

    iget-object v0, p0, Lr8/vz8;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/Iterator;

    :goto_0
    iget-object v1, p0, Lr8/vz8;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map$Entry;

    if-eqz v1, :cond_5

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/uu9;

    iget v1, v1, Lr8/uu9;->a:I

    if-ge v1, p1, :cond_5

    iget-object v1, p0, Lr8/vz8;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/uu9;

    iget-object v2, p0, Lr8/vz8;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lr8/sn8;->c:Lr8/sn8;

    iget-object v3, v1, Lr8/uu9;->b:Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;

    iget v4, v1, Lr8/uu9;->a:I

    iget-boolean v1, v1, Lr8/uu9;->c:Z

    const/4 v5, 0x4

    const/4 v6, 0x3

    if-eqz v1, :cond_1

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    sget-object v7, Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;->GROUP:Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;

    if-ne v3, v7, :cond_0

    check-cast v2, Lr8/eb;

    invoke-virtual {p2, v4, v6}, Lr8/v4;->V(II)V

    invoke-virtual {v2, p2}, Lr8/eb;->e(Lr8/v4;)V

    invoke-virtual {p2, v4, v5}, Lr8/v4;->V(II)V

    goto :goto_1

    :cond_0
    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;->getWireType()I

    move-result v7

    invoke-virtual {p2, v4, v7}, Lr8/v4;->V(II)V

    invoke-static {p2, v3, v2}, Lr8/sn8;->k(Lr8/v4;Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;->GROUP:Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;

    if-ne v3, v1, :cond_2

    check-cast v2, Lr8/eb;

    invoke-virtual {p2, v4, v6}, Lr8/v4;->V(II)V

    invoke-virtual {v2, p2}, Lr8/eb;->e(Lr8/v4;)V

    invoke-virtual {p2, v4, v5}, Lr8/v4;->V(II)V

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;->getWireType()I

    move-result v1

    invoke-virtual {p2, v4, v1}, Lr8/v4;->V(II)V

    invoke-static {p2, v3, v2}, Lr8/sn8;->k(Lr8/v4;Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;Ljava/lang/Object;)V

    :cond_3
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    iput-object v1, p0, Lr8/vz8;->c:Ljava/lang/Object;

    goto/16 :goto_0

    :cond_4
    const/4 v1, 0x0

    iput-object v1, p0, Lr8/vz8;->c:Ljava/lang/Object;

    goto/16 :goto_0

    :cond_5
    return-void
.end method
