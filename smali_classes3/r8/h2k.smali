.class public abstract Lr8/h2k;
.super Lr8/mwj;


# instance fields
.field public final k:I

.field public final l:I

.field public final m:I

.field public final n:Z

.field public final o:Lr8/z1k;


# direct methods
.method public constructor <init>(IIIILr8/jrb;Lr8/jrb;ZLr8/z1k;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIII",
            "Lr8/jrb;",
            "Lr8/jrb;",
            "Z",
            "Lr8/z1k;",
            ")V"
        }
    .end annotation

    const/4 v10, 0x0

    const/16 v11, 0x23e

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v8, p6

    move-object v0, p0

    move v1, p1

    move-object/from16 v9, p5

    move-object/from16 v7, p6

    invoke-direct/range {v0 .. v11}, Lr8/mwj;-><init>(IIIIIZLr8/jrb;Lr8/jrb;Lr8/jrb;Lr8/jrb;I)V

    iput p2, p0, Lr8/h2k;->k:I

    iput p3, p0, Lr8/h2k;->l:I

    move/from16 p1, p4

    iput p1, p0, Lr8/h2k;->m:I

    move/from16 p1, p7

    iput-boolean p1, p0, Lr8/h2k;->n:Z

    move-object/from16 p1, p8

    iput-object p1, p0, Lr8/h2k;->o:Lr8/z1k;

    return-void
.end method

.method public synthetic constructor <init>(IIIILr8/jrb;Lr8/jrb;ZLr8/z1k;ILr8/pg6;)V
    .locals 9

    and-int/lit8 v0, p9, 0x10

    if-eqz v0, :cond_0

    const/4 p5, 0x0

    :cond_0
    move-object v5, p5

    and-int/lit8 p5, p9, 0x40

    if-eqz p5, :cond_1

    const/4 p5, 0x0

    move v7, p5

    :goto_0
    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v6, p6

    move-object/from16 v8, p8

    goto :goto_1

    :cond_1
    move/from16 v7, p7

    goto :goto_0

    :goto_1
    invoke-direct/range {v0 .. v8}, Lr8/h2k;-><init>(IIIILr8/jrb;Lr8/jrb;ZLr8/z1k;)V

    return-void
.end method


# virtual methods
.method public final getType()I
    .locals 0

    const/4 p0, 0x4

    return p0
.end method
