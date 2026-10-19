.class public final Lr8/ux9;
.super Ljava/lang/Object;


# static fields
.field private static final HEAD_FETCH_MAX_BODY_SIZE_BYTES:I = 0x20000

.field private static final HEAD_FETCH_TIMEOUT_MS:I = 0xfa0

.field private static final IMAGE_SIZE_SVG_THRESHOLD:I = 0x40

.field public static final USER_AGENT:Ljava/lang/String; = "Mozilla/5.0 (iPhone; CPU iPhone OS 16_6 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/16.6 Mobile/15E148 Safari/604.1"

.field public static final b:Ljava/util/List;


# instance fields
.field public final a:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "shortcut icon"

    const-string v1, "icon"

    const-string v2, "apple-touch-icon"

    const-string v3, "apple-touch-icon-precomposed"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lr8/td2;->T([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lr8/ux9;->b:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lr8/ux9;->a:Ljava/util/HashMap;

    return-void
.end method

.method public static final a(Lr8/ux9;Lr8/l93;Lr8/zq5;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v2, v1, Lr8/tx9;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lr8/tx9;

    iget v3, v2, Lr8/tx9;->k:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lr8/tx9;->k:I

    goto :goto_0

    :cond_0
    new-instance v2, Lr8/tx9;

    invoke-direct {v2, v0, v1}, Lr8/tx9;-><init>(Lr8/ux9;Lr8/zq5;)V

    :goto_0
    iget-object v1, v2, Lr8/tx9;->i:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v2, Lr8/tx9;->k:I

    const/4 v5, 0x1

    const/4 v7, 0x0

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget v4, v2, Lr8/tx9;->h:I

    iget v8, v2, Lr8/tx9;->g:I

    iget v9, v2, Lr8/tx9;->f:I

    iget-object v10, v2, Lr8/tx9;->e:Ljava/lang/Object;

    iget-object v11, v2, Lr8/tx9;->d:Ljava/util/Iterator;

    iget-object v12, v2, Lr8/tx9;->c:Ljava/util/Iterator;

    iget-object v13, v2, Lr8/tx9;->b:Lr8/f27;

    iget-object v14, v2, Lr8/tx9;->a:Lr8/l93;

    invoke-static {v1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    new-instance v1, Lr8/f27;

    const/4 v4, 0x6

    invoke-direct {v1, v4}, Lr8/f27;-><init>(I)V

    sget-object v4, Lr8/ux9;->b:Ljava/util/List;

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v8, v4

    const/4 v9, 0x0

    move-object v4, v2

    move-object v2, v1

    move-object/from16 v1, p1

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_8

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    iget-object v11, v0, Lr8/ux9;->a:Ljava/util/HashMap;

    invoke-virtual {v11, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Set;

    if-eqz v10, :cond_7

    check-cast v10, Ljava/lang/Iterable;

    invoke-static {v2, v10}, Lr8/j25;->m1(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v10

    check-cast v10, Ljava/lang/Iterable;

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move-object v14, v1

    move-object v13, v2

    move-object v2, v4

    move-object v12, v8

    move-object v11, v10

    const/4 v4, 0x0

    const/4 v8, 0x0

    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v1, v10

    check-cast v1, Lr8/sx9;

    iput-object v14, v2, Lr8/tx9;->a:Lr8/l93;

    iput-object v13, v2, Lr8/tx9;->b:Lr8/f27;

    iput-object v12, v2, Lr8/tx9;->c:Ljava/util/Iterator;

    iput-object v11, v2, Lr8/tx9;->d:Ljava/util/Iterator;

    iput-object v10, v2, Lr8/tx9;->e:Ljava/lang/Object;

    iput v9, v2, Lr8/tx9;->f:I

    iput v8, v2, Lr8/tx9;->g:I

    iput v4, v2, Lr8/tx9;->h:I

    iput v5, v2, Lr8/tx9;->k:I

    sget-object v15, Lr8/t57;->a:Lr8/on6;

    sget-object v15, Lr8/pl6;->c:Lr8/pl6;

    new-instance v5, Lr8/p69;

    const/4 v6, 0x3

    invoke-direct {v5, v6, v1, v14, v7}, Lr8/p69;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    invoke-static {v15, v5, v2}, Lr8/q72;->e0(Lr8/tu5;Lr8/xp9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_3

    return-object v3

    :cond_3
    :goto_3
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_4

    :cond_4
    const/4 v5, 0x1

    goto :goto_2

    :cond_5
    move-object v10, v7

    :goto_4
    check-cast v10, Lr8/sx9;

    if-eqz v10, :cond_6

    iget-object v0, v10, Lr8/sx9;->b:Ljava/lang/String;

    return-object v0

    :cond_6
    move-object v4, v2

    move-object v8, v12

    move-object v2, v13

    move-object v1, v14

    :cond_7
    const/4 v5, 0x1

    goto :goto_1

    :cond_8
    return-object v7
.end method

.method public static final b(Lr8/ux9;Ljava/lang/String;Lr8/xq7;)V
    .locals 11

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "link"

    invoke-static {v0}, Lr8/n7n;->G(Ljava/lang/String;)V

    invoke-static {v0}, Lr8/x2p;->P(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lr8/t58;

    const/16 v2, 0x9

    const/4 v3, 0x0

    invoke-direct {v1, v0, v2, v3}, Lr8/t58;-><init>(Ljava/lang/String;IZ)V

    invoke-static {v1, p2}, Lr8/fvm;->f(Lr8/b68;Lr8/xq7;)Lr8/bs7;

    move-result-object p2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-string v2, "rel"

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lr8/xq7;

    sget-object v4, Lr8/ux9;->b:Ljava/util/List;

    invoke-virtual {v3, v2}, Lr8/dwe;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/xq7;

    invoke-virtual {v0, v2}, Lr8/dwe;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x0

    if-lez v3, :cond_3

    goto :goto_2

    :cond_3
    move-object v1, v4

    :goto_2
    const-string v3, "href"

    invoke-virtual {v0, v3}, Lr8/dwe;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_4

    goto :goto_3

    :cond_4
    move-object v3, v4

    :goto_3
    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v3, :cond_8

    const-string v7, "/"

    :try_start_0
    const-string v8, "http"

    invoke-static {v3, v8, v6}, Lr8/z6l;->C0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v8

    if-eqz v8, :cond_5

    goto :goto_4

    :cond_5
    new-instance v8, Ljava/net/URI;

    invoke-direct {v8, p1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    const-string v9, "//"

    invoke-static {v3, v9, v6}, Lr8/z6l;->C0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-virtual {v8}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ":"

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    :cond_6
    invoke-static {v3, v7, v6}, Lr8/z6l;->C0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v9

    invoke-virtual {v3, v5, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    :cond_7
    invoke-virtual {v8}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v8

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "://"

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    :cond_8
    move-object v3, v4

    :goto_4
    const-string v7, "sizes"

    invoke-virtual {v0, v7}, Lr8/dwe;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v8, "x"

    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x6

    invoke-static {v7, v8, v9}, Lr8/z6l;->x0(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v7

    invoke-static {v7}, Lr8/j25;->G0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-eqz v7, :cond_9

    invoke-static {v7}, Lr8/z6l;->Q0(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    :cond_9
    const-string v7, "type"

    invoke-virtual {v0, v7}, Lr8/dwe;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v7, "image/svg+xml"

    invoke-static {v0, v7}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    if-eqz v3, :cond_a

    const-string v0, ".svg"

    invoke-static {v3, v0, v6}, Lr8/z6l;->Q(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-ne v0, v5, :cond_a

    goto :goto_5

    :cond_a
    move v5, v6

    :cond_b
    :goto_5
    if-eqz v1, :cond_2

    if-eqz v3, :cond_2

    invoke-virtual {p0, v1, v3, v4, v5}, Lr8/ux9;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Z)V

    goto/16 :goto_1

    :cond_c
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Z)V
    .locals 2

    iget-object p0, p0, Lr8/ux9;->a:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    :cond_0
    new-instance v1, Lr8/sx9;

    invoke-direct {v1, p1, p2, p3, p4}, Lr8/sx9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Z)V

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
