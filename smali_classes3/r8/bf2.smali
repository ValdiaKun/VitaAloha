.class public final synthetic Lr8/bf2;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/mp9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lr8/u15;


# direct methods
.method public synthetic constructor <init>(Lr8/u15;I)V
    .locals 0

    iput p2, p0, Lr8/bf2;->a:I

    iput-object p1, p0, Lr8/bf2;->b:Lr8/u15;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lr8/bf2;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object p0, p0, Lr8/bf2;->b:Lr8/u15;

    iget-object v0, p0, Lr8/u15;->a:Lr8/qfk;

    iget-object v0, v0, Lr8/qfk;->d:Lr8/afk;

    invoke-static {v0}, Lr8/j25;->n1(Ljava/lang/Iterable;)I

    move-result v0

    int-to-float v0, v0

    const/4 v1, 0x0

    cmpg-float v2, v0, v1

    if-gtz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lr8/u15;->b()F

    move-result v2

    div-float/2addr p1, v0

    add-float/2addr p1, v2

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p1, v1, v0}, Lr8/c7b;->s(FFF)F

    move-result p1

    iget-object p0, p0, Lr8/u15;->b:Lr8/efk;

    invoke-virtual {p0, p1}, Lr8/efk;->h(F)V

    :goto_0
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_0
    check-cast p1, Lr8/uri;

    const/high16 v0, 0x3f800000    # 1.0f

    iget-object p0, p0, Lr8/bf2;->b:Lr8/u15;

    invoke-virtual {p0}, Lr8/u15;->b()F

    move-result p0

    sub-float/2addr v0, p0

    invoke-virtual {p1, v0}, Lr8/uri;->d(F)V

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
