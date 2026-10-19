.class public final Lr8/f8o;
.super Ljava/lang/Object;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Lr8/up7;

.field public final b:Lr8/odi;

.field public final c:Lr8/r5l;

.field public final d:Lcom/alohamobile/browser/tab/c;

.field public final e:Lr8/a3n;

.field public final f:Lr8/f7o;

.field public final g:Ljava/util/LinkedHashSet;


# direct methods
.method public constructor <init>()V
    .locals 7

    sget-object v0, Lr8/up7;->j:Lr8/up7;

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v1

    iget-object v1, v1, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v1, Lr8/caj;

    iget-object v1, v1, Lr8/caj;->d:Lr8/y9j;

    sget-object v2, Lr8/v9i;->a:Lr8/w9i;

    const-class v3, Lr8/odi;

    invoke-virtual {v2, v3}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/odi;

    sget v3, Lcom/alohamobile/browser/tab/c;->$stable:I

    invoke-static {}, Lr8/xbj;->w()Lcom/alohamobile/browser/tab/c;

    move-result-object v3

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v5

    iget-object v5, v5, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v5, Lr8/caj;

    iget-object v5, v5, Lr8/caj;->d:Lr8/y9j;

    const-class v6, Lr8/a3n;

    invoke-virtual {v2, v6}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v2

    invoke-virtual {v5, v2, v4}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/a3n;

    new-instance v4, Lr8/f7o;

    invoke-direct {v4}, Lr8/f7o;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lr8/f8o;->a:Lr8/up7;

    iput-object v1, p0, Lr8/f8o;->b:Lr8/odi;

    sget-object v0, Lr8/r5l;->a:Lr8/r5l;

    iput-object v0, p0, Lr8/f8o;->c:Lr8/r5l;

    iput-object v3, p0, Lr8/f8o;->d:Lcom/alohamobile/browser/tab/c;

    iput-object v2, p0, Lr8/f8o;->e:Lr8/a3n;

    iput-object v4, p0, Lr8/f8o;->f:Lr8/f7o;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lr8/f8o;->g:Ljava/util/LinkedHashSet;

    return-void
.end method


# virtual methods
.method public final a(Lcom/alohamobile/browser/brotlin/b;Ljava/lang/String;Lr8/xp9;Lr8/jp9;)V
    .locals 3

    iget-object v0, p0, Lr8/f8o;->a:Lr8/up7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lr8/up7;->q()Lr8/cw0;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "about"

    invoke-static {p2, v2, v1}, Lr8/z6l;->C0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object p2, v2

    :goto_0
    if-nez p2, :cond_1

    invoke-virtual {p1}, Lcom/alohamobile/browser/brotlin/b;->r()Ljava/lang/String;

    move-result-object p2

    :cond_1
    iget-object v1, p0, Lr8/f8o;->e:Lr8/a3n;

    check-cast v1, Lr8/b3n;

    invoke-virtual {v1, p2}, Lr8/b3n;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_2

    move-object v2, p2

    :cond_2
    if-eqz v0, :cond_5

    invoke-virtual {p0, p1}, Lr8/f8o;->b(Lcom/alohamobile/browser/brotlin/b;)Z

    move-result p1

    if-eqz p1, :cond_5

    if-nez v2, :cond_3

    const/4 p0, 0x1

    goto :goto_1

    :cond_3
    iget-object p0, p0, Lr8/f8o;->g:Ljava/util/LinkedHashSet;

    invoke-interface {p0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    :goto_1
    if-eqz p0, :cond_4

    goto :goto_2

    :cond_4
    invoke-interface {p3, v0, v2}, Lr8/xp9;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_5
    :goto_2
    invoke-interface {p4}, Lr8/jp9;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final b(Lcom/alohamobile/browser/brotlin/b;)Z
    .locals 2

    iget-object v0, p0, Lr8/f8o;->a:Lr8/up7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    invoke-static {v0}, Lr8/up7;->p(Landroidx/lifecycle/Lifecycle$State;)Lr8/cw0;

    move-result-object v0

    instance-of v1, v0, Lcom/alohamobile/browser/customtabs/CustomTabActivity;

    if-eqz v1, :cond_2

    check-cast v0, Lcom/alohamobile/browser/customtabs/CustomTabActivity;

    iget-object v0, v0, Lcom/alohamobile/browser/customtabs/CustomTabActivity;->p:Lr8/u36;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lr8/u36;->k:Lcom/alohamobile/browser/brotlin/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/alohamobile/browser/brotlin/b;->m()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_0
    invoke-virtual {p1}, Lcom/alohamobile/browser/brotlin/b;->m()I

    move-result v0

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    iget-object p0, p0, Lr8/f8o;->d:Lcom/alohamobile/browser/tab/c;

    invoke-virtual {p0}, Lcom/alohamobile/browser/tab/c;->k()Lcom/alohamobile/browser/brotlin/b;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p1}, Lcom/alohamobile/browser/brotlin/b;->m()I

    move-result p1

    invoke-virtual {p0}, Lcom/alohamobile/browser/brotlin/b;->m()I

    move-result p0

    if-ne p1, p0, :cond_3

    :goto_1
    const/4 p0, 0x1

    return p0

    :cond_3
    const/4 p0, 0x0

    return p0
.end method
