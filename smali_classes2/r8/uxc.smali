.class public final Lr8/uxc;
.super Ljava/lang/Object;


# static fields
.field public static final $stable:I = 0x8

.field private static final ANDROID_VERSION_PROPERTY_NAME:Ljava/lang/String; = "Android Version"

.field private static final APP_VERSION_PROPERTY_NAME:Ljava/lang/String; = "App Version"

.field private static final DEVICE_MODEL_PROPERTY_NAME:Ljava/lang/String; = "Device Model"


# instance fields
.field public final a:Lr8/y4n;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v0

    iget-object v0, v0, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v0, Lr8/caj;

    iget-object v0, v0, Lr8/caj;->d:Lr8/y9j;

    const-class v1, Lr8/y4n;

    sget-object v2, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {v2, v1}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/y4n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lr8/uxc;->a:Lr8/y4n;

    return-void
.end method


# virtual methods
.method public final a(Lr8/zq5;)Ljava/io/Serializable;
    .locals 8

    instance-of v0, p1, Lr8/txc;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lr8/txc;

    iget v1, v0, Lr8/txc;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/txc;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr8/txc;

    invoke-direct {v0, p0, p1}, Lr8/txc;-><init>(Lr8/uxc;Lr8/zq5;)V

    :goto_0
    iget-object p1, v0, Lr8/txc;->c:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/txc;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lr8/txc;->b:Lr8/nkc;

    iget-object v0, v0, Lr8/txc;->a:Lr8/nkc;

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    invoke-static {}, Lr8/td2;->s()Lr8/nkc;

    move-result-object p1

    new-instance v2, Lr8/vxc;

    const-string v4, "Android Version"

    sget-object v5, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-direct {v2, v4, v5}, Lr8/vxc;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lr8/vxc;

    const-string v5, "Device Model"

    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-direct {v4, v5, v6}, Lr8/vxc;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lr8/vxc;

    const-string v6, "App Version"

    const-string v7, "8.11.2"

    invoke-direct {v5, v6, v7}, Lr8/vxc;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    filled-new-array {v2, v4, v5}, [Lr8/vxc;

    move-result-object v2

    invoke-static {v2}, Lr8/td2;->T([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-virtual {p1, v2}, Lr8/nkc;->addAll(Ljava/util/Collection;)Z

    iput-object p1, v0, Lr8/txc;->a:Lr8/nkc;

    iput-object p1, v0, Lr8/txc;->b:Lr8/nkc;

    iput v3, v0, Lr8/txc;->e:I

    iget-object p0, p0, Lr8/uxc;->a:Lr8/y4n;

    check-cast p0, Lr8/z4n;

    invoke-virtual {p0, v0}, Lr8/z4n;->a(Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p1

    move-object p1, p0

    move-object p0, v0

    :goto_1
    check-cast p1, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lr8/td2;->m(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/h5n;

    new-instance v3, Lr8/vxc;

    invoke-interface {v2}, Lr8/h5n;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2}, Lr8/h5n;->a()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v4, v2}, Lr8/vxc;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-interface {p0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {v0}, Lr8/td2;->j(Ljava/util/List;)Lr8/nkc;

    move-result-object p0

    return-object p0
.end method
