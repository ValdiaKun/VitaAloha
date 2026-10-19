.class public abstract Lr8/ykl;
.super Lr8/mwj;


# instance fields
.field public final k:Lr8/jrb;


# direct methods
.method public constructor <init>(IIIIIZLr8/jrb;Lr8/jrb;Lr8/jrb;Lr8/jrb;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIIIIZ",
            "Lr8/jrb;",
            "Lr8/jrb;",
            "Lr8/jrb;",
            "Lr8/jrb;",
            ")V"
        }
    .end annotation

    const/4 v10, 0x0

    const/16 v11, 0x200

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p10

    invoke-direct/range {v0 .. v11}, Lr8/mwj;-><init>(IIIIIZLr8/jrb;Lr8/jrb;Lr8/jrb;Lr8/jrb;I)V

    move-object/from16 p1, p9

    iput-object p1, p0, Lr8/ykl;->k:Lr8/jrb;

    return-void
.end method

.method public synthetic constructor <init>(IIIIIZLr8/jrb;Lr8/jrb;Lr8/jrb;Lr8/jrb;ILr8/pg6;)V
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
    and-int/lit8 p12, p11, 0x10

    if-eqz p12, :cond_3

    move p5, v0

    :cond_3
    and-int/lit8 p12, p11, 0x20

    if-eqz p12, :cond_4

    const/4 p6, 0x0

    :cond_4
    and-int/lit16 p11, p11, 0x200

    if-eqz p11, :cond_5

    const/4 p10, 0x0

    :cond_5
    invoke-direct/range {p0 .. p10}, Lr8/ykl;-><init>(IIIIIZLr8/jrb;Lr8/jrb;Lr8/jrb;Lr8/jrb;)V

    return-void
.end method


# virtual methods
.method public final getType()I
    .locals 0

    const/4 p0, 0x2

    return p0
.end method
