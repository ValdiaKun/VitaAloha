.class public final Lr8/nw3;
.super Lr8/ilb;

# interfaces
.implements Lr8/mw3;


# instance fields
.field public final e:Lr8/qlb;


# direct methods
.method public constructor <init>(Lr8/qlb;)V
    .locals 0

    invoke-direct {p0}, Lr8/qwc;-><init>()V

    iput-object p1, p0, Lr8/nw3;->e:Lr8/qlb;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)Z
    .locals 0

    iget-object p0, p0, Lr8/ilb;->d:Lr8/qlb;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lr8/qlb;->w(Ljava/lang/Throwable;)Z

    move-result p0

    return p0
.end method

.method public final getParent()Lr8/elb;
    .locals 0

    iget-object p0, p0, Lr8/ilb;->d:Lr8/qlb;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final h()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final i(Ljava/lang/Throwable;)V
    .locals 0

    iget-object p1, p0, Lr8/ilb;->d:Lr8/qlb;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object p0, p0, Lr8/nw3;->e:Lr8/qlb;

    invoke-virtual {p0, p1}, Lr8/qlb;->s(Ljava/lang/Object;)Z

    return-void
.end method
