.class public final Lr8/bk8;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/znb;


# instance fields
.field public volatile a:[Lr8/zj8;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Lr8/zj8;

    invoke-direct {p0, v0}, Lr8/bk8;-><init>([Lr8/zj8;)V

    return-void
.end method

.method public constructor <init>([Lr8/zj8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/bk8;->a:[Lr8/zj8;

    return-void
.end method


# virtual methods
.method public final toStream(Lr8/aob;)V
    .locals 5

    iget-object p0, p0, Lr8/bk8;->a:[Lr8/zj8;

    invoke-virtual {p1}, Lr8/aob;->b()V

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p0, v1

    invoke-virtual {v2}, Lr8/zj8;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2}, Lr8/zj8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1}, Lr8/aob;->i()V

    const-string v4, "featureFlag"

    invoke-virtual {p1, v4}, Lr8/aob;->x(Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Lr8/aob;->W(Ljava/lang/String;)V

    if-eqz v2, :cond_0

    const-string v3, "variant"

    invoke-virtual {p1, v3}, Lr8/aob;->x(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Lr8/aob;->W(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Lr8/aob;->r()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lr8/aob;->p()V

    return-void
.end method
