.class public final Lr8/yt1;
.super Lr8/xdf;


# instance fields
.field public final synthetic b:I

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lr8/yt1;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lr8/usa;->c:Lr8/usa;

    sget-object v0, Lr8/usa;->s:Lr8/usa;

    iput-object v0, p0, Lr8/yt1;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lr8/yt1;->b:I

    iput-object p1, p0, Lr8/yt1;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Long;
    .locals 1

    iget v0, p0, Lr8/yt1;->b:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Lr8/bef;->a()Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lr8/yt1;->c:Ljava/lang/Object;

    check-cast p0, Lr8/bef;

    invoke-virtual {p0}, Lr8/bef;->a()Ljava/lang/Long;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public b()Lr8/ro5;
    .locals 1

    iget v0, p0, Lr8/yt1;->b:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Lr8/bef;->b()Lr8/ro5;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lr8/yt1;->c:Ljava/lang/Object;

    check-cast p0, Lr8/bef;

    invoke-virtual {p0}, Lr8/bef;->b()Lr8/ro5;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public c()Lr8/d8a;
    .locals 1

    iget v0, p0, Lr8/yt1;->b:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Lr8/bef;->c()Lr8/d8a;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lr8/yt1;->c:Ljava/lang/Object;

    check-cast p0, Lr8/bef;

    invoke-virtual {p0}, Lr8/bef;->c()Lr8/d8a;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public d(Lr8/hd1;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lr8/yt1;->b:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Lr8/bef;->d(Lr8/hd1;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lr8/yt1;->c:Ljava/lang/Object;

    check-cast p0, Lr8/bef;

    invoke-virtual {p0, p1}, Lr8/bef;->d(Lr8/hd1;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public final e()Lr8/usa;
    .locals 1

    iget v0, p0, Lr8/yt1;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lr8/yt1;->c:Ljava/lang/Object;

    check-cast p0, Lr8/bef;

    invoke-virtual {p0}, Lr8/bef;->e()Lr8/usa;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lr8/yt1;->c:Ljava/lang/Object;

    check-cast p0, Lr8/usa;

    return-object p0

    :pswitch_1
    iget-object p0, p0, Lr8/yt1;->c:Ljava/lang/Object;

    check-cast p0, Lr8/usa;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lr8/yt1;->b:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "HttpStatusCodeContent("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lr8/yt1;->c:Ljava/lang/Object;

    check-cast p0, Lr8/usa;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
