.class public final Lr8/m4j;
.super Ljava/lang/Object;


# static fields
.field private static final CURRENTCOLOR:Ljava/lang/String; = "currentColor"

.field public static final ENTITY_WATCH_BUFFER_SIZE:I = 0x1000

.field private static final FEATURE_STRING_PREFIX:Ljava/lang/String; = "http://www.w3.org/TR/SVG11/feature#"

.field private static final NONE:Ljava/lang/String; = "none"

.field private static final SVG_NAMESPACE:Ljava/lang/String; = "http://www.w3.org/2000/svg"

.field private static final TAG:Ljava/lang/String; = "SVGParser"

.field private static final VALID_DISPLAY_VALUES:Ljava/lang/String; = "|inline|block|list-item|run-in|compact|marker|table|inline-table|table-row-group|table-header-group|table-footer-group|table-row|table-column-group|table-column|table-cell|table-caption|none|"

.field private static final VALID_VISIBILITY_VALUES:Ljava/lang/String; = "|visible|hidden|collapse|"

.field private static final XLINK_NAMESPACE:Ljava/lang/String; = "http://www.w3.org/1999/xlink"

.field public static final XML_STYLESHEET_ATTR_ALTERNATE:Ljava/lang/String; = "alternate"

.field public static final XML_STYLESHEET_ATTR_ALTERNATE_NO:Ljava/lang/String; = "no"

.field public static final XML_STYLESHEET_ATTR_HREF:Ljava/lang/String; = "href"

.field public static final XML_STYLESHEET_ATTR_MEDIA:Ljava/lang/String; = "media"

.field public static final XML_STYLESHEET_ATTR_MEDIA_ALL:Ljava/lang/String; = "all"

.field public static final XML_STYLESHEET_ATTR_TYPE:Ljava/lang/String; = "type"

.field private static final XML_STYLESHEET_PROCESSING_INSTRUCTION:Ljava/lang/String; = "xml-stylesheet"


# instance fields
.field public a:Lr8/t3j;

.field public b:Lr8/y2j;

.field public c:Z

.field public d:I

.field public e:Z

.field public f:Lr8/k4j;

.field public g:Ljava/lang/StringBuilder;

.field public h:Z

.field public i:Ljava/lang/StringBuilder;


# direct methods
.method public static D(Lr8/u2j;Ljava/lang/String;Ljava/lang/String;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_26

    :cond_0
    const-string v2, "inherit"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_26

    :cond_1
    invoke-static/range {p1 .. p1}, Lr8/j4j;->a(Ljava/lang/String;)Lr8/j4j;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const-string v3, "auto"

    const/4 v4, 0x5

    const/4 v5, 0x1

    if-eq v2, v5, :cond_4c

    const/4 v7, 0x2

    if-eq v2, v7, :cond_4b

    const/4 v8, 0x4

    const-string v9, "evenodd"

    const-string v10, "nonzero"

    if-eq v2, v8, :cond_48

    if-eq v2, v4, :cond_47

    const/16 v4, 0x8

    if-eq v2, v4, :cond_44

    const/16 v4, 0x23

    if-eq v2, v4, :cond_43

    const/16 v4, 0x28

    if-eq v2, v4, :cond_42

    const/16 v4, 0x2a

    const/4 v11, 0x3

    const-string v12, "visible"

    if-eq v2, v4, :cond_3d

    const/16 v4, 0x4e

    const-string v15, "none"

    if-eq v2, v4, :cond_3a

    const/16 v4, 0x3a

    move/from16 p1, v5

    const-string v5, "SVGParser"

    sget-object v7, Lr8/x1j;->a:Lr8/x1j;

    const-string v8, "currentColor"

    if-eq v2, v4, :cond_38

    const/16 v4, 0x3b

    if-eq v2, v4, :cond_37

    const/16 v4, 0x4a

    if-eq v2, v4, :cond_33

    const/16 v4, 0x4b

    if-eq v2, v4, :cond_2d

    const-string v4, "italic"

    const-string v11, "oblique"

    const-string v13, "normal"

    const-string v14, "|"

    const/16 v6, 0x7c

    packed-switch v2, :pswitch_data_0

    packed-switch v2, :pswitch_data_1

    const-string v3, "round"

    packed-switch v2, :pswitch_data_2

    packed-switch v2, :pswitch_data_3

    goto/16 :goto_26

    :pswitch_0
    invoke-virtual {v1, v6}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    if-gez v2, :cond_50

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "|visible|hidden|collapse|"

    invoke-virtual {v3, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    goto/16 :goto_26

    :cond_2
    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lr8/u2j;->B:Ljava/lang/Boolean;

    iget-wide v1, v0, Lr8/u2j;->a:J

    const-wide/32 v3, 0x2000000

    or-long/2addr v1, v3

    iput-wide v1, v0, Lr8/u2j;->a:J

    return-void

    :pswitch_1
    invoke-static {v1}, Lr8/m4j;->v(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v1

    iput-object v1, v0, Lr8/u2j;->K:Ljava/lang/Float;

    iget-wide v1, v0, Lr8/u2j;->a:J

    const-wide v3, 0x400000000L

    or-long/2addr v1, v3

    iput-wide v1, v0, Lr8/u2j;->a:J

    return-void

    :pswitch_2
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iput-object v7, v0, Lr8/u2j;->J:Lr8/d3j;

    goto :goto_0

    :cond_3
    :try_start_0
    invoke-static {v1}, Lr8/m4j;->n(Ljava/lang/String;)Lr8/w1j;

    move-result-object v1

    iput-object v1, v0, Lr8/u2j;->J:Lr8/d3j;
    :try_end_0
    .catch Lcom/caverock/androidsvg/SVGParseException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget-wide v1, v0, Lr8/u2j;->a:J

    const-wide v3, 0x200000000L

    or-long/2addr v1, v3

    iput-wide v1, v0, Lr8/u2j;->a:J

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_26

    :pswitch_3
    :try_start_1
    invoke-static {v1}, Lr8/m4j;->s(Ljava/lang/String;)Lr8/f2j;

    move-result-object v1

    iput-object v1, v0, Lr8/u2j;->g:Lr8/f2j;

    iget-wide v1, v0, Lr8/u2j;->a:J

    const-wide/16 v3, 0x20

    or-long/2addr v1, v3

    iput-wide v1, v0, Lr8/u2j;->a:J
    :try_end_1
    .catch Lcom/caverock/androidsvg/SVGParseException; {:try_start_1 .. :try_end_1} :catch_5

    return-void

    :pswitch_4
    invoke-static {v1}, Lr8/m4j;->v(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v1

    iput-object v1, v0, Lr8/u2j;->f:Ljava/lang/Float;

    if-eqz v1, :cond_50

    iget-wide v1, v0, Lr8/u2j;->a:J

    const-wide/16 v3, 0x10

    or-long/2addr v1, v3

    iput-wide v1, v0, Lr8/u2j;->a:J

    return-void

    :pswitch_5
    :try_start_2
    invoke-static {v1}, Lr8/m4j;->p(Ljava/lang/String;)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iput-object v1, v0, Lr8/u2j;->j:Ljava/lang/Float;

    iget-wide v1, v0, Lr8/u2j;->a:J

    const-wide/16 v3, 0x100

    or-long/2addr v1, v3

    iput-wide v1, v0, Lr8/u2j;->a:J
    :try_end_2
    .catch Lcom/caverock/androidsvg/SVGParseException; {:try_start_2 .. :try_end_2} :catch_5

    return-void

    :pswitch_6
    const-string v2, "miter"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    sget-object v6, Lcom/caverock/androidsvg/SVG$Style$LineJoin;->Miter:Lcom/caverock/androidsvg/SVG$Style$LineJoin;

    goto :goto_1

    :cond_4
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    sget-object v6, Lcom/caverock/androidsvg/SVG$Style$LineJoin;->Round:Lcom/caverock/androidsvg/SVG$Style$LineJoin;

    goto :goto_1

    :cond_5
    const-string v2, "bevel"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    sget-object v6, Lcom/caverock/androidsvg/SVG$Style$LineJoin;->Bevel:Lcom/caverock/androidsvg/SVG$Style$LineJoin;

    goto :goto_1

    :cond_6
    const/4 v6, 0x0

    :goto_1
    iput-object v6, v0, Lr8/u2j;->i:Lcom/caverock/androidsvg/SVG$Style$LineJoin;

    if-eqz v6, :cond_50

    iget-wide v1, v0, Lr8/u2j;->a:J

    const-wide/16 v3, 0x80

    or-long/2addr v1, v3

    iput-wide v1, v0, Lr8/u2j;->a:J

    return-void

    :pswitch_7
    const-string v2, "butt"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    sget-object v6, Lcom/caverock/androidsvg/SVG$Style$LineCap;->Butt:Lcom/caverock/androidsvg/SVG$Style$LineCap;

    goto :goto_2

    :cond_7
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    sget-object v6, Lcom/caverock/androidsvg/SVG$Style$LineCap;->Round:Lcom/caverock/androidsvg/SVG$Style$LineCap;

    goto :goto_2

    :cond_8
    const-string v2, "square"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    sget-object v6, Lcom/caverock/androidsvg/SVG$Style$LineCap;->Square:Lcom/caverock/androidsvg/SVG$Style$LineCap;

    goto :goto_2

    :cond_9
    const/4 v6, 0x0

    :goto_2
    iput-object v6, v0, Lr8/u2j;->h:Lcom/caverock/androidsvg/SVG$Style$LineCap;

    if-eqz v6, :cond_50

    iget-wide v1, v0, Lr8/u2j;->a:J

    const-wide/16 v3, 0x40

    or-long/2addr v1, v3

    iput-wide v1, v0, Lr8/u2j;->a:J

    return-void

    :pswitch_8
    :try_start_3
    invoke-static {v1}, Lr8/m4j;->s(Ljava/lang/String;)Lr8/f2j;

    move-result-object v1

    iput-object v1, v0, Lr8/u2j;->l:Lr8/f2j;

    iget-wide v1, v0, Lr8/u2j;->a:J

    const-wide/16 v3, 0x400

    or-long/2addr v1, v3

    iput-wide v1, v0, Lr8/u2j;->a:J
    :try_end_3
    .catch Lcom/caverock/androidsvg/SVGParseException; {:try_start_3 .. :try_end_3} :catch_5

    return-void

    :pswitch_9
    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-wide/16 v3, 0x200

    if-eqz v2, :cond_a

    const/4 v2, 0x0

    iput-object v2, v0, Lr8/u2j;->k:[Lr8/f2j;

    iget-wide v1, v0, Lr8/u2j;->a:J

    or-long/2addr v1, v3

    iput-wide v1, v0, Lr8/u2j;->a:J

    return-void

    :cond_a
    const/4 v2, 0x0

    new-instance v5, Lr8/v4;

    invoke-direct {v5, v1}, Lr8/v4;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Lr8/v4;->I()V

    invoke-virtual {v5}, Lr8/v4;->p()Z

    move-result v1

    if-eqz v1, :cond_b

    :goto_3
    move-object v6, v2

    goto :goto_5

    :cond_b
    invoke-virtual {v5}, Lr8/v4;->x()Lr8/f2j;

    move-result-object v1

    if-nez v1, :cond_c

    goto :goto_3

    :cond_c
    invoke-virtual {v1}, Lr8/f2j;->f()Z

    move-result v6

    if-eqz v6, :cond_d

    goto :goto_3

    :cond_d
    iget v6, v1, Lr8/f2j;->a:F

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_4
    invoke-virtual {v5}, Lr8/v4;->p()Z

    move-result v1

    if-nez v1, :cond_10

    invoke-virtual {v5}, Lr8/v4;->H()Z

    invoke-virtual {v5}, Lr8/v4;->x()Lr8/f2j;

    move-result-object v1

    if-nez v1, :cond_e

    goto :goto_3

    :cond_e
    invoke-virtual {v1}, Lr8/f2j;->f()Z

    move-result v8

    if-eqz v8, :cond_f

    goto :goto_3

    :cond_f
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v1, v1, Lr8/f2j;->a:F

    add-float/2addr v6, v1

    goto :goto_4

    :cond_10
    const/4 v1, 0x0

    cmpl-float v1, v6, v1

    if-nez v1, :cond_11

    goto :goto_3

    :cond_11
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Lr8/f2j;

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, [Lr8/f2j;

    :goto_5
    iput-object v6, v0, Lr8/u2j;->k:[Lr8/f2j;

    if-eqz v6, :cond_50

    iget-wide v1, v0, Lr8/u2j;->a:J

    or-long/2addr v1, v3

    iput-wide v1, v0, Lr8/u2j;->a:J

    return-void

    :pswitch_a
    invoke-static {v1}, Lr8/m4j;->w(Ljava/lang/String;)Lr8/d3j;

    move-result-object v1

    iput-object v1, v0, Lr8/u2j;->e:Lr8/d3j;

    if-eqz v1, :cond_50

    iget-wide v1, v0, Lr8/u2j;->a:J

    const-wide/16 v3, 0x8

    or-long/2addr v1, v3

    iput-wide v1, v0, Lr8/u2j;->a:J

    return-void

    :pswitch_b
    invoke-static {v1}, Lr8/m4j;->v(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v1

    iput-object v1, v0, Lr8/u2j;->D:Ljava/lang/Float;

    iget-wide v1, v0, Lr8/u2j;->a:J

    const-wide/32 v3, 0x8000000

    or-long/2addr v1, v3

    iput-wide v1, v0, Lr8/u2j;->a:J

    return-void

    :pswitch_c
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    iput-object v7, v0, Lr8/u2j;->C:Lr8/d3j;

    goto :goto_6

    :cond_12
    :try_start_4
    invoke-static {v1}, Lr8/m4j;->n(Ljava/lang/String;)Lr8/w1j;

    move-result-object v1

    iput-object v1, v0, Lr8/u2j;->C:Lr8/d3j;
    :try_end_4
    .catch Lcom/caverock/androidsvg/SVGParseException; {:try_start_4 .. :try_end_4} :catch_1

    :goto_6
    iget-wide v1, v0, Lr8/u2j;->a:J

    const-wide/32 v3, 0x4000000

    or-long/2addr v1, v3

    iput-wide v1, v0, Lr8/u2j;->a:J

    return-void

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_26

    :pswitch_d
    invoke-static {v1}, Lr8/m4j;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lr8/u2j;->z:Ljava/lang/String;

    iget-wide v1, v0, Lr8/u2j;->a:J

    const-wide/32 v3, 0x800000

    or-long/2addr v1, v3

    iput-wide v1, v0, Lr8/u2j;->a:J

    return-void

    :pswitch_e
    invoke-static {v1}, Lr8/m4j;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lr8/u2j;->y:Ljava/lang/String;

    iget-wide v1, v0, Lr8/u2j;->a:J

    const-wide/32 v3, 0x400000

    or-long/2addr v1, v3

    iput-wide v1, v0, Lr8/u2j;->a:J

    return-void

    :pswitch_f
    invoke-static {v1}, Lr8/m4j;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lr8/u2j;->x:Ljava/lang/String;

    iget-wide v1, v0, Lr8/u2j;->a:J

    const-wide/32 v3, 0x200000

    or-long/2addr v1, v3

    iput-wide v1, v0, Lr8/u2j;->a:J

    return-void

    :pswitch_10
    invoke-static {v1}, Lr8/m4j;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lr8/u2j;->x:Ljava/lang/String;

    iput-object v1, v0, Lr8/u2j;->y:Ljava/lang/String;

    iput-object v1, v0, Lr8/u2j;->z:Ljava/lang/String;

    iget-wide v1, v0, Lr8/u2j;->a:J

    const-wide/32 v3, 0xe00000

    or-long/2addr v1, v3

    iput-wide v1, v0, Lr8/u2j;->a:J

    return-void

    :pswitch_11
    const/4 v2, 0x0

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    :goto_7
    const/4 v5, -0x1

    goto :goto_8

    :sswitch_0
    const-string v3, "optimizeSpeed"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    goto :goto_7

    :cond_13
    const/4 v5, 0x2

    goto :goto_8

    :sswitch_1
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    goto :goto_7

    :cond_14
    move/from16 v5, p1

    goto :goto_8

    :sswitch_2
    const-string v3, "optimizeQuality"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    goto :goto_7

    :cond_15
    const/4 v5, 0x0

    :goto_8
    packed-switch v5, :pswitch_data_4

    move-object v6, v2

    goto :goto_9

    :pswitch_12
    sget-object v6, Lcom/caverock/androidsvg/SVG$Style$RenderQuality;->optimizeSpeed:Lcom/caverock/androidsvg/SVG$Style$RenderQuality;

    goto :goto_9

    :pswitch_13
    sget-object v6, Lcom/caverock/androidsvg/SVG$Style$RenderQuality;->auto:Lcom/caverock/androidsvg/SVG$Style$RenderQuality;

    goto :goto_9

    :pswitch_14
    sget-object v6, Lcom/caverock/androidsvg/SVG$Style$RenderQuality;->optimizeQuality:Lcom/caverock/androidsvg/SVG$Style$RenderQuality;

    :goto_9
    iput-object v6, v0, Lr8/u2j;->M:Lcom/caverock/androidsvg/SVG$Style$RenderQuality;

    if-eqz v6, :cond_50

    iget-wide v1, v0, Lr8/u2j;->a:J

    const-wide v3, 0x2000000000L

    or-long/2addr v1, v3

    iput-wide v1, v0, Lr8/u2j;->a:J

    return-void

    :pswitch_15
    const/4 v2, 0x0

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_1

    :goto_a
    const/4 v5, -0x1

    goto :goto_b

    :sswitch_3
    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    goto :goto_a

    :cond_16
    const/4 v5, 0x2

    goto :goto_b

    :sswitch_4
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    goto :goto_a

    :cond_17
    move/from16 v5, p1

    goto :goto_b

    :sswitch_5
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    goto :goto_a

    :cond_18
    const/4 v5, 0x0

    :goto_b
    packed-switch v5, :pswitch_data_5

    move-object v6, v2

    goto :goto_c

    :pswitch_16
    sget-object v6, Lcom/caverock/androidsvg/SVG$Style$FontStyle;->Normal:Lcom/caverock/androidsvg/SVG$Style$FontStyle;

    goto :goto_c

    :pswitch_17
    sget-object v6, Lcom/caverock/androidsvg/SVG$Style$FontStyle;->Italic:Lcom/caverock/androidsvg/SVG$Style$FontStyle;

    goto :goto_c

    :pswitch_18
    sget-object v6, Lcom/caverock/androidsvg/SVG$Style$FontStyle;->Oblique:Lcom/caverock/androidsvg/SVG$Style$FontStyle;

    :goto_c
    iput-object v6, v0, Lr8/u2j;->r:Lcom/caverock/androidsvg/SVG$Style$FontStyle;

    if-eqz v6, :cond_50

    iget-wide v1, v0, Lr8/u2j;->a:J

    const-wide/32 v3, 0x10000

    or-long/2addr v1, v3

    iput-wide v1, v0, Lr8/u2j;->a:J

    return-void

    :pswitch_19
    sget-object v2, Lr8/h4j;->a:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    iput-object v1, v0, Lr8/u2j;->q:Ljava/lang/Integer;

    if-eqz v1, :cond_50

    iget-wide v1, v0, Lr8/u2j;->a:J

    const-wide/32 v3, 0x8000

    or-long/2addr v1, v3

    iput-wide v1, v0, Lr8/u2j;->a:J

    return-void

    :pswitch_1a
    const/4 v2, 0x0

    :try_start_5
    sget-object v3, Lr8/g4j;->a:Ljava/util/HashMap;

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr8/f2j;

    if-nez v3, :cond_19

    invoke-static {v1}, Lr8/m4j;->s(Ljava/lang/String;)Lr8/f2j;

    move-result-object v6
    :try_end_5
    .catch Lcom/caverock/androidsvg/SVGParseException; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_d

    :cond_19
    move-object v6, v3

    goto :goto_d

    :catch_2
    move-object v6, v2

    :goto_d
    iput-object v6, v0, Lr8/u2j;->p:Lr8/f2j;

    if-eqz v6, :cond_50

    iget-wide v1, v0, Lr8/u2j;->a:J

    const-wide/16 v3, 0x4000

    or-long/2addr v1, v3

    iput-wide v1, v0, Lr8/u2j;->a:J

    return-void

    :pswitch_1b
    invoke-static {v1}, Lr8/m4j;->q(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, Lr8/u2j;->o:Ljava/util/ArrayList;

    if-eqz v1, :cond_50

    iget-wide v1, v0, Lr8/u2j;->a:J

    const-wide/16 v3, 0x2000

    or-long/2addr v1, v3

    iput-wide v1, v0, Lr8/u2j;->a:J

    return-void

    :pswitch_1c
    const/4 v2, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v5, "|caption|icon|menu|message-box|small-caption|status-bar|"

    invoke-virtual {v5, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1a

    goto/16 :goto_26

    :cond_1a
    new-instance v3, Lr8/v4;

    invoke-direct {v3, v1}, Lr8/v4;-><init>(Ljava/lang/String;)V

    move-object v1, v2

    move-object v5, v1

    move-object v6, v5

    :goto_e
    const/16 v7, 0x2f

    const/4 v8, 0x0

    invoke-virtual {v3, v7, v8}, Lr8/v4;->A(CZ)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3}, Lr8/v4;->I()V

    if-nez v9, :cond_1b

    goto/16 :goto_26

    :cond_1b
    if-eqz v1, :cond_1c

    if-eqz v5, :cond_1c

    goto/16 :goto_12

    :cond_1c
    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1d

    goto :goto_e

    :cond_1d
    if-nez v1, :cond_1e

    sget-object v1, Lr8/h4j;->a:Ljava/util/HashMap;

    invoke-virtual {v1, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_1e

    goto :goto_e

    :cond_1e
    if-nez v5, :cond_22

    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_2

    :goto_f
    const/4 v5, -0x1

    goto :goto_10

    :sswitch_6
    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1f

    goto :goto_f

    :cond_1f
    const/4 v5, 0x2

    goto :goto_10

    :sswitch_7
    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_20

    goto :goto_f

    :cond_20
    move/from16 v5, p1

    goto :goto_10

    :sswitch_8
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_21

    goto :goto_f

    :cond_21
    move v5, v8

    :goto_10
    packed-switch v5, :pswitch_data_6

    move-object v5, v2

    goto :goto_11

    :pswitch_1d
    sget-object v5, Lcom/caverock/androidsvg/SVG$Style$FontStyle;->Normal:Lcom/caverock/androidsvg/SVG$Style$FontStyle;

    goto :goto_11

    :pswitch_1e
    sget-object v5, Lcom/caverock/androidsvg/SVG$Style$FontStyle;->Italic:Lcom/caverock/androidsvg/SVG$Style$FontStyle;

    goto :goto_11

    :pswitch_1f
    sget-object v5, Lcom/caverock/androidsvg/SVG$Style$FontStyle;->Oblique:Lcom/caverock/androidsvg/SVG$Style$FontStyle;

    :goto_11
    if-eqz v5, :cond_22

    goto :goto_e

    :cond_22
    if-nez v6, :cond_23

    const-string v6, "small-caps"

    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_23

    move-object v6, v9

    goto :goto_e

    :cond_23
    :goto_12
    :try_start_6
    sget-object v4, Lr8/g4j;->a:Ljava/util/HashMap;

    invoke-virtual {v4, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr8/f2j;

    if-nez v4, :cond_24

    invoke-static {v9}, Lr8/m4j;->s(Ljava/lang/String;)Lr8/f2j;

    move-result-object v4
    :try_end_6
    .catch Lcom/caverock/androidsvg/SVGParseException; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_13

    :catch_3
    move-object v4, v2

    :cond_24
    :goto_13
    invoke-virtual {v3, v7}, Lr8/v4;->n(C)Z

    move-result v6

    if-eqz v6, :cond_26

    invoke-virtual {v3}, Lr8/v4;->I()V

    invoke-virtual {v3}, Lr8/v4;->z()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_25

    :try_start_7
    invoke-static {v6}, Lr8/m4j;->s(Ljava/lang/String;)Lr8/f2j;
    :try_end_7
    .catch Lcom/caverock/androidsvg/SVGParseException; {:try_start_7 .. :try_end_7} :catch_5

    :cond_25
    invoke-virtual {v3}, Lr8/v4;->I()V

    :cond_26
    invoke-virtual {v3}, Lr8/v4;->p()Z

    move-result v6

    if-eqz v6, :cond_27

    move-object v6, v2

    goto :goto_14

    :cond_27
    iget v2, v3, Lr8/v4;->b:I

    iget v6, v3, Lr8/v4;->c:I

    iput v6, v3, Lr8/v4;->b:I

    iget-object v3, v3, Lr8/v4;->d:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    :goto_14
    invoke-static {v6}, Lr8/m4j;->q(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, v0, Lr8/u2j;->o:Ljava/util/ArrayList;

    iput-object v4, v0, Lr8/u2j;->p:Lr8/f2j;

    if-nez v1, :cond_28

    const/16 v1, 0x190

    goto :goto_15

    :cond_28
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lr8/u2j;->q:Ljava/lang/Integer;

    if-nez v5, :cond_29

    sget-object v5, Lcom/caverock/androidsvg/SVG$Style$FontStyle;->Normal:Lcom/caverock/androidsvg/SVG$Style$FontStyle;

    :cond_29
    iput-object v5, v0, Lr8/u2j;->r:Lcom/caverock/androidsvg/SVG$Style$FontStyle;

    iget-wide v1, v0, Lr8/u2j;->a:J

    const-wide/32 v3, 0x1e000

    or-long/2addr v1, v3

    iput-wide v1, v0, Lr8/u2j;->a:J

    goto/16 :goto_26

    :pswitch_20
    invoke-static {v1}, Lr8/m4j;->v(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v1

    iput-object v1, v0, Lr8/u2j;->d:Ljava/lang/Float;

    if-eqz v1, :cond_50

    iget-wide v1, v0, Lr8/u2j;->a:J

    const-wide/16 v3, 0x4

    or-long/2addr v1, v3

    iput-wide v1, v0, Lr8/u2j;->a:J

    return-void

    :pswitch_21
    const/4 v2, 0x0

    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2a

    sget-object v6, Lcom/caverock/androidsvg/SVG$Style$FillRule;->NonZero:Lcom/caverock/androidsvg/SVG$Style$FillRule;

    goto :goto_16

    :cond_2a
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2b

    sget-object v6, Lcom/caverock/androidsvg/SVG$Style$FillRule;->EvenOdd:Lcom/caverock/androidsvg/SVG$Style$FillRule;

    goto :goto_16

    :cond_2b
    move-object v6, v2

    :goto_16
    iput-object v6, v0, Lr8/u2j;->c:Lcom/caverock/androidsvg/SVG$Style$FillRule;

    if-eqz v6, :cond_50

    iget-wide v1, v0, Lr8/u2j;->a:J

    const-wide/16 v3, 0x2

    or-long/2addr v1, v3

    iput-wide v1, v0, Lr8/u2j;->a:J

    return-void

    :pswitch_22
    invoke-static {v1}, Lr8/m4j;->w(Ljava/lang/String;)Lr8/d3j;

    move-result-object v1

    iput-object v1, v0, Lr8/u2j;->b:Lr8/d3j;

    if-eqz v1, :cond_50

    iget-wide v1, v0, Lr8/u2j;->a:J

    const-wide/16 v3, 0x1

    or-long/2addr v1, v3

    iput-wide v1, v0, Lr8/u2j;->a:J

    return-void

    :pswitch_23
    invoke-virtual {v1, v6}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    if-gez v2, :cond_50

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "|inline|block|list-item|run-in|compact|marker|table|inline-table|table-row-group|table-header-group|table-footer-group|table-row|table-column-group|table-column|table-cell|table-caption|none|"

    invoke-virtual {v3, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2c

    goto/16 :goto_26

    :cond_2c
    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lr8/u2j;->A:Ljava/lang/Boolean;

    iget-wide v1, v0, Lr8/u2j;->a:J

    const-wide/32 v3, 0x1000000

    or-long/2addr v1, v3

    iput-wide v1, v0, Lr8/u2j;->a:J

    return-void

    :cond_2d
    const/4 v2, 0x0

    const/4 v8, 0x0

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_3

    :goto_17
    const/4 v5, -0x1

    goto :goto_18

    :sswitch_9
    const-string v3, "overline"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2e

    goto :goto_17

    :cond_2e
    const/4 v5, 0x4

    goto :goto_18

    :sswitch_a
    const-string v3, "blink"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2f

    goto :goto_17

    :cond_2f
    move v5, v11

    goto :goto_18

    :sswitch_b
    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_30

    goto :goto_17

    :cond_30
    const/4 v5, 0x2

    goto :goto_18

    :sswitch_c
    const-string v3, "underline"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_31

    goto :goto_17

    :cond_31
    move/from16 v5, p1

    goto :goto_18

    :sswitch_d
    const-string v3, "line-through"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_32

    goto :goto_17

    :cond_32
    move v5, v8

    :goto_18
    packed-switch v5, :pswitch_data_7

    move-object v6, v2

    goto :goto_19

    :pswitch_24
    sget-object v6, Lcom/caverock/androidsvg/SVG$Style$TextDecoration;->Overline:Lcom/caverock/androidsvg/SVG$Style$TextDecoration;

    goto :goto_19

    :pswitch_25
    sget-object v6, Lcom/caverock/androidsvg/SVG$Style$TextDecoration;->Blink:Lcom/caverock/androidsvg/SVG$Style$TextDecoration;

    goto :goto_19

    :pswitch_26
    sget-object v6, Lcom/caverock/androidsvg/SVG$Style$TextDecoration;->None:Lcom/caverock/androidsvg/SVG$Style$TextDecoration;

    goto :goto_19

    :pswitch_27
    sget-object v6, Lcom/caverock/androidsvg/SVG$Style$TextDecoration;->Underline:Lcom/caverock/androidsvg/SVG$Style$TextDecoration;

    goto :goto_19

    :pswitch_28
    sget-object v6, Lcom/caverock/androidsvg/SVG$Style$TextDecoration;->LineThrough:Lcom/caverock/androidsvg/SVG$Style$TextDecoration;

    :goto_19
    iput-object v6, v0, Lr8/u2j;->s:Lcom/caverock/androidsvg/SVG$Style$TextDecoration;

    if-eqz v6, :cond_50

    iget-wide v1, v0, Lr8/u2j;->a:J

    const-wide/32 v3, 0x20000

    or-long/2addr v1, v3

    iput-wide v1, v0, Lr8/u2j;->a:J

    return-void

    :cond_33
    const/4 v2, 0x0

    const/4 v8, 0x0

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_4

    :goto_1a
    const/4 v5, -0x1

    goto :goto_1b

    :sswitch_e
    const-string v3, "start"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_34

    goto :goto_1a

    :cond_34
    const/4 v5, 0x2

    goto :goto_1b

    :sswitch_f
    const-string v3, "end"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_35

    goto :goto_1a

    :cond_35
    move/from16 v5, p1

    goto :goto_1b

    :sswitch_10
    const-string v3, "middle"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_36

    goto :goto_1a

    :cond_36
    move v5, v8

    :goto_1b
    packed-switch v5, :pswitch_data_8

    move-object v6, v2

    goto :goto_1c

    :pswitch_29
    sget-object v6, Lcom/caverock/androidsvg/SVG$Style$TextAnchor;->Start:Lcom/caverock/androidsvg/SVG$Style$TextAnchor;

    goto :goto_1c

    :pswitch_2a
    sget-object v6, Lcom/caverock/androidsvg/SVG$Style$TextAnchor;->End:Lcom/caverock/androidsvg/SVG$Style$TextAnchor;

    goto :goto_1c

    :pswitch_2b
    sget-object v6, Lcom/caverock/androidsvg/SVG$Style$TextAnchor;->Middle:Lcom/caverock/androidsvg/SVG$Style$TextAnchor;

    :goto_1c
    iput-object v6, v0, Lr8/u2j;->u:Lcom/caverock/androidsvg/SVG$Style$TextAnchor;

    if-eqz v6, :cond_50

    iget-wide v1, v0, Lr8/u2j;->a:J

    const-wide/32 v3, 0x40000

    or-long/2addr v1, v3

    iput-wide v1, v0, Lr8/u2j;->a:J

    return-void

    :cond_37
    invoke-static {v1}, Lr8/m4j;->v(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v1

    iput-object v1, v0, Lr8/u2j;->I:Ljava/lang/Float;

    iget-wide v1, v0, Lr8/u2j;->a:J

    const-wide v3, 0x100000000L

    or-long/2addr v1, v3

    iput-wide v1, v0, Lr8/u2j;->a:J

    return-void

    :cond_38
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_39

    iput-object v7, v0, Lr8/u2j;->H:Lr8/d3j;

    goto :goto_1d

    :cond_39
    :try_start_8
    invoke-static {v1}, Lr8/m4j;->n(Ljava/lang/String;)Lr8/w1j;

    move-result-object v1

    iput-object v1, v0, Lr8/u2j;->H:Lr8/d3j;
    :try_end_8
    .catch Lcom/caverock/androidsvg/SVGParseException; {:try_start_8 .. :try_end_8} :catch_4

    :goto_1d
    iget-wide v1, v0, Lr8/u2j;->a:J

    const-wide v3, 0x80000000L

    or-long/2addr v1, v3

    iput-wide v1, v0, Lr8/u2j;->a:J

    return-void

    :catch_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_26

    :cond_3a
    const/4 v2, 0x0

    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3c

    const-string v3, "non-scaling-stroke"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3b

    move-object v6, v2

    goto :goto_1e

    :cond_3b
    sget-object v6, Lcom/caverock/androidsvg/SVG$Style$VectorEffect;->NonScalingStroke:Lcom/caverock/androidsvg/SVG$Style$VectorEffect;

    goto :goto_1e

    :cond_3c
    sget-object v6, Lcom/caverock/androidsvg/SVG$Style$VectorEffect;->None:Lcom/caverock/androidsvg/SVG$Style$VectorEffect;

    :goto_1e
    iput-object v6, v0, Lr8/u2j;->L:Lcom/caverock/androidsvg/SVG$Style$VectorEffect;

    if-eqz v6, :cond_50

    iget-wide v1, v0, Lr8/u2j;->a:J

    const-wide v3, 0x800000000L

    or-long/2addr v1, v3

    iput-wide v1, v0, Lr8/u2j;->a:J

    return-void

    :cond_3d
    move/from16 p1, v5

    const/4 v2, 0x0

    const/4 v8, 0x0

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_5

    :goto_1f
    const/4 v5, -0x1

    goto :goto_20

    :sswitch_11
    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3e

    goto :goto_1f

    :cond_3e
    move v5, v11

    goto :goto_20

    :sswitch_12
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3f

    goto :goto_1f

    :cond_3f
    const/4 v5, 0x2

    goto :goto_20

    :sswitch_13
    const-string v3, "scroll"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_40

    goto :goto_1f

    :cond_40
    move/from16 v5, p1

    goto :goto_20

    :sswitch_14
    const-string v3, "hidden"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_41

    goto :goto_1f

    :cond_41
    move v5, v8

    :goto_20
    packed-switch v5, :pswitch_data_9

    move-object v6, v2

    goto :goto_21

    :pswitch_2c
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_21

    :pswitch_2d
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_21
    iput-object v6, v0, Lr8/u2j;->v:Ljava/lang/Boolean;

    if-eqz v6, :cond_50

    iget-wide v1, v0, Lr8/u2j;->a:J

    const-wide/32 v3, 0x80000

    or-long/2addr v1, v3

    iput-wide v1, v0, Lr8/u2j;->a:J

    return-void

    :cond_42
    invoke-static {v1}, Lr8/m4j;->v(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v1

    iput-object v1, v0, Lr8/u2j;->m:Ljava/lang/Float;

    iget-wide v1, v0, Lr8/u2j;->a:J

    const-wide/16 v3, 0x800

    or-long/2addr v1, v3

    iput-wide v1, v0, Lr8/u2j;->a:J

    return-void

    :cond_43
    invoke-static {v1}, Lr8/m4j;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lr8/u2j;->G:Ljava/lang/String;

    iget-wide v1, v0, Lr8/u2j;->a:J

    const-wide/32 v3, 0x40000000

    or-long/2addr v1, v3

    iput-wide v1, v0, Lr8/u2j;->a:J

    return-void

    :cond_44
    const/4 v2, 0x0

    const-string v3, "ltr"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_46

    const-string v3, "rtl"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_45

    move-object v6, v2

    goto :goto_22

    :cond_45
    sget-object v6, Lcom/caverock/androidsvg/SVG$Style$TextDirection;->RTL:Lcom/caverock/androidsvg/SVG$Style$TextDirection;

    goto :goto_22

    :cond_46
    sget-object v6, Lcom/caverock/androidsvg/SVG$Style$TextDirection;->LTR:Lcom/caverock/androidsvg/SVG$Style$TextDirection;

    :goto_22
    iput-object v6, v0, Lr8/u2j;->t:Lcom/caverock/androidsvg/SVG$Style$TextDirection;

    if-eqz v6, :cond_50

    iget-wide v1, v0, Lr8/u2j;->a:J

    const-wide v3, 0x1000000000L

    or-long/2addr v1, v3

    iput-wide v1, v0, Lr8/u2j;->a:J

    return-void

    :cond_47
    :try_start_9
    invoke-static {v1}, Lr8/m4j;->n(Ljava/lang/String;)Lr8/w1j;

    move-result-object v1

    iput-object v1, v0, Lr8/u2j;->n:Lr8/w1j;

    iget-wide v1, v0, Lr8/u2j;->a:J

    const-wide/16 v3, 0x1000

    or-long/2addr v1, v3

    iput-wide v1, v0, Lr8/u2j;->a:J
    :try_end_9
    .catch Lcom/caverock/androidsvg/SVGParseException; {:try_start_9 .. :try_end_9} :catch_5

    return-void

    :cond_48
    const/4 v2, 0x0

    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_49

    sget-object v6, Lcom/caverock/androidsvg/SVG$Style$FillRule;->NonZero:Lcom/caverock/androidsvg/SVG$Style$FillRule;

    goto :goto_23

    :cond_49
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4a

    sget-object v6, Lcom/caverock/androidsvg/SVG$Style$FillRule;->EvenOdd:Lcom/caverock/androidsvg/SVG$Style$FillRule;

    goto :goto_23

    :cond_4a
    move-object v6, v2

    :goto_23
    iput-object v6, v0, Lr8/u2j;->F:Lcom/caverock/androidsvg/SVG$Style$FillRule;

    iget-wide v1, v0, Lr8/u2j;->a:J

    const-wide/32 v3, 0x20000000

    or-long/2addr v1, v3

    iput-wide v1, v0, Lr8/u2j;->a:J

    return-void

    :cond_4b
    invoke-static {v1}, Lr8/m4j;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lr8/u2j;->E:Ljava/lang/String;

    iget-wide v1, v0, Lr8/u2j;->a:J

    const-wide/32 v3, 0x10000000

    or-long/2addr v1, v3

    iput-wide v1, v0, Lr8/u2j;->a:J

    return-void

    :cond_4c
    const/4 v2, 0x0

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4d

    :goto_24
    move-object v6, v2

    goto :goto_25

    :cond_4d
    const-string v3, "rect("

    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4e

    goto :goto_24

    :cond_4e
    new-instance v3, Lr8/v4;

    invoke-virtual {v1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Lr8/v4;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lr8/v4;->I()V

    invoke-static {v3}, Lr8/m4j;->u(Lr8/v4;)Lr8/f2j;

    move-result-object v1

    invoke-virtual {v3}, Lr8/v4;->H()Z

    invoke-static {v3}, Lr8/m4j;->u(Lr8/v4;)Lr8/f2j;

    move-result-object v4

    invoke-virtual {v3}, Lr8/v4;->H()Z

    invoke-static {v3}, Lr8/m4j;->u(Lr8/v4;)Lr8/f2j;

    move-result-object v5

    invoke-virtual {v3}, Lr8/v4;->H()Z

    invoke-static {v3}, Lr8/m4j;->u(Lr8/v4;)Lr8/f2j;

    move-result-object v6

    invoke-virtual {v3}, Lr8/v4;->I()V

    const/16 v7, 0x29

    invoke-virtual {v3, v7}, Lr8/v4;->n(C)Z

    move-result v7

    if-nez v7, :cond_4f

    invoke-virtual {v3}, Lr8/v4;->p()Z

    move-result v3

    if-nez v3, :cond_4f

    goto :goto_24

    :cond_4f
    new-instance v2, Lr8/smf;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, Lr8/smf;->a:Ljava/lang/Object;

    iput-object v4, v2, Lr8/smf;->b:Ljava/lang/Object;

    iput-object v5, v2, Lr8/smf;->c:Ljava/lang/Object;

    iput-object v6, v2, Lr8/smf;->d:Ljava/lang/Object;

    goto :goto_24

    :goto_25
    iput-object v6, v0, Lr8/u2j;->w:Lr8/smf;

    if-eqz v6, :cond_50

    iget-wide v1, v0, Lr8/u2j;->a:J

    const-wide/32 v3, 0x100000

    or-long/2addr v1, v3

    iput-wide v1, v0, Lr8/u2j;->a:J

    :catch_5
    :cond_50
    :goto_26
    return-void

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_15
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1b
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x3e
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x58
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        -0x379c7c9e -> :sswitch_2
        0x2dddaf -> :sswitch_1
        0x159eff6a -> :sswitch_0
    .end sparse-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x62ce05cf -> :sswitch_5
        -0x4642c5d0 -> :sswitch_4
        -0x3df94319 -> :sswitch_3
    .end sparse-switch

    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_18
        :pswitch_17
        :pswitch_16
    .end packed-switch

    :sswitch_data_2
    .sparse-switch
        -0x62ce05cf -> :sswitch_8
        -0x4642c5d0 -> :sswitch_7
        -0x3df94319 -> :sswitch_6
    .end sparse-switch

    :pswitch_data_6
    .packed-switch 0x0
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
    .end packed-switch

    :sswitch_data_3
    .sparse-switch
        -0x45d81614 -> :sswitch_d
        -0x3d363934 -> :sswitch_c
        0x33af38 -> :sswitch_b
        0x597af5c -> :sswitch_a
        0x1f9462c8 -> :sswitch_9
    .end sparse-switch

    :pswitch_data_7
    .packed-switch 0x0
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
    .end packed-switch

    :sswitch_data_4
    .sparse-switch
        -0x4009266b -> :sswitch_10
        0x188db -> :sswitch_f
        0x68ac462 -> :sswitch_e
    .end sparse-switch

    :pswitch_data_8
    .packed-switch 0x0
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
    .end packed-switch

    :sswitch_data_5
    .sparse-switch
        -0x48916256 -> :sswitch_14
        -0x361a1933 -> :sswitch_13
        0x2dddaf -> :sswitch_12
        0x1bd1f072 -> :sswitch_11
    .end sparse-switch

    :pswitch_data_9
    .packed-switch 0x0
        :pswitch_2d
        :pswitch_2d
        :pswitch_2c
        :pswitch_2c
    .end packed-switch
.end method

.method public static b(F)I
    .locals 1

    const/4 v0, 0x0

    cmpg-float v0, p0, v0

    if-gez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/high16 v0, 0x437f0000    # 255.0f

    cmpl-float v0, p0, v0

    if-lez v0, :cond_1

    const/16 p0, 0xff

    return p0

    :cond_1
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0
.end method

.method public static d(FFF)I
    .locals 3

    const/4 v0, 0x0

    cmpl-float v1, p0, v0

    const/high16 v2, 0x43b40000    # 360.0f

    rem-float/2addr p0, v2

    if-ltz v1, :cond_0

    goto :goto_0

    :cond_0
    add-float/2addr p0, v2

    :goto_0
    const/high16 v1, 0x42700000    # 60.0f

    div-float/2addr p0, v1

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr p1, v1

    div-float/2addr p2, v1

    cmpg-float v1, p1, v0

    const/high16 v2, 0x3f800000    # 1.0f

    if-gez v1, :cond_1

    move p1, v0

    goto :goto_1

    :cond_1
    cmpl-float v1, p1, v2

    if-lez v1, :cond_2

    move p1, v2

    :cond_2
    :goto_1
    cmpg-float v1, p2, v0

    if-gez v1, :cond_3

    goto :goto_2

    :cond_3
    cmpl-float v0, p2, v2

    if-lez v0, :cond_4

    move v0, v2

    goto :goto_2

    :cond_4
    move v0, p2

    :goto_2
    const/high16 p2, 0x3f000000    # 0.5f

    cmpg-float p2, v0, p2

    if-gtz p2, :cond_5

    add-float/2addr p1, v2

    mul-float/2addr p1, v0

    goto :goto_3

    :cond_5
    add-float p2, v0, p1

    mul-float/2addr p1, v0

    sub-float p1, p2, p1

    :goto_3
    const/high16 p2, 0x40000000    # 2.0f

    mul-float/2addr v0, p2

    sub-float/2addr v0, p1

    add-float v1, p0, p2

    invoke-static {v0, p1, v1}, Lr8/m4j;->e(FFF)F

    move-result v1

    invoke-static {v0, p1, p0}, Lr8/m4j;->e(FFF)F

    move-result v2

    sub-float/2addr p0, p2

    invoke-static {v0, p1, p0}, Lr8/m4j;->e(FFF)F

    move-result p0

    const/high16 p1, 0x43800000    # 256.0f

    mul-float/2addr v1, p1

    invoke-static {v1}, Lr8/m4j;->b(F)I

    move-result p2

    shl-int/lit8 p2, p2, 0x10

    mul-float/2addr v2, p1

    invoke-static {v2}, Lr8/m4j;->b(F)I

    move-result v0

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr p2, v0

    mul-float/2addr p0, p1

    invoke-static {p0}, Lr8/m4j;->b(F)I

    move-result p0

    or-int/2addr p0, p2

    return p0
.end method

.method public static e(FFF)F
    .locals 2

    const/4 v0, 0x0

    cmpg-float v0, p2, v0

    const/high16 v1, 0x40c00000    # 6.0f

    if-gez v0, :cond_0

    add-float/2addr p2, v1

    :cond_0
    cmpl-float v0, p2, v1

    if-ltz v0, :cond_1

    sub-float/2addr p2, v1

    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p2, v0

    if-gez v0, :cond_2

    invoke-static {p1, p0, p2, p0}, Lr8/fc3;->a(FFFF)F

    move-result p0

    return p0

    :cond_2
    const/high16 v0, 0x40400000    # 3.0f

    cmpg-float v0, p2, v0

    if-gez v0, :cond_3

    return p1

    :cond_3
    const/high16 v0, 0x40800000    # 4.0f

    cmpg-float v1, p2, v0

    if-gez v1, :cond_4

    sub-float/2addr p1, p0

    invoke-static {v0, p2, p1, p0}, Lr8/fc3;->a(FFFF)F

    move-result p0

    :cond_4
    return p0
.end method

.method public static f(Lr8/w2j;Lorg/xml/sax/Attributes;)V
    .locals 7

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p1}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v2

    if-ge v1, v2, :cond_7

    invoke-interface {p1, v1}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v1}, Lr8/vhc;->e(Lorg/xml/sax/Attributes;I)I

    move-result v3

    const/16 v4, 0x49

    if-eq v3, v4, :cond_4

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_6

    :pswitch_0
    invoke-static {v2}, Lr8/m4j;->q(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    new-instance v3, Ljava/util/HashSet;

    if-eqz v2, :cond_0

    invoke-direct {v3, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    goto :goto_1

    :cond_0
    invoke-direct {v3, v0}, Ljava/util/HashSet;-><init>(I)V

    :goto_1
    invoke-interface {p0, v3}, Lr8/w2j;->j(Ljava/util/HashSet;)V

    goto/16 :goto_6

    :pswitch_1
    new-instance v3, Lr8/v4;

    invoke-direct {v3, v2}, Lr8/v4;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    :goto_2
    invoke-virtual {v3}, Lr8/v4;->p()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v3}, Lr8/v4;->z()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Lr8/v4;->I()V

    goto :goto_2

    :cond_1
    invoke-interface {p0, v2}, Lr8/w2j;->d(Ljava/util/HashSet;)V

    goto :goto_6

    :pswitch_2
    invoke-interface {p0, v2}, Lr8/w2j;->k(Ljava/lang/String;)V

    goto :goto_6

    :pswitch_3
    new-instance v3, Lr8/v4;

    invoke-direct {v3, v2}, Lr8/v4;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    :goto_3
    invoke-virtual {v3}, Lr8/v4;->p()Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {v3}, Lr8/v4;->z()Ljava/lang/String;

    move-result-object v4

    const-string v5, "http://www.w3.org/TR/SVG11/feature#"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x23

    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_2
    const-string v4, "UNSUPPORTED"

    invoke-virtual {v2, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :goto_4
    invoke-virtual {v3}, Lr8/v4;->I()V

    goto :goto_3

    :cond_3
    invoke-interface {p0, v2}, Lr8/w2j;->h(Ljava/util/HashSet;)V

    goto :goto_6

    :cond_4
    new-instance v3, Lr8/v4;

    invoke-direct {v3, v2}, Lr8/v4;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    :goto_5
    invoke-virtual {v3}, Lr8/v4;->p()Z

    move-result v4

    if-nez v4, :cond_6

    invoke-virtual {v3}, Lr8/v4;->z()Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x2d

    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_5

    invoke-virtual {v4, v0, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    :cond_5
    new-instance v5, Ljava/util/Locale;

    const-string v6, ""

    invoke-direct {v5, v4, v6, v6}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Lr8/v4;->I()V

    goto :goto_5

    :cond_6
    invoke-interface {p0, v2}, Lr8/w2j;->i(Ljava/util/HashSet;)V

    :goto_6
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_7
    return-void

    :pswitch_data_0
    .packed-switch 0x34
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static g(Lr8/a3j;Lorg/xml/sax/Attributes;)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v1

    if-ge v0, v1, :cond_5

    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getQName(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "id"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, "xml:id"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    const-string v2, "xml:space"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    const-string v0, "default"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p1, p0, Lr8/a3j;->d:Ljava/lang/Boolean;

    return-void

    :cond_1
    const-string v0, "preserve"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object p1, p0, Lr8/a3j;->d:Ljava/lang/Boolean;

    return-void

    :cond_2
    new-instance p0, Lcom/caverock/androidsvg/SVGParseException;

    const-string v0, "Invalid value for \"xml:space\" attribute: "

    invoke-static {v0, p1}, Lr8/ztd;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lr8/a3j;->c:Ljava/lang/String;

    :cond_5
    return-void
.end method

.method public static h(Lr8/a2j;Lorg/xml/sax/Attributes;)V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v1

    if-ge v0, v1, :cond_8

    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0}, Lr8/vhc;->e(Lorg/xml/sax/Attributes;I)I

    move-result v2

    const/16 v3, 0x17

    if-eq v2, v3, :cond_6

    const/16 v3, 0x18

    if-eq v2, v3, :cond_3

    const/16 v3, 0x1a

    if-eq v2, v3, :cond_1

    const/16 v3, 0x3c

    if-eq v2, v3, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    invoke-static {v1}, Lr8/vhc;->B(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lr8/a2j;->k:I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    new-instance p0, Lcom/caverock/androidsvg/SVGParseException;

    const-string p1, "Invalid spreadMethod attribute. \""

    const-string v0, "\" is not a valid value."

    invoke-static {p1, v1, v0}, Lr8/by6;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    const-string v2, ""

    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "http://www.w3.org/1999/xlink"

    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    :cond_2
    iput-object v1, p0, Lr8/a2j;->l:Ljava/lang/String;

    goto :goto_1

    :cond_3
    const-string v2, "objectBoundingBox"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v1, p0, Lr8/a2j;->i:Ljava/lang/Boolean;

    goto :goto_1

    :cond_4
    const-string v2, "userSpaceOnUse"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v1, p0, Lr8/a2j;->i:Ljava/lang/Boolean;

    goto :goto_1

    :cond_5
    new-instance p0, Lcom/caverock/androidsvg/SVGParseException;

    const-string p1, "Invalid value for attribute gradientUnits"

    invoke-direct {p0, p1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    invoke-static {v1}, Lr8/m4j;->z(Ljava/lang/String;)Landroid/graphics/Matrix;

    move-result-object v1

    iput-object v1, p0, Lr8/a2j;->j:Landroid/graphics/Matrix;

    :cond_7
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_8
    return-void
.end method

.method public static i(Lr8/p2j;Lorg/xml/sax/Attributes;Ljava/lang/String;)V
    .locals 8

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p1}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v2

    if-ge v1, v2, :cond_4

    invoke-interface {p1, v1}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lr8/j4j;->a(Ljava/lang/String;)Lr8/j4j;

    move-result-object v2

    sget-object v3, Lr8/j4j;->b:Lr8/j4j;

    if-ne v2, v3, :cond_3

    new-instance v2, Lr8/v4;

    invoke-interface {p1, v1}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lr8/v4;-><init>(Ljava/lang/String;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Lr8/v4;->I()V

    :goto_1
    invoke-virtual {v2}, Lr8/v4;->p()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v2}, Lr8/v4;->w()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    const-string v6, "Invalid <"

    if-nez v5, :cond_1

    invoke-virtual {v2}, Lr8/v4;->H()Z

    invoke-virtual {v2}, Lr8/v4;->w()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v7

    if-nez v7, :cond_0

    invoke-virtual {v2}, Lr8/v4;->H()Z

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    new-instance p0, Lcom/caverock/androidsvg/SVGParseException;

    const-string p1, "> points attribute. There should be an even number of coordinates."

    invoke-static {v6, p2, p1}, Lr8/by6;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Lcom/caverock/androidsvg/SVGParseException;

    const-string p1, "> points attribute. Non-coordinate content found in list."

    invoke-static {v6, p2, p1}, Lr8/by6;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [F

    iput-object v2, p0, Lr8/p2j;->o:[F

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v3, v0

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    iget-object v5, p0, Lr8/p2j;->o:[F

    add-int/lit8 v6, v3, 0x1

    aput v4, v5, v3

    move v3, v6

    goto :goto_2

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_4
    return-void
.end method

.method public static j(Lr8/a3j;Lorg/xml/sax/Attributes;)V
    .locals 7

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p1}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v2

    if-ge v1, v2, :cond_c

    invoke-interface {p1, v1}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-static {p1, v1}, Lr8/vhc;->e(Lorg/xml/sax/Attributes;I)I

    move-result v3

    if-eqz v3, :cond_8

    const/16 v4, 0x48

    if-eq v3, v4, :cond_2

    iget-object v2, p0, Lr8/a3j;->e:Lr8/u2j;

    if-nez v2, :cond_1

    new-instance v2, Lr8/u2j;

    invoke-direct {v2}, Lr8/u2j;-><init>()V

    iput-object v2, p0, Lr8/a3j;->e:Lr8/u2j;

    :cond_1
    iget-object v2, p0, Lr8/a3j;->e:Lr8/u2j;

    invoke-interface {p1, v1}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v1}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lr8/m4j;->D(Lr8/u2j;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_2
    new-instance v3, Lr8/v4;

    const-string v4, "/\\*.*?\\*/"

    const-string v5, ""

    invoke-virtual {v2, v4, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Lr8/v4;-><init>(Ljava/lang/String;)V

    :cond_3
    :goto_1
    const/16 v2, 0x3a

    invoke-virtual {v3, v2, v0}, Lr8/v4;->A(CZ)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lr8/v4;->I()V

    invoke-virtual {v3, v2}, Lr8/v4;->n(C)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v3}, Lr8/v4;->I()V

    const/16 v2, 0x3b

    const/4 v5, 0x1

    invoke-virtual {v3, v2, v5}, Lr8/v4;->A(CZ)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v3}, Lr8/v4;->I()V

    invoke-virtual {v3}, Lr8/v4;->p()Z

    move-result v6

    if-nez v6, :cond_6

    invoke-virtual {v3, v2}, Lr8/v4;->n(C)Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_6
    iget-object v2, p0, Lr8/a3j;->f:Lr8/u2j;

    if-nez v2, :cond_7

    new-instance v2, Lr8/u2j;

    invoke-direct {v2}, Lr8/u2j;-><init>()V

    iput-object v2, p0, Lr8/a3j;->f:Lr8/u2j;

    :cond_7
    iget-object v2, p0, Lr8/a3j;->f:Lr8/u2j;

    invoke-static {v2, v4, v5}, Lr8/m4j;->D(Lr8/u2j;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Lr8/v4;->I()V

    goto :goto_1

    :cond_8
    new-instance v3, Lcom/caverock/androidsvg/a;

    invoke-direct {v3, v2}, Lcom/caverock/androidsvg/a;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_2
    invoke-virtual {v3}, Lr8/v4;->p()Z

    move-result v4

    if-nez v4, :cond_b

    invoke-virtual {v3}, Lr8/v4;->z()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_9

    goto :goto_2

    :cond_9
    if-nez v2, :cond_a

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :cond_a
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Lr8/v4;->I()V

    goto :goto_2

    :cond_b
    iput-object v2, p0, Lr8/a3j;->g:Ljava/util/ArrayList;

    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_c
    return-void
.end method

.method public static k(Lr8/p3j;Lorg/xml/sax/Attributes;)V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v1

    if-ge v0, v1, :cond_4

    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0}, Lr8/vhc;->e(Lorg/xml/sax/Attributes;I)I

    move-result v2

    const/16 v3, 0x9

    if-eq v2, v3, :cond_3

    const/16 v3, 0xa

    if-eq v2, v3, :cond_2

    const/16 v3, 0x52

    if-eq v2, v3, :cond_1

    const/16 v3, 0x53

    if-eq v2, v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v1}, Lr8/m4j;->t(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, Lr8/p3j;->o:Ljava/util/ArrayList;

    goto :goto_1

    :cond_1
    invoke-static {v1}, Lr8/m4j;->t(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, Lr8/p3j;->n:Ljava/util/ArrayList;

    goto :goto_1

    :cond_2
    invoke-static {v1}, Lr8/m4j;->t(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, Lr8/p3j;->q:Ljava/util/ArrayList;

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lr8/m4j;->t(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, Lr8/p3j;->p:Ljava/util/ArrayList;

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public static l(Lr8/d2j;Lorg/xml/sax/Attributes;)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lr8/j4j;->a(Ljava/lang/String;)Lr8/j4j;

    move-result-object v1

    sget-object v2, Lr8/j4j;->c:Lr8/j4j;

    if-ne v1, v2, :cond_0

    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lr8/m4j;->z(Ljava/lang/String;)Landroid/graphics/Matrix;

    move-result-object v1

    invoke-interface {p0, v1}, Lr8/d2j;->l(Landroid/graphics/Matrix;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static m(Lr8/g3j;Lorg/xml/sax/Attributes;)V
    .locals 7

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v1

    if-ge v0, v1, :cond_5

    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0}, Lr8/vhc;->e(Lorg/xml/sax/Attributes;I)I

    move-result v2

    const/16 v3, 0x30

    if-eq v2, v3, :cond_4

    const/16 v3, 0x50

    if-eq v2, v3, :cond_0

    goto :goto_1

    :cond_0
    new-instance v2, Lr8/v4;

    invoke-direct {v2, v1}, Lr8/v4;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lr8/v4;->I()V

    invoke-virtual {v2}, Lr8/v4;->w()F

    move-result v1

    invoke-virtual {v2}, Lr8/v4;->H()Z

    invoke-virtual {v2}, Lr8/v4;->w()F

    move-result v3

    invoke-virtual {v2}, Lr8/v4;->H()Z

    invoke-virtual {v2}, Lr8/v4;->w()F

    move-result v4

    invoke-virtual {v2}, Lr8/v4;->H()Z

    invoke-virtual {v2}, Lr8/v4;->w()F

    move-result v2

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-nez v5, :cond_3

    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-nez v5, :cond_3

    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-nez v5, :cond_3

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-nez v5, :cond_3

    const/4 v5, 0x0

    cmpg-float v6, v4, v5

    if-ltz v6, :cond_2

    cmpg-float v5, v2, v5

    if-ltz v5, :cond_1

    new-instance v5, Lr8/t1j;

    invoke-direct {v5, v1, v3, v4, v2}, Lr8/t1j;-><init>(FFFF)V

    iput-object v5, p0, Lr8/g3j;->o:Lr8/t1j;

    goto :goto_1

    :cond_1
    new-instance p0, Lcom/caverock/androidsvg/SVGParseException;

    const-string p1, "Invalid viewBox. height cannot be negative"

    invoke-direct {p0, p1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Lcom/caverock/androidsvg/SVGParseException;

    const-string p1, "Invalid viewBox. width cannot be negative"

    invoke-direct {p0, p1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Lcom/caverock/androidsvg/SVGParseException;

    const-string p1, "Invalid viewBox definition - should have four numbers"

    invoke-direct {p0, p1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    invoke-static {p0, v1}, Lr8/m4j;->x(Lr8/e3j;Ljava/lang/String;)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_5
    return-void
.end method

.method public static n(Ljava/lang/String;)Lr8/w1j;
    .locals 15

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x23

    const/4 v2, 0x5

    const/high16 v3, -0x1000000

    const/4 v4, 0x4

    if-ne v0, v1, :cond_b

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    const/4 v5, 0x0

    if-lt v1, v0, :cond_0

    goto :goto_3

    :cond_0
    const-wide/16 v6, 0x0

    move v8, v1

    :goto_0
    if-ge v8, v0, :cond_4

    invoke-virtual {p0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v9

    const/16 v10, 0x30

    const-wide/16 v11, 0x10

    if-lt v9, v10, :cond_1

    const/16 v10, 0x39

    if-gt v9, v10, :cond_1

    mul-long/2addr v6, v11

    add-int/lit8 v9, v9, -0x30

    int-to-long v9, v9

    add-long/2addr v6, v9

    goto :goto_2

    :cond_1
    const-wide/16 v13, 0xa

    const/16 v10, 0x41

    if-lt v9, v10, :cond_2

    const/16 v10, 0x46

    if-gt v9, v10, :cond_2

    mul-long/2addr v6, v11

    add-int/lit8 v9, v9, -0x41

    :goto_1
    int-to-long v9, v9

    add-long/2addr v6, v9

    add-long/2addr v6, v13

    goto :goto_2

    :cond_2
    const/16 v10, 0x61

    if-lt v9, v10, :cond_4

    const/16 v10, 0x66

    if-gt v9, v10, :cond_4

    mul-long/2addr v6, v11

    add-int/lit8 v9, v9, -0x61

    goto :goto_1

    :goto_2
    const-wide v9, 0xffffffffL

    cmp-long v9, v6, v9

    if-lez v9, :cond_3

    goto :goto_3

    :cond_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_4
    if-ne v8, v1, :cond_5

    goto :goto_3

    :cond_5
    new-instance v5, Lr8/lcb;

    invoke-direct {v5, v6, v7, v8}, Lr8/lcb;-><init>(JI)V

    :goto_3
    const-string v0, "Bad hex colour value: "

    if-eqz v5, :cond_a

    iget-wide v6, v5, Lr8/lcb;->b:J

    iget v1, v5, Lr8/lcb;->a:I

    if-eq v1, v4, :cond_9

    if-eq v1, v2, :cond_8

    const/4 v2, 0x7

    if-eq v1, v2, :cond_7

    const/16 v2, 0x9

    if-ne v1, v2, :cond_6

    new-instance p0, Lr8/w1j;

    long-to-int v0, v6

    shl-int/lit8 v1, v0, 0x18

    ushr-int/lit8 v0, v0, 0x8

    or-int/2addr v0, v1

    invoke-direct {p0, v0}, Lr8/w1j;-><init>(I)V

    return-object p0

    :cond_6
    new-instance v1, Lcom/caverock/androidsvg/SVGParseException;

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    new-instance p0, Lr8/w1j;

    long-to-int v0, v6

    or-int/2addr v0, v3

    invoke-direct {p0, v0}, Lr8/w1j;-><init>(I)V

    return-object p0

    :cond_8
    long-to-int p0, v6

    const v0, 0xf000

    and-int/2addr v0, p0

    and-int/lit16 v1, p0, 0xf00

    and-int/lit16 v2, p0, 0xf0

    and-int/lit8 p0, p0, 0xf

    new-instance v3, Lr8/w1j;

    shl-int/lit8 v5, p0, 0x1c

    shl-int/lit8 p0, p0, 0x18

    or-int/2addr p0, v5

    shl-int/lit8 v5, v0, 0x8

    or-int/2addr p0, v5

    shl-int/2addr v0, v4

    or-int/2addr p0, v0

    shl-int/lit8 v0, v1, 0x4

    or-int/2addr p0, v0

    or-int/2addr p0, v1

    or-int/2addr p0, v2

    shr-int/lit8 v0, v2, 0x4

    or-int/2addr p0, v0

    invoke-direct {v3, p0}, Lr8/w1j;-><init>(I)V

    return-object v3

    :cond_9
    long-to-int p0, v6

    and-int/lit16 v0, p0, 0xf00

    and-int/lit16 v1, p0, 0xf0

    and-int/lit8 p0, p0, 0xf

    new-instance v2, Lr8/w1j;

    shl-int/lit8 v5, v0, 0xc

    or-int/2addr v3, v5

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v0, v3

    shl-int/lit8 v3, v1, 0x8

    or-int/2addr v0, v3

    shl-int/2addr v1, v4

    or-int/2addr v0, v1

    shl-int/lit8 v1, p0, 0x4

    or-int/2addr v0, v1

    or-int/2addr p0, v0

    invoke-direct {v2, p0}, Lr8/w1j;-><init>(I)V

    return-object v2

    :cond_a
    new-instance v1, Lcom/caverock/androidsvg/SVGParseException;

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_b
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "rgba("

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/16 v5, 0x29

    const/high16 v6, 0x43800000    # 256.0f

    const/16 v7, 0x25

    if-nez v1, :cond_16

    const-string v8, "rgb("

    invoke-virtual {v0, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_c

    goto/16 :goto_6

    :cond_c
    const-string v1, "hsla("

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_f

    const-string v8, "hsl("

    invoke-virtual {v0, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_d

    goto :goto_4

    :cond_d
    sget-object p0, Lr8/f4j;->a:Ljava/util/HashMap;

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_e

    new-instance v0, Lr8/w1j;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-direct {v0, p0}, Lr8/w1j;-><init>(I)V

    return-object v0

    :cond_e
    new-instance p0, Lcom/caverock/androidsvg/SVGParseException;

    const-string v1, "Invalid colour keyword: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_f
    :goto_4
    new-instance v0, Lr8/v4;

    if-eqz v1, :cond_10

    goto :goto_5

    :cond_10
    move v2, v4

    :goto_5
    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lr8/v4;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lr8/v4;->I()V

    invoke-virtual {v0}, Lr8/v4;->w()F

    move-result v2

    invoke-virtual {v0, v2}, Lr8/v4;->d(F)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v8

    if-nez v8, :cond_11

    invoke-virtual {v0, v7}, Lr8/v4;->n(C)Z

    :cond_11
    invoke-virtual {v0, v4}, Lr8/v4;->d(F)F

    move-result v8

    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    move-result v9

    if-nez v9, :cond_12

    invoke-virtual {v0, v7}, Lr8/v4;->n(C)Z

    :cond_12
    if-eqz v1, :cond_14

    invoke-virtual {v0, v8}, Lr8/v4;->d(F)F

    move-result v1

    invoke-virtual {v0}, Lr8/v4;->I()V

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-nez v3, :cond_13

    invoke-virtual {v0, v5}, Lr8/v4;->n(C)Z

    move-result v0

    if-eqz v0, :cond_13

    new-instance p0, Lr8/w1j;

    mul-float/2addr v1, v6

    invoke-static {v1}, Lr8/m4j;->b(F)I

    move-result v0

    shl-int/lit8 v0, v0, 0x18

    invoke-static {v2, v4, v8}, Lr8/m4j;->d(FFF)I

    move-result v1

    or-int/2addr v0, v1

    invoke-direct {p0, v0}, Lr8/w1j;-><init>(I)V

    return-object p0

    :cond_13
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    const-string v1, "Bad hsla() colour value: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    invoke-virtual {v0}, Lr8/v4;->I()V

    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_15

    invoke-virtual {v0, v5}, Lr8/v4;->n(C)Z

    move-result v0

    if-eqz v0, :cond_15

    new-instance p0, Lr8/w1j;

    invoke-static {v2, v4, v8}, Lr8/m4j;->d(FFF)I

    move-result v0

    or-int/2addr v0, v3

    invoke-direct {p0, v0}, Lr8/w1j;-><init>(I)V

    return-object p0

    :cond_15
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    const-string v1, "Bad hsl() colour value: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_16
    :goto_6
    new-instance v0, Lr8/v4;

    if-eqz v1, :cond_17

    goto :goto_7

    :cond_17
    move v2, v4

    :goto_7
    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lr8/v4;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lr8/v4;->I()V

    invoke-virtual {v0}, Lr8/v4;->w()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    const/high16 v8, 0x42c80000    # 100.0f

    if-nez v4, :cond_18

    invoke-virtual {v0, v7}, Lr8/v4;->n(C)Z

    move-result v4

    if-eqz v4, :cond_18

    mul-float/2addr v2, v6

    div-float/2addr v2, v8

    :cond_18
    invoke-virtual {v0, v2}, Lr8/v4;->d(F)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v9

    if-nez v9, :cond_19

    invoke-virtual {v0, v7}, Lr8/v4;->n(C)Z

    move-result v9

    if-eqz v9, :cond_19

    mul-float/2addr v4, v6

    div-float/2addr v4, v8

    :cond_19
    invoke-virtual {v0, v4}, Lr8/v4;->d(F)F

    move-result v9

    invoke-static {v9}, Ljava/lang/Float;->isNaN(F)Z

    move-result v10

    if-nez v10, :cond_1a

    invoke-virtual {v0, v7}, Lr8/v4;->n(C)Z

    move-result v7

    if-eqz v7, :cond_1a

    mul-float/2addr v9, v6

    div-float/2addr v9, v8

    :cond_1a
    if-eqz v1, :cond_1c

    invoke-virtual {v0, v9}, Lr8/v4;->d(F)F

    move-result v1

    invoke-virtual {v0}, Lr8/v4;->I()V

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-nez v3, :cond_1b

    invoke-virtual {v0, v5}, Lr8/v4;->n(C)Z

    move-result v0

    if-eqz v0, :cond_1b

    new-instance p0, Lr8/w1j;

    mul-float/2addr v1, v6

    invoke-static {v1}, Lr8/m4j;->b(F)I

    move-result v0

    shl-int/lit8 v0, v0, 0x18

    invoke-static {v2}, Lr8/m4j;->b(F)I

    move-result v1

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    invoke-static {v4}, Lr8/m4j;->b(F)I

    move-result v1

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    invoke-static {v9}, Lr8/m4j;->b(F)I

    move-result v1

    or-int/2addr v0, v1

    invoke-direct {p0, v0}, Lr8/w1j;-><init>(I)V

    return-object p0

    :cond_1b
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    const-string v1, "Bad rgba() colour value: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1c
    invoke-virtual {v0}, Lr8/v4;->I()V

    invoke-static {v9}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_1d

    invoke-virtual {v0, v5}, Lr8/v4;->n(C)Z

    move-result v0

    if-eqz v0, :cond_1d

    new-instance p0, Lr8/w1j;

    invoke-static {v2}, Lr8/m4j;->b(F)I

    move-result v0

    shl-int/lit8 v0, v0, 0x10

    or-int/2addr v0, v3

    invoke-static {v4}, Lr8/m4j;->b(F)I

    move-result v1

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    invoke-static {v9}, Lr8/m4j;->b(F)I

    move-result v1

    or-int/2addr v0, v1

    invoke-direct {p0, v0}, Lr8/w1j;-><init>(I)V

    return-object p0

    :cond_1d
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    const-string v1, "Bad rgb() colour value: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static o(ILjava/lang/String;)F
    .locals 2

    new-instance v0, Lr8/g0f;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lr8/g0f;-><init>(I)V

    invoke-virtual {v0, v1, p0, p1}, Lr8/g0f;->e(IILjava/lang/String;)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    return p0

    :cond_0
    new-instance p0, Lcom/caverock/androidsvg/SVGParseException;

    const-string v0, "Invalid float value: "

    invoke-static {v0, p1}, Lr8/ztd;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static p(Ljava/lang/String;)F
    .locals 1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v0, p0}, Lr8/m4j;->o(ILjava/lang/String;)F

    move-result p0

    return p0

    :cond_0
    new-instance p0, Lcom/caverock/androidsvg/SVGParseException;

    const-string v0, "Invalid float value (empty string)"

    invoke-direct {p0, v0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static q(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 3

    new-instance v0, Lr8/v4;

    invoke-direct {v0, p0}, Lr8/v4;-><init>(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {v0}, Lr8/v4;->y()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    const/16 v1, 0x2c

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lr8/v4;->A(CZ)Ljava/lang/String;

    move-result-object v1

    :cond_1
    if-nez v1, :cond_2

    return-object p0

    :cond_2
    if-nez p0, :cond_3

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    :cond_3
    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lr8/v4;->H()Z

    invoke-virtual {v0}, Lr8/v4;->p()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object p0
.end method

.method public static r(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "none"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "url("

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    :goto_0
    const/4 p0, 0x0

    return-object p0

    :cond_1
    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static s(Ljava/lang/String;)Lr8/f2j;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x25

    if-ne v1, v2, :cond_0

    add-int/lit8 v0, v0, -0x1

    const/16 v1, 0x9

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    if-le v0, v2, :cond_1

    invoke-static {v1}, Ljava/lang/Character;->isLetter(C)Z

    move-result v1

    if-eqz v1, :cond_1

    add-int/lit8 v1, v0, -0x2

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->isLetter(C)Z

    move-result v1

    if-eqz v1, :cond_1

    add-int/lit8 v0, v0, -0x2

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    :try_start_0
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lr8/vhc;->C(Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    const-string v1, "Invalid length unit specifier: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 v1, 0x1

    :goto_0
    :try_start_1
    invoke-static {v0, p0}, Lr8/m4j;->o(ILjava/lang/String;)F

    move-result v0

    new-instance v2, Lr8/f2j;

    invoke-direct {v2, v0, v1}, Lr8/f2j;-><init>(FI)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    return-object v2

    :catch_1
    move-exception v0

    new-instance v1, Lcom/caverock/androidsvg/SVGParseException;

    const-string v2, "Invalid length value: "

    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0, v0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1

    :cond_2
    new-instance p0, Lcom/caverock/androidsvg/SVGParseException;

    const-string v0, "Invalid length value (empty string)"

    invoke-direct {p0, v0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static t(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 6

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v2, Lr8/v4;

    invoke-direct {v2, p0}, Lr8/v4;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lr8/v4;->I()V

    :goto_0
    invoke-virtual {v2}, Lr8/v4;->p()Z

    move-result p0

    if-nez p0, :cond_3

    invoke-virtual {v2}, Lr8/v4;->w()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance p0, Lcom/caverock/androidsvg/SVGParseException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Invalid length list value: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v2, Lr8/v4;->d:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget v4, v2, Lr8/v4;->b:I

    :goto_1
    invoke-virtual {v2}, Lr8/v4;->p()Z

    move-result v5

    if-nez v5, :cond_0

    iget v5, v2, Lr8/v4;->b:I

    invoke-virtual {v3, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-static {v5}, Lr8/v4;->s(I)Z

    move-result v5

    if-nez v5, :cond_0

    iget v5, v2, Lr8/v4;->b:I

    add-int/2addr v5, v1

    iput v5, v2, Lr8/v4;->b:I

    goto :goto_1

    :cond_0
    iget v1, v2, Lr8/v4;->b:I

    invoke-virtual {v3, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    iput v4, v2, Lr8/v4;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-virtual {v2}, Lr8/v4;->B()I

    move-result v3

    if-nez v3, :cond_2

    move v3, v1

    :cond_2
    new-instance v4, Lr8/f2j;

    invoke-direct {v4, p0, v3}, Lr8/f2j;-><init>(FI)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lr8/v4;->H()Z

    goto :goto_0

    :cond_3
    return-object v0

    :cond_4
    new-instance p0, Lcom/caverock/androidsvg/SVGParseException;

    const-string v0, "Invalid length list (empty string)"

    invoke-direct {p0, v0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static u(Lr8/v4;)Lr8/f2j;
    .locals 1

    const-string v0, "auto"

    invoke-virtual {p0, v0}, Lr8/v4;->o(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p0, Lr8/f2j;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lr8/f2j;-><init>(F)V

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lr8/v4;->x()Lr8/f2j;

    move-result-object p0

    return-object p0
.end method

.method public static v(Ljava/lang/String;)Ljava/lang/Float;
    .locals 2

    :try_start_0
    invoke-static {p0}, Lr8/m4j;->p(Ljava/lang/String;)F

    move-result p0

    const/4 v0, 0x0

    cmpg-float v1, p0, v0

    if-gez v1, :cond_0

    :goto_0
    move p0, v0

    goto :goto_1

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v1, p0, v0

    if-lez v1, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0
    :try_end_0
    .catch Lcom/caverock/androidsvg/SVGParseException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static w(Ljava/lang/String;)Lr8/d3j;
    .locals 8

    const-string v0, "url("

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "currentColor"

    const-string v2, "none"

    sget-object v3, Lr8/w1j;->c:Lr8/w1j;

    sget-object v4, Lr8/x1j;->a:Lr8/x1j;

    const/4 v5, 0x0

    if-eqz v0, :cond_4

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v6, -0x1

    const/4 v7, 0x4

    if-eq v0, v6, :cond_3

    invoke-virtual {p0, v7, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    invoke-static {p0}, Lr8/m4j;->n(Ljava/lang/String;)Lr8/w1j;

    move-result-object v3
    :try_end_0
    .catch Lcom/caverock/androidsvg/SVGParseException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v3, v5

    goto :goto_0

    :cond_0
    move-object v3, v4

    :cond_1
    :goto_0
    move-object v5, v3

    :cond_2
    new-instance p0, Lr8/k2j;

    invoke-direct {p0, v6, v5}, Lr8/k2j;-><init>(Ljava/lang/String;Lr8/d3j;)V

    return-object p0

    :cond_3
    invoke-virtual {p0, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Lr8/k2j;

    invoke-direct {v0, p0, v5}, Lr8/k2j;-><init>(Ljava/lang/String;Lr8/d3j;)V

    return-object v0

    :cond_4
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    :try_start_1
    invoke-static {p0}, Lr8/m4j;->n(Ljava/lang/String;)Lr8/w1j;

    move-result-object p0
    :try_end_1
    .catch Lcom/caverock/androidsvg/SVGParseException; {:try_start_1 .. :try_end_1} :catch_1

    return-object p0

    :catch_1
    return-object v5

    :cond_5
    return-object v4

    :cond_6
    return-object v3
.end method

.method public static x(Lr8/e3j;Ljava/lang/String;)V
    .locals 3

    new-instance v0, Lr8/v4;

    invoke-direct {v0, p1}, Lr8/v4;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lr8/v4;->I()V

    invoke-virtual {v0}, Lr8/v4;->z()Ljava/lang/String;

    move-result-object v1

    const-string v2, "defer"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lr8/v4;->I()V

    invoke-virtual {v0}, Lr8/v4;->z()Ljava/lang/String;

    move-result-object v1

    :cond_0
    sget-object v2, Lr8/e4j;->a:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/caverock/androidsvg/PreserveAspectRatio$Alignment;

    invoke-virtual {v0}, Lr8/v4;->I()V

    invoke-virtual {v0}, Lr8/v4;->p()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v0}, Lr8/v4;->z()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "meet"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "slice"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p1, Lcom/caverock/androidsvg/PreserveAspectRatio$Scale;->slice:Lcom/caverock/androidsvg/PreserveAspectRatio$Scale;

    goto :goto_0

    :cond_1
    new-instance p0, Lcom/caverock/androidsvg/SVGParseException;

    const-string v0, "Invalid preserveAspectRatio definition: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    sget-object p1, Lcom/caverock/androidsvg/PreserveAspectRatio$Scale;->meet:Lcom/caverock/androidsvg/PreserveAspectRatio$Scale;

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    new-instance v0, Lr8/yyg;

    invoke-direct {v0, v1, p1}, Lr8/yyg;-><init>(Lcom/caverock/androidsvg/PreserveAspectRatio$Alignment;Lcom/caverock/androidsvg/PreserveAspectRatio$Scale;)V

    iput-object v0, p0, Lr8/e3j;->n:Lr8/yyg;

    return-void
.end method

.method public static y(Lr8/v4;)Ljava/util/HashMap;
    .locals 5

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0}, Lr8/v4;->I()V

    const/16 v1, 0x3d

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lr8/v4;->A(CZ)Ljava/lang/String;

    move-result-object v3

    :goto_0
    if-eqz v3, :cond_0

    invoke-virtual {p0, v1}, Lr8/v4;->n(C)Z

    invoke-virtual {p0}, Lr8/v4;->y()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lr8/v4;->I()V

    invoke-virtual {p0, v1, v2}, Lr8/v4;->A(CZ)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static z(Ljava/lang/String;)Landroid/graphics/Matrix;
    .locals 19

    move-object/from16 v0, p0

    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    new-instance v2, Lr8/v4;

    invoke-direct {v2, v0}, Lr8/v4;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lr8/v4;->I()V

    :goto_0
    invoke-virtual {v2}, Lr8/v4;->p()Z

    move-result v3

    if-nez v3, :cond_18

    iget-object v3, v2, Lr8/v4;->d:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2}, Lr8/v4;->p()Z

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_0

    goto :goto_3

    :cond_0
    iget v4, v2, Lr8/v4;->b:I

    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    move-result v7

    :goto_1
    const/16 v8, 0x61

    if-lt v7, v8, :cond_1

    const/16 v8, 0x7a

    if-le v7, v8, :cond_2

    :cond_1
    const/16 v8, 0x41

    if-lt v7, v8, :cond_3

    const/16 v8, 0x5a

    if-gt v7, v8, :cond_3

    :cond_2
    invoke-virtual {v2}, Lr8/v4;->a()I

    move-result v7

    goto :goto_1

    :cond_3
    iget v8, v2, Lr8/v4;->b:I

    :goto_2
    invoke-static {v7}, Lr8/v4;->s(I)Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-virtual {v2}, Lr8/v4;->a()I

    move-result v7

    goto :goto_2

    :cond_4
    const/16 v9, 0x28

    if-ne v7, v9, :cond_5

    iget v6, v2, Lr8/v4;->b:I

    add-int/2addr v6, v5

    iput v6, v2, Lr8/v4;->b:I

    invoke-virtual {v3, v4, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    goto :goto_3

    :cond_5
    iput v4, v2, Lr8/v4;->b:I

    :goto_3
    if-eqz v6, :cond_17

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x5

    const/4 v7, 0x4

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x0

    const/4 v11, -0x1

    sparse-switch v3, :sswitch_data_0

    goto :goto_4

    :sswitch_0
    const-string v3, "translate"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    goto :goto_4

    :cond_6
    move v11, v4

    goto :goto_4

    :sswitch_1
    const-string v3, "skewY"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    goto :goto_4

    :cond_7
    move v11, v7

    goto :goto_4

    :sswitch_2
    const-string v3, "skewX"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    goto :goto_4

    :cond_8
    move v11, v8

    goto :goto_4

    :sswitch_3
    const-string v3, "scale"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    goto :goto_4

    :cond_9
    move v11, v9

    goto :goto_4

    :sswitch_4
    const-string v3, "rotate"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    goto :goto_4

    :cond_a
    move v11, v5

    goto :goto_4

    :sswitch_5
    const-string v3, "matrix"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    goto :goto_4

    :cond_b
    move v11, v10

    :goto_4
    const/4 v3, 0x0

    const/16 v12, 0x29

    const-string v13, "Invalid transform list: "

    packed-switch v11, :pswitch_data_0

    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    const-string v1, "Invalid transform list fn: "

    const-string v2, ")"

    invoke-static {v1, v6, v2}, Lr8/by6;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-virtual {v2}, Lr8/v4;->I()V

    invoke-virtual {v2}, Lr8/v4;->w()F

    move-result v4

    invoke-virtual {v2}, Lr8/v4;->C()F

    move-result v5

    invoke-virtual {v2}, Lr8/v4;->I()V

    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v6

    if-nez v6, :cond_d

    invoke-virtual {v2, v12}, Lr8/v4;->n(C)Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-virtual {v1, v4, v3}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    goto/16 :goto_5

    :cond_c
    invoke-virtual {v1, v4, v5}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    goto/16 :goto_5

    :cond_d
    new-instance v1, Lcom/caverock/androidsvg/SVGParseException;

    invoke-virtual {v13, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_1
    invoke-virtual {v2}, Lr8/v4;->I()V

    invoke-virtual {v2}, Lr8/v4;->w()F

    move-result v4

    invoke-virtual {v2}, Lr8/v4;->I()V

    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-nez v5, :cond_e

    invoke-virtual {v2, v12}, Lr8/v4;->n(C)Z

    move-result v5

    if-eqz v5, :cond_e

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->tan(D)D

    move-result-wide v4

    double-to-float v4, v4

    invoke-virtual {v1, v3, v4}, Landroid/graphics/Matrix;->preSkew(FF)Z

    goto/16 :goto_5

    :cond_e
    new-instance v1, Lcom/caverock/androidsvg/SVGParseException;

    invoke-virtual {v13, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_2
    invoke-virtual {v2}, Lr8/v4;->I()V

    invoke-virtual {v2}, Lr8/v4;->w()F

    move-result v4

    invoke-virtual {v2}, Lr8/v4;->I()V

    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-nez v5, :cond_f

    invoke-virtual {v2, v12}, Lr8/v4;->n(C)Z

    move-result v5

    if-eqz v5, :cond_f

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->tan(D)D

    move-result-wide v4

    double-to-float v4, v4

    invoke-virtual {v1, v4, v3}, Landroid/graphics/Matrix;->preSkew(FF)Z

    goto/16 :goto_5

    :cond_f
    new-instance v1, Lcom/caverock/androidsvg/SVGParseException;

    invoke-virtual {v13, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_3
    invoke-virtual {v2}, Lr8/v4;->I()V

    invoke-virtual {v2}, Lr8/v4;->w()F

    move-result v3

    invoke-virtual {v2}, Lr8/v4;->C()F

    move-result v4

    invoke-virtual {v2}, Lr8/v4;->I()V

    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-nez v5, :cond_11

    invoke-virtual {v2, v12}, Lr8/v4;->n(C)Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-eqz v5, :cond_10

    invoke-virtual {v1, v3, v3}, Landroid/graphics/Matrix;->preScale(FF)Z

    goto/16 :goto_5

    :cond_10
    invoke-virtual {v1, v3, v4}, Landroid/graphics/Matrix;->preScale(FF)Z

    goto/16 :goto_5

    :cond_11
    new-instance v1, Lcom/caverock/androidsvg/SVGParseException;

    invoke-virtual {v13, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_4
    invoke-virtual {v2}, Lr8/v4;->I()V

    invoke-virtual {v2}, Lr8/v4;->w()F

    move-result v3

    invoke-virtual {v2}, Lr8/v4;->C()F

    move-result v4

    invoke-virtual {v2}, Lr8/v4;->C()F

    move-result v5

    invoke-virtual {v2}, Lr8/v4;->I()V

    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v6

    if-nez v6, :cond_14

    invoke-virtual {v2, v12}, Lr8/v4;->n(C)Z

    move-result v6

    if-eqz v6, :cond_14

    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v6

    if-eqz v6, :cond_12

    invoke-virtual {v1, v3}, Landroid/graphics/Matrix;->preRotate(F)Z

    goto/16 :goto_5

    :cond_12
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v6

    if-nez v6, :cond_13

    invoke-virtual {v1, v3, v4, v5}, Landroid/graphics/Matrix;->preRotate(FFF)Z

    goto :goto_5

    :cond_13
    new-instance v1, Lcom/caverock/androidsvg/SVGParseException;

    invoke-virtual {v13, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_14
    new-instance v1, Lcom/caverock/androidsvg/SVGParseException;

    invoke-virtual {v13, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_5
    invoke-virtual {v2}, Lr8/v4;->I()V

    invoke-virtual {v2}, Lr8/v4;->w()F

    move-result v6

    invoke-virtual {v2}, Lr8/v4;->H()Z

    invoke-virtual {v2}, Lr8/v4;->w()F

    move-result v11

    invoke-virtual {v2}, Lr8/v4;->H()Z

    invoke-virtual {v2}, Lr8/v4;->w()F

    move-result v14

    invoke-virtual {v2}, Lr8/v4;->H()Z

    invoke-virtual {v2}, Lr8/v4;->w()F

    move-result v15

    invoke-virtual {v2}, Lr8/v4;->H()Z

    invoke-virtual {v2}, Lr8/v4;->w()F

    move-result v16

    invoke-virtual {v2}, Lr8/v4;->H()Z

    invoke-virtual {v2}, Lr8/v4;->w()F

    move-result v17

    invoke-virtual {v2}, Lr8/v4;->I()V

    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->isNaN(F)Z

    move-result v18

    if-nez v18, :cond_16

    invoke-virtual {v2, v12}, Lr8/v4;->n(C)Z

    move-result v12

    if-eqz v12, :cond_16

    new-instance v12, Landroid/graphics/Matrix;

    invoke-direct {v12}, Landroid/graphics/Matrix;-><init>()V

    const/16 v13, 0x9

    new-array v13, v13, [F

    aput v6, v13, v10

    aput v14, v13, v5

    aput v16, v13, v9

    aput v11, v13, v8

    aput v15, v13, v7

    aput v17, v13, v4

    const/4 v4, 0x6

    aput v3, v13, v4

    const/4 v4, 0x7

    aput v3, v13, v4

    const/high16 v3, 0x3f800000    # 1.0f

    const/16 v4, 0x8

    aput v3, v13, v4

    invoke-virtual {v12, v13}, Landroid/graphics/Matrix;->setValues([F)V

    invoke-virtual {v1, v12}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    :goto_5
    invoke-virtual {v2}, Lr8/v4;->p()Z

    move-result v3

    if-eqz v3, :cond_15

    goto :goto_6

    :cond_15
    invoke-virtual {v2}, Lr8/v4;->H()Z

    goto/16 :goto_0

    :cond_16
    new-instance v1, Lcom/caverock/androidsvg/SVGParseException;

    invoke-virtual {v13, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_17
    new-instance v1, Lcom/caverock/androidsvg/SVGParseException;

    const-string v2, "Bad transform function encountered in transform list: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_18
    :goto_6
    return-object v1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4072683f -> :sswitch_5
        -0x372522a5 -> :sswitch_4
        0x683094a -> :sswitch_3
        0x686bc8e -> :sswitch_2
        0x686bc8f -> :sswitch_1
        0x3ec0f14e -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final A(Ljava/io/InputStream;)V
    .locals 3

    const-string v0, "SVGParser"

    const-string v1, "Falling back to SAX parser"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_0
    invoke-static {}, Ljavax/xml/parsers/SAXParserFactory;->newInstance()Ljavax/xml/parsers/SAXParserFactory;

    move-result-object v0

    const-string v1, "http://xml.org/sax/features/external-general-entities"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljavax/xml/parsers/SAXParserFactory;->setFeature(Ljava/lang/String;Z)V

    const-string v1, "http://xml.org/sax/features/external-parameter-entities"

    invoke-virtual {v0, v1, v2}, Ljavax/xml/parsers/SAXParserFactory;->setFeature(Ljava/lang/String;Z)V

    invoke-virtual {v0}, Ljavax/xml/parsers/SAXParserFactory;->newSAXParser()Ljavax/xml/parsers/SAXParser;

    move-result-object v0

    invoke-virtual {v0}, Ljavax/xml/parsers/SAXParser;->getXMLReader()Lorg/xml/sax/XMLReader;

    move-result-object v0

    new-instance v1, Lr8/i4j;

    invoke-direct {v1, p0}, Lr8/i4j;-><init>(Lr8/m4j;)V

    invoke-interface {v0, v1}, Lorg/xml/sax/XMLReader;->setContentHandler(Lorg/xml/sax/ContentHandler;)V

    const-string p0, "http://xml.org/sax/properties/lexical-handler"

    invoke-interface {v0, p0, v1}, Lorg/xml/sax/XMLReader;->setProperty(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance p0, Lorg/xml/sax/InputSource;

    invoke-direct {p0, p1}, Lorg/xml/sax/InputSource;-><init>(Ljava/io/InputStream;)V

    invoke-interface {v0, p0}, Lorg/xml/sax/XMLReader;->parse(Lorg/xml/sax/InputSource;)V
    :try_end_0
    .catch Ljavax/xml/parsers/ParserConfigurationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lorg/xml/sax/SAXException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Lcom/caverock/androidsvg/SVGParseException;

    const-string v0, "Stream error"

    invoke-direct {p1, v0, p0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p1

    :catch_1
    move-exception p0

    new-instance p1, Lcom/caverock/androidsvg/SVGParseException;

    const-string v0, "SVG parse error"

    invoke-direct {p1, v0, p0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p1

    :catch_2
    move-exception p0

    new-instance p1, Lcom/caverock/androidsvg/SVGParseException;

    const-string v0, "XML parser problem"

    invoke-direct {p1, v0, p0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p1
.end method

.method public final B(Ljava/io/InputStream;)V
    .locals 8

    :try_start_0
    invoke-static {}, Landroid/util/Xml;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v0

    new-instance v1, Lr8/l4j;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Lr8/l4j;->a:Lorg/xmlpull/v1/XmlPullParser;

    const-string v2, "http://xmlpull.org/v1/doc/features.html#process-docdecl"

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Lorg/xmlpull/v1/XmlPullParser;->setFeature(Ljava/lang/String;Z)V

    const-string v2, "http://xmlpull.org/v1/doc/features.html#process-namespaces"

    const/4 v4, 0x1

    invoke-interface {v0, v2, v4}, Lorg/xmlpull/v1/XmlPullParser;->setFeature(Ljava/lang/String;Z)V

    const/4 v2, 0x0

    invoke-interface {v0, p1, v2}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v2
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    if-eq v2, v4, :cond_a

    if-eqz v2, :cond_8

    const/16 v5, 0x8

    const-string v6, "SVGParser"

    if-eq v2, v5, :cond_7

    const/16 v5, 0xa

    if-eq v2, v5, :cond_6

    const/16 v5, 0x3a

    const/4 v6, 0x2

    if-eq v2, v6, :cond_4

    const/4 v7, 0x3

    if-eq v2, v7, :cond_2

    const/4 v5, 0x4

    if-eq v2, v5, :cond_1

    const/4 v5, 0x5

    if-eq v2, v5, :cond_0

    goto/16 :goto_1

    :cond_0
    :try_start_1
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lr8/m4j;->G(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_1
    new-array v2, v6, [I

    invoke-interface {v0, v2}, Lorg/xmlpull/v1/XmlPullParser;->getTextCharacters([I)[C

    move-result-object v5

    aget v6, v2, v3

    aget v2, v2, v4

    invoke-virtual {p0, v5, v6, v2}, Lr8/m4j;->H([CII)V

    goto/16 :goto_1

    :cond_2
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getPrefix()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_3

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getPrefix()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_3
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getNamespace()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, v5, v6, v2}, Lr8/m4j;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_4
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getPrefix()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getPrefix()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_5
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getNamespace()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, v5, v6, v2, v1}, Lr8/m4j;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V

    goto :goto_1

    :cond_6
    iget-object v2, p0, Lr8/m4j;->a:Lr8/t3j;

    iget-object v2, v2, Lr8/t3j;->a:Lr8/v2j;

    if-nez v2, :cond_9

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v2

    const-string v5, "<!ENTITY "

    invoke-virtual {v2, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v2, :cond_9

    :try_start_2
    const-string v0, "Switching to SAX parser to process entities"

    invoke-static {v6, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V

    invoke-virtual {p0, p1}, Lr8/m4j;->A(Ljava/io/InputStream;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_2

    return-void

    :catch_0
    :try_start_3
    const-string p0, "Detected internal entity definitions, but could not parse them."

    invoke-static {v6, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "PROC INSTR: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v2, Lr8/v4;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v5}, Lr8/v4;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lr8/v4;->z()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2}, Lr8/m4j;->y(Lr8/v4;)Ljava/util/HashMap;

    const-string v2, "xml-stylesheet"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_8
    invoke-virtual {p0}, Lr8/m4j;->E()V

    :cond_9
    :goto_1
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->nextToken()I

    move-result v2
    :try_end_3
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto/16 :goto_0

    :cond_a
    :goto_2
    return-void

    :catch_1
    move-exception p0

    new-instance p1, Lcom/caverock/androidsvg/SVGParseException;

    const-string v0, "Stream error"

    invoke-direct {p1, v0, p0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p1

    :catch_2
    move-exception p0

    new-instance p1, Lcom/caverock/androidsvg/SVGParseException;

    const-string v0, "XML parser problem"

    invoke-direct {p1, v0, p0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p1
.end method

.method public final C(Lorg/xml/sax/Attributes;)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lr8/m4j;->b:Lr8/y2j;

    if-eqz v2, :cond_21

    new-instance v3, Lr8/l2j;

    invoke-direct {v3}, Lr8/b2j;-><init>()V

    iget-object v4, v0, Lr8/m4j;->a:Lr8/t3j;

    iput-object v4, v3, Lr8/c3j;->a:Lr8/t3j;

    iput-object v2, v3, Lr8/c3j;->b:Lr8/y2j;

    invoke-static {v3, v1}, Lr8/m4j;->g(Lr8/a3j;Lorg/xml/sax/Attributes;)V

    invoke-static {v3, v1}, Lr8/m4j;->j(Lr8/a3j;Lorg/xml/sax/Attributes;)V

    invoke-static {v3, v1}, Lr8/m4j;->l(Lr8/d2j;Lorg/xml/sax/Attributes;)V

    invoke-static {v3, v1}, Lr8/m4j;->f(Lr8/w2j;Lorg/xml/sax/Attributes;)V

    const/4 v2, 0x0

    move v4, v2

    :goto_0
    invoke-interface {v1}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v5

    if-ge v4, v5, :cond_20

    invoke-interface {v1, v4}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v4}, Lr8/vhc;->e(Lorg/xml/sax/Attributes;I)I

    move-result v6

    const/16 v7, 0xd

    const/4 v8, 0x0

    if-eq v6, v7, :cond_2

    const/16 v7, 0x2b

    if-eq v6, v7, :cond_0

    :goto_1
    move/from16 v22, v4

    goto/16 :goto_12

    :cond_0
    invoke-static {v5}, Lr8/m4j;->p(Ljava/lang/String;)F

    move-result v5

    cmpg-float v5, v5, v8

    if-ltz v5, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    const-string v1, "Invalid <path> element. pathLength cannot be negative"

    invoke-direct {v0, v1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v6, Lr8/v4;

    invoke-direct {v6, v5}, Lr8/v4;-><init>(Ljava/lang/String;)V

    new-instance v9, Lr8/m2j;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput v2, v9, Lr8/m2j;->b:I

    iput v2, v9, Lr8/m2j;->d:I

    const/16 v5, 0x8

    new-array v5, v5, [B

    iput-object v5, v9, Lr8/m2j;->a:[B

    const/16 v5, 0x10

    new-array v5, v5, [F

    iput-object v5, v9, Lr8/m2j;->c:[F

    invoke-virtual {v6}, Lr8/v4;->p()Z

    move-result v5

    if-eqz v5, :cond_3

    :goto_2
    goto :goto_6

    :cond_3
    invoke-virtual {v6}, Lr8/v4;->v()Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/16 v7, 0x4d

    const/16 v10, 0x6d

    if-eq v5, v7, :cond_4

    if-eq v5, v10, :cond_4

    goto :goto_2

    :cond_4
    move v7, v8

    move v11, v7

    move v12, v11

    move v13, v12

    move/from16 v17, v13

    move/from16 v18, v17

    :goto_3
    invoke-virtual {v6}, Lr8/v4;->I()V

    const/16 v15, 0x6c

    const/high16 v16, 0x40000000    # 2.0f

    const-string v2, " path segment"

    move/from16 v19, v8

    const-string v8, "Bad path coords for "

    const-string v10, "SVGParser"

    sparse-switch v5, :sswitch_data_0

    goto :goto_2

    :sswitch_0
    invoke-virtual {v9}, Lr8/m2j;->close()V

    move/from16 v22, v4

    move/from16 v7, v17

    move v11, v7

    move/from16 v12, v18

    :goto_4
    move v13, v12

    :goto_5
    const/16 v20, 0x6d

    goto/16 :goto_e

    :sswitch_1
    invoke-virtual {v6}, Lr8/v4;->w()F

    move-result v13

    invoke-static {v13}, Ljava/lang/Float;->isNaN(F)Z

    move-result v15

    if-eqz v15, :cond_5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    int-to-char v5, v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v10, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_6
    move/from16 v22, v4

    goto/16 :goto_11

    :cond_5
    const/16 v2, 0x76

    if-ne v5, v2, :cond_6

    add-float/2addr v13, v12

    :cond_6
    move v12, v13

    invoke-virtual {v9, v7, v12}, Lr8/m2j;->b(FF)V

    move/from16 v22, v4

    goto :goto_4

    :sswitch_2
    mul-float v15, v7, v16

    sub-float v11, v15, v11

    mul-float v16, v16, v12

    sub-float v13, v16, v13

    invoke-virtual {v6}, Lr8/v4;->w()F

    move-result v15

    invoke-virtual {v6, v15}, Lr8/v4;->d(F)F

    move-result v16

    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->isNaN(F)Z

    move-result v21

    if-eqz v21, :cond_7

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    int-to-char v5, v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v10, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_6

    :cond_7
    const/16 v2, 0x74

    if-ne v5, v2, :cond_8

    add-float/2addr v15, v7

    add-float v16, v16, v12

    :cond_8
    move v7, v15

    move/from16 v12, v16

    invoke-virtual {v9, v11, v13, v7, v12}, Lr8/m2j;->c(FFFF)V

    move/from16 v22, v4

    goto :goto_5

    :sswitch_3
    mul-float v15, v7, v16

    sub-float/2addr v15, v11

    mul-float v16, v16, v12

    sub-float v11, v16, v13

    invoke-virtual {v6}, Lr8/v4;->w()F

    move-result v13

    invoke-virtual {v6, v13}, Lr8/v4;->d(F)F

    move-result v14

    invoke-virtual {v6, v14}, Lr8/v4;->d(F)F

    move-result v1

    invoke-virtual {v6, v1}, Lr8/v4;->d(F)F

    move-result v21

    invoke-static/range {v21 .. v21}, Ljava/lang/Float;->isNaN(F)Z

    move-result v22

    if-eqz v22, :cond_9

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    int-to-char v5, v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_6

    :cond_9
    const/16 v2, 0x73

    if-ne v5, v2, :cond_a

    add-float/2addr v1, v7

    add-float v21, v21, v12

    add-float/2addr v13, v7

    add-float/2addr v14, v12

    :cond_a
    move v12, v13

    move v13, v14

    move v10, v15

    move/from16 v15, v21

    const/16 v20, 0x6d

    move v14, v1

    const/16 v1, 0x61

    invoke-virtual/range {v9 .. v15}, Lr8/m2j;->d(FFFFFF)V

    :goto_7
    move v11, v12

    move v7, v14

    move v12, v15

    move/from16 v22, v4

    goto/16 :goto_e

    :sswitch_4
    const/16 v1, 0x61

    const/16 v11, 0x6d

    invoke-virtual {v6}, Lr8/v4;->w()F

    move-result v13

    invoke-virtual {v6, v13}, Lr8/v4;->d(F)F

    move-result v14

    invoke-virtual {v6, v14}, Lr8/v4;->d(F)F

    move-result v15

    invoke-virtual {v6, v15}, Lr8/v4;->d(F)F

    move-result v16

    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->isNaN(F)Z

    move-result v20

    if-eqz v20, :cond_b

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    int-to-char v5, v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_6

    :cond_b
    const/16 v2, 0x71

    if-ne v5, v2, :cond_c

    add-float/2addr v15, v7

    add-float v16, v16, v12

    add-float/2addr v13, v7

    add-float/2addr v14, v12

    :cond_c
    move v7, v15

    move/from16 v12, v16

    invoke-virtual {v9, v13, v14, v7, v12}, Lr8/m2j;->c(FFFF)V

    move/from16 v22, v4

    move/from16 v20, v11

    move v11, v13

    move v13, v14

    goto/16 :goto_e

    :sswitch_5
    const/16 v1, 0x61

    const/16 v11, 0x6d

    invoke-virtual {v6}, Lr8/v4;->w()F

    move-result v13

    invoke-virtual {v6, v13}, Lr8/v4;->d(F)F

    move-result v14

    invoke-static {v14}, Ljava/lang/Float;->isNaN(F)Z

    move-result v16

    if-eqz v16, :cond_d

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    int-to-char v5, v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_6

    :cond_d
    if-ne v5, v11, :cond_f

    iget v2, v9, Lr8/m2j;->b:I

    if-nez v2, :cond_e

    goto :goto_8

    :cond_e
    add-float/2addr v13, v7

    add-float/2addr v14, v12

    :cond_f
    :goto_8
    move v7, v13

    move v12, v14

    invoke-virtual {v9, v7, v12}, Lr8/m2j;->a(FF)V

    if-ne v5, v11, :cond_10

    goto :goto_9

    :cond_10
    const/16 v15, 0x4c

    :goto_9
    move/from16 v22, v4

    move/from16 v17, v7

    move/from16 v20, v11

    move v13, v12

    move/from16 v18, v13

    move v5, v15

    move/from16 v11, v17

    goto/16 :goto_e

    :sswitch_6
    const/16 v1, 0x61

    const/16 v11, 0x6d

    invoke-virtual {v6}, Lr8/v4;->w()F

    move-result v13

    invoke-virtual {v6, v13}, Lr8/v4;->d(F)F

    move-result v14

    invoke-static {v14}, Ljava/lang/Float;->isNaN(F)Z

    move-result v16

    if-eqz v16, :cond_11

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    int-to-char v5, v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_6

    :cond_11
    if-ne v5, v15, :cond_12

    add-float/2addr v13, v7

    add-float/2addr v14, v12

    :cond_12
    move v7, v13

    move v12, v14

    invoke-virtual {v9, v7, v12}, Lr8/m2j;->b(FF)V

    move/from16 v22, v4

    move/from16 v20, v11

    move v13, v12

    :goto_a
    move v11, v7

    goto/16 :goto_e

    :sswitch_7
    const/16 v1, 0x61

    const/16 v11, 0x6d

    invoke-virtual {v6}, Lr8/v4;->w()F

    move-result v14

    invoke-static {v14}, Ljava/lang/Float;->isNaN(F)Z

    move-result v15

    if-eqz v15, :cond_13

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    int-to-char v5, v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_6

    :cond_13
    const/16 v2, 0x68

    if-ne v5, v2, :cond_14

    add-float/2addr v14, v7

    :cond_14
    move v7, v14

    invoke-virtual {v9, v7, v12}, Lr8/m2j;->b(FF)V

    move/from16 v22, v4

    move/from16 v20, v11

    goto :goto_a

    :sswitch_8
    const/16 v1, 0x61

    const/16 v11, 0x6d

    invoke-virtual {v6}, Lr8/v4;->w()F

    move-result v13

    invoke-virtual {v6, v13}, Lr8/v4;->d(F)F

    move-result v14

    invoke-virtual {v6, v14}, Lr8/v4;->d(F)F

    move-result v15

    invoke-virtual {v6, v15}, Lr8/v4;->d(F)F

    move-result v11

    invoke-virtual {v6, v11}, Lr8/v4;->d(F)F

    move-result v1

    invoke-virtual {v6, v1}, Lr8/v4;->d(F)F

    move-result v16

    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->isNaN(F)Z

    move-result v22

    if-eqz v22, :cond_15

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    int-to-char v5, v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_6

    :cond_15
    const/16 v2, 0x63

    if-ne v5, v2, :cond_16

    add-float/2addr v1, v7

    add-float v16, v16, v12

    add-float/2addr v13, v7

    add-float/2addr v14, v12

    add-float/2addr v15, v7

    add-float/2addr v11, v12

    :cond_16
    move v10, v13

    move v12, v15

    move/from16 v15, v16

    const/16 v20, 0x6d

    move v13, v11

    move v11, v14

    move v14, v1

    invoke-virtual/range {v9 .. v15}, Lr8/m2j;->d(FFFFFF)V

    goto/16 :goto_7

    :sswitch_9
    move-object v1, v10

    const/16 v20, 0x6d

    invoke-virtual {v6}, Lr8/v4;->w()F

    move-result v10

    invoke-virtual {v6, v10}, Lr8/v4;->d(F)F

    move-result v11

    invoke-virtual {v6, v11}, Lr8/v4;->d(F)F

    move-result v14

    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    invoke-virtual {v6, v13}, Lr8/v4;->c(Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object v13

    invoke-virtual {v6, v13}, Lr8/v4;->c(Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object v15

    if-nez v15, :cond_17

    const/high16 v16, 0x7fc00000    # Float.NaN

    :goto_b
    move/from16 v22, v4

    move/from16 v4, v16

    goto :goto_c

    :cond_17
    invoke-virtual {v6}, Lr8/v4;->H()Z

    invoke-virtual {v6}, Lr8/v4;->w()F

    move-result v16

    goto :goto_b

    :goto_c
    invoke-virtual {v6, v4}, Lr8/v4;->d(F)F

    move-result v16

    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->isNaN(F)Z

    move-result v23

    if-nez v23, :cond_1f

    cmpg-float v23, v10, v19

    if-ltz v23, :cond_1f

    cmpg-float v23, v11, v19

    if-gez v23, :cond_18

    goto :goto_10

    :cond_18
    move/from16 v23, v4

    const/16 v4, 0x61

    if-ne v5, v4, :cond_19

    add-float v4, v23, v7

    add-float v16, v16, v12

    goto :goto_d

    :cond_19
    move/from16 v4, v23

    :goto_d
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    move v15, v4

    invoke-virtual/range {v9 .. v16}, Lr8/m2j;->e(FFZZFFF)V

    move v7, v15

    move v11, v7

    move/from16 v12, v16

    move v13, v12

    :goto_e
    invoke-virtual {v6}, Lr8/v4;->H()Z

    invoke-virtual {v6}, Lr8/v4;->p()Z

    move-result v1

    if-eqz v1, :cond_1a

    goto :goto_11

    :cond_1a
    iget v1, v6, Lr8/v4;->b:I

    iget v2, v6, Lr8/v4;->c:I

    if-ne v1, v2, :cond_1b

    goto :goto_f

    :cond_1b
    iget-object v2, v6, Lr8/v4;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v4, 0x61

    if-lt v1, v4, :cond_1c

    const/16 v2, 0x7a

    if-le v1, v2, :cond_1d

    :cond_1c
    const/16 v2, 0x41

    if-lt v1, v2, :cond_1e

    const/16 v2, 0x5a

    if-gt v1, v2, :cond_1e

    :cond_1d
    invoke-virtual {v6}, Lr8/v4;->v()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    :cond_1e
    :goto_f
    move-object/from16 v1, p1

    move/from16 v8, v19

    move/from16 v10, v20

    move/from16 v4, v22

    const/4 v2, 0x0

    goto/16 :goto_3

    :cond_1f
    :goto_10
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    int-to-char v5, v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_11
    iput-object v9, v3, Lr8/l2j;->o:Lr8/m2j;

    :goto_12
    add-int/lit8 v4, v22, 0x1

    move-object/from16 v1, p1

    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_20
    iget-object v0, v0, Lr8/m4j;->b:Lr8/y2j;

    invoke-interface {v0, v3}, Lr8/y2j;->g(Lr8/c3j;)V

    return-void

    :cond_21
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    const-string v1, "Invalid document. Root element must be <svg>"

    invoke-direct {v0, v1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_data_0
    .sparse-switch
        0x41 -> :sswitch_9
        0x43 -> :sswitch_8
        0x48 -> :sswitch_7
        0x4c -> :sswitch_6
        0x4d -> :sswitch_5
        0x51 -> :sswitch_4
        0x53 -> :sswitch_3
        0x54 -> :sswitch_2
        0x56 -> :sswitch_1
        0x5a -> :sswitch_0
        0x61 -> :sswitch_9
        0x63 -> :sswitch_8
        0x68 -> :sswitch_7
        0x6c -> :sswitch_6
        0x6d -> :sswitch_5
        0x71 -> :sswitch_4
        0x73 -> :sswitch_3
        0x74 -> :sswitch_2
        0x76 -> :sswitch_1
        0x7a -> :sswitch_0
    .end sparse-switch
.end method

.method public final E()V
    .locals 3

    new-instance v0, Lr8/t3j;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-object v1, v0, Lr8/t3j;->a:Lr8/v2j;

    new-instance v1, Lr8/gne;

    const/16 v2, 0xc

    invoke-direct {v1, v2}, Lr8/gne;-><init>(I)V

    iput-object v1, v0, Lr8/t3j;->b:Lr8/gne;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, Lr8/t3j;->c:Ljava/util/HashMap;

    iput-object v0, p0, Lr8/m4j;->a:Lr8/t3j;

    return-void
.end method

.method public final F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    iget-boolean v3, v0, Lr8/m4j;->c:Z

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    iget v1, v0, Lr8/m4j;->d:I

    add-int/2addr v1, v4

    iput v1, v0, Lr8/m4j;->d:I

    return-void

    :cond_0
    const-string v3, "http://www.w3.org/2000/svg"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string v5, ""

    if-nez v3, :cond_1

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_2

    move-object/from16 v1, p2

    goto :goto_0

    :cond_2
    move-object/from16 v1, p3

    :goto_0
    sget-object v3, Lr8/k4j;->e:Ljava/util/HashMap;

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/k4j;

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    sget-object v1, Lr8/k4j;->d:Lr8/k4j;

    :goto_1
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/16 v7, 0x38

    const-string v9, "Invalid <use> element. height cannot be negative"

    const-string v10, "Invalid <use> element. width cannot be negative"

    const/16 v11, 0x25

    const-string v14, "objectBoundingBox"

    const-string v15, "userSpaceOnUse"

    const-string v8, "http://www.w3.org/1999/xlink"

    const/16 v12, 0x1a

    const/16 v13, 0x19

    const-string v6, "Invalid document. Root element must be <svg>"

    packed-switch v3, :pswitch_data_0

    iput-boolean v4, v0, Lr8/m4j;->c:Z

    iput v4, v0, Lr8/m4j;->d:I

    return-void

    :pswitch_0
    iget-object v1, v0, Lr8/m4j;->b:Lr8/y2j;

    if-eqz v1, :cond_4

    new-instance v1, Lr8/s3j;

    invoke-direct {v1}, Lr8/e3j;-><init>()V

    iget-object v3, v0, Lr8/m4j;->a:Lr8/t3j;

    iput-object v3, v1, Lr8/c3j;->a:Lr8/t3j;

    iget-object v3, v0, Lr8/m4j;->b:Lr8/y2j;

    iput-object v3, v1, Lr8/c3j;->b:Lr8/y2j;

    invoke-static {v1, v2}, Lr8/m4j;->g(Lr8/a3j;Lorg/xml/sax/Attributes;)V

    invoke-static {v1, v2}, Lr8/m4j;->f(Lr8/w2j;Lorg/xml/sax/Attributes;)V

    invoke-static {v1, v2}, Lr8/m4j;->m(Lr8/g3j;Lorg/xml/sax/Attributes;)V

    iget-object v2, v0, Lr8/m4j;->b:Lr8/y2j;

    invoke-interface {v2, v1}, Lr8/y2j;->g(Lr8/c3j;)V

    iput-object v1, v0, Lr8/m4j;->b:Lr8/y2j;

    return-void

    :cond_4
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    invoke-direct {v0, v6}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    iget-object v1, v0, Lr8/m4j;->b:Lr8/y2j;

    if-eqz v1, :cond_c

    new-instance v1, Lr8/r3j;

    invoke-direct {v1}, Lr8/x2j;-><init>()V

    iget-object v3, v0, Lr8/m4j;->a:Lr8/t3j;

    iput-object v3, v1, Lr8/c3j;->a:Lr8/t3j;

    iget-object v3, v0, Lr8/m4j;->b:Lr8/y2j;

    iput-object v3, v1, Lr8/c3j;->b:Lr8/y2j;

    invoke-static {v1, v2}, Lr8/m4j;->g(Lr8/a3j;Lorg/xml/sax/Attributes;)V

    invoke-static {v1, v2}, Lr8/m4j;->j(Lr8/a3j;Lorg/xml/sax/Attributes;)V

    invoke-static {v1, v2}, Lr8/m4j;->l(Lr8/d2j;Lorg/xml/sax/Attributes;)V

    invoke-static {v1, v2}, Lr8/m4j;->f(Lr8/w2j;Lorg/xml/sax/Attributes;)V

    const/4 v6, 0x0

    :goto_2
    invoke-interface {v2}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v3

    if-ge v6, v3, :cond_b

    invoke-interface {v2, v6}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v6}, Lr8/vhc;->e(Lorg/xml/sax/Attributes;I)I

    move-result v4

    if-eq v4, v13, :cond_8

    if-eq v4, v12, :cond_6

    packed-switch v4, :pswitch_data_1

    goto :goto_3

    :pswitch_2
    invoke-static {v3}, Lr8/m4j;->s(Ljava/lang/String;)Lr8/f2j;

    move-result-object v3

    iput-object v3, v1, Lr8/r3j;->q:Lr8/f2j;

    goto :goto_3

    :pswitch_3
    invoke-static {v3}, Lr8/m4j;->s(Ljava/lang/String;)Lr8/f2j;

    move-result-object v3

    iput-object v3, v1, Lr8/r3j;->p:Lr8/f2j;

    goto :goto_3

    :pswitch_4
    invoke-static {v3}, Lr8/m4j;->s(Ljava/lang/String;)Lr8/f2j;

    move-result-object v3

    iput-object v3, v1, Lr8/r3j;->r:Lr8/f2j;

    invoke-virtual {v3}, Lr8/f2j;->f()Z

    move-result v3

    if-nez v3, :cond_5

    goto :goto_3

    :cond_5
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    invoke-direct {v0, v10}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    invoke-interface {v2, v6}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    invoke-interface {v2, v6}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    :cond_7
    iput-object v3, v1, Lr8/r3j;->o:Ljava/lang/String;

    goto :goto_3

    :cond_8
    invoke-static {v3}, Lr8/m4j;->s(Ljava/lang/String;)Lr8/f2j;

    move-result-object v3

    iput-object v3, v1, Lr8/r3j;->s:Lr8/f2j;

    invoke-virtual {v3}, Lr8/f2j;->f()Z

    move-result v3

    if-nez v3, :cond_a

    :cond_9
    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_a
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    invoke-direct {v0, v9}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    iget-object v2, v0, Lr8/m4j;->b:Lr8/y2j;

    invoke-interface {v2, v1}, Lr8/y2j;->g(Lr8/c3j;)V

    iput-object v1, v0, Lr8/m4j;->b:Lr8/y2j;

    return-void

    :cond_c
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    invoke-direct {v0, v6}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_5
    iget-object v1, v0, Lr8/m4j;->b:Lr8/y2j;

    if-eqz v1, :cond_f

    instance-of v1, v1, Lr8/n3j;

    if-eqz v1, :cond_e

    new-instance v1, Lr8/k3j;

    invoke-direct {v1}, Lr8/x2j;-><init>()V

    iget-object v3, v0, Lr8/m4j;->a:Lr8/t3j;

    iput-object v3, v1, Lr8/c3j;->a:Lr8/t3j;

    iget-object v3, v0, Lr8/m4j;->b:Lr8/y2j;

    iput-object v3, v1, Lr8/c3j;->b:Lr8/y2j;

    invoke-static {v1, v2}, Lr8/m4j;->g(Lr8/a3j;Lorg/xml/sax/Attributes;)V

    invoke-static {v1, v2}, Lr8/m4j;->j(Lr8/a3j;Lorg/xml/sax/Attributes;)V

    invoke-static {v1, v2}, Lr8/m4j;->f(Lr8/w2j;Lorg/xml/sax/Attributes;)V

    invoke-static {v1, v2}, Lr8/m4j;->k(Lr8/p3j;Lorg/xml/sax/Attributes;)V

    iget-object v2, v0, Lr8/m4j;->b:Lr8/y2j;

    invoke-interface {v2, v1}, Lr8/y2j;->g(Lr8/c3j;)V

    iput-object v1, v0, Lr8/m4j;->b:Lr8/y2j;

    iget-object v0, v1, Lr8/c3j;->b:Lr8/y2j;

    instance-of v2, v0, Lr8/l3j;

    if-eqz v2, :cond_d

    check-cast v0, Lr8/l3j;

    iput-object v0, v1, Lr8/k3j;->r:Lr8/l3j;

    return-void

    :cond_d
    check-cast v0, Lr8/m3j;

    invoke-interface {v0}, Lr8/m3j;->c()Lr8/l3j;

    move-result-object v0

    iput-object v0, v1, Lr8/k3j;->r:Lr8/l3j;

    return-void

    :cond_e
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    const-string v1, "Invalid document. <tspan> elements are only valid inside <text> or other <tspan> elements."

    invoke-direct {v0, v1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    invoke-direct {v0, v6}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_6
    iget-object v1, v0, Lr8/m4j;->b:Lr8/y2j;

    if-eqz v1, :cond_16

    instance-of v1, v1, Lr8/n3j;

    if-eqz v1, :cond_15

    new-instance v1, Lr8/j3j;

    invoke-direct {v1}, Lr8/x2j;-><init>()V

    iget-object v3, v0, Lr8/m4j;->a:Lr8/t3j;

    iput-object v3, v1, Lr8/c3j;->a:Lr8/t3j;

    iget-object v3, v0, Lr8/m4j;->b:Lr8/y2j;

    iput-object v3, v1, Lr8/c3j;->b:Lr8/y2j;

    invoke-static {v1, v2}, Lr8/m4j;->g(Lr8/a3j;Lorg/xml/sax/Attributes;)V

    invoke-static {v1, v2}, Lr8/m4j;->j(Lr8/a3j;Lorg/xml/sax/Attributes;)V

    invoke-static {v1, v2}, Lr8/m4j;->f(Lr8/w2j;Lorg/xml/sax/Attributes;)V

    const/4 v6, 0x0

    :goto_4
    invoke-interface {v2}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v3

    if-ge v6, v3, :cond_13

    invoke-interface {v2, v6}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v6}, Lr8/vhc;->e(Lorg/xml/sax/Attributes;I)I

    move-result v4

    if-eq v4, v12, :cond_10

    goto :goto_5

    :cond_10
    invoke-interface {v2, v6}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_11

    invoke-interface {v2, v6}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_12

    :cond_11
    iput-object v3, v1, Lr8/j3j;->n:Ljava/lang/String;

    :cond_12
    :goto_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_13
    iget-object v0, v0, Lr8/m4j;->b:Lr8/y2j;

    invoke-interface {v0, v1}, Lr8/y2j;->g(Lr8/c3j;)V

    iget-object v0, v1, Lr8/c3j;->b:Lr8/y2j;

    instance-of v2, v0, Lr8/l3j;

    if-eqz v2, :cond_14

    check-cast v0, Lr8/l3j;

    iput-object v0, v1, Lr8/j3j;->o:Lr8/l3j;

    return-void

    :cond_14
    check-cast v0, Lr8/m3j;

    invoke-interface {v0}, Lr8/m3j;->c()Lr8/l3j;

    move-result-object v0

    iput-object v0, v1, Lr8/j3j;->o:Lr8/l3j;

    return-void

    :cond_15
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    const-string v1, "Invalid document. <tref> elements are only valid inside <text> or <tspan> elements."

    invoke-direct {v0, v1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_16
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    invoke-direct {v0, v6}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_7
    iget-object v1, v0, Lr8/m4j;->b:Lr8/y2j;

    if-eqz v1, :cond_1d

    new-instance v1, Lr8/o3j;

    invoke-direct {v1}, Lr8/x2j;-><init>()V

    iget-object v3, v0, Lr8/m4j;->a:Lr8/t3j;

    iput-object v3, v1, Lr8/c3j;->a:Lr8/t3j;

    iget-object v3, v0, Lr8/m4j;->b:Lr8/y2j;

    iput-object v3, v1, Lr8/c3j;->b:Lr8/y2j;

    invoke-static {v1, v2}, Lr8/m4j;->g(Lr8/a3j;Lorg/xml/sax/Attributes;)V

    invoke-static {v1, v2}, Lr8/m4j;->j(Lr8/a3j;Lorg/xml/sax/Attributes;)V

    invoke-static {v1, v2}, Lr8/m4j;->f(Lr8/w2j;Lorg/xml/sax/Attributes;)V

    const/4 v6, 0x0

    :goto_6
    invoke-interface {v2}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v3

    if-ge v6, v3, :cond_1b

    invoke-interface {v2, v6}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v6}, Lr8/vhc;->e(Lorg/xml/sax/Attributes;I)I

    move-result v4

    if-eq v4, v12, :cond_18

    const/16 v7, 0x3d

    if-eq v4, v7, :cond_17

    goto :goto_7

    :cond_17
    invoke-static {v3}, Lr8/m4j;->s(Ljava/lang/String;)Lr8/f2j;

    move-result-object v3

    iput-object v3, v1, Lr8/o3j;->o:Lr8/f2j;

    goto :goto_7

    :cond_18
    invoke-interface {v2, v6}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_19

    invoke-interface {v2, v6}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1a

    :cond_19
    iput-object v3, v1, Lr8/o3j;->n:Ljava/lang/String;

    :cond_1a
    :goto_7
    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    :cond_1b
    iget-object v2, v0, Lr8/m4j;->b:Lr8/y2j;

    invoke-interface {v2, v1}, Lr8/y2j;->g(Lr8/c3j;)V

    iput-object v1, v0, Lr8/m4j;->b:Lr8/y2j;

    iget-object v0, v1, Lr8/c3j;->b:Lr8/y2j;

    instance-of v2, v0, Lr8/l3j;

    if-eqz v2, :cond_1c

    check-cast v0, Lr8/l3j;

    iput-object v0, v1, Lr8/o3j;->p:Lr8/l3j;

    return-void

    :cond_1c
    check-cast v0, Lr8/m3j;

    invoke-interface {v0}, Lr8/m3j;->c()Lr8/l3j;

    move-result-object v0

    iput-object v0, v1, Lr8/o3j;->p:Lr8/l3j;

    return-void

    :cond_1d
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    invoke-direct {v0, v6}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_8
    iget-object v1, v0, Lr8/m4j;->b:Lr8/y2j;

    if-eqz v1, :cond_1e

    new-instance v1, Lr8/l3j;

    invoke-direct {v1}, Lr8/x2j;-><init>()V

    iget-object v3, v0, Lr8/m4j;->a:Lr8/t3j;

    iput-object v3, v1, Lr8/c3j;->a:Lr8/t3j;

    iget-object v3, v0, Lr8/m4j;->b:Lr8/y2j;

    iput-object v3, v1, Lr8/c3j;->b:Lr8/y2j;

    invoke-static {v1, v2}, Lr8/m4j;->g(Lr8/a3j;Lorg/xml/sax/Attributes;)V

    invoke-static {v1, v2}, Lr8/m4j;->j(Lr8/a3j;Lorg/xml/sax/Attributes;)V

    invoke-static {v1, v2}, Lr8/m4j;->l(Lr8/d2j;Lorg/xml/sax/Attributes;)V

    invoke-static {v1, v2}, Lr8/m4j;->f(Lr8/w2j;Lorg/xml/sax/Attributes;)V

    invoke-static {v1, v2}, Lr8/m4j;->k(Lr8/p3j;Lorg/xml/sax/Attributes;)V

    iget-object v2, v0, Lr8/m4j;->b:Lr8/y2j;

    invoke-interface {v2, v1}, Lr8/y2j;->g(Lr8/c3j;)V

    iput-object v1, v0, Lr8/m4j;->b:Lr8/y2j;

    return-void

    :cond_1e
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    invoke-direct {v0, v6}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_9
    iget-object v1, v0, Lr8/m4j;->b:Lr8/y2j;

    if-eqz v1, :cond_1f

    new-instance v1, Lr8/i3j;

    invoke-direct {v1}, Lr8/e3j;-><init>()V

    iget-object v3, v0, Lr8/m4j;->a:Lr8/t3j;

    iput-object v3, v1, Lr8/c3j;->a:Lr8/t3j;

    iget-object v3, v0, Lr8/m4j;->b:Lr8/y2j;

    iput-object v3, v1, Lr8/c3j;->b:Lr8/y2j;

    invoke-static {v1, v2}, Lr8/m4j;->g(Lr8/a3j;Lorg/xml/sax/Attributes;)V

    invoke-static {v1, v2}, Lr8/m4j;->j(Lr8/a3j;Lorg/xml/sax/Attributes;)V

    invoke-static {v1, v2}, Lr8/m4j;->f(Lr8/w2j;Lorg/xml/sax/Attributes;)V

    invoke-static {v1, v2}, Lr8/m4j;->m(Lr8/g3j;Lorg/xml/sax/Attributes;)V

    iget-object v2, v0, Lr8/m4j;->b:Lr8/y2j;

    invoke-interface {v2, v1}, Lr8/y2j;->g(Lr8/c3j;)V

    iput-object v1, v0, Lr8/m4j;->b:Lr8/y2j;

    return-void

    :cond_1f
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    invoke-direct {v0, v6}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_a
    iget-object v1, v0, Lr8/m4j;->b:Lr8/y2j;

    if-eqz v1, :cond_20

    new-instance v1, Lr8/h3j;

    invoke-direct {v1}, Lr8/x2j;-><init>()V

    iget-object v3, v0, Lr8/m4j;->a:Lr8/t3j;

    iput-object v3, v1, Lr8/c3j;->a:Lr8/t3j;

    iget-object v3, v0, Lr8/m4j;->b:Lr8/y2j;

    iput-object v3, v1, Lr8/c3j;->b:Lr8/y2j;

    invoke-static {v1, v2}, Lr8/m4j;->g(Lr8/a3j;Lorg/xml/sax/Attributes;)V

    invoke-static {v1, v2}, Lr8/m4j;->j(Lr8/a3j;Lorg/xml/sax/Attributes;)V

    invoke-static {v1, v2}, Lr8/m4j;->l(Lr8/d2j;Lorg/xml/sax/Attributes;)V

    invoke-static {v1, v2}, Lr8/m4j;->f(Lr8/w2j;Lorg/xml/sax/Attributes;)V

    iget-object v2, v0, Lr8/m4j;->b:Lr8/y2j;

    invoke-interface {v2, v1}, Lr8/y2j;->g(Lr8/c3j;)V

    iput-object v1, v0, Lr8/m4j;->b:Lr8/y2j;

    return-void

    :cond_20
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    invoke-direct {v0, v6}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_b
    iget-object v1, v0, Lr8/m4j;->b:Lr8/y2j;

    if-eqz v1, :cond_27

    const-string v1, "all"

    move v3, v4

    const/4 v6, 0x0

    :goto_8
    invoke-interface {v2}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v5

    if-ge v6, v5, :cond_23

    invoke-interface {v2, v6}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v6}, Lr8/vhc;->e(Lorg/xml/sax/Attributes;I)I

    move-result v7

    const/16 v8, 0x26

    if-eq v7, v8, :cond_22

    const/16 v8, 0x4d

    if-eq v7, v8, :cond_21

    goto :goto_9

    :cond_21
    const-string v3, "text/css"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    goto :goto_9

    :cond_22
    move-object v1, v5

    :goto_9
    add-int/lit8 v6, v6, 0x1

    goto :goto_8

    :cond_23
    if-eqz v3, :cond_26

    new-instance v2, Lcom/caverock/androidsvg/a;

    invoke-direct {v2, v1}, Lcom/caverock/androidsvg/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lr8/v4;->I()V

    invoke-static {v2}, Lcom/caverock/androidsvg/b;->c(Lcom/caverock/androidsvg/a;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_24
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_26

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/t63;

    sget-object v3, Lr8/t63;->a:Lr8/t63;

    if-eq v2, v3, :cond_25

    sget-object v3, Lr8/t63;->b:Lr8/t63;

    if-ne v2, v3, :cond_24

    :cond_25
    iput-boolean v4, v0, Lr8/m4j;->h:Z

    return-void

    :cond_26
    iput-boolean v4, v0, Lr8/m4j;->c:Z

    iput v4, v0, Lr8/m4j;->d:I

    return-void

    :cond_27
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    invoke-direct {v0, v6}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_c
    iget-object v1, v0, Lr8/m4j;->b:Lr8/y2j;

    if-eqz v1, :cond_30

    instance-of v3, v1, Lr8/a2j;

    if-eqz v3, :cond_2f

    new-instance v3, Lr8/t2j;

    invoke-direct {v3}, Lr8/a3j;-><init>()V

    iget-object v5, v0, Lr8/m4j;->a:Lr8/t3j;

    iput-object v5, v3, Lr8/c3j;->a:Lr8/t3j;

    iput-object v1, v3, Lr8/c3j;->b:Lr8/y2j;

    invoke-static {v3, v2}, Lr8/m4j;->g(Lr8/a3j;Lorg/xml/sax/Attributes;)V

    invoke-static {v3, v2}, Lr8/m4j;->j(Lr8/a3j;Lorg/xml/sax/Attributes;)V

    const/4 v1, 0x0

    :goto_a
    invoke-interface {v2}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v5

    if-ge v1, v5, :cond_2e

    invoke-interface {v2, v1}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v1}, Lr8/vhc;->e(Lorg/xml/sax/Attributes;I)I

    move-result v6

    const/16 v7, 0x27

    if-eq v6, v7, :cond_28

    goto :goto_d

    :cond_28
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_2d

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    sub-int/2addr v7, v4

    invoke-virtual {v5, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-ne v7, v11, :cond_29

    add-int/lit8 v6, v6, -0x1

    move v7, v4

    goto :goto_b

    :cond_29
    const/4 v7, 0x0

    :goto_b
    :try_start_0
    invoke-static {v6, v5}, Lr8/m4j;->o(ILjava/lang/String;)F

    move-result v6

    const/high16 v8, 0x42c80000    # 100.0f

    if-eqz v7, :cond_2a

    div-float/2addr v6, v8

    :cond_2a
    const/4 v7, 0x0

    cmpg-float v9, v6, v7

    if-gez v9, :cond_2b

    move v8, v7

    goto :goto_c

    :cond_2b
    cmpl-float v7, v6, v8

    if-lez v7, :cond_2c

    goto :goto_c

    :cond_2c
    move v8, v6

    :goto_c
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    iput-object v5, v3, Lr8/t2j;->h:Ljava/lang/Float;

    :goto_d
    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    :catch_0
    move-exception v0

    new-instance v1, Lcom/caverock/androidsvg/SVGParseException;

    const-string v2, "Invalid offset value in <stop>: "

    invoke-virtual {v2, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1

    :cond_2d
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    const-string v1, "Invalid offset value in <stop> (empty string)"

    invoke-direct {v0, v1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2e
    iget-object v1, v0, Lr8/m4j;->b:Lr8/y2j;

    invoke-interface {v1, v3}, Lr8/y2j;->g(Lr8/c3j;)V

    iput-object v3, v0, Lr8/m4j;->b:Lr8/y2j;

    return-void

    :cond_2f
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    const-string v1, "Invalid document. <stop> elements are only valid inside <linearGradient> or <radialGradient> elements."

    invoke-direct {v0, v1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_30
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    invoke-direct {v0, v6}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_d
    iget-object v1, v0, Lr8/m4j;->b:Lr8/y2j;

    if-eqz v1, :cond_31

    new-instance v3, Lr8/s2j;

    invoke-direct {v3}, Lr8/a3j;-><init>()V

    iget-object v4, v0, Lr8/m4j;->a:Lr8/t3j;

    iput-object v4, v3, Lr8/c3j;->a:Lr8/t3j;

    iput-object v1, v3, Lr8/c3j;->b:Lr8/y2j;

    invoke-static {v3, v2}, Lr8/m4j;->g(Lr8/a3j;Lorg/xml/sax/Attributes;)V

    invoke-static {v3, v2}, Lr8/m4j;->j(Lr8/a3j;Lorg/xml/sax/Attributes;)V

    iget-object v1, v0, Lr8/m4j;->b:Lr8/y2j;

    invoke-interface {v1, v3}, Lr8/y2j;->g(Lr8/c3j;)V

    iput-object v3, v0, Lr8/m4j;->b:Lr8/y2j;

    return-void

    :cond_31
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    invoke-direct {v0, v6}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_e
    iget-object v1, v0, Lr8/m4j;->b:Lr8/y2j;

    if-eqz v1, :cond_3a

    new-instance v3, Lr8/r2j;

    invoke-direct {v3}, Lr8/b2j;-><init>()V

    iget-object v4, v0, Lr8/m4j;->a:Lr8/t3j;

    iput-object v4, v3, Lr8/c3j;->a:Lr8/t3j;

    iput-object v1, v3, Lr8/c3j;->b:Lr8/y2j;

    invoke-static {v3, v2}, Lr8/m4j;->g(Lr8/a3j;Lorg/xml/sax/Attributes;)V

    invoke-static {v3, v2}, Lr8/m4j;->j(Lr8/a3j;Lorg/xml/sax/Attributes;)V

    invoke-static {v3, v2}, Lr8/m4j;->l(Lr8/d2j;Lorg/xml/sax/Attributes;)V

    invoke-static {v3, v2}, Lr8/m4j;->f(Lr8/w2j;Lorg/xml/sax/Attributes;)V

    const/4 v6, 0x0

    :goto_e
    invoke-interface {v2}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v1

    if-ge v6, v1, :cond_39

    invoke-interface {v2, v6}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v6}, Lr8/vhc;->e(Lorg/xml/sax/Attributes;I)I

    move-result v4

    if-eq v4, v13, :cond_37

    if-eq v4, v7, :cond_35

    const/16 v5, 0x39

    if-eq v4, v5, :cond_33

    packed-switch v4, :pswitch_data_2

    goto :goto_f

    :pswitch_f
    invoke-static {v1}, Lr8/m4j;->s(Ljava/lang/String;)Lr8/f2j;

    move-result-object v1

    iput-object v1, v3, Lr8/r2j;->p:Lr8/f2j;

    goto :goto_f

    :pswitch_10
    invoke-static {v1}, Lr8/m4j;->s(Ljava/lang/String;)Lr8/f2j;

    move-result-object v1

    iput-object v1, v3, Lr8/r2j;->o:Lr8/f2j;

    goto :goto_f

    :pswitch_11
    invoke-static {v1}, Lr8/m4j;->s(Ljava/lang/String;)Lr8/f2j;

    move-result-object v1

    iput-object v1, v3, Lr8/r2j;->q:Lr8/f2j;

    invoke-virtual {v1}, Lr8/f2j;->f()Z

    move-result v1

    if-nez v1, :cond_32

    goto :goto_f

    :cond_32
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    const-string v1, "Invalid <rect> element. width cannot be negative"

    invoke-direct {v0, v1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_33
    invoke-static {v1}, Lr8/m4j;->s(Ljava/lang/String;)Lr8/f2j;

    move-result-object v1

    iput-object v1, v3, Lr8/r2j;->t:Lr8/f2j;

    invoke-virtual {v1}, Lr8/f2j;->f()Z

    move-result v1

    if-nez v1, :cond_34

    goto :goto_f

    :cond_34
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    const-string v1, "Invalid <rect> element. ry cannot be negative"

    invoke-direct {v0, v1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_35
    invoke-static {v1}, Lr8/m4j;->s(Ljava/lang/String;)Lr8/f2j;

    move-result-object v1

    iput-object v1, v3, Lr8/r2j;->s:Lr8/f2j;

    invoke-virtual {v1}, Lr8/f2j;->f()Z

    move-result v1

    if-nez v1, :cond_36

    goto :goto_f

    :cond_36
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    const-string v1, "Invalid <rect> element. rx cannot be negative"

    invoke-direct {v0, v1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_37
    invoke-static {v1}, Lr8/m4j;->s(Ljava/lang/String;)Lr8/f2j;

    move-result-object v1

    iput-object v1, v3, Lr8/r2j;->r:Lr8/f2j;

    invoke-virtual {v1}, Lr8/f2j;->f()Z

    move-result v1

    if-nez v1, :cond_38

    :goto_f
    add-int/lit8 v6, v6, 0x1

    goto :goto_e

    :cond_38
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    const-string v1, "Invalid <rect> element. height cannot be negative"

    invoke-direct {v0, v1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_39
    iget-object v0, v0, Lr8/m4j;->b:Lr8/y2j;

    invoke-interface {v0, v3}, Lr8/y2j;->g(Lr8/c3j;)V

    return-void

    :cond_3a
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    invoke-direct {v0, v6}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_12
    iget-object v1, v0, Lr8/m4j;->b:Lr8/y2j;

    if-eqz v1, :cond_42

    new-instance v1, Lr8/f3j;

    invoke-direct {v1}, Lr8/a2j;-><init>()V

    iget-object v3, v0, Lr8/m4j;->a:Lr8/t3j;

    iput-object v3, v1, Lr8/c3j;->a:Lr8/t3j;

    iget-object v3, v0, Lr8/m4j;->b:Lr8/y2j;

    iput-object v3, v1, Lr8/c3j;->b:Lr8/y2j;

    invoke-static {v1, v2}, Lr8/m4j;->g(Lr8/a3j;Lorg/xml/sax/Attributes;)V

    invoke-static {v1, v2}, Lr8/m4j;->j(Lr8/a3j;Lorg/xml/sax/Attributes;)V

    invoke-static {v1, v2}, Lr8/m4j;->h(Lr8/a2j;Lorg/xml/sax/Attributes;)V

    const/4 v6, 0x0

    :goto_10
    invoke-interface {v2}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v3

    if-ge v6, v3, :cond_41

    invoke-interface {v2, v6}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v6}, Lr8/vhc;->e(Lorg/xml/sax/Attributes;I)I

    move-result v4

    const/4 v5, 0x6

    if-eq v4, v5, :cond_40

    const/4 v5, 0x7

    if-eq v4, v5, :cond_3f

    const/16 v5, 0xb

    if-eq v4, v5, :cond_3e

    const/16 v5, 0xc

    if-eq v4, v5, :cond_3d

    const/16 v5, 0x31

    if-eq v4, v5, :cond_3b

    goto :goto_11

    :cond_3b
    invoke-static {v3}, Lr8/m4j;->s(Ljava/lang/String;)Lr8/f2j;

    move-result-object v3

    iput-object v3, v1, Lr8/f3j;->o:Lr8/f2j;

    invoke-virtual {v3}, Lr8/f2j;->f()Z

    move-result v3

    if-nez v3, :cond_3c

    goto :goto_11

    :cond_3c
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    const-string v1, "Invalid <radialGradient> element. r cannot be negative"

    invoke-direct {v0, v1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3d
    invoke-static {v3}, Lr8/m4j;->s(Ljava/lang/String;)Lr8/f2j;

    move-result-object v3

    iput-object v3, v1, Lr8/f3j;->q:Lr8/f2j;

    goto :goto_11

    :cond_3e
    invoke-static {v3}, Lr8/m4j;->s(Ljava/lang/String;)Lr8/f2j;

    move-result-object v3

    iput-object v3, v1, Lr8/f3j;->p:Lr8/f2j;

    goto :goto_11

    :cond_3f
    invoke-static {v3}, Lr8/m4j;->s(Ljava/lang/String;)Lr8/f2j;

    move-result-object v3

    iput-object v3, v1, Lr8/f3j;->n:Lr8/f2j;

    goto :goto_11

    :cond_40
    invoke-static {v3}, Lr8/m4j;->s(Ljava/lang/String;)Lr8/f2j;

    move-result-object v3

    iput-object v3, v1, Lr8/f3j;->m:Lr8/f2j;

    :goto_11
    add-int/lit8 v6, v6, 0x1

    goto :goto_10

    :cond_41
    iget-object v2, v0, Lr8/m4j;->b:Lr8/y2j;

    invoke-interface {v2, v1}, Lr8/y2j;->g(Lr8/c3j;)V

    iput-object v1, v0, Lr8/m4j;->b:Lr8/y2j;

    return-void

    :cond_42
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    invoke-direct {v0, v6}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_13
    iget-object v1, v0, Lr8/m4j;->b:Lr8/y2j;

    if-eqz v1, :cond_43

    new-instance v3, Lr8/p2j;

    invoke-direct {v3}, Lr8/b2j;-><init>()V

    iget-object v4, v0, Lr8/m4j;->a:Lr8/t3j;

    iput-object v4, v3, Lr8/c3j;->a:Lr8/t3j;

    iput-object v1, v3, Lr8/c3j;->b:Lr8/y2j;

    invoke-static {v3, v2}, Lr8/m4j;->g(Lr8/a3j;Lorg/xml/sax/Attributes;)V

    invoke-static {v3, v2}, Lr8/m4j;->j(Lr8/a3j;Lorg/xml/sax/Attributes;)V

    invoke-static {v3, v2}, Lr8/m4j;->l(Lr8/d2j;Lorg/xml/sax/Attributes;)V

    invoke-static {v3, v2}, Lr8/m4j;->f(Lr8/w2j;Lorg/xml/sax/Attributes;)V

    const-string v1, "polyline"

    invoke-static {v3, v2, v1}, Lr8/m4j;->i(Lr8/p2j;Lorg/xml/sax/Attributes;Ljava/lang/String;)V

    iget-object v0, v0, Lr8/m4j;->b:Lr8/y2j;

    invoke-interface {v0, v3}, Lr8/y2j;->g(Lr8/c3j;)V

    return-void

    :cond_43
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    invoke-direct {v0, v6}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_14
    iget-object v1, v0, Lr8/m4j;->b:Lr8/y2j;

    if-eqz v1, :cond_44

    new-instance v3, Lr8/q2j;

    invoke-direct {v3}, Lr8/b2j;-><init>()V

    iget-object v4, v0, Lr8/m4j;->a:Lr8/t3j;

    iput-object v4, v3, Lr8/c3j;->a:Lr8/t3j;

    iput-object v1, v3, Lr8/c3j;->b:Lr8/y2j;

    invoke-static {v3, v2}, Lr8/m4j;->g(Lr8/a3j;Lorg/xml/sax/Attributes;)V

    invoke-static {v3, v2}, Lr8/m4j;->j(Lr8/a3j;Lorg/xml/sax/Attributes;)V

    invoke-static {v3, v2}, Lr8/m4j;->l(Lr8/d2j;Lorg/xml/sax/Attributes;)V

    invoke-static {v3, v2}, Lr8/m4j;->f(Lr8/w2j;Lorg/xml/sax/Attributes;)V

    const-string v1, "polygon"

    invoke-static {v3, v2, v1}, Lr8/m4j;->i(Lr8/p2j;Lorg/xml/sax/Attributes;Ljava/lang/String;)V

    iget-object v0, v0, Lr8/m4j;->b:Lr8/y2j;

    invoke-interface {v0, v3}, Lr8/y2j;->g(Lr8/c3j;)V

    return-void

    :cond_44
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    invoke-direct {v0, v6}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_15
    iget-object v1, v0, Lr8/m4j;->b:Lr8/y2j;

    if-eqz v1, :cond_50

    new-instance v1, Lr8/o2j;

    invoke-direct {v1}, Lr8/e3j;-><init>()V

    iget-object v3, v0, Lr8/m4j;->a:Lr8/t3j;

    iput-object v3, v1, Lr8/c3j;->a:Lr8/t3j;

    iget-object v3, v0, Lr8/m4j;->b:Lr8/y2j;

    iput-object v3, v1, Lr8/c3j;->b:Lr8/y2j;

    invoke-static {v1, v2}, Lr8/m4j;->g(Lr8/a3j;Lorg/xml/sax/Attributes;)V

    invoke-static {v1, v2}, Lr8/m4j;->j(Lr8/a3j;Lorg/xml/sax/Attributes;)V

    invoke-static {v1, v2}, Lr8/m4j;->f(Lr8/w2j;Lorg/xml/sax/Attributes;)V

    invoke-static {v1, v2}, Lr8/m4j;->m(Lr8/g3j;Lorg/xml/sax/Attributes;)V

    const/4 v6, 0x0

    :goto_12
    invoke-interface {v2}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v3

    if-ge v6, v3, :cond_4f

    invoke-interface {v2, v6}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v6}, Lr8/vhc;->e(Lorg/xml/sax/Attributes;I)I

    move-result v4

    if-eq v4, v13, :cond_4c

    if-eq v4, v12, :cond_4a

    packed-switch v4, :pswitch_data_3

    packed-switch v4, :pswitch_data_4

    goto/16 :goto_13

    :pswitch_16
    invoke-static {v3}, Lr8/m4j;->s(Ljava/lang/String;)Lr8/f2j;

    move-result-object v3

    iput-object v3, v1, Lr8/o2j;->t:Lr8/f2j;

    goto/16 :goto_13

    :pswitch_17
    invoke-static {v3}, Lr8/m4j;->s(Ljava/lang/String;)Lr8/f2j;

    move-result-object v3

    iput-object v3, v1, Lr8/o2j;->s:Lr8/f2j;

    goto/16 :goto_13

    :pswitch_18
    invoke-static {v3}, Lr8/m4j;->s(Ljava/lang/String;)Lr8/f2j;

    move-result-object v3

    iput-object v3, v1, Lr8/o2j;->u:Lr8/f2j;

    invoke-virtual {v3}, Lr8/f2j;->f()Z

    move-result v3

    if-nez v3, :cond_45

    goto/16 :goto_13

    :cond_45
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    const-string v1, "Invalid <pattern> element. width cannot be negative"

    invoke-direct {v0, v1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_19
    invoke-virtual {v14, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_46

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v3, v1, Lr8/o2j;->p:Ljava/lang/Boolean;

    goto :goto_13

    :cond_46
    invoke-virtual {v15, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_47

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v3, v1, Lr8/o2j;->p:Ljava/lang/Boolean;

    goto :goto_13

    :cond_47
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    const-string v1, "Invalid value for attribute patternUnits"

    invoke-direct {v0, v1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1a
    invoke-static {v3}, Lr8/m4j;->z(Ljava/lang/String;)Landroid/graphics/Matrix;

    move-result-object v3

    iput-object v3, v1, Lr8/o2j;->r:Landroid/graphics/Matrix;

    goto :goto_13

    :pswitch_1b
    invoke-virtual {v14, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_48

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v3, v1, Lr8/o2j;->q:Ljava/lang/Boolean;

    goto :goto_13

    :cond_48
    invoke-virtual {v15, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_49

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v3, v1, Lr8/o2j;->q:Ljava/lang/Boolean;

    goto :goto_13

    :cond_49
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    const-string v1, "Invalid value for attribute patternContentUnits"

    invoke-direct {v0, v1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4a
    invoke-interface {v2, v6}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4b

    invoke-interface {v2, v6}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4d

    :cond_4b
    iput-object v3, v1, Lr8/o2j;->w:Ljava/lang/String;

    goto :goto_13

    :cond_4c
    invoke-static {v3}, Lr8/m4j;->s(Ljava/lang/String;)Lr8/f2j;

    move-result-object v3

    iput-object v3, v1, Lr8/o2j;->v:Lr8/f2j;

    invoke-virtual {v3}, Lr8/f2j;->f()Z

    move-result v3

    if-nez v3, :cond_4e

    :cond_4d
    :goto_13
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_12

    :cond_4e
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    const-string v1, "Invalid <pattern> element. height cannot be negative"

    invoke-direct {v0, v1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4f
    iget-object v2, v0, Lr8/m4j;->b:Lr8/y2j;

    invoke-interface {v2, v1}, Lr8/y2j;->g(Lr8/c3j;)V

    iput-object v1, v0, Lr8/m4j;->b:Lr8/y2j;

    return-void

    :cond_50
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    invoke-direct {v0, v6}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1c
    invoke-virtual {v0, v2}, Lr8/m4j;->C(Lorg/xml/sax/Attributes;)V

    return-void

    :pswitch_1d
    iget-object v1, v0, Lr8/m4j;->b:Lr8/y2j;

    if-eqz v1, :cond_5b

    new-instance v1, Lr8/i2j;

    invoke-direct {v1}, Lr8/x2j;-><init>()V

    iget-object v3, v0, Lr8/m4j;->a:Lr8/t3j;

    iput-object v3, v1, Lr8/c3j;->a:Lr8/t3j;

    iget-object v3, v0, Lr8/m4j;->b:Lr8/y2j;

    iput-object v3, v1, Lr8/c3j;->b:Lr8/y2j;

    invoke-static {v1, v2}, Lr8/m4j;->g(Lr8/a3j;Lorg/xml/sax/Attributes;)V

    invoke-static {v1, v2}, Lr8/m4j;->j(Lr8/a3j;Lorg/xml/sax/Attributes;)V

    invoke-static {v1, v2}, Lr8/m4j;->f(Lr8/w2j;Lorg/xml/sax/Attributes;)V

    const/4 v6, 0x0

    :goto_14
    invoke-interface {v2}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v3

    if-ge v6, v3, :cond_5a

    invoke-interface {v2, v6}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v6}, Lr8/vhc;->e(Lorg/xml/sax/Attributes;I)I

    move-result v4

    if-eq v4, v13, :cond_58

    const/16 v5, 0x24

    if-eq v4, v5, :cond_55

    if-eq v4, v11, :cond_52

    packed-switch v4, :pswitch_data_5

    goto :goto_15

    :pswitch_1e
    invoke-static {v3}, Lr8/m4j;->s(Ljava/lang/String;)Lr8/f2j;

    goto :goto_15

    :pswitch_1f
    invoke-static {v3}, Lr8/m4j;->s(Ljava/lang/String;)Lr8/f2j;

    goto :goto_15

    :pswitch_20
    invoke-static {v3}, Lr8/m4j;->s(Ljava/lang/String;)Lr8/f2j;

    move-result-object v3

    iput-object v3, v1, Lr8/i2j;->p:Lr8/f2j;

    invoke-virtual {v3}, Lr8/f2j;->f()Z

    move-result v3

    if-nez v3, :cond_51

    goto :goto_15

    :cond_51
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    const-string v1, "Invalid <mask> element. width cannot be negative"

    invoke-direct {v0, v1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_52
    invoke-virtual {v14, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_53

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v3, v1, Lr8/i2j;->n:Ljava/lang/Boolean;

    goto :goto_15

    :cond_53
    invoke-virtual {v15, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_54

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v3, v1, Lr8/i2j;->n:Ljava/lang/Boolean;

    goto :goto_15

    :cond_54
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    const-string v1, "Invalid value for attribute maskUnits"

    invoke-direct {v0, v1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_55
    invoke-virtual {v14, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_56

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v3, v1, Lr8/i2j;->o:Ljava/lang/Boolean;

    goto :goto_15

    :cond_56
    invoke-virtual {v15, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_57

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v3, v1, Lr8/i2j;->o:Ljava/lang/Boolean;

    goto :goto_15

    :cond_57
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    const-string v1, "Invalid value for attribute maskContentUnits"

    invoke-direct {v0, v1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_58
    invoke-static {v3}, Lr8/m4j;->s(Ljava/lang/String;)Lr8/f2j;

    move-result-object v3

    iput-object v3, v1, Lr8/i2j;->q:Lr8/f2j;

    invoke-virtual {v3}, Lr8/f2j;->f()Z

    move-result v3

    if-nez v3, :cond_59

    :goto_15
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_14

    :cond_59
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    const-string v1, "Invalid <mask> element. height cannot be negative"

    invoke-direct {v0, v1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5a
    iget-object v2, v0, Lr8/m4j;->b:Lr8/y2j;

    invoke-interface {v2, v1}, Lr8/y2j;->g(Lr8/c3j;)V

    iput-object v1, v0, Lr8/m4j;->b:Lr8/y2j;

    return-void

    :cond_5b
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    invoke-direct {v0, v6}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_21
    iget-object v1, v0, Lr8/m4j;->b:Lr8/y2j;

    if-eqz v1, :cond_65

    new-instance v1, Lr8/h2j;

    invoke-direct {v1}, Lr8/e3j;-><init>()V

    iget-object v3, v0, Lr8/m4j;->a:Lr8/t3j;

    iput-object v3, v1, Lr8/c3j;->a:Lr8/t3j;

    iget-object v3, v0, Lr8/m4j;->b:Lr8/y2j;

    iput-object v3, v1, Lr8/c3j;->b:Lr8/y2j;

    invoke-static {v1, v2}, Lr8/m4j;->g(Lr8/a3j;Lorg/xml/sax/Attributes;)V

    invoke-static {v1, v2}, Lr8/m4j;->j(Lr8/a3j;Lorg/xml/sax/Attributes;)V

    invoke-static {v1, v2}, Lr8/m4j;->f(Lr8/w2j;Lorg/xml/sax/Attributes;)V

    invoke-static {v1, v2}, Lr8/m4j;->m(Lr8/g3j;Lorg/xml/sax/Attributes;)V

    const/4 v3, 0x0

    :goto_16
    invoke-interface {v2}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v5

    if-ge v3, v5, :cond_64

    invoke-interface {v2, v3}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v3}, Lr8/vhc;->e(Lorg/xml/sax/Attributes;I)I

    move-result v6

    const/16 v7, 0x29

    if-eq v6, v7, :cond_62

    const/16 v7, 0x32

    if-eq v6, v7, :cond_61

    const/16 v7, 0x33

    if-eq v6, v7, :cond_60

    packed-switch v6, :pswitch_data_6

    :goto_17
    const/4 v11, 0x0

    goto/16 :goto_18

    :pswitch_22
    invoke-static {v5}, Lr8/m4j;->s(Ljava/lang/String;)Lr8/f2j;

    move-result-object v5

    iput-object v5, v1, Lr8/h2j;->s:Lr8/f2j;

    invoke-virtual {v5}, Lr8/f2j;->f()Z

    move-result v5

    if-nez v5, :cond_5c

    goto :goto_17

    :cond_5c
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    const-string v1, "Invalid <marker> element. markerWidth cannot be negative"

    invoke-direct {v0, v1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_23
    const-string v6, "strokeWidth"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5d

    const/4 v11, 0x0

    iput-boolean v11, v1, Lr8/h2j;->p:Z

    goto :goto_18

    :cond_5d
    const/4 v11, 0x0

    invoke-virtual {v15, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5e

    iput-boolean v4, v1, Lr8/h2j;->p:Z

    goto :goto_18

    :cond_5e
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    const-string v1, "Invalid value for attribute markerUnits"

    invoke-direct {v0, v1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_24
    const/4 v11, 0x0

    invoke-static {v5}, Lr8/m4j;->s(Ljava/lang/String;)Lr8/f2j;

    move-result-object v5

    iput-object v5, v1, Lr8/h2j;->t:Lr8/f2j;

    invoke-virtual {v5}, Lr8/f2j;->f()Z

    move-result v5

    if-nez v5, :cond_5f

    goto :goto_18

    :cond_5f
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    const-string v1, "Invalid <marker> element. markerHeight cannot be negative"

    invoke-direct {v0, v1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_60
    const/4 v11, 0x0

    invoke-static {v5}, Lr8/m4j;->s(Ljava/lang/String;)Lr8/f2j;

    move-result-object v5

    iput-object v5, v1, Lr8/h2j;->r:Lr8/f2j;

    goto :goto_18

    :cond_61
    const/4 v11, 0x0

    invoke-static {v5}, Lr8/m4j;->s(Ljava/lang/String;)Lr8/f2j;

    move-result-object v5

    iput-object v5, v1, Lr8/h2j;->q:Lr8/f2j;

    goto :goto_18

    :cond_62
    const/4 v11, 0x0

    const-string v6, "auto"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_63

    const/high16 v5, 0x7fc00000    # Float.NaN

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    iput-object v5, v1, Lr8/h2j;->u:Ljava/lang/Float;

    goto :goto_18

    :cond_63
    invoke-static {v5}, Lr8/m4j;->p(Ljava/lang/String;)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    iput-object v5, v1, Lr8/h2j;->u:Ljava/lang/Float;

    :goto_18
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_16

    :cond_64
    iget-object v2, v0, Lr8/m4j;->b:Lr8/y2j;

    invoke-interface {v2, v1}, Lr8/y2j;->g(Lr8/c3j;)V

    iput-object v1, v0, Lr8/m4j;->b:Lr8/y2j;

    return-void

    :cond_65
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    invoke-direct {v0, v6}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_25
    const/4 v11, 0x0

    iget-object v1, v0, Lr8/m4j;->b:Lr8/y2j;

    if-eqz v1, :cond_67

    new-instance v1, Lr8/b3j;

    invoke-direct {v1}, Lr8/a2j;-><init>()V

    iget-object v3, v0, Lr8/m4j;->a:Lr8/t3j;

    iput-object v3, v1, Lr8/c3j;->a:Lr8/t3j;

    iget-object v3, v0, Lr8/m4j;->b:Lr8/y2j;

    iput-object v3, v1, Lr8/c3j;->b:Lr8/y2j;

    invoke-static {v1, v2}, Lr8/m4j;->g(Lr8/a3j;Lorg/xml/sax/Attributes;)V

    invoke-static {v1, v2}, Lr8/m4j;->j(Lr8/a3j;Lorg/xml/sax/Attributes;)V

    invoke-static {v1, v2}, Lr8/m4j;->h(Lr8/a2j;Lorg/xml/sax/Attributes;)V

    move v6, v11

    :goto_19
    invoke-interface {v2}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v3

    if-ge v6, v3, :cond_66

    invoke-interface {v2, v6}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v6}, Lr8/vhc;->e(Lorg/xml/sax/Attributes;I)I

    move-result v4

    packed-switch v4, :pswitch_data_7

    goto :goto_1a

    :pswitch_26
    invoke-static {v3}, Lr8/m4j;->s(Ljava/lang/String;)Lr8/f2j;

    move-result-object v3

    iput-object v3, v1, Lr8/b3j;->p:Lr8/f2j;

    goto :goto_1a

    :pswitch_27
    invoke-static {v3}, Lr8/m4j;->s(Ljava/lang/String;)Lr8/f2j;

    move-result-object v3

    iput-object v3, v1, Lr8/b3j;->o:Lr8/f2j;

    goto :goto_1a

    :pswitch_28
    invoke-static {v3}, Lr8/m4j;->s(Ljava/lang/String;)Lr8/f2j;

    move-result-object v3

    iput-object v3, v1, Lr8/b3j;->n:Lr8/f2j;

    goto :goto_1a

    :pswitch_29
    invoke-static {v3}, Lr8/m4j;->s(Ljava/lang/String;)Lr8/f2j;

    move-result-object v3

    iput-object v3, v1, Lr8/b3j;->m:Lr8/f2j;

    :goto_1a
    add-int/lit8 v6, v6, 0x1

    goto :goto_19

    :cond_66
    iget-object v2, v0, Lr8/m4j;->b:Lr8/y2j;

    invoke-interface {v2, v1}, Lr8/y2j;->g(Lr8/c3j;)V

    iput-object v1, v0, Lr8/m4j;->b:Lr8/y2j;

    return-void

    :cond_67
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    invoke-direct {v0, v6}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_2a
    const/4 v11, 0x0

    iget-object v1, v0, Lr8/m4j;->b:Lr8/y2j;

    if-eqz v1, :cond_69

    new-instance v3, Lr8/g2j;

    invoke-direct {v3}, Lr8/b2j;-><init>()V

    iget-object v4, v0, Lr8/m4j;->a:Lr8/t3j;

    iput-object v4, v3, Lr8/c3j;->a:Lr8/t3j;

    iput-object v1, v3, Lr8/c3j;->b:Lr8/y2j;

    invoke-static {v3, v2}, Lr8/m4j;->g(Lr8/a3j;Lorg/xml/sax/Attributes;)V

    invoke-static {v3, v2}, Lr8/m4j;->j(Lr8/a3j;Lorg/xml/sax/Attributes;)V

    invoke-static {v3, v2}, Lr8/m4j;->l(Lr8/d2j;Lorg/xml/sax/Attributes;)V

    invoke-static {v3, v2}, Lr8/m4j;->f(Lr8/w2j;Lorg/xml/sax/Attributes;)V

    move v6, v11

    :goto_1b
    invoke-interface {v2}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v1

    if-ge v6, v1, :cond_68

    invoke-interface {v2, v6}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v6}, Lr8/vhc;->e(Lorg/xml/sax/Attributes;I)I

    move-result v4

    packed-switch v4, :pswitch_data_8

    goto :goto_1c

    :pswitch_2b
    invoke-static {v1}, Lr8/m4j;->s(Ljava/lang/String;)Lr8/f2j;

    move-result-object v1

    iput-object v1, v3, Lr8/g2j;->r:Lr8/f2j;

    goto :goto_1c

    :pswitch_2c
    invoke-static {v1}, Lr8/m4j;->s(Ljava/lang/String;)Lr8/f2j;

    move-result-object v1

    iput-object v1, v3, Lr8/g2j;->q:Lr8/f2j;

    goto :goto_1c

    :pswitch_2d
    invoke-static {v1}, Lr8/m4j;->s(Ljava/lang/String;)Lr8/f2j;

    move-result-object v1

    iput-object v1, v3, Lr8/g2j;->p:Lr8/f2j;

    goto :goto_1c

    :pswitch_2e
    invoke-static {v1}, Lr8/m4j;->s(Ljava/lang/String;)Lr8/f2j;

    move-result-object v1

    iput-object v1, v3, Lr8/g2j;->o:Lr8/f2j;

    :goto_1c
    add-int/lit8 v6, v6, 0x1

    goto :goto_1b

    :cond_68
    iget-object v0, v0, Lr8/m4j;->b:Lr8/y2j;

    invoke-interface {v0, v3}, Lr8/y2j;->g(Lr8/c3j;)V

    return-void

    :cond_69
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    invoke-direct {v0, v6}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_2f
    const/4 v11, 0x0

    iget-object v1, v0, Lr8/m4j;->b:Lr8/y2j;

    if-eqz v1, :cond_72

    new-instance v1, Lr8/e2j;

    invoke-direct {v1}, Lr8/e3j;-><init>()V

    iget-object v3, v0, Lr8/m4j;->a:Lr8/t3j;

    iput-object v3, v1, Lr8/c3j;->a:Lr8/t3j;

    iget-object v3, v0, Lr8/m4j;->b:Lr8/y2j;

    iput-object v3, v1, Lr8/c3j;->b:Lr8/y2j;

    invoke-static {v1, v2}, Lr8/m4j;->g(Lr8/a3j;Lorg/xml/sax/Attributes;)V

    invoke-static {v1, v2}, Lr8/m4j;->j(Lr8/a3j;Lorg/xml/sax/Attributes;)V

    invoke-static {v1, v2}, Lr8/m4j;->l(Lr8/d2j;Lorg/xml/sax/Attributes;)V

    invoke-static {v1, v2}, Lr8/m4j;->f(Lr8/w2j;Lorg/xml/sax/Attributes;)V

    move v6, v11

    :goto_1d
    invoke-interface {v2}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v3

    if-ge v6, v3, :cond_71

    invoke-interface {v2, v6}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v6}, Lr8/vhc;->e(Lorg/xml/sax/Attributes;I)I

    move-result v4

    if-eq v4, v13, :cond_6e

    if-eq v4, v12, :cond_6c

    const/16 v7, 0x30

    if-eq v4, v7, :cond_6b

    packed-switch v4, :pswitch_data_9

    goto :goto_1e

    :pswitch_30
    invoke-static {v3}, Lr8/m4j;->s(Ljava/lang/String;)Lr8/f2j;

    move-result-object v3

    iput-object v3, v1, Lr8/e2j;->q:Lr8/f2j;

    goto :goto_1e

    :pswitch_31
    invoke-static {v3}, Lr8/m4j;->s(Ljava/lang/String;)Lr8/f2j;

    move-result-object v3

    iput-object v3, v1, Lr8/e2j;->p:Lr8/f2j;

    goto :goto_1e

    :pswitch_32
    invoke-static {v3}, Lr8/m4j;->s(Ljava/lang/String;)Lr8/f2j;

    move-result-object v3

    iput-object v3, v1, Lr8/e2j;->r:Lr8/f2j;

    invoke-virtual {v3}, Lr8/f2j;->f()Z

    move-result v3

    if-nez v3, :cond_6a

    goto :goto_1e

    :cond_6a
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    invoke-direct {v0, v10}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6b
    invoke-static {v1, v3}, Lr8/m4j;->x(Lr8/e3j;Ljava/lang/String;)V

    goto :goto_1e

    :cond_6c
    invoke-interface {v2, v6}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6d

    invoke-interface {v2, v6}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6f

    :cond_6d
    iput-object v3, v1, Lr8/e2j;->o:Ljava/lang/String;

    goto :goto_1e

    :cond_6e
    invoke-static {v3}, Lr8/m4j;->s(Ljava/lang/String;)Lr8/f2j;

    move-result-object v3

    iput-object v3, v1, Lr8/e2j;->s:Lr8/f2j;

    invoke-virtual {v3}, Lr8/f2j;->f()Z

    move-result v3

    if-nez v3, :cond_70

    :cond_6f
    :goto_1e
    add-int/lit8 v6, v6, 0x1

    goto :goto_1d

    :cond_70
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    invoke-direct {v0, v9}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_71
    iget-object v2, v0, Lr8/m4j;->b:Lr8/y2j;

    invoke-interface {v2, v1}, Lr8/y2j;->g(Lr8/c3j;)V

    iput-object v1, v0, Lr8/m4j;->b:Lr8/y2j;

    return-void

    :cond_72
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    invoke-direct {v0, v6}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_33
    const/4 v11, 0x0

    iget-object v1, v0, Lr8/m4j;->b:Lr8/y2j;

    if-eqz v1, :cond_7a

    new-instance v3, Lr8/z1j;

    invoke-direct {v3}, Lr8/b2j;-><init>()V

    iget-object v4, v0, Lr8/m4j;->a:Lr8/t3j;

    iput-object v4, v3, Lr8/c3j;->a:Lr8/t3j;

    iput-object v1, v3, Lr8/c3j;->b:Lr8/y2j;

    invoke-static {v3, v2}, Lr8/m4j;->g(Lr8/a3j;Lorg/xml/sax/Attributes;)V

    invoke-static {v3, v2}, Lr8/m4j;->j(Lr8/a3j;Lorg/xml/sax/Attributes;)V

    invoke-static {v3, v2}, Lr8/m4j;->l(Lr8/d2j;Lorg/xml/sax/Attributes;)V

    invoke-static {v3, v2}, Lr8/m4j;->f(Lr8/w2j;Lorg/xml/sax/Attributes;)V

    move v6, v11

    :goto_1f
    invoke-interface {v2}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v1

    if-ge v6, v1, :cond_79

    invoke-interface {v2, v6}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v6}, Lr8/vhc;->e(Lorg/xml/sax/Attributes;I)I

    move-result v4

    const/4 v5, 0x6

    if-eq v4, v5, :cond_78

    const/4 v5, 0x7

    if-eq v4, v5, :cond_77

    if-eq v4, v7, :cond_75

    const/16 v5, 0x39

    if-eq v4, v5, :cond_73

    goto :goto_20

    :cond_73
    invoke-static {v1}, Lr8/m4j;->s(Ljava/lang/String;)Lr8/f2j;

    move-result-object v1

    iput-object v1, v3, Lr8/z1j;->r:Lr8/f2j;

    invoke-virtual {v1}, Lr8/f2j;->f()Z

    move-result v1

    if-nez v1, :cond_74

    goto :goto_20

    :cond_74
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    const-string v1, "Invalid <ellipse> element. ry cannot be negative"

    invoke-direct {v0, v1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_75
    const/16 v5, 0x39

    invoke-static {v1}, Lr8/m4j;->s(Ljava/lang/String;)Lr8/f2j;

    move-result-object v1

    iput-object v1, v3, Lr8/z1j;->q:Lr8/f2j;

    invoke-virtual {v1}, Lr8/f2j;->f()Z

    move-result v1

    if-nez v1, :cond_76

    goto :goto_20

    :cond_76
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    const-string v1, "Invalid <ellipse> element. rx cannot be negative"

    invoke-direct {v0, v1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_77
    const/16 v5, 0x39

    invoke-static {v1}, Lr8/m4j;->s(Ljava/lang/String;)Lr8/f2j;

    move-result-object v1

    iput-object v1, v3, Lr8/z1j;->p:Lr8/f2j;

    goto :goto_20

    :cond_78
    const/16 v5, 0x39

    invoke-static {v1}, Lr8/m4j;->s(Ljava/lang/String;)Lr8/f2j;

    move-result-object v1

    iput-object v1, v3, Lr8/z1j;->o:Lr8/f2j;

    :goto_20
    add-int/lit8 v6, v6, 0x1

    goto :goto_1f

    :cond_79
    iget-object v0, v0, Lr8/m4j;->b:Lr8/y2j;

    invoke-interface {v0, v3}, Lr8/y2j;->g(Lr8/c3j;)V

    return-void

    :cond_7a
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    invoke-direct {v0, v6}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_34
    iput-boolean v4, v0, Lr8/m4j;->e:Z

    iput-object v1, v0, Lr8/m4j;->f:Lr8/k4j;

    return-void

    :pswitch_35
    iget-object v1, v0, Lr8/m4j;->b:Lr8/y2j;

    if-eqz v1, :cond_7b

    new-instance v1, Lr8/y1j;

    invoke-direct {v1}, Lr8/x2j;-><init>()V

    iget-object v3, v0, Lr8/m4j;->a:Lr8/t3j;

    iput-object v3, v1, Lr8/c3j;->a:Lr8/t3j;

    iget-object v3, v0, Lr8/m4j;->b:Lr8/y2j;

    iput-object v3, v1, Lr8/c3j;->b:Lr8/y2j;

    invoke-static {v1, v2}, Lr8/m4j;->g(Lr8/a3j;Lorg/xml/sax/Attributes;)V

    invoke-static {v1, v2}, Lr8/m4j;->j(Lr8/a3j;Lorg/xml/sax/Attributes;)V

    invoke-static {v1, v2}, Lr8/m4j;->l(Lr8/d2j;Lorg/xml/sax/Attributes;)V

    iget-object v2, v0, Lr8/m4j;->b:Lr8/y2j;

    invoke-interface {v2, v1}, Lr8/y2j;->g(Lr8/c3j;)V

    iput-object v1, v0, Lr8/m4j;->b:Lr8/y2j;

    return-void

    :cond_7b
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    invoke-direct {v0, v6}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_36
    const/4 v11, 0x0

    iget-object v1, v0, Lr8/m4j;->b:Lr8/y2j;

    if-eqz v1, :cond_80

    new-instance v1, Lr8/v1j;

    invoke-direct {v1}, Lr8/x2j;-><init>()V

    iget-object v3, v0, Lr8/m4j;->a:Lr8/t3j;

    iput-object v3, v1, Lr8/c3j;->a:Lr8/t3j;

    iget-object v3, v0, Lr8/m4j;->b:Lr8/y2j;

    iput-object v3, v1, Lr8/c3j;->b:Lr8/y2j;

    invoke-static {v1, v2}, Lr8/m4j;->g(Lr8/a3j;Lorg/xml/sax/Attributes;)V

    invoke-static {v1, v2}, Lr8/m4j;->j(Lr8/a3j;Lorg/xml/sax/Attributes;)V

    invoke-static {v1, v2}, Lr8/m4j;->l(Lr8/d2j;Lorg/xml/sax/Attributes;)V

    invoke-static {v1, v2}, Lr8/m4j;->f(Lr8/w2j;Lorg/xml/sax/Attributes;)V

    move v6, v11

    :goto_21
    invoke-interface {v2}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v3

    if-ge v6, v3, :cond_7f

    invoke-interface {v2, v6}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v6}, Lr8/vhc;->e(Lorg/xml/sax/Attributes;I)I

    move-result v4

    const/4 v5, 0x3

    if-eq v4, v5, :cond_7c

    goto :goto_22

    :cond_7c
    invoke-virtual {v14, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7d

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v3, v1, Lr8/v1j;->o:Ljava/lang/Boolean;

    goto :goto_22

    :cond_7d
    invoke-virtual {v15, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7e

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v3, v1, Lr8/v1j;->o:Ljava/lang/Boolean;

    :goto_22
    add-int/lit8 v6, v6, 0x1

    goto :goto_21

    :cond_7e
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    const-string v1, "Invalid value for attribute clipPathUnits"

    invoke-direct {v0, v1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7f
    iget-object v2, v0, Lr8/m4j;->b:Lr8/y2j;

    invoke-interface {v2, v1}, Lr8/y2j;->g(Lr8/c3j;)V

    iput-object v1, v0, Lr8/m4j;->b:Lr8/y2j;

    return-void

    :cond_80
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    invoke-direct {v0, v6}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_37
    const/4 v11, 0x0

    iget-object v1, v0, Lr8/m4j;->b:Lr8/y2j;

    if-eqz v1, :cond_86

    new-instance v3, Lr8/u1j;

    invoke-direct {v3}, Lr8/b2j;-><init>()V

    iget-object v4, v0, Lr8/m4j;->a:Lr8/t3j;

    iput-object v4, v3, Lr8/c3j;->a:Lr8/t3j;

    iput-object v1, v3, Lr8/c3j;->b:Lr8/y2j;

    invoke-static {v3, v2}, Lr8/m4j;->g(Lr8/a3j;Lorg/xml/sax/Attributes;)V

    invoke-static {v3, v2}, Lr8/m4j;->j(Lr8/a3j;Lorg/xml/sax/Attributes;)V

    invoke-static {v3, v2}, Lr8/m4j;->l(Lr8/d2j;Lorg/xml/sax/Attributes;)V

    invoke-static {v3, v2}, Lr8/m4j;->f(Lr8/w2j;Lorg/xml/sax/Attributes;)V

    move v6, v11

    :goto_23
    invoke-interface {v2}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v1

    if-ge v6, v1, :cond_85

    invoke-interface {v2, v6}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v6}, Lr8/vhc;->e(Lorg/xml/sax/Attributes;I)I

    move-result v4

    const/4 v5, 0x6

    if-eq v4, v5, :cond_84

    const/4 v7, 0x7

    if-eq v4, v7, :cond_83

    const/16 v8, 0x31

    if-eq v4, v8, :cond_81

    goto :goto_24

    :cond_81
    invoke-static {v1}, Lr8/m4j;->s(Ljava/lang/String;)Lr8/f2j;

    move-result-object v1

    iput-object v1, v3, Lr8/u1j;->q:Lr8/f2j;

    invoke-virtual {v1}, Lr8/f2j;->f()Z

    move-result v1

    if-nez v1, :cond_82

    goto :goto_24

    :cond_82
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    const-string v1, "Invalid <circle> element. r cannot be negative"

    invoke-direct {v0, v1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_83
    const/16 v8, 0x31

    invoke-static {v1}, Lr8/m4j;->s(Ljava/lang/String;)Lr8/f2j;

    move-result-object v1

    iput-object v1, v3, Lr8/u1j;->p:Lr8/f2j;

    goto :goto_24

    :cond_84
    const/4 v7, 0x7

    const/16 v8, 0x31

    invoke-static {v1}, Lr8/m4j;->s(Ljava/lang/String;)Lr8/f2j;

    move-result-object v1

    iput-object v1, v3, Lr8/u1j;->o:Lr8/f2j;

    :goto_24
    add-int/lit8 v6, v6, 0x1

    goto :goto_23

    :cond_85
    iget-object v0, v0, Lr8/m4j;->b:Lr8/y2j;

    invoke-interface {v0, v3}, Lr8/y2j;->g(Lr8/c3j;)V

    return-void

    :cond_86
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    invoke-direct {v0, v6}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_38
    iget-object v1, v0, Lr8/m4j;->b:Lr8/y2j;

    if-eqz v1, :cond_87

    new-instance v1, Lr8/c2j;

    invoke-direct {v1}, Lr8/x2j;-><init>()V

    iget-object v3, v0, Lr8/m4j;->a:Lr8/t3j;

    iput-object v3, v1, Lr8/c3j;->a:Lr8/t3j;

    iget-object v3, v0, Lr8/m4j;->b:Lr8/y2j;

    iput-object v3, v1, Lr8/c3j;->b:Lr8/y2j;

    invoke-static {v1, v2}, Lr8/m4j;->g(Lr8/a3j;Lorg/xml/sax/Attributes;)V

    invoke-static {v1, v2}, Lr8/m4j;->j(Lr8/a3j;Lorg/xml/sax/Attributes;)V

    invoke-static {v1, v2}, Lr8/m4j;->l(Lr8/d2j;Lorg/xml/sax/Attributes;)V

    invoke-static {v1, v2}, Lr8/m4j;->f(Lr8/w2j;Lorg/xml/sax/Attributes;)V

    iget-object v2, v0, Lr8/m4j;->b:Lr8/y2j;

    invoke-interface {v2, v1}, Lr8/y2j;->g(Lr8/c3j;)V

    iput-object v1, v0, Lr8/m4j;->b:Lr8/y2j;

    return-void

    :cond_87
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    invoke-direct {v0, v6}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_39
    const/4 v11, 0x0

    new-instance v1, Lr8/v2j;

    invoke-direct {v1}, Lr8/e3j;-><init>()V

    iget-object v3, v0, Lr8/m4j;->a:Lr8/t3j;

    iput-object v3, v1, Lr8/c3j;->a:Lr8/t3j;

    iget-object v3, v0, Lr8/m4j;->b:Lr8/y2j;

    iput-object v3, v1, Lr8/c3j;->b:Lr8/y2j;

    invoke-static {v1, v2}, Lr8/m4j;->g(Lr8/a3j;Lorg/xml/sax/Attributes;)V

    invoke-static {v1, v2}, Lr8/m4j;->j(Lr8/a3j;Lorg/xml/sax/Attributes;)V

    invoke-static {v1, v2}, Lr8/m4j;->f(Lr8/w2j;Lorg/xml/sax/Attributes;)V

    invoke-static {v1, v2}, Lr8/m4j;->m(Lr8/g3j;Lorg/xml/sax/Attributes;)V

    move v6, v11

    :goto_25
    invoke-interface {v2}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v3

    if-ge v6, v3, :cond_8c

    invoke-interface {v2, v6}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v6}, Lr8/vhc;->e(Lorg/xml/sax/Attributes;I)I

    move-result v4

    if-eq v4, v13, :cond_89

    const/16 v5, 0x4f

    if-eq v4, v5, :cond_8a

    packed-switch v4, :pswitch_data_a

    goto :goto_26

    :pswitch_3a
    invoke-static {v3}, Lr8/m4j;->s(Ljava/lang/String;)Lr8/f2j;

    move-result-object v3

    iput-object v3, v1, Lr8/v2j;->q:Lr8/f2j;

    goto :goto_26

    :pswitch_3b
    invoke-static {v3}, Lr8/m4j;->s(Ljava/lang/String;)Lr8/f2j;

    move-result-object v3

    iput-object v3, v1, Lr8/v2j;->p:Lr8/f2j;

    goto :goto_26

    :pswitch_3c
    invoke-static {v3}, Lr8/m4j;->s(Ljava/lang/String;)Lr8/f2j;

    move-result-object v3

    iput-object v3, v1, Lr8/v2j;->r:Lr8/f2j;

    invoke-virtual {v3}, Lr8/f2j;->f()Z

    move-result v3

    if-nez v3, :cond_88

    goto :goto_26

    :cond_88
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    const-string v1, "Invalid <svg> element. width cannot be negative"

    invoke-direct {v0, v1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_89
    invoke-static {v3}, Lr8/m4j;->s(Ljava/lang/String;)Lr8/f2j;

    move-result-object v3

    iput-object v3, v1, Lr8/v2j;->s:Lr8/f2j;

    invoke-virtual {v3}, Lr8/f2j;->f()Z

    move-result v3

    if-nez v3, :cond_8b

    :cond_8a
    :goto_26
    add-int/lit8 v6, v6, 0x1

    goto :goto_25

    :cond_8b
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    const-string v1, "Invalid <svg> element. height cannot be negative"

    invoke-direct {v0, v1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8c
    iget-object v2, v0, Lr8/m4j;->b:Lr8/y2j;

    if-nez v2, :cond_8d

    iget-object v2, v0, Lr8/m4j;->a:Lr8/t3j;

    iput-object v1, v2, Lr8/t3j;->a:Lr8/v2j;

    goto :goto_27

    :cond_8d
    invoke-interface {v2, v1}, Lr8/y2j;->g(Lr8/c3j;)V

    :goto_27
    iput-object v1, v0, Lr8/m4j;->b:Lr8/y2j;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_38
        :pswitch_2f
        :pswitch_2a
        :pswitch_25
        :pswitch_21
        :pswitch_1d
        :pswitch_1c
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_34
        :pswitch_6
        :pswitch_5
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x51
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x51
        :pswitch_11
        :pswitch_10
        :pswitch_f
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x2c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x51
        :pswitch_18
        :pswitch_17
        :pswitch_16
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x51
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x20
        :pswitch_24
        :pswitch_23
        :pswitch_22
    .end packed-switch

    :pswitch_data_7
    .packed-switch 0x54
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
    .end packed-switch

    :pswitch_data_8
    .packed-switch 0x54
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
    .end packed-switch

    :pswitch_data_9
    .packed-switch 0x51
        :pswitch_32
        :pswitch_31
        :pswitch_30
    .end packed-switch

    :pswitch_data_a
    .packed-switch 0x51
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
    .end packed-switch
.end method

.method public final G(Ljava/lang/String;)V
    .locals 2

    iget-boolean v0, p0, Lr8/m4j;->c:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lr8/m4j;->e:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lr8/m4j;->g:Ljava/lang/StringBuilder;

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, Lr8/m4j;->g:Ljava/lang/StringBuilder;

    :cond_1
    iget-object p0, p0, Lr8/m4j;->g:Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :cond_2
    iget-boolean v0, p0, Lr8/m4j;->h:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lr8/m4j;->i:Ljava/lang/StringBuilder;

    if-nez v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, Lr8/m4j;->i:Ljava/lang/StringBuilder;

    :cond_3
    iget-object p0, p0, Lr8/m4j;->i:Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :cond_4
    iget-object v0, p0, Lr8/m4j;->b:Lr8/y2j;

    instance-of v0, v0, Lr8/n3j;

    if-eqz v0, :cond_5

    invoke-virtual {p0, p1}, Lr8/m4j;->a(Ljava/lang/String;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public final H([CII)V
    .locals 1

    iget-boolean v0, p0, Lr8/m4j;->c:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lr8/m4j;->e:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lr8/m4j;->g:Ljava/lang/StringBuilder;

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, Lr8/m4j;->g:Ljava/lang/StringBuilder;

    :cond_1
    iget-object p0, p0, Lr8/m4j;->g:Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1, p2, p3}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    return-void

    :cond_2
    iget-boolean v0, p0, Lr8/m4j;->h:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lr8/m4j;->i:Ljava/lang/StringBuilder;

    if-nez v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, Lr8/m4j;->i:Ljava/lang/StringBuilder;

    :cond_3
    iget-object p0, p0, Lr8/m4j;->i:Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1, p2, p3}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    return-void

    :cond_4
    iget-object v0, p0, Lr8/m4j;->b:Lr8/y2j;

    instance-of v0, v0, Lr8/n3j;

    if-eqz v0, :cond_5

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1, p2, p3}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {p0, v0}, Lr8/m4j;->a(Ljava/lang/String;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lr8/m4j;->b:Lr8/y2j;

    check-cast v0, Lr8/x2j;

    iget-object v1, v0, Lr8/x2j;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lr8/x2j;->i:Ljava/util/List;

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/c3j;

    :goto_0
    instance-of v1, v0, Lr8/q3j;

    if-eqz v1, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    check-cast v0, Lr8/q3j;

    iget-object v1, v0, Lr8/q3j;->c:Ljava/lang/String;

    invoke-static {p0, v1, p1}, Lr8/by6;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lr8/q3j;->c:Ljava/lang/String;

    return-void

    :cond_1
    iget-object p0, p0, Lr8/m4j;->b:Lr8/y2j;

    new-instance v0, Lr8/q3j;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, Lr8/q3j;->c:Ljava/lang/String;

    invoke-interface {p0, v0}, Lr8/y2j;->g(Lr8/c3j;)V

    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-boolean v0, p0, Lr8/m4j;->c:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget v0, p0, Lr8/m4j;->d:I

    sub-int/2addr v0, v1

    iput v0, p0, Lr8/m4j;->d:I

    if-nez v0, :cond_0

    iput-boolean v2, p0, Lr8/m4j;->c:Z

    return-void

    :cond_0
    const-string v0, "http://www.w3.org/2000/svg"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, ""

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_3

    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_2

    goto :goto_0

    :cond_2
    move-object p2, p3

    :goto_0
    sget-object p1, Lr8/k4j;->e:Ljava/util/HashMap;

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr8/k4j;

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    sget-object p1, Lr8/k4j;->d:Lr8/k4j;

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto :goto_3

    :pswitch_1
    iget-object p1, p0, Lr8/m4j;->i:Ljava/lang/StringBuilder;

    if-eqz p1, :cond_6

    iput-boolean v2, p0, Lr8/m4j;->h:Z

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lcom/caverock/androidsvg/b;

    invoke-direct {p2, v1}, Lcom/caverock/androidsvg/b;-><init>(I)V

    iget-object p3, p0, Lr8/m4j;->a:Lr8/t3j;

    new-instance v0, Lcom/caverock/androidsvg/a;

    invoke-direct {v0, p1}, Lcom/caverock/androidsvg/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lr8/v4;->I()V

    invoke-virtual {p2, v0}, Lcom/caverock/androidsvg/b;->e(Lcom/caverock/androidsvg/a;)Lr8/gne;

    move-result-object p1

    iget-object p2, p3, Lr8/t3j;->b:Lr8/gne;

    invoke-virtual {p2, p1}, Lr8/gne;->S(Lr8/gne;)V

    iget-object p0, p0, Lr8/m4j;->i:Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    return-void

    :pswitch_2
    iput-boolean v2, p0, Lr8/m4j;->e:Z

    iget-object p1, p0, Lr8/m4j;->g:Ljava/lang/StringBuilder;

    if-eqz p1, :cond_6

    iget-object p1, p0, Lr8/m4j;->f:Lr8/k4j;

    sget-object p2, Lr8/k4j;->c:Lr8/k4j;

    if-ne p1, p2, :cond_4

    iget-object p1, p0, Lr8/m4j;->a:Lr8/t3j;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_2

    :cond_4
    sget-object p2, Lr8/k4j;->a:Lr8/k4j;

    if-ne p1, p2, :cond_5

    iget-object p1, p0, Lr8/m4j;->a:Lr8/t3j;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_5
    :goto_2
    iget-object p0, p0, Lr8/m4j;->g:Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    :cond_6
    :goto_3
    return-void

    :pswitch_3
    iget-object p1, p0, Lr8/m4j;->b:Lr8/y2j;

    check-cast p1, Lr8/c3j;

    iget-object p1, p1, Lr8/c3j;->b:Lr8/y2j;

    iput-object p1, p0, Lr8/m4j;->b:Lr8/y2j;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_1
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method
