.class public final Lr8/lbj;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/add;


# instance fields
.field public final synthetic a:Lr8/n50;

.field public final synthetic b:Lr8/zck;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Lr8/n50;Lr8/zck;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/lbj;->a:Lr8/n50;

    iput-object p2, p0, Lr8/lbj;->b:Lr8/zck;

    iput p3, p0, Lr8/lbj;->c:I

    return-void
.end method


# virtual methods
.method public final g(Lr8/cdd;Ljava/util/List;J)Lr8/bdd;
    .locals 5

    invoke-static {p3, p4}, Lr8/rk5;->g(J)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lr8/lbj;->a:Lr8/n50;

    invoke-virtual {v1, v0}, Lr8/n50;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lr8/lbj;->b:Lr8/zck;

    invoke-static {v0}, Lr8/mbj;->h(Lr8/zck;)Lr8/bcb;

    move-result-object v0

    invoke-static {p2}, Lr8/j25;->G0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lr8/tcd;

    const/4 v1, 0x0

    if-eqz p2, :cond_3

    iget p0, p0, Lr8/lbj;->c:I

    invoke-static {p0, p3, p4}, Lr8/sk5;->g(IJ)I

    move-result p0

    iget v2, v0, Lr8/zbb;->b:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    iget v4, v0, Lr8/zbb;->a:I

    sub-int/2addr v2, v4

    if-ltz p0, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    move v4, v1

    :goto_0
    if-ltz v2, :cond_1

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    and-int/2addr v3, v4

    if-nez v3, :cond_2

    const-string v3, "width and height must be >= 0"

    invoke-static {v3}, Lr8/h7b;->a(Ljava/lang/String;)V

    :cond_2
    invoke-static {p0, p0, v2, v2}, Lr8/sk5;->h(IIII)J

    move-result-wide v2

    invoke-interface {p2, v2, v3}, Lr8/tcd;->e0(J)Lr8/r3g;

    move-result-object p0

    goto :goto_2

    :cond_3
    const/4 p0, 0x0

    :goto_2
    sget-object p2, Lr8/mv7;->a:Lr8/mv7;

    if-nez p0, :cond_4

    invoke-static {p3, p4}, Lr8/rk5;->g(J)I

    move-result p0

    new-instance p3, Lr8/mj7;

    const/16 p4, 0x9

    invoke-direct {p3, p4}, Lr8/mj7;-><init>(I)V

    invoke-interface {p1, v1, p0, p2, p3}, Lr8/cdd;->C(IILjava/util/Map;Lr8/mp9;)Lr8/bdd;

    move-result-object p0

    return-object p0

    :cond_4
    iget v1, p0, Lr8/r3g;->a:I

    invoke-static {p3, p4}, Lr8/rk5;->g(J)I

    move-result p3

    new-instance p4, Lr8/adg;

    const/16 v2, 0x14

    invoke-direct {p4, v2, p0, v0}, Lr8/adg;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p1, v1, p3, p2, p4}, Lr8/cdd;->C(IILjava/util/Map;Lr8/mp9;)Lr8/bdd;

    move-result-object p0

    return-object p0
.end method
