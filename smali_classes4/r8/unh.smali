.class public final Lr8/unh;
.super Lr8/gpc;


# instance fields
.field public final e:Lr8/ug9;


# direct methods
.method public constructor <init>(Lr8/ug9;Lr8/nfe;Lr8/l2g;Lr8/lhk;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p2, p3, p4, v0}, Lr8/gpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object p1, p0, Lr8/unh;->e:Lr8/ug9;

    return-void
.end method


# virtual methods
.method public final a()Lr8/ug9;
    .locals 0

    iget-object p0, p0, Lr8/unh;->e:Lr8/ug9;

    return-object p0
.end method
