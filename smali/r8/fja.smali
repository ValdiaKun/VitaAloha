.class public final Lr8/fja;
.super Lr8/tzd;

# interfaces
.implements Lr8/kmf;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public o:Lr8/c22;


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
    iget-object p0, p0, Lr8/fja;->o:Lr8/c22;

    new-instance p1, Lr8/b06;

    invoke-direct {p1, p0}, Lr8/b06;-><init>(Lr8/c22;)V

    iput-object p1, p2, Lr8/vxi;->c:Lr8/d06;

    return-object p2
.end method
