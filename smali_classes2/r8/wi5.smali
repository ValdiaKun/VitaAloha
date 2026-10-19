.class public final Lr8/wi5;
.super Lr8/e2d;


# instance fields
.field public final synthetic a:Lr8/xi5;


# direct methods
.method public constructor <init>(Lr8/xi5;)V
    .locals 0

    iput-object p1, p0, Lr8/wi5;->a:Lr8/xi5;

    const/16 p1, 0x19

    invoke-direct {p0, p1}, Lr8/e2d;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    iget-object p0, p0, Lr8/wi5;->a:Lr8/xi5;

    iget-object p0, p0, Lr8/xi5;->a:Lr8/k1j;

    invoke-interface {p0, p1}, Lr8/k1j;->a0(Ljava/lang/String;)Lr8/s1j;

    move-result-object p0

    return-object p0
.end method

.method public final entryRemoved(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/lang/String;

    check-cast p3, Lr8/s1j;

    check-cast p4, Lr8/s1j;

    invoke-interface {p3}, Ljava/lang/AutoCloseable;->close()V

    invoke-super {p0, p1, p2, p3, p4}, Lr8/e2d;->entryRemoved(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
