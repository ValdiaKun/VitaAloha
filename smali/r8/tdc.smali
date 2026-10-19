.class public final Lr8/tdc;
.super Ljava/lang/Object;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Lr8/gfk;

.field public final b:Lr8/gfk;

.field public c:Z

.field public d:Ljava/lang/Object;

.field public final e:Lr8/lcc;


# direct methods
.method public constructor <init>(II)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Landroidx/compose/runtime/g;->b(I)Lr8/gfk;

    move-result-object v0

    iput-object v0, p0, Lr8/tdc;->a:Lr8/gfk;

    invoke-static {p2}, Landroidx/compose/runtime/g;->b(I)Lr8/gfk;

    move-result-object p2

    iput-object p2, p0, Lr8/tdc;->b:Lr8/gfk;

    new-instance p2, Lr8/lcc;

    const/16 v0, 0x1e

    const/16 v1, 0x64

    invoke-direct {p2, p1, v0, v1}, Lr8/lcc;-><init>(III)V

    iput-object p2, p0, Lr8/tdc;->e:Lr8/lcc;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget-object p0, p0, Lr8/tdc;->a:Lr8/gfk;

    invoke-virtual {p0}, Lr8/gfk;->g()I

    move-result p0

    return p0
.end method

.method public final b()I
    .locals 0

    iget-object p0, p0, Lr8/tdc;->b:Lr8/gfk;

    invoke-virtual {p0}, Lr8/gfk;->g()I

    move-result p0

    return p0
.end method

.method public final c(II)V
    .locals 2

    int-to-float v0, p1

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Index should be non-negative ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lr8/i7b;->a(Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lr8/tdc;->a:Lr8/gfk;

    invoke-virtual {v0, p1}, Lr8/gfk;->h(I)V

    iget-object v0, p0, Lr8/tdc;->e:Lr8/lcc;

    invoke-virtual {v0, p1}, Lr8/lcc;->b(I)V

    iget-object p0, p0, Lr8/tdc;->b:Lr8/gfk;

    invoke-virtual {p0, p2}, Lr8/gfk;->h(I)V

    return-void
.end method
