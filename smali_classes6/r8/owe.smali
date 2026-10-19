.class public final Lr8/owe;
.super Lr8/qwe;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lr8/owe;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lr8/c6l;->b()Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lr8/c6l;->a(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    invoke-static {v0}, Lr8/c6l;->k(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lr8/x2p;->M(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lr8/owe;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lr8/bbi;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lr8/owe;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/owe;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Lr8/owe;->a:I

    packed-switch p0, :pswitch_data_0

    const/16 p0, 0x8

    return p0

    :pswitch_0
    const/4 p0, 0x6

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Lr8/dwe;)Z
    .locals 1

    iget v0, p0, Lr8/owe;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lr8/owe;->b:Ljava/lang/Object;

    check-cast p0, Lr8/bbi;

    invoke-virtual {p1}, Lr8/dwe;->A()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lr8/bbi;->b(Ljava/lang/String;)Lr8/zai;

    move-result-object p0

    invoke-interface {p0}, Lr8/zai;->a()Z

    move-result p0

    return p0

    :pswitch_0
    invoke-virtual {p1}, Lr8/dwe;->A()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lr8/x2p;->M(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lr8/owe;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lr8/owe;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lr8/owe;->b:Ljava/lang/Object;

    check-cast p0, Lr8/bbi;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, ":matches(%s)"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lr8/owe;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    const-string v0, ":contains("

    const-string v1, ")"

    invoke-static {v0, p0, v1}, Lr8/by6;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
