.class public abstract Lr8/txj;
.super Lr8/mwj;


# instance fields
.field public final k:I

.field public final l:I

.field public final m:Lr8/jrb;


# direct methods
.method public constructor <init>(IIIIIILr8/jrb;Lr8/jrb;Lr8/jrb;Lr8/jrb;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIIIII",
            "Lr8/jrb;",
            "Lr8/jrb;",
            "Lr8/jrb;",
            "Lr8/jrb;",
            ")V"
        }
    .end annotation

    const/4 v6, 0x0

    const/16 v11, 0x10

    const/4 v5, 0x0

    move-object/from16 v8, p7

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move/from16 v4, p4

    move-object/from16 v7, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    invoke-direct/range {v0 .. v11}, Lr8/mwj;-><init>(IIIIIZLr8/jrb;Lr8/jrb;Lr8/jrb;Lr8/jrb;I)V

    move/from16 p1, p5

    iput p1, p0, Lr8/txj;->k:I

    move/from16 p1, p6

    iput p1, p0, Lr8/txj;->l:I

    move-object/from16 p1, p10

    iput-object p1, p0, Lr8/txj;->m:Lr8/jrb;

    return-void
.end method

.method public synthetic constructor <init>(IIIIIILr8/jrb;Lr8/jrb;Lr8/jrb;Lr8/jrb;ILr8/pg6;)V
    .locals 1

    and-int/lit8 p12, p11, 0x2

    const/4 v0, -0x1

    if-eqz p12, :cond_0

    move p2, v0

    :cond_0
    and-int/lit8 p12, p11, 0x4

    if-eqz p12, :cond_1

    move p3, v0

    :cond_1
    and-int/lit8 p12, p11, 0x8

    if-eqz p12, :cond_2

    move p4, v0

    :cond_2
    and-int/lit8 p12, p11, 0x20

    if-eqz p12, :cond_3

    sget p6, Lcom/alohamobile/component/R$drawable;->ripple_brand_secondary_rectangle_layer_floor_1:I

    :cond_3
    and-int/lit16 p12, p11, 0x80

    const/4 v0, 0x0

    if-eqz p12, :cond_4

    move-object p8, v0

    :cond_4
    and-int/lit16 p12, p11, 0x100

    if-eqz p12, :cond_5

    move-object p9, v0

    :cond_5
    and-int/lit16 p11, p11, 0x200

    if-eqz p11, :cond_6

    move-object p10, v0

    :cond_6
    invoke-direct/range {p0 .. p10}, Lr8/txj;-><init>(IIIIIILr8/jrb;Lr8/jrb;Lr8/jrb;Lr8/jrb;)V

    return-void
.end method


# virtual methods
.method public final getType()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
