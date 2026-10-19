.class public abstract Lr8/sy1;
.super Ljava/lang/Object;


# static fields
.field public static final $stable:I = 0x8

.field public static final NoCharacterFound:I = -0x1


# instance fields
.field public final a:Lr8/ts0;

.field public final b:J

.field public final c:Lr8/x3m;

.field public final d:Lr8/z2f;

.field public final e:Lr8/l4m;

.field public f:J

.field public final g:Lr8/ts0;


# direct methods
.method public constructor <init>(Lr8/ts0;JLr8/x3m;Lr8/z2f;Lr8/l4m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/sy1;->a:Lr8/ts0;

    iput-wide p2, p0, Lr8/sy1;->b:J

    iput-object p4, p0, Lr8/sy1;->c:Lr8/x3m;

    iput-object p5, p0, Lr8/sy1;->d:Lr8/z2f;

    iput-object p6, p0, Lr8/sy1;->e:Lr8/l4m;

    iput-wide p2, p0, Lr8/sy1;->f:J

    iput-object p1, p0, Lr8/sy1;->g:Lr8/ts0;

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 2

    iget-object v0, p0, Lr8/sy1;->e:Lr8/l4m;

    const/4 v1, 0x0

    iput-object v1, v0, Lr8/l4m;->a:Ljava/lang/Float;

    iget-object v0, p0, Lr8/sy1;->g:Lr8/ts0;

    iget-object v0, v0, Lr8/ts0;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lr8/sy1;->f()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, v0, v0}, Lr8/sy1;->E(II)V

    :cond_0
    return-void
.end method

.method public final B()V
    .locals 2

    iget-object v0, p0, Lr8/sy1;->g:Lr8/ts0;

    iget-object v0, v0, Lr8/ts0;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lr8/sy1;->c:Lr8/x3m;

    if-eqz v0, :cond_0

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1}, Lr8/sy1;->m(Lr8/x3m;I)I

    move-result v0

    invoke-virtual {p0, v0, v0}, Lr8/sy1;->E(II)V

    :cond_0
    return-void
.end method

.method public final C()V
    .locals 2

    iget-object v0, p0, Lr8/sy1;->e:Lr8/l4m;

    const/4 v1, 0x0

    iput-object v1, v0, Lr8/l4m;->a:Ljava/lang/Float;

    iget-object v0, p0, Lr8/sy1;->g:Lr8/ts0;

    iget-object v1, v0, Lr8/ts0;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v0, v0, Lr8/ts0;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lr8/sy1;->E(II)V

    :cond_0
    return-void
.end method

.method public final D()V
    .locals 5

    iget-object v0, p0, Lr8/sy1;->g:Lr8/ts0;

    iget-object v0, v0, Lr8/ts0;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    sget v0, Lr8/m4m;->b:I

    const/16 v0, 0x20

    iget-wide v1, p0, Lr8/sy1;->b:J

    shr-long v0, v1, v0

    long-to-int v0, v0

    iget-wide v1, p0, Lr8/sy1;->f:J

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    long-to-int v1, v1

    invoke-static {v0, v1}, Lr8/nkj;->b(II)J

    move-result-wide v0

    iput-wide v0, p0, Lr8/sy1;->f:J

    :cond_0
    return-void
.end method

.method public final E(II)V
    .locals 0

    invoke-static {p1, p2}, Lr8/nkj;->b(II)J

    move-result-wide p1

    iput-wide p1, p0, Lr8/sy1;->f:J

    return-void
.end method

.method public final F()I
    .locals 4

    iget-wide v0, p0, Lr8/sy1;->f:J

    sget v2, Lr8/m4m;->b:I

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    long-to-int v0, v0

    iget-object p0, p0, Lr8/sy1;->d:Lr8/z2f;

    invoke-interface {p0, v0}, Lr8/z2f;->b(I)I

    move-result p0

    return p0
.end method

.method public final a(Lr8/zal;)V
    .locals 2

    iget-object v0, p0, Lr8/sy1;->e:Lr8/l4m;

    const/4 v1, 0x0

    iput-object v1, v0, Lr8/l4m;->a:Ljava/lang/Float;

    iget-object v0, p0, Lr8/sy1;->g:Lr8/ts0;

    iget-object v0, v0, Lr8/ts0;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    iget-wide v0, p0, Lr8/sy1;->f:J

    invoke-static {v0, v1}, Lr8/m4m;->d(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p0}, Lr8/zal;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0}, Lr8/sy1;->l()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-wide v0, p0, Lr8/sy1;->f:J

    invoke-static {v0, v1}, Lr8/m4m;->g(J)I

    move-result p1

    invoke-virtual {p0, p1, p1}, Lr8/sy1;->E(II)V

    return-void

    :cond_1
    iget-wide v0, p0, Lr8/sy1;->f:J

    invoke-static {v0, v1}, Lr8/m4m;->f(J)I

    move-result p1

    invoke-virtual {p0, p1, p1}, Lr8/sy1;->E(II)V

    :cond_2
    return-void
.end method

.method public final b(Lr8/zal;)V
    .locals 2

    iget-object v0, p0, Lr8/sy1;->e:Lr8/l4m;

    const/4 v1, 0x0

    iput-object v1, v0, Lr8/l4m;->a:Ljava/lang/Float;

    iget-object v0, p0, Lr8/sy1;->g:Lr8/ts0;

    iget-object v0, v0, Lr8/ts0;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    iget-wide v0, p0, Lr8/sy1;->f:J

    invoke-static {v0, v1}, Lr8/m4m;->d(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p0}, Lr8/zal;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0}, Lr8/sy1;->l()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-wide v0, p0, Lr8/sy1;->f:J

    invoke-static {v0, v1}, Lr8/m4m;->f(J)I

    move-result p1

    invoke-virtual {p0, p1, p1}, Lr8/sy1;->E(II)V

    return-void

    :cond_1
    iget-wide v0, p0, Lr8/sy1;->f:J

    invoke-static {v0, v1}, Lr8/m4m;->g(J)I

    move-result p1

    invoke-virtual {p0, p1, p1}, Lr8/sy1;->E(II)V

    :cond_2
    return-void
.end method

.method public final c()V
    .locals 4

    iget-object v0, p0, Lr8/sy1;->e:Lr8/l4m;

    const/4 v1, 0x0

    iput-object v1, v0, Lr8/l4m;->a:Ljava/lang/Float;

    iget-object v0, p0, Lr8/sy1;->g:Lr8/ts0;

    iget-object v0, v0, Lr8/ts0;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-wide v0, p0, Lr8/sy1;->f:J

    sget v2, Lr8/m4m;->b:I

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    long-to-int v0, v0

    invoke-virtual {p0, v0, v0}, Lr8/sy1;->E(II)V

    :cond_0
    return-void
.end method

.method public final d()Lr8/ts0;
    .locals 0

    iget-object p0, p0, Lr8/sy1;->g:Lr8/ts0;

    return-object p0
.end method

.method public final e()Ljava/lang/Integer;
    .locals 3

    iget-object v0, p0, Lr8/sy1;->c:Lr8/x3m;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lr8/x3m;->b:Lr8/s6e;

    iget-wide v1, p0, Lr8/sy1;->f:J

    invoke-static {v1, v2}, Lr8/m4m;->f(J)I

    move-result v1

    iget-object p0, p0, Lr8/sy1;->d:Lr8/z2f;

    invoke-interface {p0, v1}, Lr8/z2f;->b(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lr8/s6e;->d(I)I

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lr8/s6e;->c(IZ)I

    move-result v0

    invoke-interface {p0, v0}, Lr8/z2f;->a(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final f()Ljava/lang/Integer;
    .locals 3

    iget-object v0, p0, Lr8/sy1;->c:Lr8/x3m;

    if-eqz v0, :cond_0

    iget-wide v1, p0, Lr8/sy1;->f:J

    invoke-static {v1, v2}, Lr8/m4m;->g(J)I

    move-result v1

    iget-object p0, p0, Lr8/sy1;->d:Lr8/z2f;

    invoke-interface {p0, v1}, Lr8/z2f;->b(I)I

    move-result v1

    iget-object v2, v0, Lr8/x3m;->b:Lr8/s6e;

    invoke-virtual {v2, v1}, Lr8/s6e;->d(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lr8/x3m;->g(I)I

    move-result v0

    invoke-interface {p0, v0}, Lr8/z2f;->a(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final g()I
    .locals 5

    iget-object v0, p0, Lr8/sy1;->g:Lr8/ts0;

    iget-object v0, v0, Lr8/ts0;->b:Ljava/lang/String;

    iget-wide v1, p0, Lr8/sy1;->f:J

    sget p0, Lr8/m4m;->b:I

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    long-to-int p0, v1

    invoke-static {p0, v0}, Lr8/edj;->u(ILjava/lang/String;)I

    move-result p0

    return p0
.end method

.method public final h()Ljava/lang/Integer;
    .locals 6

    iget-object v0, p0, Lr8/sy1;->c:Lr8/x3m;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lr8/sy1;->F()I

    move-result v1

    :goto_0
    iget-object v2, p0, Lr8/sy1;->a:Lr8/ts0;

    iget-object v3, v2, Lr8/ts0;->b:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lt v1, v3, :cond_0

    iget-object p0, v2, Lr8/ts0;->b:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    goto :goto_2

    :cond_0
    iget-object v2, p0, Lr8/sy1;->g:Lr8/ts0;

    iget-object v2, v2, Lr8/ts0;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-le v1, v2, :cond_1

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    invoke-virtual {v0, v2}, Lr8/x3m;->j(I)J

    move-result-wide v2

    sget v4, Lr8/m4m;->b:I

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    long-to-int v2, v2

    if-gt v2, v1, :cond_2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lr8/sy1;->d:Lr8/z2f;

    invoke-interface {p0, v2}, Lr8/z2f;->a(I)I

    move-result p0

    :goto_2
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public final i()I
    .locals 5

    iget-object v0, p0, Lr8/sy1;->g:Lr8/ts0;

    iget-object v0, v0, Lr8/ts0;->b:Ljava/lang/String;

    iget-wide v1, p0, Lr8/sy1;->f:J

    sget p0, Lr8/m4m;->b:I

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    long-to-int p0, v1

    const/4 v1, -0x1

    if-gtz p0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Lr8/edj;->y()Lr8/pt7;

    move-result-object v2

    if-nez v2, :cond_2

    if-gtz p0, :cond_1

    return v1

    :cond_1
    invoke-static {v0, p0, v1}, Ljava/lang/Character;->offsetByCodePoints(Ljava/lang/CharSequence;II)I

    move-result p0

    return p0

    :cond_2
    add-int/lit8 v3, p0, -0x1

    invoke-virtual {v2, v3, v0}, Lr8/pt7;->b(ILjava/lang/CharSequence;)I

    move-result v2

    if-gez v2, :cond_4

    if-gtz p0, :cond_3

    return v1

    :cond_3
    invoke-static {v0, p0, v1}, Ljava/lang/Character;->offsetByCodePoints(Ljava/lang/CharSequence;II)I

    move-result p0

    return p0

    :cond_4
    return v2
.end method

.method public final j()Ljava/lang/Integer;
    .locals 5

    iget-object v0, p0, Lr8/sy1;->c:Lr8/x3m;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lr8/sy1;->F()I

    move-result v1

    :goto_0
    if-gtz v1, :cond_0

    const/4 p0, 0x0

    goto :goto_2

    :cond_0
    iget-object v2, p0, Lr8/sy1;->g:Lr8/ts0;

    iget-object v2, v2, Lr8/ts0;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-le v1, v2, :cond_1

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    invoke-virtual {v0, v2}, Lr8/x3m;->j(I)J

    move-result-wide v2

    sget v4, Lr8/m4m;->b:I

    const/16 v4, 0x20

    shr-long/2addr v2, v4

    long-to-int v2, v2

    if-lt v2, v1, :cond_2

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lr8/sy1;->d:Lr8/z2f;

    invoke-interface {p0, v2}, Lr8/z2f;->a(I)I

    move-result p0

    :goto_2
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public final k()J
    .locals 2

    iget-wide v0, p0, Lr8/sy1;->f:J

    return-wide v0
.end method

.method public final l()Z
    .locals 1

    iget-object v0, p0, Lr8/sy1;->c:Lr8/x3m;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lr8/sy1;->F()I

    move-result p0

    invoke-virtual {v0, p0}, Lr8/x3m;->h(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    sget-object v0, Landroidx/compose/ui/text/style/ResolvedTextDirection;->Rtl:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    if-eq p0, v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final m(Lr8/x3m;I)I
    .locals 6

    invoke-virtual {p0}, Lr8/sy1;->F()I

    move-result v0

    iget-object v1, p0, Lr8/sy1;->e:Lr8/l4m;

    iget-object v2, v1, Lr8/l4m;->a:Ljava/lang/Float;

    if-nez v2, :cond_0

    invoke-virtual {p1, v0}, Lr8/x3m;->c(I)Lr8/e0i;

    move-result-object v2

    iget v2, v2, Lr8/e0i;->a:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    iput-object v2, v1, Lr8/l4m;->a:Ljava/lang/Float;

    :cond_0
    iget-object v2, p1, Lr8/x3m;->b:Lr8/s6e;

    invoke-virtual {v2, v0}, Lr8/s6e;->d(I)I

    move-result v0

    add-int/2addr v0, p2

    if-gez v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    iget p2, v2, Lr8/s6e;->f:I

    if-lt v0, p2, :cond_2

    iget-object p0, p0, Lr8/sy1;->g:Lr8/ts0;

    iget-object p0, p0, Lr8/ts0;->b:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    return p0

    :cond_2
    invoke-virtual {v2, v0}, Lr8/s6e;->b(I)F

    move-result p2

    const/4 v3, 0x1

    int-to-float v4, v3

    sub-float/2addr p2, v4

    iget-object v1, v1, Lr8/l4m;->a:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v4

    invoke-virtual {p0}, Lr8/sy1;->l()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {p1, v0}, Lr8/x3m;->f(I)F

    move-result v5

    cmpl-float v5, v4, v5

    if-gez v5, :cond_4

    :cond_3
    invoke-virtual {p0}, Lr8/sy1;->l()Z

    move-result v5

    if-nez v5, :cond_5

    invoke-virtual {p1, v0}, Lr8/x3m;->e(I)F

    move-result p1

    cmpg-float p1, v4, p1

    if-gtz p1, :cond_5

    :cond_4
    invoke-virtual {v2, v0, v3}, Lr8/s6e;->c(IZ)I

    move-result p0

    return p0

    :cond_5
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v0, p1

    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long p1, p1

    const/16 v3, 0x20

    shl-long/2addr v0, v3

    const-wide v3, 0xffffffffL

    and-long/2addr p1, v3

    or-long/2addr p1, v0

    invoke-virtual {v2, p1, p2}, Lr8/s6e;->g(J)I

    move-result p1

    iget-object p0, p0, Lr8/sy1;->d:Lr8/z2f;

    invoke-interface {p0, p1}, Lr8/z2f;->a(I)I

    move-result p0

    return p0
.end method

.method public final n()V
    .locals 2

    iget-object v0, p0, Lr8/sy1;->g:Lr8/ts0;

    iget-object v0, v0, Lr8/ts0;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lr8/sy1;->c:Lr8/x3m;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lr8/sy1;->m(Lr8/x3m;I)I

    move-result v0

    invoke-virtual {p0, v0, v0}, Lr8/sy1;->E(II)V

    :cond_0
    return-void
.end method

.method public final o()V
    .locals 4

    iget-object v0, p0, Lr8/sy1;->e:Lr8/l4m;

    const/4 v1, 0x0

    iput-object v1, v0, Lr8/l4m;->a:Ljava/lang/Float;

    iget-object v2, p0, Lr8/sy1;->g:Lr8/ts0;

    iget-object v3, v2, Lr8/ts0;->b:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_1

    invoke-virtual {p0}, Lr8/sy1;->l()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Lr8/sy1;->r()V

    return-void

    :cond_0
    iput-object v1, v0, Lr8/l4m;->a:Ljava/lang/Float;

    iget-object v0, v2, Lr8/ts0;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p0}, Lr8/sy1;->g()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    invoke-virtual {p0, v0, v0}, Lr8/sy1;->E(II)V

    :cond_1
    return-void
.end method

.method public final p()V
    .locals 4

    iget-object v0, p0, Lr8/sy1;->e:Lr8/l4m;

    const/4 v1, 0x0

    iput-object v1, v0, Lr8/l4m;->a:Ljava/lang/Float;

    iget-object v2, p0, Lr8/sy1;->g:Lr8/ts0;

    iget-object v3, v2, Lr8/ts0;->b:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_1

    invoke-virtual {p0}, Lr8/sy1;->l()Z

    move-result v3

    if-eqz v3, :cond_0

    iput-object v1, v0, Lr8/l4m;->a:Ljava/lang/Float;

    iget-object v0, v2, Lr8/ts0;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p0}, Lr8/sy1;->j()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, v0, v0}, Lr8/sy1;->E(II)V

    return-void

    :cond_0
    iput-object v1, v0, Lr8/l4m;->a:Ljava/lang/Float;

    iget-object v0, v2, Lr8/ts0;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p0}, Lr8/sy1;->h()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, v0, v0}, Lr8/sy1;->E(II)V

    :cond_1
    return-void
.end method

.method public final q()V
    .locals 4

    iget-object v0, p0, Lr8/sy1;->e:Lr8/l4m;

    const/4 v1, 0x0

    iput-object v1, v0, Lr8/l4m;->a:Ljava/lang/Float;

    iget-object v0, p0, Lr8/sy1;->g:Lr8/ts0;

    iget-object v1, v0, Lr8/ts0;->b:Ljava/lang/String;

    iget-object v0, v0, Lr8/ts0;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    iget-wide v1, p0, Lr8/sy1;->f:J

    invoke-static {v1, v2}, Lr8/m4m;->f(J)I

    move-result v1

    invoke-static {v1, v0}, Lr8/xbj;->t(ILjava/lang/CharSequence;)I

    move-result v1

    iget-wide v2, p0, Lr8/sy1;->f:J

    invoke-static {v2, v3}, Lr8/m4m;->f(J)I

    move-result v2

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eq v1, v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    invoke-static {v1, v0}, Lr8/xbj;->t(ILjava/lang/CharSequence;)I

    move-result v1

    :cond_0
    invoke-virtual {p0, v1, v1}, Lr8/sy1;->E(II)V

    :cond_1
    return-void
.end method

.method public final r()V
    .locals 5

    iget-object v0, p0, Lr8/sy1;->e:Lr8/l4m;

    const/4 v1, 0x0

    iput-object v1, v0, Lr8/l4m;->a:Ljava/lang/Float;

    iget-object v0, p0, Lr8/sy1;->g:Lr8/ts0;

    iget-object v1, v0, Lr8/ts0;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v0, v0, Lr8/ts0;->b:Ljava/lang/String;

    iget-wide v1, p0, Lr8/sy1;->f:J

    sget v3, Lr8/m4m;->b:I

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    long-to-int v1, v1

    invoke-static {v1, v0}, Lr8/edj;->v(ILjava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, v0, v0}, Lr8/sy1;->E(II)V

    :cond_0
    return-void
.end method

.method public final s()V
    .locals 4

    iget-object v0, p0, Lr8/sy1;->e:Lr8/l4m;

    const/4 v1, 0x0

    iput-object v1, v0, Lr8/l4m;->a:Ljava/lang/Float;

    iget-object v0, p0, Lr8/sy1;->g:Lr8/ts0;

    iget-object v1, v0, Lr8/ts0;->b:Ljava/lang/String;

    iget-object v0, v0, Lr8/ts0;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    iget-wide v1, p0, Lr8/sy1;->f:J

    invoke-static {v1, v2}, Lr8/m4m;->g(J)I

    move-result v1

    invoke-static {v1, v0}, Lr8/xbj;->u(ILjava/lang/CharSequence;)I

    move-result v1

    iget-wide v2, p0, Lr8/sy1;->f:J

    invoke-static {v2, v3}, Lr8/m4m;->g(J)I

    move-result v2

    if-ne v1, v2, :cond_0

    if-eqz v1, :cond_0

    add-int/lit8 v1, v1, -0x1

    invoke-static {v1, v0}, Lr8/xbj;->u(ILjava/lang/CharSequence;)I

    move-result v1

    :cond_0
    invoke-virtual {p0, v1, v1}, Lr8/sy1;->E(II)V

    :cond_1
    return-void
.end method

.method public final t()V
    .locals 4

    iget-object v0, p0, Lr8/sy1;->e:Lr8/l4m;

    const/4 v1, 0x0

    iput-object v1, v0, Lr8/l4m;->a:Ljava/lang/Float;

    iget-object v2, p0, Lr8/sy1;->g:Lr8/ts0;

    iget-object v3, v2, Lr8/ts0;->b:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_1

    invoke-virtual {p0}, Lr8/sy1;->l()Z

    move-result v3

    if-eqz v3, :cond_0

    iput-object v1, v0, Lr8/l4m;->a:Ljava/lang/Float;

    iget-object v0, v2, Lr8/ts0;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p0}, Lr8/sy1;->g()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    invoke-virtual {p0, v0, v0}, Lr8/sy1;->E(II)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lr8/sy1;->r()V

    :cond_1
    return-void
.end method

.method public final u()V
    .locals 4

    iget-object v0, p0, Lr8/sy1;->e:Lr8/l4m;

    const/4 v1, 0x0

    iput-object v1, v0, Lr8/l4m;->a:Ljava/lang/Float;

    iget-object v2, p0, Lr8/sy1;->g:Lr8/ts0;

    iget-object v3, v2, Lr8/ts0;->b:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_1

    invoke-virtual {p0}, Lr8/sy1;->l()Z

    move-result v3

    if-eqz v3, :cond_0

    iput-object v1, v0, Lr8/l4m;->a:Ljava/lang/Float;

    iget-object v0, v2, Lr8/ts0;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p0}, Lr8/sy1;->h()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, v0, v0}, Lr8/sy1;->E(II)V

    return-void

    :cond_0
    iput-object v1, v0, Lr8/l4m;->a:Ljava/lang/Float;

    iget-object v0, v2, Lr8/ts0;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p0}, Lr8/sy1;->j()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, v0, v0}, Lr8/sy1;->E(II)V

    :cond_1
    return-void
.end method

.method public final v()V
    .locals 2

    iget-object v0, p0, Lr8/sy1;->e:Lr8/l4m;

    const/4 v1, 0x0

    iput-object v1, v0, Lr8/l4m;->a:Ljava/lang/Float;

    iget-object v0, p0, Lr8/sy1;->g:Lr8/ts0;

    iget-object v1, v0, Lr8/ts0;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v0, v0, Lr8/ts0;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p0, v0, v0}, Lr8/sy1;->E(II)V

    :cond_0
    return-void
.end method

.method public final w()V
    .locals 2

    iget-object v0, p0, Lr8/sy1;->e:Lr8/l4m;

    const/4 v1, 0x0

    iput-object v1, v0, Lr8/l4m;->a:Ljava/lang/Float;

    iget-object v0, p0, Lr8/sy1;->g:Lr8/ts0;

    iget-object v0, v0, Lr8/ts0;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lr8/sy1;->E(II)V

    :cond_0
    return-void
.end method

.method public final x()V
    .locals 2

    iget-object v0, p0, Lr8/sy1;->e:Lr8/l4m;

    const/4 v1, 0x0

    iput-object v1, v0, Lr8/l4m;->a:Ljava/lang/Float;

    iget-object v0, p0, Lr8/sy1;->g:Lr8/ts0;

    iget-object v0, v0, Lr8/ts0;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lr8/sy1;->e()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, v0, v0}, Lr8/sy1;->E(II)V

    :cond_0
    return-void
.end method

.method public final y()V
    .locals 2

    iget-object v0, p0, Lr8/sy1;->e:Lr8/l4m;

    const/4 v1, 0x0

    iput-object v1, v0, Lr8/l4m;->a:Ljava/lang/Float;

    iget-object v0, p0, Lr8/sy1;->g:Lr8/ts0;

    iget-object v0, v0, Lr8/ts0;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p0}, Lr8/sy1;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lr8/sy1;->A()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lr8/sy1;->x()V

    :cond_1
    return-void
.end method

.method public final z()V
    .locals 2

    iget-object v0, p0, Lr8/sy1;->e:Lr8/l4m;

    const/4 v1, 0x0

    iput-object v1, v0, Lr8/l4m;->a:Ljava/lang/Float;

    iget-object v0, p0, Lr8/sy1;->g:Lr8/ts0;

    iget-object v0, v0, Lr8/ts0;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p0}, Lr8/sy1;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lr8/sy1;->x()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lr8/sy1;->A()V

    :cond_1
    return-void
.end method
