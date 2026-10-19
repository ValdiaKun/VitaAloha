.class public final synthetic Lr8/wwn;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/mp9;


# instance fields
.field public final synthetic a:Lr8/ut6;

.field public final synthetic b:Lr8/wwk;

.field public final synthetic c:Lr8/wwk;

.field public final synthetic d:I

.field public final synthetic e:Lr8/wwk;

.field public final synthetic f:Lr8/wwk;


# direct methods
.method public synthetic constructor <init>(Lr8/ut6;Lr8/dkm;Lr8/x5b;ILr8/dkm;Lr8/dkm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/wwn;->a:Lr8/ut6;

    iput-object p2, p0, Lr8/wwn;->b:Lr8/wwk;

    iput-object p3, p0, Lr8/wwn;->c:Lr8/wwk;

    iput p4, p0, Lr8/wwn;->d:I

    iput-object p5, p0, Lr8/wwn;->e:Lr8/wwk;

    iput-object p6, p0, Lr8/wwn;->f:Lr8/wwk;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lr8/uri;

    iget-object v0, p0, Lr8/wwn;->e:Lr8/wwk;

    invoke-interface {v0}, Lr8/wwk;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/uh7;

    iget v0, v0, Lr8/uh7;->a:F

    iget-object v1, p0, Lr8/wwn;->a:Lr8/ut6;

    invoke-interface {v1, v0}, Lr8/ut6;->y0(F)F

    move-result v0

    invoke-virtual {p1, v0}, Lr8/uri;->B(F)V

    iget-object v0, p0, Lr8/wwn;->f:Lr8/wwk;

    invoke-interface {v0}, Lr8/wwk;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/uh7;

    iget v0, v0, Lr8/uh7;->a:F

    invoke-interface {v1, v0}, Lr8/ut6;->y0(F)F

    move-result v0

    invoke-virtual {p1, v0}, Lr8/uri;->D(F)V

    iget-object v0, p0, Lr8/wwn;->b:Lr8/wwk;

    invoke-interface {v0}, Lr8/wwk;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {p1, v0}, Lr8/uri;->d(F)V

    iget-object v0, p0, Lr8/wwn;->c:Lr8/wwk;

    invoke-interface {v0}, Lr8/wwk;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iget p0, p0, Lr8/wwn;->d:I

    int-to-float p0, p0

    mul-float/2addr v1, p0

    invoke-virtual {p1, v1}, Lr8/uri;->t(F)V

    invoke-interface {v0}, Lr8/wwk;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    invoke-virtual {p1, p0}, Lr8/uri;->w(F)V

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0
.end method
