.class public final Lr8/r8a;
.super Lr8/x6;


# instance fields
.field public final synthetic a:I

.field public final b:Lr8/m52;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lr8/r8a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lr8/l4b;

    invoke-direct {v0}, Lr8/cwe;-><init>()V

    iput-object v0, p0, Lr8/r8a;->b:Lr8/m52;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lr8/r8a;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(ILr8/aq0;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lr8/r8a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lr8/q8a;

    invoke-direct {v0}, Lr8/cwe;-><init>()V

    iput-object v0, p0, Lr8/r8a;->b:Lr8/m52;

    iput p1, v0, Lr8/q8a;->g:I

    iput-object p2, p0, Lr8/r8a;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Lr8/shk;)V
    .locals 1

    iget v0, p0, Lr8/r8a;->a:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p0, p0, Lr8/r8a;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    iget-object p1, p1, Lr8/shk;->a:Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public e()V
    .locals 5

    iget v0, p0, Lr8/r8a;->a:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object v0, p0, Lr8/r8a;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    const/4 v2, 0x0

    if-ltz v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v4

    invoke-static {v3, v2, v4}, Lr8/l6h;->K(Ljava/lang/CharSequence;II)I

    move-result v4

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-ne v4, v3, :cond_0

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    :goto_1
    add-int/lit8 v4, v1, 0x1

    if-ge v2, v4, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const/16 v4, 0xa

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lr8/r8a;->b:Lr8/m52;

    check-cast p0, Lr8/l4b;

    iput-object v0, p0, Lr8/l4b;->g:Ljava/lang/String;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final f()Lr8/m52;
    .locals 1

    iget v0, p0, Lr8/r8a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lr8/r8a;->b:Lr8/m52;

    check-cast p0, Lr8/l4b;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lr8/r8a;->b:Lr8/m52;

    check-cast p0, Lr8/q8a;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public i(Lr8/s7b;)V
    .locals 1

    iget v0, p0, Lr8/r8a;->a:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object v0, p0, Lr8/r8a;->c:Ljava/lang/Object;

    check-cast v0, Lr8/aq0;

    iget-object p0, p0, Lr8/r8a;->b:Lr8/m52;

    check-cast p0, Lr8/q8a;

    invoke-virtual {p1, v0, p0}, Lr8/s7b;->e(Lr8/aq0;Lr8/cwe;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final j(Lr8/l77;)Lr8/t52;
    .locals 2

    iget p0, p0, Lr8/r8a;->a:I

    packed-switch p0, :pswitch_data_0

    iget p0, p1, Lr8/l77;->h:I

    const/4 v0, 0x4

    if-lt p0, v0, :cond_0

    iget p0, p1, Lr8/l77;->d:I

    add-int/2addr p0, v0

    new-instance p1, Lr8/t52;

    const/4 v0, -0x1

    const/4 v1, 0x0

    invoke-direct {p1, v0, p0, v1}, Lr8/t52;-><init>(IIZ)V

    goto :goto_0

    :cond_0
    iget-boolean p0, p1, Lr8/l77;->i:Z

    if-eqz p0, :cond_1

    iget p0, p1, Lr8/l77;->f:I

    invoke-static {p0}, Lr8/t52;->a(I)Lr8/t52;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return-object p1

    :pswitch_0
    const/4 p0, 0x0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
