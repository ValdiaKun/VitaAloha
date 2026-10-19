.class public abstract Lr8/cui;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lr8/go7;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lr8/exh;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lr8/exh;-><init>(I)V

    new-instance v1, Lr8/go7;

    invoke-direct {v1, v0}, Lr8/go7;-><init>(Lr8/jp9;)V

    sput-object v1, Lr8/cui;->a:Lr8/go7;

    return-void
.end method

.method public static final a(Lr8/gb5;)Lr8/aq9;
    .locals 2

    check-cast p0, Lr8/nb5;

    const v0, -0x313a1547

    invoke-virtual {p0, v0}, Lr8/nb5;->Y(I)V

    sget v0, Lr8/pb5;->a:I

    sget-object v0, Lr8/cui;->a:Lr8/go7;

    invoke-virtual {p0, v0}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/bui;

    iget-object v0, v0, Lr8/bui;->b:Lr8/aq9;

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lr8/nb5;->p(Z)V

    return-object v0
.end method
