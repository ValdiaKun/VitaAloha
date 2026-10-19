.class public final Lr8/web;
.super Ljava/lang/Object;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Lr8/i0d;

.field public final b:Lr8/xgg;

.field public c:Z


# direct methods
.method public constructor <init>(Lr8/i0d;Lr8/xgg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/web;->a:Lr8/i0d;

    iput-object p2, p0, Lr8/web;->b:Lr8/xgg;

    return-void
.end method


# virtual methods
.method public final a(J)Z
    .locals 6

    iget-object p0, p0, Lr8/web;->b:Lr8/xgg;

    iget-object p0, p0, Lr8/xgg;->a:Ljava/util/List;

    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lr8/ygg;

    iget-wide v4, v4, Lr8/ygg;->a:J

    invoke-static {v4, v5, p1, p2}, Lr8/tgg;->b(JJ)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_1
    check-cast v3, Lr8/ygg;

    if-eqz v3, :cond_2

    iget-boolean p0, v3, Lr8/ygg;->h:Z

    return p0

    :cond_2
    return v1
.end method
