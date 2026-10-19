.class public final synthetic Lr8/fjl;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/jp9;


# instance fields
.field public final synthetic a:Lr8/ade;

.field public final synthetic b:Lr8/jp9;

.field public final synthetic c:Lr8/wce;

.field public final synthetic d:Lr8/wce;

.field public final synthetic e:Lr8/efk;

.field public final synthetic f:Lr8/efk;


# direct methods
.method public synthetic constructor <init>(Lr8/ade;Lr8/jp9;Lr8/wce;Lr8/wce;Lr8/efk;Lr8/efk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/fjl;->a:Lr8/ade;

    iput-object p2, p0, Lr8/fjl;->b:Lr8/jp9;

    iput-object p3, p0, Lr8/fjl;->c:Lr8/wce;

    iput-object p4, p0, Lr8/fjl;->d:Lr8/wce;

    iput-object p5, p0, Lr8/fjl;->e:Lr8/efk;

    iput-object p6, p0, Lr8/fjl;->f:Lr8/efk;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lr8/fjl;->e:Lr8/efk;

    invoke-virtual {v0}, Lr8/efk;->g()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget-object v2, p0, Lr8/fjl;->f:Lr8/efk;

    invoke-virtual {v2}, Lr8/efk;->g()F

    move-result v2

    cmpl-float v1, v1, v2

    iget-object v2, p0, Lr8/fjl;->a:Lr8/ade;

    if-lez v1, :cond_1

    iget-object v0, v2, Lr8/ade;->b:Lr8/wce;

    check-cast v0, Lr8/lfk;

    invoke-virtual {v0}, Lr8/lfk;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    cmpl-float v0, v0, v1

    iget-object v3, p0, Lr8/fjl;->c:Lr8/wce;

    if-ltz v0, :cond_0

    iget-object v0, p0, Lr8/fjl;->b:Lr8/jp9;

    invoke-interface {v0}, Lr8/jp9;->invoke()Ljava/lang/Object;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v3, v0}, Lr8/wce;->setValue(Ljava/lang/Object;)V

    iget-object p0, p0, Lr8/fjl;->d:Lr8/wce;

    invoke-interface {p0, v0}, Lr8/wce;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {v2, p0}, Lr8/ade;->a(Ljava/lang/Object;)V

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v3, p0}, Lr8/wce;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v2, v1}, Lr8/ade;->a(Ljava/lang/Object;)V

    invoke-virtual {v0, p0}, Lr8/efk;->h(F)V

    :goto_0
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0
.end method
