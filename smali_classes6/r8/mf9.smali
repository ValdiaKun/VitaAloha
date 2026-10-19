.class public final Lr8/mf9;
.super Lr8/xq7;


# instance fields
.field public final i:Lr8/bs7;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lr8/c6l;->a:[Ljava/lang/String;

    sget-object v0, Lr8/y0k;->a:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const-string v1, ", "

    invoke-static {v1, v0}, Lr8/c6l;->j(Ljava/lang/String;Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lr8/ish;->B(Ljava/lang/String;)Lr8/b68;

    return-void
.end method

.method public constructor <init>(Lr8/mxl;Lr8/ee1;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Lr8/xq7;-><init>(Lr8/mxl;Ljava/lang/String;Lr8/ee1;)V

    new-instance p1, Lr8/bs7;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lr8/mf9;->i:Lr8/bs7;

    return-void
.end method


# virtual methods
.method public final L(Lr8/dwe;)V
    .locals 0

    invoke-super {p0, p1}, Lr8/dwe;->L(Lr8/dwe;)V

    iget-object p0, p0, Lr8/mf9;->i:Lr8/bs7;

    invoke-virtual {p0, p1}, Lr8/bs7;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final T()Lr8/xq7;
    .locals 0

    invoke-super {p0}, Lr8/xq7;->T()Lr8/xq7;

    move-result-object p0

    check-cast p0, Lr8/mf9;

    return-object p0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 0

    invoke-super {p0}, Lr8/xq7;->T()Lr8/xq7;

    move-result-object p0

    check-cast p0, Lr8/mf9;

    return-object p0
.end method

.method public final m()Lr8/dwe;
    .locals 0

    invoke-super {p0}, Lr8/xq7;->T()Lr8/xq7;

    move-result-object p0

    check-cast p0, Lr8/mf9;

    return-object p0
.end method
