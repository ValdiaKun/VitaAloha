.class public final Lr8/ong;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/e96;


# instance fields
.field public final a:Lr8/o9k;


# direct methods
.method public constructor <init>(Lr8/o9k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/ong;->a:Lr8/o9k;

    return-void
.end method


# virtual methods
.method public final a(Lr8/xp9;Lr8/zq5;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Lr8/nng;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Lr8/nng;-><init>(Lr8/xp9;Lr8/xq5;I)V

    iget-object p0, p0, Lr8/ong;->a:Lr8/o9k;

    invoke-virtual {p0, v0, p2}, Lr8/o9k;->a(Lr8/xp9;Lr8/zq5;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final getData()Lr8/g69;
    .locals 0

    iget-object p0, p0, Lr8/ong;->a:Lr8/o9k;

    iget-object p0, p0, Lr8/o9k;->d:Lr8/s4j;

    return-object p0
.end method
