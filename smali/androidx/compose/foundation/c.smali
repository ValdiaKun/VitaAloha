.class public abstract Landroidx/compose/foundation/c;
.super Ljava/lang/Object;


# direct methods
.method public static final a(Lr8/uzd;Lr8/obe;Lr8/a5b;ZLr8/vui;Lr8/jp9;)Lr8/uzd;
    .locals 9

    instance-of v0, p2, Lr8/a5b;

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    move-object v3, p2

    check-cast v3, Lr8/a5b;

    new-instance v1, Landroidx/compose/foundation/ClickableElement;

    const/4 v4, 0x0

    move-object v2, p1

    move v5, p3

    move-object v7, p4

    move-object v8, p5

    invoke-direct/range {v1 .. v8}, Landroidx/compose/foundation/ClickableElement;-><init>(Lr8/obe;Lr8/a5b;ZZLjava/lang/String;Lr8/vui;Lr8/jp9;)V

    goto :goto_0

    :cond_0
    move-object v2, p1

    move v5, p3

    move-object v7, p4

    move-object v8, p5

    if-nez p2, :cond_1

    new-instance v1, Landroidx/compose/foundation/ClickableElement;

    const/4 v4, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v1 .. v8}, Landroidx/compose/foundation/ClickableElement;-><init>(Lr8/obe;Lr8/a5b;ZZLjava/lang/String;Lr8/vui;Lr8/jp9;)V

    goto :goto_0

    :cond_1
    sget-object p1, Lr8/rzd;->b:Lr8/rzd;

    if-eqz v2, :cond_2

    invoke-static {p1, v2, p2}, Lr8/w4b;->a(Lr8/uzd;Lr8/obe;Lr8/a5b;)Lr8/uzd;

    move-result-object p1

    new-instance v1, Landroidx/compose/foundation/ClickableElement;

    const/4 v4, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v1 .. v8}, Landroidx/compose/foundation/ClickableElement;-><init>(Lr8/obe;Lr8/a5b;ZZLjava/lang/String;Lr8/vui;Lr8/jp9;)V

    invoke-interface {p1, v1}, Lr8/uzd;->g(Lr8/uzd;)Lr8/uzd;

    move-result-object v1

    goto :goto_0

    :cond_2
    new-instance p3, Landroidx/compose/foundation/a;

    invoke-direct {p3, p2, v5, v7, v8}, Landroidx/compose/foundation/a;-><init>(Lr8/a5b;ZLr8/vui;Lr8/jp9;)V

    invoke-static {p1, p3}, Lr8/td2;->n(Lr8/uzd;Lr8/zp9;)Lr8/uzd;

    move-result-object v1

    :goto_0
    invoke-interface {p0, v1}, Lr8/uzd;->g(Lr8/uzd;)Lr8/uzd;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lr8/uzd;Lr8/obe;Lr8/a5b;ZLr8/vui;Lr8/jp9;I)Lr8/uzd;
    .locals 6

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    const/4 p4, 0x0

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/c;->a(Lr8/uzd;Lr8/obe;Lr8/a5b;ZLr8/vui;Lr8/jp9;)Lr8/uzd;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lr8/uzd;ZLjava/lang/String;Lr8/jp9;)Lr8/uzd;
    .locals 8

    new-instance v0, Landroidx/compose/foundation/ClickableElement;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v1, 0x0

    const/4 v6, 0x0

    move v4, p1

    move-object v5, p2

    move-object v7, p3

    invoke-direct/range {v0 .. v7}, Landroidx/compose/foundation/ClickableElement;-><init>(Lr8/obe;Lr8/a5b;ZZLjava/lang/String;Lr8/vui;Lr8/jp9;)V

    invoke-interface {p0, v0}, Lr8/uzd;->g(Lr8/uzd;)Lr8/uzd;

    move-result-object p0

    return-object p0
.end method

.method public static d(Lr8/uzd;Lr8/obe;Lr8/a5b;ZLr8/jp9;Lr8/jp9;Lr8/jp9;I)Lr8/uzd;
    .locals 10

    move/from16 v0, p7

    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_0

    const/4 p3, 0x1

    :cond_0
    move v9, p3

    and-int/lit8 p3, v0, 0x40

    const/4 v1, 0x0

    if-eqz p3, :cond_1

    move-object v4, v1

    goto :goto_0

    :cond_1
    move-object v4, p4

    :goto_0
    and-int/lit16 p3, v0, 0x80

    if-eqz p3, :cond_2

    move-object v5, v1

    goto :goto_1

    :cond_2
    move-object v5, p5

    :goto_1
    instance-of p3, p2, Lr8/a5b;

    const/4 v2, 0x0

    const/4 v8, 0x0

    const/4 v1, 0x0

    if-eqz p3, :cond_3

    move-object v6, p2

    check-cast v6, Lr8/a5b;

    new-instance v0, Landroidx/compose/foundation/CombinedClickableElement;

    move-object v7, p1

    move-object/from16 v3, p6

    invoke-direct/range {v0 .. v9}, Landroidx/compose/foundation/CombinedClickableElement;-><init>(Ljava/lang/String;Ljava/lang/String;Lr8/jp9;Lr8/jp9;Lr8/jp9;Lr8/a5b;Lr8/obe;Lr8/vui;Z)V

    goto :goto_2

    :cond_3
    if-nez p2, :cond_4

    new-instance v0, Landroidx/compose/foundation/CombinedClickableElement;

    const/4 v6, 0x0

    move-object v7, p1

    move-object/from16 v3, p6

    invoke-direct/range {v0 .. v9}, Landroidx/compose/foundation/CombinedClickableElement;-><init>(Ljava/lang/String;Ljava/lang/String;Lr8/jp9;Lr8/jp9;Lr8/jp9;Lr8/a5b;Lr8/obe;Lr8/vui;Z)V

    goto :goto_2

    :cond_4
    sget-object p3, Lr8/rzd;->b:Lr8/rzd;

    if-eqz p1, :cond_5

    invoke-static {p3, p1, p2}, Lr8/w4b;->a(Lr8/uzd;Lr8/obe;Lr8/a5b;)Lr8/uzd;

    move-result-object p2

    new-instance v0, Landroidx/compose/foundation/CombinedClickableElement;

    const/4 v6, 0x0

    move-object v7, p1

    move-object/from16 v3, p6

    invoke-direct/range {v0 .. v9}, Landroidx/compose/foundation/CombinedClickableElement;-><init>(Ljava/lang/String;Ljava/lang/String;Lr8/jp9;Lr8/jp9;Lr8/jp9;Lr8/a5b;Lr8/obe;Lr8/vui;Z)V

    invoke-interface {p2, v0}, Lr8/uzd;->g(Lr8/uzd;)Lr8/uzd;

    move-result-object v0

    goto :goto_2

    :cond_5
    new-instance v0, Landroidx/compose/foundation/b;

    move-object v3, v1

    move-object v6, v2

    move-object v7, v4

    move-object v4, v8

    move v2, v9

    move-object v1, p2

    move-object v8, v5

    move-object/from16 v5, p6

    invoke-direct/range {v0 .. v8}, Landroidx/compose/foundation/b;-><init>(Lr8/a5b;ZLjava/lang/String;Lr8/vui;Lr8/jp9;Ljava/lang/String;Lr8/jp9;Lr8/jp9;)V

    invoke-static {p3, v0}, Lr8/td2;->n(Lr8/uzd;Lr8/zp9;)Lr8/uzd;

    move-result-object v0

    :goto_2
    invoke-interface {p0, v0}, Lr8/uzd;->g(Lr8/uzd;)Lr8/uzd;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Landroid/view/KeyEvent;)Z
    .locals 4

    invoke-static {p0}, Lr8/dub;->v(Landroid/view/KeyEvent;)J

    move-result-wide v0

    sget p0, Lr8/wtb;->a:I

    invoke-static {}, Lr8/gj5;->C()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lr8/wtb;->F(JJ)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {}, Lr8/gj5;->I()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lr8/wtb;->F(JJ)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {}, Lr8/gj5;->R()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lr8/wtb;->F(JJ)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {}, Lr8/gj5;->V()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lr8/wtb;->F(JJ)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method
