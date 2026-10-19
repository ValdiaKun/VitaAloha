.class public final Lr8/si6;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/vha;


# instance fields
.field public final synthetic a:Lr8/ui6;


# direct methods
.method public constructor <init>(Lr8/ui6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/si6;->a:Lr8/ui6;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    iget-object v0, p0, Lr8/si6;->a:Lr8/ui6;

    iget-object v0, v0, Lr8/ui6;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c(Landroid/net/Uri;Lr8/pc1;Z)Z
    .locals 8

    iget-object p0, p0, Lr8/si6;->a:Lr8/ui6;

    iget-object p3, p0, Lr8/ui6;->d:Ljava/util/HashMap;

    iget-object v0, p0, Lr8/ui6;->l:Lr8/jha;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-object v0, p0, Lr8/ui6;->j:Lr8/bha;

    sget v4, Lr8/f6n;->SDK_INT:I

    iget-object v0, v0, Lr8/bha;->e:Ljava/util/List;

    move v4, v1

    move v5, v4

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    if-ge v4, v6, :cond_1

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lr8/aha;

    iget-object v6, v6, Lr8/aha;->a:Landroid/net/Uri;

    invoke-virtual {p3, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lr8/ti6;

    if-eqz v6, :cond_0

    iget-wide v6, v6, Lr8/ti6;->h:J

    cmp-long v6, v2, v6

    if-gez v6, :cond_0

    add-int/lit8 v5, v5, 0x1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Lr8/np0;

    iget-object v2, p0, Lr8/ui6;->j:Lr8/bha;

    iget-object v2, v2, Lr8/bha;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    invoke-direct {v0, v3, v1, v2, v5}, Lr8/np0;-><init>(IIII)V

    iget-object p0, p0, Lr8/ui6;->c:Lr8/pqc;

    check-cast p0, Lr8/dm6;

    invoke-virtual {p0, v0, p2}, Lr8/dm6;->a(Lr8/np0;Lr8/pc1;)Lr8/lcb;

    move-result-object p0

    if-eqz p0, :cond_2

    iget p2, p0, Lr8/lcb;->a:I

    const/4 v0, 0x2

    if-ne p2, v0, :cond_2

    invoke-virtual {p3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr8/ti6;

    if-eqz p1, :cond_2

    iget-wide p2, p0, Lr8/lcb;->b:J

    invoke-static {p1, p2, p3}, Lr8/ti6;->a(Lr8/ti6;J)Z

    :cond_2
    return v1
.end method
