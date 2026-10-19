.class public final synthetic Lr8/eug;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/mp9;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:F

.field public final synthetic c:Lr8/jp9;


# direct methods
.method public synthetic constructor <init>(FFLr8/jp9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lr8/eug;->a:F

    iput p2, p0, Lr8/eug;->b:F

    iput-object p3, p0, Lr8/eug;->c:Lr8/jp9;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lr8/ut6;

    iget-object v0, p0, Lr8/eug;->c:Lr8/jp9;

    invoke-interface {v0}, Lr8/jp9;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iget v1, p0, Lr8/eug;->b:F

    mul-float/2addr v0, v1

    iget p0, p0, Lr8/eug;->a:F

    add-float/2addr v0, p0

    invoke-interface {p1, v0}, Lr8/ut6;->y0(F)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method
