.class public abstract Lr8/ljb;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lr8/yw6;

.field public static final b:Lr8/yw6;

.field public static final c:Lr8/yw6;

.field public static final d:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lr8/yw6;

    sget-object v1, Lr8/ekb;->d:Lr8/ekb;

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lr8/yw6;-><init>(Lr8/mon;I)V

    sput-object v0, Lr8/ljb;->a:Lr8/yw6;

    new-instance v2, Lr8/yw6;

    sget-object v3, Lr8/ekb;->f:Lr8/ekb;

    const/16 v4, 0xa

    invoke-direct {v2, v3, v4}, Lr8/yw6;-><init>(Lr8/mon;I)V

    sput-object v2, Lr8/ljb;->b:Lr8/yw6;

    new-instance v4, Lr8/yw6;

    sget-object v5, Lr8/ekb;->e:Lr8/ekb;

    const/16 v6, 0xb

    invoke-direct {v4, v5, v6}, Lr8/yw6;-><init>(Lr8/mon;I)V

    sput-object v4, Lr8/ljb;->c:Lr8/yw6;

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    sput-object v6, Lr8/ljb;->d:Ljava/util/HashMap;

    invoke-virtual {v6, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic a(I)V
    .locals 9

    const/4 v0, 0x6

    const/4 v1, 0x5

    if-eq p0, v1, :cond_0

    if-eq p0, v0, :cond_0

    const-string v2, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :cond_0
    const-string v2, "@NotNull method %s.%s must not return null"

    :goto_0
    const/4 v3, 0x3

    const/4 v4, 0x2

    if-eq p0, v1, :cond_1

    if-eq p0, v0, :cond_1

    move v5, v3

    goto :goto_1

    :cond_1
    move v5, v4

    :goto_1
    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "kotlin/reflect/jvm/internal/impl/load/java/JavaDescriptorVisibilities"

    const/4 v7, 0x0

    packed-switch p0, :pswitch_data_0

    const-string v8, "what"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_0
    aput-object v6, v5, v7

    goto :goto_2

    :pswitch_1
    const-string v8, "visibility"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_2
    const-string v8, "second"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_3
    const-string v8, "first"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_4
    const-string v8, "from"

    aput-object v8, v5, v7

    :goto_2
    const-string v7, "toDescriptorVisibility"

    const/4 v8, 0x1

    if-eq p0, v1, :cond_2

    if-eq p0, v0, :cond_2

    aput-object v6, v5, v8

    goto :goto_3

    :cond_2
    aput-object v7, v5, v8

    :goto_3
    if-eq p0, v4, :cond_4

    if-eq p0, v3, :cond_4

    const/4 v3, 0x4

    if-eq p0, v3, :cond_3

    if-eq p0, v1, :cond_5

    if-eq p0, v0, :cond_5

    const-string v3, "isVisibleForProtectedAndPackage"

    aput-object v3, v5, v4

    goto :goto_4

    :cond_3
    aput-object v7, v5, v4

    goto :goto_4

    :cond_4
    const-string v3, "areInSamePackage"

    aput-object v3, v5, v4

    :cond_5
    :goto_4
    invoke-static {v2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    if-eq p0, v1, :cond_6

    if-eq p0, v0, :cond_6

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static b(Lr8/fzh;Lr8/pc6;Lr8/kc6;)Z
    .locals 2

    const/4 v0, 0x1

    if-eqz p2, :cond_2

    instance-of v1, p1, Lr8/y93;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lr8/y93;

    invoke-static {v1}, Lr8/vw6;->r(Lr8/y93;)Lr8/y93;

    move-result-object v1

    goto :goto_0

    :cond_0
    sget v1, Lr8/vw6;->a:I

    move-object v1, p1

    :goto_0
    invoke-static {v1, p2}, Lr8/ljb;->c(Lr8/pc6;Lr8/kc6;)Z

    move-result v1

    if-eqz v1, :cond_1

    return v0

    :cond_1
    sget-object v0, Lr8/zw6;->c:Lr8/yw6;

    invoke-virtual {v0, p0, p1, p2}, Lr8/yw6;->a(Lr8/fzh;Lr8/pc6;Lr8/kc6;)Z

    move-result p0

    return p0

    :cond_2
    invoke-static {v0}, Lr8/ljb;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static c(Lr8/pc6;Lr8/kc6;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    if-eqz p1, :cond_1

    const-class v0, Lr8/xff;

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lr8/vw6;->h(Lr8/kc6;Ljava/lang/Class;Z)Lr8/kc6;

    move-result-object p0

    check-cast p0, Lr8/xff;

    invoke-static {p1, v0, v1}, Lr8/vw6;->h(Lr8/kc6;Ljava/lang/Class;Z)Lr8/kc6;

    move-result-object p1

    check-cast p1, Lr8/xff;

    if-eqz p1, :cond_0

    if-eqz p0, :cond_0

    check-cast p0, Lr8/yff;

    iget-object p0, p0, Lr8/yff;->f:Lr8/ug9;

    check-cast p1, Lr8/yff;

    iget-object p1, p1, Lr8/yff;->f:Lr8/ug9;

    invoke-virtual {p0, p1}, Lr8/ug9;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1

    :cond_1
    const/4 p0, 0x3

    invoke-static {p0}, Lr8/ljb;->a(I)V

    throw v0

    :cond_2
    const/4 p0, 0x2

    invoke-static {p0}, Lr8/ljb;->a(I)V

    throw v0
.end method
