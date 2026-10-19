.class public final synthetic Lr8/wtg;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/mp9;


# instance fields
.field public final synthetic a:Lr8/jp9;

.field public final synthetic b:F

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lr8/jp9;FZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/wtg;->a:Lr8/jp9;

    iput p2, p0, Lr8/wtg;->b:F

    iput-boolean p3, p0, Lr8/wtg;->c:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Lr8/uri;

    iget-object v0, p0, Lr8/wtg;->a:Lr8/jp9;

    invoke-interface {v0}, Lr8/jp9;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    iget v2, p0, Lr8/wtg;->b:F

    invoke-static {v1, v2, v0}, Lr8/c7b;->N(FFF)F

    move-result v2

    const v3, 0x3a83126f    # 0.001f

    cmpg-float v4, v2, v3

    if-gez v4, :cond_0

    move v2, v3

    :cond_0
    invoke-virtual {p1, v2}, Lr8/uri;->t(F)V

    invoke-virtual {p1, v2}, Lr8/uri;->w(F)V

    iget-boolean p0, p0, Lr8/wtg;->c:Z

    const/4 v2, 0x0

    if-eqz p0, :cond_2

    const/high16 p0, 0x40400000    # 3.0f

    mul-float/2addr v0, p0

    sub-float/2addr v1, v0

    cmpg-float p0, v1, v2

    if-gez p0, :cond_1

    move v1, v2

    :cond_1
    invoke-virtual {p1, v1}, Lr8/uri;->d(F)V

    :cond_2
    const/high16 p0, 0x3f000000    # 0.5f

    invoke-static {p0, v2}, Lr8/xbj;->f(FF)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lr8/uri;->A(J)V

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0
.end method
