.class public final Lr8/yo5;
.super Lr8/y4;

# interfaces
.implements Lr8/fzh;


# instance fields
.field public final synthetic c:I

.field public final d:Lr8/mfe;

.field public final e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lr8/w1c;Lr8/mfe;I)V
    .locals 0

    iput p4, p0, Lr8/yo5;->c:I

    invoke-direct {p0, p2}, Lr8/y4;-><init>(Lr8/w1c;)V

    iput-object p1, p0, Lr8/yo5;->e:Ljava/lang/Object;

    iput-object p3, p0, Lr8/yo5;->d:Lr8/mfe;

    return-void
.end method


# virtual methods
.method public final U0()Lr8/mfe;
    .locals 1

    iget v0, p0, Lr8/yo5;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lr8/yo5;->d:Lr8/mfe;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lr8/yo5;->d:Lr8/mfe;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lr8/yo5;->c:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cxt { "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lr8/yo5;->e:Ljava/lang/Object;

    check-cast p0, Lr8/w93;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " }"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lr8/y4;->getType()Lr8/w1c;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ": Ctx { "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lr8/yo5;->e:Ljava/lang/Object;

    check-cast p0, Lr8/d04;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " }"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
