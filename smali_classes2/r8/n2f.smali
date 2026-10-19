.class public final Lr8/n2f;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/g41;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Lr8/g41;

.field public final b:I

.field public c:I


# direct methods
.method public constructor <init>(Lr8/g41;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/n2f;->a:Lr8/g41;

    iput p2, p0, Lr8/n2f;->b:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lr8/xp9;)V
    .locals 0

    iget-object p0, p0, Lr8/n2f;->a:Lr8/g41;

    invoke-interface {p0, p1, p2}, Lr8/g41;->a(Ljava/lang/Object;Lr8/xp9;)V

    return-void
.end method

.method public final b(II)V
    .locals 1

    iget v0, p0, Lr8/n2f;->c:I

    if-nez v0, :cond_0

    iget v0, p0, Lr8/n2f;->b:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    add-int/2addr p1, v0

    iget-object p0, p0, Lr8/n2f;->a:Lr8/g41;

    invoke-interface {p0, p1, p2}, Lr8/g41;->b(II)V

    return-void
.end method

.method public final d()V
    .locals 0

    iget-object p0, p0, Lr8/n2f;->a:Lr8/g41;

    invoke-interface {p0}, Lr8/g41;->d()V

    return-void
.end method

.method public final e(III)V
    .locals 1

    iget v0, p0, Lr8/n2f;->c:I

    if-nez v0, :cond_0

    iget v0, p0, Lr8/n2f;->b:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    add-int/2addr p1, v0

    add-int/2addr p2, v0

    iget-object p0, p0, Lr8/n2f;->a:Lr8/g41;

    invoke-interface {p0, p1, p2, p3}, Lr8/g41;->e(III)V

    return-void
.end method

.method public final f(ILjava/lang/Object;)V
    .locals 1

    iget v0, p0, Lr8/n2f;->c:I

    if-nez v0, :cond_0

    iget v0, p0, Lr8/n2f;->b:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    add-int/2addr p1, v0

    iget-object p0, p0, Lr8/n2f;->a:Lr8/g41;

    invoke-interface {p0, p1, p2}, Lr8/g41;->f(ILjava/lang/Object;)V

    return-void
.end method

.method public final g()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lr8/n2f;->a:Lr8/g41;

    invoke-interface {p0}, Lr8/g41;->g()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final h(ILjava/lang/Object;)V
    .locals 1

    iget v0, p0, Lr8/n2f;->c:I

    if-nez v0, :cond_0

    iget v0, p0, Lr8/n2f;->b:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    add-int/2addr p1, v0

    iget-object p0, p0, Lr8/n2f;->a:Lr8/g41;

    invoke-interface {p0, p1, p2}, Lr8/g41;->h(ILjava/lang/Object;)V

    return-void
.end method

.method public final i(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lr8/n2f;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lr8/n2f;->c:I

    iget-object p0, p0, Lr8/n2f;->a:Lr8/g41;

    invoke-interface {p0, p1}, Lr8/g41;->i(Ljava/lang/Object;)V

    return-void
.end method

.method public final j()V
    .locals 1

    iget v0, p0, Lr8/n2f;->c:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const-string v0, "OffsetApplier up called with no corresponding down"

    invoke-static {v0}, Lr8/pb5;->a(Ljava/lang/String;)V

    :cond_1
    iget v0, p0, Lr8/n2f;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lr8/n2f;->c:I

    iget-object p0, p0, Lr8/n2f;->a:Lr8/g41;

    invoke-interface {p0}, Lr8/g41;->j()V

    return-void
.end method
