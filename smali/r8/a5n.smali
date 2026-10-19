.class public final Lr8/a5n;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/xj8;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 6

    new-instance v0, Lr8/j05;

    invoke-direct {v0}, Lr8/j05;-><init>()V

    new-instance v1, Lr8/hze;

    invoke-direct {v1}, Lr8/hze;-><init>()V

    new-instance v2, Lr8/uxg;

    invoke-direct {v2}, Lr8/uxg;-><init>()V

    new-instance v3, Lr8/zeh;

    invoke-direct {v3}, Lr8/zeh;-><init>()V

    const/4 v4, 0x4

    new-array v4, v4, [Lr8/o5n;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    aput-object v2, v4, v0

    const/4 v0, 0x3

    aput-object v3, v4, v0

    invoke-static {v4}, Lr8/td2;->T([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lr8/a5n;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Lr8/lhc;)V
    .locals 1

    iget-object p0, p0, Lr8/a5n;->a:Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/o5n;

    invoke-interface {v0, p1}, Lr8/o5n;->a(Lr8/lhc;)V

    goto :goto_0

    :cond_0
    return-void
.end method
