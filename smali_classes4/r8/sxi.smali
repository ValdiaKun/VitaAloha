.class public final Lr8/sxi;
.super Ljava/lang/Object;


# instance fields
.field public a:Lr8/eul;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lr8/eul;

    sget-object v1, Lr8/jv7;->a:Lr8/jv7;

    invoke-direct {v0, v1}, Lr8/eul;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Lr8/sxi;->a:Lr8/eul;

    return-void
.end method


# virtual methods
.method public final a(Lr8/l95;)V
    .locals 2

    new-instance v0, Lr8/eul;

    iget-object v1, p0, Lr8/sxi;->a:Lr8/eul;

    iget-object v1, v1, Lr8/eul;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1, p1}, Lr8/j25;->Y0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-direct {v0, p1}, Lr8/eul;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Lr8/sxi;->a:Lr8/eul;

    return-void
.end method
