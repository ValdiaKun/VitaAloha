.class public final Lr8/e8c;
.super Lr8/tzd;

# interfaces
.implements Lr8/kmf;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public o:F

.field public p:Z


# virtual methods
.method public final d0(Lr8/ut6;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    instance-of p1, p2, Lr8/vxi;

    if-eqz p1, :cond_0

    check-cast p2, Lr8/vxi;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-nez p2, :cond_1

    new-instance p2, Lr8/vxi;

    invoke-direct {p2}, Lr8/vxi;-><init>()V

    :cond_1
    iget p1, p0, Lr8/e8c;->o:F

    iput p1, p2, Lr8/vxi;->a:F

    iget-boolean p0, p0, Lr8/e8c;->p:Z

    iput-boolean p0, p2, Lr8/vxi;->b:Z

    return-object p2
.end method
