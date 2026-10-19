.class public final Lr8/g2m;
.super Ljava/lang/Object;


# static fields
.field public static final $stable:I

.field public static final g:Lr8/ouo;


# instance fields
.field public final a:Lr8/efk;

.field public final b:Lr8/efk;

.field public final c:Lr8/gfk;

.field public d:Lr8/e0i;

.field public e:J

.field public final f:Lr8/wce;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lr8/f2m;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lr8/f2m;-><init>(I)V

    new-instance v1, Lr8/zal;

    const/16 v2, 0x11

    invoke-direct {v1, v2}, Lr8/zal;-><init>(I)V

    invoke-static {v0, v1}, Lr8/fc6;->N(Lr8/xp9;Lr8/mp9;)Lr8/ouo;

    move-result-object v0

    sput-object v0, Lr8/g2m;->g:Lr8/ouo;

    return-void
.end method

.method public constructor <init>(Landroidx/compose/foundation/gestures/Orientation;F)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, Landroidx/compose/runtime/g;->a(F)Lr8/efk;

    move-result-object p2

    iput-object p2, p0, Lr8/g2m;->a:Lr8/efk;

    const/4 p2, 0x0

    invoke-static {p2}, Landroidx/compose/runtime/g;->a(F)Lr8/efk;

    move-result-object p2

    iput-object p2, p0, Lr8/g2m;->b:Lr8/efk;

    const/4 p2, 0x0

    invoke-static {p2}, Landroidx/compose/runtime/g;->b(I)Lr8/gfk;

    move-result-object p2

    iput-object p2, p0, Lr8/g2m;->c:Lr8/gfk;

    sget-object p2, Lr8/e0i;->e:Lr8/e0i;

    iput-object p2, p0, Lr8/g2m;->d:Lr8/e0i;

    invoke-static {}, Lr8/m4m;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lr8/g2m;->e:J

    sget-object p2, Lr8/hz2;->N:Lr8/hz2;

    invoke-static {p1, p2}, Landroidx/compose/runtime/h;->f(Ljava/lang/Object;Lr8/mfk;)Lr8/wce;

    move-result-object p1

    iput-object p1, p0, Lr8/g2m;->f:Lr8/wce;

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 0

    iget-object p0, p0, Lr8/g2m;->a:Lr8/efk;

    invoke-virtual {p0}, Lr8/efk;->g()F

    move-result p0

    return p0
.end method

.method public final b(Landroidx/compose/foundation/gestures/Orientation;Lr8/e0i;II)V
    .locals 8

    sub-int/2addr p4, p3

    int-to-float p4, p4

    iget-object v0, p0, Lr8/g2m;->b:Lr8/efk;

    invoke-virtual {v0, p4}, Lr8/efk;->h(F)V

    iget v0, p2, Lr8/e0i;->a:F

    iget v1, p2, Lr8/e0i;->b:F

    iget-object v2, p0, Lr8/g2m;->d:Lr8/e0i;

    iget v3, v2, Lr8/e0i;->a:F

    cmpg-float v3, v0, v3

    iget-object v4, p0, Lr8/g2m;->a:Lr8/efk;

    const/4 v5, 0x0

    if-nez v3, :cond_0

    iget v2, v2, Lr8/e0i;->b:F

    cmpg-float v2, v1, v2

    if-nez v2, :cond_0

    goto :goto_4

    :cond_0
    sget-object v2, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    if-ne p1, v2, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    move v0, v1

    :cond_2
    if-eqz p1, :cond_3

    iget p1, p2, Lr8/e0i;->d:F

    goto :goto_1

    :cond_3
    iget p1, p2, Lr8/e0i;->c:F

    :goto_1
    invoke-virtual {p0}, Lr8/g2m;->a()F

    move-result v1

    int-to-float v2, p3

    add-float v3, v1, v2

    cmpl-float v6, p1, v3

    if-lez v6, :cond_4

    :goto_2
    sub-float/2addr p1, v3

    goto :goto_3

    :cond_4
    cmpg-float v6, v0, v1

    if-gez v6, :cond_5

    sub-float v7, p1, v0

    cmpl-float v7, v7, v2

    if-lez v7, :cond_5

    goto :goto_2

    :cond_5
    if-gez v6, :cond_6

    sub-float/2addr p1, v0

    cmpg-float p1, p1, v2

    if-gtz p1, :cond_6

    sub-float p1, v0, v1

    goto :goto_3

    :cond_6
    move p1, v5

    :goto_3
    invoke-virtual {p0}, Lr8/g2m;->a()F

    move-result v0

    add-float/2addr v0, p1

    invoke-virtual {v4, v0}, Lr8/efk;->h(F)V

    iput-object p2, p0, Lr8/g2m;->d:Lr8/e0i;

    :goto_4
    invoke-virtual {p0}, Lr8/g2m;->a()F

    move-result p1

    invoke-static {p1, v5, p4}, Lr8/c7b;->s(FFF)F

    move-result p1

    invoke-virtual {v4, p1}, Lr8/efk;->h(F)V

    iget-object p0, p0, Lr8/g2m;->c:Lr8/gfk;

    invoke-virtual {p0, p3}, Lr8/gfk;->h(I)V

    return-void
.end method
