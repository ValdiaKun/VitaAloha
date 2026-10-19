.class public final Lr8/ib5;
.super Lr8/fb5;


# instance fields
.field public final c:Z


# direct methods
.method public constructor <init>(Lr8/hg5;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lr8/fb5;-><init>(Lr8/hg5;)V

    iput-boolean p2, p0, Lr8/ib5;->c:Z

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/String;)V
    .locals 1

    iget-boolean v0, p0, Lr8/ib5;->c:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Lr8/fb5;->h(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lr8/fb5;->f(Ljava/lang/String;)V

    return-void
.end method
