.class public final Lr8/ji1;
.super Lr8/vkm;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lr8/vkm;-><init>()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lr8/vkm;->U(I)V

    new-instance v1, Landroidx/transition/c;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Landroidx/transition/c;-><init>(I)V

    invoke-virtual {p0, v1}, Lr8/vkm;->Q(Landroidx/transition/e;)V

    new-instance v1, Landroidx/transition/a;

    invoke-direct {v1}, Landroidx/transition/e;-><init>()V

    invoke-virtual {p0, v1}, Lr8/vkm;->Q(Landroidx/transition/e;)V

    new-instance v1, Landroidx/transition/c;

    invoke-direct {v1, v0}, Landroidx/transition/c;-><init>(I)V

    invoke-virtual {p0, v1}, Lr8/vkm;->Q(Landroidx/transition/e;)V

    return-void
.end method
