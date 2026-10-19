.class public final Lr8/psa;
.super Lr8/ssa;


# instance fields
.field public final d:Lr8/o93;


# direct methods
.method public constructor <init>(Lr8/wki;Lr8/l93;Lr8/rr5;Lr8/o93;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lr8/ssa;-><init>(Lr8/wki;Lr8/l93;Lr8/rr5;)V

    iput-object p4, p0, Lr8/psa;->d:Lr8/o93;

    return-void
.end method


# virtual methods
.method public final a(Lr8/v3f;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lr8/psa;->d:Lr8/o93;

    invoke-interface {p0, p1}, Lr8/o93;->z(Lr8/v3f;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
