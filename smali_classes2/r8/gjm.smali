.class public final synthetic Lr8/gjm;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/bv1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lr8/gjm;->a:I

    iput-object p1, p0, Lr8/gjm;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g()V
    .locals 2

    iget v0, p0, Lr8/gjm;->a:I

    iget-object p0, p0, Lr8/gjm;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lr8/pv1;

    iget-object v0, p0, Lr8/pv1;->r:Lr8/a59;

    invoke-virtual {v0}, Lr8/a59;->m()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-boolean v1, p0, Lr8/pv1;->x:Z

    if-eq v0, v1, :cond_1

    iput-boolean v0, p0, Lr8/pv1;->x:Z

    iget-object p0, p0, Lr8/pv1;->o:Lr8/r1d;

    invoke-virtual {p0}, Lr8/r1d;->invalidateSelf()V

    :cond_1
    return-void

    :pswitch_0
    check-cast p0, Lr8/hjm;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lr8/hjm;->k:Z

    return-void

    :pswitch_1
    check-cast p0, Lr8/hjm;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lr8/hjm;->k:Z

    return-void

    :pswitch_2
    check-cast p0, Lr8/hjm;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lr8/hjm;->k:Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
