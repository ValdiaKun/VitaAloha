.class public final Lr8/kfk;
.super Lr8/cyk;


# instance fields
.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JLjava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lr8/cyk;-><init>(J)V

    iput-object p3, p0, Lr8/kfk;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lr8/cyk;)V
    .locals 0

    check-cast p1, Lr8/kfk;

    iget-object p1, p1, Lr8/kfk;->c:Ljava/lang/Object;

    iput-object p1, p0, Lr8/kfk;->c:Ljava/lang/Object;

    return-void
.end method

.method public final b(J)Lr8/cyk;
    .locals 2

    new-instance p1, Lr8/kfk;

    invoke-static {}, Lr8/zek;->k()Lr8/pek;

    move-result-object p2

    invoke-virtual {p2}, Lr8/pek;->g()J

    move-result-wide v0

    iget-object p0, p0, Lr8/kfk;->c:Ljava/lang/Object;

    invoke-direct {p1, v0, v1, p0}, Lr8/kfk;-><init>(JLjava/lang/Object;)V

    return-object p1
.end method
