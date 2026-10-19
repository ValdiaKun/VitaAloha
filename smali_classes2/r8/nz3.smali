.class public final Lr8/nz3;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/izj;


# static fields
.field public static final a:Lr8/nz3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lr8/nz3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lr8/nz3;->a:Lr8/nz3;

    return-void
.end method


# virtual methods
.method public final a(JLandroidx/compose/ui/unit/LayoutDirection;Lr8/ut6;)Lr8/fef;
    .locals 17

    invoke-static/range {p1 .. p2}, Lr8/dbk;->e(J)F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v1, v1

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v3, v0

    const/16 v0, 0x20

    shl-long v0, v1, v0

    const-wide v5, 0xffffffffL

    and-long v2, v3, v5

    or-long v9, v0, v2

    new-instance v0, Lr8/eef;

    invoke-static/range {p1 .. p2}, Lr8/edj;->R(J)Lr8/e0i;

    move-result-object v1

    new-instance v4, Lr8/vvi;

    iget v5, v1, Lr8/e0i;->a:F

    iget v6, v1, Lr8/e0i;->b:F

    iget v7, v1, Lr8/e0i;->c:F

    iget v8, v1, Lr8/e0i;->d:F

    move-wide v11, v9

    move-wide v13, v9

    move-wide v15, v9

    invoke-direct/range {v4 .. v16}, Lr8/vvi;-><init>(FFFFJJJJ)V

    invoke-direct {v0, v4}, Lr8/eef;-><init>(Lr8/vvi;)V

    return-object v0
.end method
