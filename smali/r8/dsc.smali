.class public final Lr8/dsc;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/y8;
.implements Lr8/pd;


# instance fields
.field public final a:Lr8/p21;


# direct methods
.method public constructor <init>(Lr8/p21;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/dsc;->a:Lr8/p21;

    return-void
.end method


# virtual methods
.method public final d(Lr8/rf9;)V
    .locals 0

    iget-object p0, p0, Lr8/dsc;->a:Lr8/p21;

    invoke-virtual {p0, p1}, Lr8/p21;->b(Lr8/rf9;)V

    return-void
.end method

.method public final e()Lr8/p21;
    .locals 0

    iget-object p0, p0, Lr8/dsc;->a:Lr8/p21;

    return-object p0
.end method

.method public final g()Lr8/y8;
    .locals 2

    new-instance p0, Lr8/dsc;

    new-instance v0, Lr8/p21;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lr8/p21;-><init>(I)V

    invoke-direct {p0, v0}, Lr8/dsc;-><init>(Lr8/p21;)V

    return-object p0
.end method
