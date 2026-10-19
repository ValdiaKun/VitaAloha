.class public final synthetic Lr8/dek;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/mp9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lr8/k2i;

.field public final synthetic c:Lr8/mp9;


# direct methods
.method public synthetic constructor <init>(Lr8/k2i;Lr8/mp9;I)V
    .locals 0

    iput p3, p0, Lr8/dek;->a:I

    iput-object p1, p0, Lr8/dek;->b:Lr8/k2i;

    iput-object p2, p0, Lr8/dek;->c:Lr8/mp9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lr8/dek;->a:I

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lr8/dek;->b:Lr8/k2i;

    iget v1, v0, Lr8/k2i;->a:F

    sub-float/2addr v1, p1

    iput v1, v0, Lr8/k2i;->a:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iget-object p0, p0, Lr8/dek;->c:Lr8/mp9;

    invoke-interface {p0, p1}, Lr8/mp9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lr8/dek;->b:Lr8/k2i;

    iget v1, v0, Lr8/k2i;->a:F

    sub-float/2addr v1, p1

    iput v1, v0, Lr8/k2i;->a:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iget-object p0, p0, Lr8/dek;->c:Lr8/mp9;

    invoke-interface {p0, p1}, Lr8/mp9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
