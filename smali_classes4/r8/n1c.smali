.class public final Lr8/n1c;
.super Lr8/i1c;

# interfaces
.implements Lr8/ssb;


# instance fields
.field public final c:Lr8/o1c;


# direct methods
.method public constructor <init>(Lr8/o1c;)V
    .locals 0

    invoke-direct {p0}, Lr8/i1c;-><init>()V

    iput-object p1, p0, Lr8/n1c;->c:Lr8/o1c;

    return-void
.end method


# virtual methods
.method public final H()Lr8/ysb;
    .locals 0

    iget-object p0, p0, Lr8/n1c;->c:Lr8/o1c;

    return-object p0
.end method

.method public final R()Lr8/s1c;
    .locals 0

    iget-object p0, p0, Lr8/n1c;->c:Lr8/o1c;

    return-object p0
.end method

.method public final invoke()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lr8/n1c;->c:Lr8/o1c;

    invoke-virtual {p0}, Lr8/o1c;->get()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
