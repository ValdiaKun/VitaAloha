.class public final synthetic Lr8/m1d;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/q1d;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lr8/r1d;

.field public final synthetic c:F


# direct methods
.method public synthetic constructor <init>(Lr8/r1d;FI)V
    .locals 0

    iput p3, p0, Lr8/m1d;->a:I

    iput-object p1, p0, Lr8/m1d;->b:Lr8/r1d;

    iput p2, p0, Lr8/m1d;->c:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lr8/m1d;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lr8/m1d;->b:Lr8/r1d;

    iget p0, p0, Lr8/m1d;->c:F

    invoke-virtual {v0, p0}, Lr8/r1d;->v(F)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lr8/m1d;->b:Lr8/r1d;

    iget-object v1, v0, Lr8/r1d;->a:Lr8/c1d;

    iget p0, p0, Lr8/m1d;->c:F

    if-nez v1, :cond_0

    iget-object v1, v0, Lr8/r1d;->f:Ljava/util/ArrayList;

    new-instance v2, Lr8/m1d;

    const/4 v3, 0x1

    invoke-direct {v2, v0, p0, v3}, Lr8/m1d;-><init>(Lr8/r1d;FI)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget v2, v1, Lr8/c1d;->l:F

    iget v1, v1, Lr8/c1d;->m:F

    invoke-static {v2, v1, p0}, Lr8/uyd;->f(FFF)F

    move-result p0

    float-to-int p0, p0

    invoke-virtual {v0, p0}, Lr8/r1d;->t(I)V

    :goto_0
    return-void

    :pswitch_1
    iget-object v0, p0, Lr8/m1d;->b:Lr8/r1d;

    iget-object v1, v0, Lr8/r1d;->a:Lr8/c1d;

    iget p0, p0, Lr8/m1d;->c:F

    if-nez v1, :cond_1

    iget-object v1, v0, Lr8/r1d;->f:Ljava/util/ArrayList;

    new-instance v2, Lr8/m1d;

    const/4 v3, 0x0

    invoke-direct {v2, v0, p0, v3}, Lr8/m1d;-><init>(Lr8/r1d;FI)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    iget-object v0, v0, Lr8/r1d;->b:Lr8/b2d;

    iget v2, v1, Lr8/c1d;->l:F

    iget v1, v1, Lr8/c1d;->m:F

    invoke-static {v2, v1, p0}, Lr8/uyd;->f(FFF)F

    move-result p0

    iget v1, v0, Lr8/b2d;->j:F

    invoke-virtual {v0, v1, p0}, Lr8/b2d;->i(FF)V

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
