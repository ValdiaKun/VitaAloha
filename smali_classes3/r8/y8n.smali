.class public abstract Lr8/y8n;
.super Lr8/mwj;


# instance fields
.field public final k:Lr8/jrb;


# direct methods
.method public constructor <init>(IIIZLr8/jrb;Lr8/jrb;Lr8/jrb;Lr8/jrb;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIIZ",
            "Lr8/jrb;",
            "Lr8/jrb;",
            "Lr8/jrb;",
            "Lr8/jrb;",
            ")V"
        }
    .end annotation

    const/4 v10, 0x0

    const/16 v11, 0x218

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v11}, Lr8/mwj;-><init>(IIIIIZLr8/jrb;Lr8/jrb;Lr8/jrb;Lr8/jrb;I)V

    move-object/from16 p1, p7

    iput-object p1, p0, Lr8/y8n;->k:Lr8/jrb;

    return-void
.end method

.method public synthetic constructor <init>(IIIZLr8/jrb;Lr8/jrb;Lr8/jrb;Lr8/jrb;ILr8/pg6;)V
    .locals 1

    and-int/lit8 p10, p9, 0x2

    const/4 v0, -0x1

    if-eqz p10, :cond_0

    move p2, v0

    :cond_0
    and-int/lit8 p10, p9, 0x4

    if-eqz p10, :cond_1

    move p3, v0

    :cond_1
    and-int/lit8 p10, p9, 0x8

    if-eqz p10, :cond_2

    const/4 p4, 0x0

    :cond_2
    and-int/lit16 p9, p9, 0x80

    if-eqz p9, :cond_3

    const/4 p8, 0x0

    :cond_3
    invoke-direct/range {p0 .. p8}, Lr8/y8n;-><init>(IIIZLr8/jrb;Lr8/jrb;Lr8/jrb;Lr8/jrb;)V

    return-void
.end method


# virtual methods
.method public final getType()I
    .locals 0

    const/4 p0, 0x3

    return p0
.end method
