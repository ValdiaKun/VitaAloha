.class public final Lr8/c9e;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/d8e;


# static fields
.field public static final $stable:I


# virtual methods
.method public final a(Lr8/c55;Lr8/i8e;Lr8/gb5;I)V
    .locals 2

    check-cast p3, Lr8/nb5;

    const v0, -0xbdf6389

    invoke-virtual {p3, v0}, Lr8/nb5;->a0(I)Lr8/nb5;

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p3, v0, v1}, Lr8/nb5;->O(IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    sget v0, Lr8/pb5;->a:I

    sget-object v0, Lr8/h01;->k:Lr8/nyk;

    invoke-virtual {p3, v0}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/sso;

    invoke-virtual {v1}, Lr8/sso;->a()Z

    move-result v1

    invoke-virtual {p3, v0}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/sso;

    invoke-virtual {v0}, Lr8/sso;->b()Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Lr8/r8e;->d()F

    move-result v0

    goto :goto_2

    :cond_2
    :goto_1
    invoke-static {}, Lr8/r8e;->c()F

    move-result v0

    :goto_2
    sget-object v1, Lr8/rzd;->b:Lr8/rzd;

    invoke-static {v1, v0}, Lr8/ubk;->c(Lr8/uzd;F)Lr8/uzd;

    move-result-object v0

    invoke-static {p3, v0}, Lr8/edj;->b(Lr8/gb5;Lr8/uzd;)V

    goto :goto_3

    :cond_3
    invoke-virtual {p3}, Lr8/nb5;->R()V

    :goto_3
    invoke-virtual {p3}, Lr8/nb5;->r()Lr8/hzh;

    move-result-object p3

    if-eqz p3, :cond_4

    new-instance v0, Lr8/vs;

    invoke-direct {v0, p0, p1, p2, p4}, Lr8/vs;-><init>(Lr8/c9e;Lr8/c55;Lr8/i8e;I)V

    iput-object v0, p3, Lr8/hzh;->d:Lr8/xp9;

    :cond_4
    return-void
.end method
