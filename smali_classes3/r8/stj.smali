.class public abstract Lr8/stj;
.super Ljava/lang/Object;


# direct methods
.method public static final a(Lr8/l95;Lr8/gb5;I)V
    .locals 4

    check-cast p1, Lr8/nb5;

    const v0, 0x6fe24f54

    invoke-virtual {p1, v0}, Lr8/nb5;->a0(I)Lr8/nb5;

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    and-int/lit8 v1, p2, 0x1

    invoke-virtual {p1, v1, v0}, Lr8/nb5;->O(IZ)Z

    move-result v0

    if-eqz v0, :cond_2

    sget v0, Lr8/pb5;->a:I

    sget-object v0, Lr8/h01;->b:Lr8/nyk;

    invoke-virtual {p1, v0}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/zwm;

    iget-object v1, v1, Lr8/zwm;->a:Lcom/alohamobile/uikit/core/theme/ColorTheme;

    sget-object v3, Lcom/alohamobile/uikit/core/theme/ColorTheme;->Obsidian:Lcom/alohamobile/uikit/core/theme/ColorTheme;

    if-ne v1, v3, :cond_1

    const v0, 0x10ef874f

    invoke-virtual {p1, v0}, Lr8/nb5;->Y(I)V

    invoke-virtual {p1, v2}, Lr8/nb5;->p(Z)V

    sget-object v0, Lcom/alohamobile/uikit/core/theme/ColorTheme;->Aqua:Lcom/alohamobile/uikit/core/theme/ColorTheme;

    goto :goto_1

    :cond_1
    const v1, 0x10f01823

    invoke-virtual {p1, v1}, Lr8/nb5;->Y(I)V

    invoke-virtual {p1, v0}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/zwm;

    iget-object v0, v0, Lr8/zwm;->a:Lcom/alohamobile/uikit/core/theme/ColorTheme;

    invoke-virtual {p1, v2}, Lr8/nb5;->p(Z)V

    :goto_1
    const/16 v1, 0x30

    invoke-static {v0, p0, p1, v1}, Lr8/h01;->b(Lcom/alohamobile/uikit/core/theme/ColorTheme;Lr8/l95;Lr8/gb5;I)V

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Lr8/nb5;->R()V

    :goto_2
    invoke-virtual {p1}, Lr8/nb5;->r()Lr8/hzh;

    move-result-object p1

    if-eqz p1, :cond_3

    new-instance v0, Lr8/dd0;

    const/16 v1, 0x9

    invoke-direct {v0, p0, p2, v1}, Lr8/dd0;-><init>(Lr8/l95;II)V

    iput-object v0, p1, Lr8/hzh;->d:Lr8/xp9;

    :cond_3
    return-void
.end method

.method public static b(Ljava/io/File;)J
    .locals 6

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "_v3.json"

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lr8/z6l;->Q(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    const/16 v4, 0x5f

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4, v0}, Lr8/z6l;->G0(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v2, v3}, Lr8/z6l;->Q(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v4, p0}, Lr8/z6l;->G0(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result p0

    const/16 v2, 0x24

    if-lt p0, v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    invoke-static {v2, v1}, Lr8/z6l;->O0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_3
    const-string p0, ""

    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    invoke-static {p0, v0}, Lr8/z6l;->O(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v4}, Lr8/z6l;->L0(Ljava/lang/String;C)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lr8/z6l;->R0(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_4
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public static c(Landroid/view/View;)Landroid/view/contentcapture/ContentCaptureSession;
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->getContentCaptureSession()Landroid/view/contentcapture/ContentCaptureSession;

    move-result-object p0

    return-object p0
.end method

.method public static d()Lr8/y4n;
    .locals 1

    sget-object v0, Lr8/z4n;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/y4n;

    return-object v0
.end method

.method public static final e(Lr8/x3m;IZZ)J
    .locals 5

    iget-object v0, p0, Lr8/x3m;->b:Lr8/s6e;

    iget-wide v1, p0, Lr8/x3m;->c:J

    invoke-virtual {v0, p1}, Lr8/s6e;->d(I)I

    move-result v0

    iget-object v3, p0, Lr8/x3m;->b:Lr8/s6e;

    iget v4, v3, Lr8/s6e;->f:I

    if-lt v0, v4, :cond_0

    invoke-static {}, Lr8/m2f;->b()J

    move-result-wide p0

    return-wide p0

    :cond_0
    const/4 v4, 0x0

    if-eqz p2, :cond_1

    if-eqz p3, :cond_2

    :cond_1
    if-nez p2, :cond_3

    if-eqz p3, :cond_3

    :cond_2
    move p2, p1

    goto :goto_0

    :cond_3
    add-int/lit8 p2, p1, -0x1

    invoke-static {p2, v4}, Ljava/lang/Math;->max(II)I

    move-result p2

    :goto_0
    invoke-virtual {p0, p2}, Lr8/x3m;->a(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    move-result-object p2

    invoke-virtual {p0, p1}, Lr8/x3m;->h(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    move-result-object p0

    if-ne p2, p0, :cond_4

    const/4 p0, 0x1

    goto :goto_1

    :cond_4
    move p0, v4

    :goto_1
    iget-object p2, v3, Lr8/s6e;->h:Ljava/util/ArrayList;

    invoke-virtual {v3, p1}, Lr8/s6e;->l(I)V

    iget-object p3, v3, Lr8/s6e;->a:Lr8/u6e;

    iget-object p3, p3, Lr8/u6e;->a:Lr8/ts0;

    iget-object p3, p3, Lr8/ts0;->b:Ljava/lang/String;

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    if-ne p1, p3, :cond_5

    invoke-static {p2}, Lr8/td2;->N(Ljava/util/List;)I

    move-result p3

    goto :goto_2

    :cond_5
    invoke-static {p1, p2}, Lr8/yh3;->v(ILjava/util/List;)I

    move-result p3

    :goto_2
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lr8/vkf;

    iget-object p3, p2, Lr8/vkf;->a:Lr8/dl0;

    invoke-virtual {p2, p1}, Lr8/vkf;->d(I)I

    move-result p1

    iget-object p2, p3, Lr8/dl0;->d:Lr8/u3m;

    if-eqz p0, :cond_6

    invoke-virtual {p2, p1, v4}, Lr8/u3m;->h(IZ)F

    move-result p0

    goto :goto_3

    :cond_6
    invoke-virtual {p2, p1, v4}, Lr8/u3m;->i(IZ)F

    move-result p0

    :goto_3
    const/16 p1, 0x20

    shr-long p2, v1, p1

    long-to-int p2, p2

    int-to-float p2, p2

    const/4 p3, 0x0

    invoke-static {p0, p3, p2}, Lr8/c7b;->s(FFF)F

    move-result p0

    invoke-virtual {v3, v0}, Lr8/s6e;->b(I)F

    move-result p2

    const-wide v3, 0xffffffffL

    and-long v0, v1, v3

    long-to-int v0, v0

    int-to-float v0, v0

    invoke-static {p2, p3, v0}, Lr8/c7b;->s(FFF)F

    move-result p2

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v0, p0

    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long p2, p0

    shl-long p0, v0, p1

    and-long/2addr p2, v3

    or-long/2addr p0, p2

    return-wide p0
.end method

.method public static final f(Ljava/lang/Object;)I
    .locals 0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public static final g(Lr8/iik;Ljava/util/ArrayList;)V
    .locals 2

    :goto_0
    if-eqz p0, :cond_0

    iget-object v0, p0, Lr8/iik;->n:Lr8/iik;

    const/4 v1, 0x0

    iput-object v1, p0, Lr8/iik;->n:Lr8/iik;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object p0, v0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static h(Lr8/oob;Lr8/rmb;)V
    .locals 3

    iget-object v0, p0, Lr8/oob;->a:Ljava/io/StringWriter;

    instance-of v1, p1, Lr8/jnb;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lr8/oob;->b()V

    return-void

    :cond_0
    instance-of v1, p1, Lr8/tnb;

    if-eqz v1, :cond_b

    if-eqz v1, :cond_a

    check-cast p1, Lr8/tnb;

    iget-object v1, p1, Lr8/tnb;->a:Ljava/lang/Object;

    instance-of v2, v1, Ljava/lang/Number;

    if-eqz v2, :cond_4

    invoke-virtual {p1}, Lr8/tnb;->a()Ljava/lang/Number;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lr8/oob;->b()V

    return-void

    :cond_1
    invoke-virtual {p0}, Lr8/oob;->p()V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, p0, Lr8/oob;->e:Z

    if-nez v2, :cond_3

    const-string v2, "-Infinity"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "Infinity"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "NaN"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Numeric values must be finite, but was "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_0
    invoke-virtual {p0}, Lr8/oob;->a()V

    invoke-virtual {v0, v1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    return-void

    :cond_4
    instance-of v2, v1, Ljava/lang/Boolean;

    if-eqz v2, :cond_6

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0}, Lr8/oob;->p()V

    invoke-virtual {p0}, Lr8/oob;->a()V

    if-eqz p1, :cond_5

    const-string p0, "true"

    goto :goto_1

    :cond_5
    const-string p0, "false"

    :goto_1
    invoke-virtual {v0, p0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-void

    :cond_6
    instance-of v0, v1, Ljava/lang/Number;

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lr8/tnb;->a()Ljava/lang/Number;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_7
    instance-of p1, v1, Ljava/lang/Boolean;

    if-eqz p1, :cond_8

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_8
    move-object p1, v1

    check-cast p1, Ljava/lang/String;

    :goto_2
    if-nez p1, :cond_9

    invoke-virtual {p0}, Lr8/oob;->b()V

    return-void

    :cond_9
    invoke-virtual {p0}, Lr8/oob;->p()V

    invoke-virtual {p0}, Lr8/oob;->a()V

    invoke-virtual {p0, p1}, Lr8/oob;->n(Ljava/lang/String;)V

    return-void

    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Not a JSON Primitive: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Couldn\'t write "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
