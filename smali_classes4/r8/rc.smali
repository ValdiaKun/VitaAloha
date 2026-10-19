.class public final Lr8/rc;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lr8/l9j;

    check-cast p2, Lr8/l9j;

    invoke-virtual {p0, p1, p2}, Lr8/rc;->compare(Lr8/l9j;Lr8/l9j;)I

    move-result p0

    return p0
.end method

.method public compare(Lr8/l9j;Lr8/l9j;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr8/l9j;",
            "Lr8/l9j;",
            ")I"
        }
    .end annotation

    invoke-virtual {p1, p2}, Lr8/l9j;->compareTo(Ljava/util/concurrent/Delayed;)I

    move-result p0

    return p0
.end method
