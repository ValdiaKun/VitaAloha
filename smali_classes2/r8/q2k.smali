.class public final Lr8/q2k;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/p2k;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final b:Ljava/util/List;

.field public final c:Ljava/util/List;

.field public final d:Ljava/util/List;

.field public final e:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    new-array v1, v0, [Lr8/h2k;

    sget-object v2, Lr8/ky5;->p:Lr8/ky5;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lr8/suj;->p:Lr8/suj;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    sget-object v2, Lr8/bvh;->p:Lr8/bvh;

    const/4 v5, 0x2

    aput-object v2, v1, v5

    sget-object v2, Lr8/pvj;->p:Lr8/pvj;

    const/4 v6, 0x3

    aput-object v2, v1, v6

    invoke-static {v1}, Lr8/td2;->T([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lr8/q2k;->b:Ljava/util/List;

    new-array v1, v6, [Lr8/h2k;

    sget-object v2, Lr8/hyg;->p:Lr8/hyg;

    aput-object v2, v1, v3

    sget-object v2, Lr8/mpn;->p:Lr8/mpn;

    aput-object v2, v1, v4

    sget-object v2, Lr8/p7e;->p:Lr8/p7e;

    aput-object v2, v1, v5

    invoke-static {v1}, Lr8/td2;->T([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lr8/q2k;->c:Ljava/util/List;

    const/4 v1, 0x5

    new-array v1, v1, [Lr8/h2k;

    sget-object v2, Lr8/sn3;->p:Lr8/sn3;

    aput-object v2, v1, v3

    sget-object v2, Lr8/m2h;->p:Lr8/m2h;

    aput-object v2, v1, v4

    sget-object v2, Lr8/i24;->p:Lr8/i24;

    aput-object v2, v1, v5

    sget-object v2, Lr8/r76;->p:Lr8/r76;

    aput-object v2, v1, v6

    sget-object v2, Lr8/hno;->p:Lr8/hno;

    aput-object v2, v1, v0

    invoke-static {v1}, Lr8/td2;->T([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lr8/q2k;->d:Ljava/util/List;

    new-array v0, v0, [Lr8/h2k;

    sget-object v1, Lr8/k5i;->p:Lr8/k5i;

    aput-object v1, v0, v3

    sget-object v1, Lr8/h5i;->p:Lr8/h5i;

    aput-object v1, v0, v4

    sget-object v1, Lr8/hrn;->p:Lr8/hrn;

    aput-object v1, v0, v5

    sget-object v1, Lr8/zv7;->p:Lr8/zv7;

    aput-object v1, v0, v6

    invoke-static {v0}, Lr8/td2;->T([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lr8/q2k;->e:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lr8/q2k;->b:Ljava/util/List;

    return-object p0
.end method

.method public final c()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lr8/q2k;->e:Ljava/util/List;

    return-object p0
.end method

.method public final d()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lr8/q2k;->d:Ljava/util/List;

    return-object p0
.end method

.method public final f()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lr8/q2k;->c:Ljava/util/List;

    return-object p0
.end method
