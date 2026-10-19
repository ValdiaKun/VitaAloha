.class public final Lr8/jum;
.super Lr8/j61;


# instance fields
.field public final c:Lr8/w1c;


# direct methods
.method public constructor <init>(Ljava/util/List;Lr8/w1c;)V
    .locals 2

    new-instance v0, Lr8/cff;

    const/4 v1, 0x7

    invoke-direct {v0, p2, v1}, Lr8/cff;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, v0}, Lr8/j61;-><init>(Ljava/util/List;Lr8/mp9;)V

    iput-object p2, p0, Lr8/jum;->c:Lr8/w1c;

    return-void
.end method
