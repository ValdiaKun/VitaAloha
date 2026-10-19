.class public abstract Lr8/lw1;
.super Lr8/vdd;


# instance fields
.field public final k:J

.field public final l:J

.field public m:Lr8/nw1;

.field public n:[I


# direct methods
.method public constructor <init>(Lr8/b96;Lr8/d96;Lr8/pf9;ILjava/lang/Object;JJJJJ)V
    .locals 12

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    move-wide/from16 v6, p6

    move-wide/from16 v8, p8

    move-wide/from16 v10, p14

    invoke-direct/range {v0 .. v11}, Lr8/vdd;-><init>(Lr8/b96;Lr8/d96;Lr8/pf9;ILjava/lang/Object;JJJ)V

    move-wide/from16 p1, p10

    iput-wide p1, p0, Lr8/lw1;->k:J

    move-wide/from16 p1, p12

    iput-wide p1, p0, Lr8/lw1;->l:J

    return-void
.end method


# virtual methods
.method public final c(I)I
    .locals 0

    iget-object p0, p0, Lr8/lw1;->n:[I

    invoke-static {p0}, Lr8/x21;->q(Ljava/lang/Object;)V

    aget p0, p0, p1

    return p0
.end method
