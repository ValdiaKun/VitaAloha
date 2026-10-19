.class public final Lr8/ekc;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/add;


# instance fields
.field public final a:Lr8/jp9;


# direct methods
.method public constructor <init>(Lr8/jp9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/ekc;->a:Lr8/jp9;

    return-void
.end method


# virtual methods
.method public final g(Lr8/cdd;Ljava/util/List;J)Lr8/bdd;
    .locals 2

    invoke-static {p3, p4}, Lr8/rk5;->h(J)I

    move-result v0

    invoke-static {p3, p4}, Lr8/rk5;->g(J)I

    move-result p3

    new-instance p4, Lr8/b8;

    const/16 v1, 0x14

    invoke-direct {p4, v1, p2, p0}, Lr8/b8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sget-object p0, Lr8/mv7;->a:Lr8/mv7;

    invoke-interface {p1, v0, p3, p0, p4}, Lr8/cdd;->C(IILjava/util/Map;Lr8/mp9;)Lr8/bdd;

    move-result-object p0

    return-object p0
.end method
