.class public final Lr8/tq0;
.super Lr8/j3c;

# interfaces
.implements Lr8/mp9;


# instance fields
.field public final synthetic a:[Lr8/r3g;

.field public final synthetic b:Lr8/uq0;

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public constructor <init>([Lr8/r3g;Lr8/uq0;II)V
    .locals 0

    iput-object p1, p0, Lr8/tq0;->a:[Lr8/r3g;

    iput-object p2, p0, Lr8/tq0;->b:Lr8/uq0;

    iput p3, p0, Lr8/tq0;->c:I

    iput p4, p0, Lr8/tq0;->d:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lr8/j3c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lr8/q3g;

    iget-object v2, v0, Lr8/tq0;->a:[Lr8/r3g;

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    aget-object v5, v2, v4

    if-eqz v5, :cond_0

    iget-object v6, v0, Lr8/tq0;->b:Lr8/uq0;

    iget-object v6, v6, Lr8/uq0;->a:Lr8/br0;

    iget-object v7, v6, Lr8/br0;->b:Lr8/rz;

    iget v6, v5, Lr8/r3g;->a:I

    iget v8, v5, Lr8/r3g;->b:I

    int-to-long v9, v6

    const/16 v6, 0x20

    shl-long/2addr v9, v6

    int-to-long v11, v8

    const-wide v13, 0xffffffffL

    and-long/2addr v11, v13

    or-long v8, v9, v11

    iget v10, v0, Lr8/tq0;->c:I

    int-to-long v10, v10

    shl-long/2addr v10, v6

    iget v12, v0, Lr8/tq0;->d:I

    move v15, v6

    move-object/from16 p1, v7

    int-to-long v6, v12

    and-long/2addr v6, v13

    or-long/2addr v10, v6

    sget-object v12, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    move-object/from16 v7, p1

    invoke-interface/range {v7 .. v12}, Lr8/rz;->a(JJLandroidx/compose/ui/unit/LayoutDirection;)J

    move-result-wide v6

    shr-long v8, v6, v15

    long-to-int v8, v8

    and-long/2addr v6, v13

    long-to-int v6, v6

    invoke-static {v1, v5, v8, v6}, Lr8/q3g;->n(Lr8/q3g;Lr8/r3g;II)V

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    sget-object v0, Lr8/bym;->a:Lr8/bym;

    return-object v0
.end method
