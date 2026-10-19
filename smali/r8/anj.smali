.class public final Lr8/anj;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/zp9;


# instance fields
.field public final synthetic a:Lr8/a5b;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Lr8/vui;

.field public final synthetic e:Lr8/jp9;


# direct methods
.method public constructor <init>(Lr8/a5b;ZZLr8/vui;Lr8/jp9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/anj;->a:Lr8/a5b;

    iput-boolean p2, p0, Lr8/anj;->b:Z

    iput-boolean p3, p0, Lr8/anj;->c:Z

    iput-object p4, p0, Lr8/anj;->d:Lr8/vui;

    iput-object p5, p0, Lr8/anj;->e:Lr8/jp9;

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Lr8/uzd;

    check-cast p2, Lr8/gb5;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    check-cast p2, Lr8/nb5;

    const p1, -0x5af0b3b9

    invoke-virtual {p2, p1}, Lr8/nb5;->Y(I)V

    sget p1, Lr8/pb5;->a:I

    invoke-virtual {p2}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object p1

    sget-object p3, Lr8/up7;->e:Lr8/i45;

    if-ne p1, p3, :cond_0

    invoke-static {p2}, Lr8/fc3;->w(Lr8/nb5;)Lr8/obe;

    move-result-object p1

    :cond_0
    move-object v2, p1

    check-cast v2, Lr8/obe;

    sget-object p1, Lr8/rzd;->b:Lr8/rzd;

    iget-object p3, p0, Lr8/anj;->a:Lr8/a5b;

    invoke-static {p1, v2, p3}, Lr8/w4b;->a(Lr8/uzd;Lr8/obe;Lr8/a5b;)Lr8/uzd;

    move-result-object p1

    new-instance v0, Lr8/tmj;

    iget-object v5, p0, Lr8/anj;->d:Lr8/vui;

    iget-object v6, p0, Lr8/anj;->e:Lr8/jp9;

    iget-boolean v1, p0, Lr8/anj;->b:Z

    const/4 v3, 0x0

    iget-boolean v4, p0, Lr8/anj;->c:Z

    invoke-direct/range {v0 .. v6}, Lr8/tmj;-><init>(ZLr8/obe;Lr8/tui;ZLr8/vui;Lr8/jp9;)V

    invoke-interface {p1, v0}, Lr8/uzd;->g(Lr8/uzd;)Lr8/uzd;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Lr8/nb5;->p(Z)V

    return-object p0
.end method
