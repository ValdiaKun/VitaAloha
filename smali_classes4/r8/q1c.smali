.class public final Lr8/q1c;
.super Lr8/i1c;

# interfaces
.implements Lr8/usb;


# instance fields
.field public final c:Lr8/r1c;


# direct methods
.method public constructor <init>(Lr8/r1c;)V
    .locals 0

    invoke-direct {p0}, Lr8/i1c;-><init>()V

    iput-object p1, p0, Lr8/q1c;->c:Lr8/r1c;

    return-void
.end method


# virtual methods
.method public final H()Lr8/ysb;
    .locals 0

    iget-object p0, p0, Lr8/q1c;->c:Lr8/r1c;

    return-object p0
.end method

.method public final R()Lr8/s1c;
    .locals 0

    iget-object p0, p0, Lr8/q1c;->c:Lr8/r1c;

    return-object p0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lr8/q1c;->c:Lr8/r1c;

    invoke-virtual {p0, p1}, Lr8/r1c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
