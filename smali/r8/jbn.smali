.class public final Lr8/jbn;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/cbn;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final synthetic a:Lr8/dbn;


# direct methods
.method public constructor <init>(FFLr8/ms0;)V
    .locals 1

    sget-object v0, Lr8/abn;->a:[I

    if-eqz p3, :cond_0

    new-instance v0, Lr8/lrj;

    invoke-direct {v0, p1, p2, p3}, Lr8/lrj;-><init>(FFLr8/ms0;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lr8/lrj;

    invoke-direct {v0, p1, p2}, Lr8/lrj;-><init>(FF)V

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lr8/dbn;

    invoke-direct {p1, v0}, Lr8/dbn;-><init>(Lr8/lrj;)V

    iput-object p1, p0, Lr8/jbn;->a:Lr8/dbn;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    iget-object p0, p0, Lr8/jbn;->a:Lr8/dbn;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return p0
.end method

.method public final b(Lr8/ms0;Lr8/ms0;Lr8/ms0;)J
    .locals 0

    iget-object p0, p0, Lr8/jbn;->a:Lr8/dbn;

    invoke-virtual {p0, p1, p2, p3}, Lr8/dbn;->b(Lr8/ms0;Lr8/ms0;Lr8/ms0;)J

    move-result-wide p0

    return-wide p0
.end method

.method public final c(JLr8/ms0;Lr8/ms0;Lr8/ms0;)Lr8/ms0;
    .locals 0

    iget-object p0, p0, Lr8/jbn;->a:Lr8/dbn;

    invoke-virtual/range {p0 .. p5}, Lr8/dbn;->c(JLr8/ms0;Lr8/ms0;Lr8/ms0;)Lr8/ms0;

    move-result-object p0

    return-object p0
.end method

.method public final e(Lr8/ms0;Lr8/ms0;Lr8/ms0;)Lr8/ms0;
    .locals 0

    iget-object p0, p0, Lr8/jbn;->a:Lr8/dbn;

    invoke-virtual {p0, p1, p2, p3}, Lr8/dbn;->e(Lr8/ms0;Lr8/ms0;Lr8/ms0;)Lr8/ms0;

    move-result-object p0

    return-object p0
.end method

.method public final g(JLr8/ms0;Lr8/ms0;Lr8/ms0;)Lr8/ms0;
    .locals 0

    iget-object p0, p0, Lr8/jbn;->a:Lr8/dbn;

    invoke-virtual/range {p0 .. p5}, Lr8/dbn;->g(JLr8/ms0;Lr8/ms0;Lr8/ms0;)Lr8/ms0;

    move-result-object p0

    return-object p0
.end method
