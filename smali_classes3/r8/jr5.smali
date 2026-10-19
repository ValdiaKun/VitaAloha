.class public final Lr8/jr5;
.super Lr8/i1f;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lr8/tw6;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lr8/jr5;->b:I

    iput-object p2, p0, Lr8/jr5;->c:Ljava/lang/Object;

    invoke-direct {p0, p1}, Lr8/i1f;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lr8/kr5;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lr8/jr5;->b:I

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p1, p0, Lr8/jr5;->c:Ljava/lang/Object;

    invoke-direct {p0, v0}, Lr8/i1f;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lr8/x7a;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lr8/jr5;->b:I

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object p1, p0, Lr8/jr5;->c:Ljava/lang/Object;

    invoke-direct {p0, v0}, Lr8/i1f;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lr8/jr5;->b:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    return-void

    :pswitch_1
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    iget-object p0, p0, Lr8/jr5;->c:Ljava/lang/Object;

    check-cast p0, Lr8/x7a;

    iget-object p0, p0, Lr8/x7a;->o:Lr8/suk;

    if-eqz p0, :cond_0

    check-cast p0, Lr8/itk;

    invoke-virtual {p0, p2}, Lr8/itk;->c(I)V

    :cond_0
    return-void

    :pswitch_2
    iget-object p0, p0, Lr8/jr5;->c:Ljava/lang/Object;

    check-cast p0, Lr8/kr5;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eq p1, p2, :cond_2

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lr8/kr5;->j()V

    goto :goto_0

    :cond_1
    iget-boolean p1, p0, Lr8/kr5;->G:Z

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lr8/kr5;->y:Z

    if-nez p1, :cond_2

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lr8/kr5;->p(Z)V

    :cond_2
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iget p1, p0, Lr8/jr5;->b:I

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p0, p0, Lr8/jr5;->c:Ljava/lang/Object;

    check-cast p0, Lr8/tw6;

    iget-boolean p0, p0, Lr8/tw6;->a:Z

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Cannot modify readonly DescriptorRendererOptions"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
