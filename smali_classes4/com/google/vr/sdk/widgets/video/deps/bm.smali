.class public Lcom/google/vr/sdk/widgets/video/deps/bm;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/vr/sdk/widgets/video/deps/bg$c;
.implements Lcom/google/vr/sdk/widgets/video/deps/bq;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x12
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/vr/sdk/widgets/video/deps/bm$a;,
        Lcom/google/vr/sdk/widgets/video/deps/bm$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/google/vr/sdk/widgets/video/deps/bs;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/vr/sdk/widgets/video/deps/bg$c<",
        "TT;>;",
        "Lcom/google/vr/sdk/widgets/video/deps/bq<",
        "TT;>;"
    }
.end annotation


# instance fields
.field volatile a:Lcom/google/vr/sdk/widgets/video/deps/bm$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/vr/sdk/widgets/video/deps/bm$a;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/UUID;

.field private final c:Lcom/google/vr/sdk/widgets/video/deps/bt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/vr/sdk/widgets/video/deps/bt<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final d:Lcom/google/vr/sdk/widgets/video/deps/bw;

.field private final e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lcom/google/vr/sdk/widgets/video/deps/nd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/vr/sdk/widgets/video/deps/nd<",
            "Lcom/google/vr/sdk/widgets/video/deps/bl;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Z

.field private final h:I

.field private final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/vr/sdk/widgets/video/deps/bg<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/vr/sdk/widgets/video/deps/bg<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private k:Landroid/os/Looper;

.field private l:I

.field private m:[B


# direct methods
.method private static a(Lcom/google/vr/sdk/widgets/video/deps/bo;Ljava/util/UUID;Z)Lcom/google/vr/sdk/widgets/video/deps/bo$a;
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    iget v1, p0, Lcom/google/vr/sdk/widgets/video/deps/bo;->b:I

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget v3, p0, Lcom/google/vr/sdk/widgets/video/deps/bo;->b:I

    if-ge v2, v3, :cond_3

    invoke-virtual {p0, v2}, Lcom/google/vr/sdk/widgets/video/deps/bo;->a(I)Lcom/google/vr/sdk/widgets/video/deps/bo$a;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/google/vr/sdk/widgets/video/deps/bo$a;->a(Ljava/util/UUID;)Z

    move-result v4

    if-nez v4, :cond_0

    sget-object v4, Lcom/google/vr/sdk/widgets/video/deps/b;->d:Ljava/util/UUID;

    invoke-virtual {v4, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    sget-object v4, Lcom/google/vr/sdk/widgets/video/deps/b;->c:Ljava/util/UUID;

    invoke-virtual {v3, v4}, Lcom/google/vr/sdk/widgets/video/deps/bo$a;->a(Ljava/util/UUID;)Z

    move-result v4

    if-eqz v4, :cond_2

    :cond_0
    iget-object v4, v3, Lcom/google/vr/sdk/widgets/video/deps/bo$a;->c:[B

    if-nez v4, :cond_1

    if-eqz p2, :cond_2

    :cond_1
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_4

    const/4 p0, 0x0

    return-object p0

    :cond_4
    sget-object p0, Lcom/google/vr/sdk/widgets/video/deps/b;->e:Ljava/util/UUID;

    invoke-virtual {p0, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    move p0, v1

    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge p0, p1, :cond_8

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/vr/sdk/widgets/video/deps/bo$a;

    invoke-virtual {p1}, Lcom/google/vr/sdk/widgets/video/deps/bo$a;->a()Z

    move-result p2

    if-eqz p2, :cond_5

    iget-object p2, p1, Lcom/google/vr/sdk/widgets/video/deps/bo$a;->c:[B

    invoke-static {p2}, Lcom/google/vr/sdk/widgets/video/deps/dl;->b([B)I

    move-result p2

    goto :goto_2

    :cond_5
    const/4 p2, -0x1

    :goto_2
    sget v2, Lcom/google/vr/sdk/widgets/video/deps/nw;->a:I

    const/16 v3, 0x17

    if-ge v2, v3, :cond_6

    if-nez p2, :cond_6

    goto :goto_3

    :cond_6
    if-lt v2, v3, :cond_7

    const/4 v2, 0x1

    if-ne p2, v2, :cond_7

    :goto_3
    return-object p1

    :cond_7
    add-int/lit8 p0, p0, 0x1

    goto :goto_1

    :cond_8
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/vr/sdk/widgets/video/deps/bo$a;

    return-object p0
.end method

.method public static synthetic a(Lcom/google/vr/sdk/widgets/video/deps/bm;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/bm;->i:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic a(Lcom/google/vr/sdk/widgets/video/deps/bm$b;Lcom/google/vr/sdk/widgets/video/deps/bl;)V
    .locals 0

    invoke-interface {p1, p0}, Lcom/google/vr/sdk/widgets/video/deps/bl;->a(Ljava/lang/Exception;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Looper;Lcom/google/vr/sdk/widgets/video/deps/bo;)Lcom/google/vr/sdk/widgets/video/deps/bp;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Looper;",
            "Lcom/google/vr/sdk/widgets/video/deps/bo;",
            ")",
            "Lcom/google/vr/sdk/widgets/video/deps/bp<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/bm;->k:Landroid/os/Looper;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Lcom/google/vr/sdk/widgets/video/deps/mx;->b(Z)V

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/bm;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iput-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/bm;->k:Landroid/os/Looper;

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/bm;->a:Lcom/google/vr/sdk/widgets/video/deps/bm$a;

    if-nez v0, :cond_2

    new-instance v0, Lcom/google/vr/sdk/widgets/video/deps/bm$a;

    invoke-direct {v0, p0, p1}, Lcom/google/vr/sdk/widgets/video/deps/bm$a;-><init>(Lcom/google/vr/sdk/widgets/video/deps/bm;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/bm;->a:Lcom/google/vr/sdk/widgets/video/deps/bm$a;

    :cond_2
    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/bm;->m:[B

    const/4 v2, 0x0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/bm;->b:Ljava/util/UUID;

    invoke-static {p2, v0, v1}, Lcom/google/vr/sdk/widgets/video/deps/bm;->a(Lcom/google/vr/sdk/widgets/video/deps/bo;Ljava/util/UUID;Z)Lcom/google/vr/sdk/widgets/video/deps/bo$a;

    move-result-object p2

    if-nez p2, :cond_3

    new-instance p1, Lcom/google/vr/sdk/widgets/video/deps/bm$b;

    iget-object p2, p0, Lcom/google/vr/sdk/widgets/video/deps/bm;->b:Ljava/util/UUID;

    invoke-direct {p1, p2, v2}, Lcom/google/vr/sdk/widgets/video/deps/bm$b;-><init>(Ljava/util/UUID;Lcom/google/vr/sdk/widgets/video/deps/bm$1;)V

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/bm;->f:Lcom/google/vr/sdk/widgets/video/deps/nd;

    new-instance p2, Lcom/google/vr/sdk/widgets/video/deps/bn;

    invoke-direct {p2, p1}, Lcom/google/vr/sdk/widgets/video/deps/bn;-><init>(Lcom/google/vr/sdk/widgets/video/deps/bm$b;)V

    invoke-virtual {p0, p2}, Lcom/google/vr/sdk/widgets/video/deps/nd;->a(Lcom/google/vr/sdk/widgets/video/deps/nd$a;)V

    new-instance p0, Lcom/google/vr/sdk/widgets/video/deps/br;

    new-instance p2, Lcom/google/vr/sdk/widgets/video/deps/bp$a;

    invoke-direct {p2, p1}, Lcom/google/vr/sdk/widgets/video/deps/bp$a;-><init>(Ljava/lang/Throwable;)V

    invoke-direct {p0, p2}, Lcom/google/vr/sdk/widgets/video/deps/br;-><init>(Lcom/google/vr/sdk/widgets/video/deps/bp$a;)V

    return-object p0

    :cond_3
    move-object v4, p2

    goto :goto_2

    :cond_4
    move-object v4, v2

    :goto_2
    iget-boolean p2, p0, Lcom/google/vr/sdk/widgets/video/deps/bm;->g:Z

    if-nez p2, :cond_6

    iget-object p2, p0, Lcom/google/vr/sdk/widgets/video/deps/bm;->i:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_5

    goto :goto_4

    :cond_5
    iget-object p2, p0, Lcom/google/vr/sdk/widgets/video/deps/bm;->i:Ljava/util/List;

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    move-object v2, p2

    check-cast v2, Lcom/google/vr/sdk/widgets/video/deps/bg;

    goto :goto_4

    :cond_6
    if-eqz v4, :cond_7

    iget-object p2, v4, Lcom/google/vr/sdk/widgets/video/deps/bo$a;->c:[B

    goto :goto_3

    :cond_7
    move-object p2, v2

    :goto_3
    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/bm;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/vr/sdk/widgets/video/deps/bg;

    invoke-virtual {v1, p2}, Lcom/google/vr/sdk/widgets/video/deps/bg;->a([B)Z

    move-result v3

    if-eqz v3, :cond_8

    move-object v2, v1

    :cond_9
    :goto_4
    if-nez v2, :cond_a

    new-instance v0, Lcom/google/vr/sdk/widgets/video/deps/bg;

    iget-object v1, p0, Lcom/google/vr/sdk/widgets/video/deps/bm;->b:Ljava/util/UUID;

    iget-object v2, p0, Lcom/google/vr/sdk/widgets/video/deps/bm;->c:Lcom/google/vr/sdk/widgets/video/deps/bt;

    iget v5, p0, Lcom/google/vr/sdk/widgets/video/deps/bm;->l:I

    iget-object v6, p0, Lcom/google/vr/sdk/widgets/video/deps/bm;->m:[B

    iget-object v7, p0, Lcom/google/vr/sdk/widgets/video/deps/bm;->e:Ljava/util/HashMap;

    iget-object v8, p0, Lcom/google/vr/sdk/widgets/video/deps/bm;->d:Lcom/google/vr/sdk/widgets/video/deps/bw;

    iget-object v10, p0, Lcom/google/vr/sdk/widgets/video/deps/bm;->f:Lcom/google/vr/sdk/widgets/video/deps/nd;

    iget v11, p0, Lcom/google/vr/sdk/widgets/video/deps/bm;->h:I

    move-object v3, p0

    move-object v9, p1

    invoke-direct/range {v0 .. v11}, Lcom/google/vr/sdk/widgets/video/deps/bg;-><init>(Ljava/util/UUID;Lcom/google/vr/sdk/widgets/video/deps/bt;Lcom/google/vr/sdk/widgets/video/deps/bg$c;Lcom/google/vr/sdk/widgets/video/deps/bo$a;I[BLjava/util/HashMap;Lcom/google/vr/sdk/widgets/video/deps/bw;Landroid/os/Looper;Lcom/google/vr/sdk/widgets/video/deps/nd;I)V

    iget-object p0, v3, Lcom/google/vr/sdk/widgets/video/deps/bm;->i:Ljava/util/List;

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v2, v0

    :cond_a
    invoke-virtual {v2}, Lcom/google/vr/sdk/widgets/video/deps/bg;->a()V

    return-object v2
.end method

.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/bm;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/vr/sdk/widgets/video/deps/bg;

    invoke-virtual {v1}, Lcom/google/vr/sdk/widgets/video/deps/bg;->d()V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/bm;->j:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public final a(Landroid/os/Handler;Lcom/google/vr/sdk/widgets/video/deps/bl;)V
    .locals 0

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/bm;->f:Lcom/google/vr/sdk/widgets/video/deps/nd;

    invoke-virtual {p0, p1, p2}, Lcom/google/vr/sdk/widgets/video/deps/nd;->a(Landroid/os/Handler;Ljava/lang/Object;)V

    return-void
.end method

.method public a(Lcom/google/vr/sdk/widgets/video/deps/bg;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/vr/sdk/widgets/video/deps/bg<",
            "TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/bm;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/bm;->j:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    invoke-virtual {p1}, Lcom/google/vr/sdk/widgets/video/deps/bg;->c()V

    :cond_0
    return-void
.end method

.method public a(Lcom/google/vr/sdk/widgets/video/deps/bp;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/vr/sdk/widgets/video/deps/bp<",
            "TT;>;)V"
        }
    .end annotation

    instance-of v0, p1, Lcom/google/vr/sdk/widgets/video/deps/br;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    check-cast p1, Lcom/google/vr/sdk/widgets/video/deps/bg;

    invoke-virtual {p1}, Lcom/google/vr/sdk/widgets/video/deps/bg;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/bm;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/bm;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/bm;->j:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_1

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/bm;->j:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/vr/sdk/widgets/video/deps/bg;

    invoke-virtual {v0}, Lcom/google/vr/sdk/widgets/video/deps/bg;->c()V

    :cond_1
    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/bm;->j:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method public a(Ljava/lang/Exception;)V
    .locals 2

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/bm;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/vr/sdk/widgets/video/deps/bg;

    invoke-virtual {v1, p1}, Lcom/google/vr/sdk/widgets/video/deps/bg;->a(Ljava/lang/Exception;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/bm;->j:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public a(Lcom/google/vr/sdk/widgets/video/deps/bo;)Z
    .locals 4
    .param p1    # Lcom/google/vr/sdk/widgets/video/deps/bo;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/bm;->m:[B

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/bm;->b:Ljava/util/UUID;

    invoke-static {p1, v0, v1}, Lcom/google/vr/sdk/widgets/video/deps/bm;->a(Lcom/google/vr/sdk/widgets/video/deps/bo;Ljava/util/UUID;Z)Lcom/google/vr/sdk/widgets/video/deps/bo$a;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_2

    iget v0, p1, Lcom/google/vr/sdk/widgets/video/deps/bo;->b:I

    if-ne v0, v1, :cond_1

    invoke-virtual {p1, v2}, Lcom/google/vr/sdk/widgets/video/deps/bo;->a(I)Lcom/google/vr/sdk/widgets/video/deps/bo$a;

    move-result-object v0

    sget-object v3, Lcom/google/vr/sdk/widgets/video/deps/b;->c:Ljava/util/UUID;

    invoke-virtual {v0, v3}, Lcom/google/vr/sdk/widgets/video/deps/bo$a;->a(Ljava/util/UUID;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/bm;->b:Ljava/util/UUID;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x48

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "DrmInitData only contains common PSSH SchemeData. Assuming support for: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "DefaultDrmSessionMgr"

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    :goto_0
    iget-object p0, p1, Lcom/google/vr/sdk/widgets/video/deps/bo;->a:Ljava/lang/String;

    if-eqz p0, :cond_7

    const-string p1, "cenc"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    const-string p1, "cbc1"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    const-string p1, "cbcs"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    const-string p1, "cens"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_1

    :cond_4
    return v1

    :cond_5
    :goto_1
    sget p0, Lcom/google/vr/sdk/widgets/video/deps/nw;->a:I

    const/16 p1, 0x19

    if-lt p0, p1, :cond_6

    return v1

    :cond_6
    return v2

    :cond_7
    :goto_2
    return v1
.end method
