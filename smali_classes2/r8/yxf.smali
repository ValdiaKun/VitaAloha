.class public final Lr8/yxf;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/qci;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Ljava/util/Set;

.field public final b:Lr8/fde;


# direct methods
.method public constructor <init>(Ljava/util/Set;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/yxf;->a:Ljava/util/Set;

    new-instance p1, Lr8/fde;

    const/16 v0, 0x10

    new-array v0, v0, [Lr8/rci;

    invoke-direct {p1, v0}, Lr8/fde;-><init>([Ljava/lang/Object;)V

    iput-object p1, p0, Lr8/yxf;->b:Lr8/fde;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Lr8/yxf;->b:Lr8/fde;

    iget-object v1, v0, Lr8/fde;->a:[Ljava/lang/Object;

    iget v0, v0, Lr8/fde;->c:I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    aget-object v3, v1, v2

    check-cast v3, Lr8/rci;

    iget-object v3, v3, Lr8/rci;->a:Lr8/qci;

    iget-object v4, p0, Lr8/yxf;->a:Ljava/util/Set;

    invoke-interface {v4, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-interface {v3}, Lr8/qci;->a()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b()Lr8/fde;
    .locals 0

    iget-object p0, p0, Lr8/yxf;->b:Lr8/fde;

    return-object p0
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final d()V
    .locals 0

    return-void
.end method
