.class public final synthetic Lr8/lr7;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/mp9;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:F

.field public final synthetic c:Lr8/up0;

.field public final synthetic d:Lr8/up0;


# direct methods
.method public synthetic constructor <init>(FFLr8/up0;Lr8/up0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lr8/lr7;->a:F

    iput p2, p0, Lr8/lr7;->b:F

    iput-object p3, p0, Lr8/lr7;->c:Lr8/up0;

    iput-object p4, p0, Lr8/lr7;->d:Lr8/up0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lr8/ut6;

    const/high16 p1, 0x40000000    # 2.0f

    iget v0, p0, Lr8/lr7;->b:F

    div-float/2addr v0, p1

    iget p1, p0, Lr8/lr7;->a:F

    sub-float/2addr p1, v0

    iget-object v0, p0, Lr8/lr7;->c:Lr8/up0;

    invoke-virtual {v0}, Lr8/up0;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iget-object p0, p0, Lr8/lr7;->d:Lr8/up0;

    invoke-virtual {p0}, Lr8/up0;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    add-float/2addr p0, v0

    invoke-static {p1}, Lr8/b9b;->P(F)I

    move-result p1

    invoke-static {p0}, Lr8/b9b;->P(F)I

    move-result p0

    int-to-long v0, p1

    const/16 p1, 0x20

    shl-long/2addr v0, p1

    int-to-long p0, p0

    const-wide v2, 0xffffffffL

    and-long/2addr p0, v2

    or-long/2addr p0, v0

    new-instance v0, Lr8/xbb;

    invoke-direct {v0, p0, p1}, Lr8/xbb;-><init>(J)V

    return-object v0
.end method
