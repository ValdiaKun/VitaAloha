.class public final Lr8/k0i;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/mn5;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Lr8/wp0;

.field public final d:Z

.field public final e:Lr8/hq0;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;Lr8/wp0;Lr8/wp0;Lr8/wp0;Z)V
    .locals 0

    const/4 p1, 0x2

    iput p1, p0, Lr8/k0i;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lr8/k0i;->b:Ljava/lang/Object;

    iput-object p3, p0, Lr8/k0i;->c:Lr8/wp0;

    iput-object p4, p0, Lr8/k0i;->e:Lr8/hq0;

    iput-object p5, p0, Lr8/k0i;->f:Ljava/lang/Object;

    iput-boolean p6, p0, Lr8/k0i;->d:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lr8/hq0;Lr8/vp0;Lr8/wp0;Z)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lr8/k0i;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/k0i;->b:Ljava/lang/Object;

    iput-object p2, p0, Lr8/k0i;->e:Lr8/hq0;

    iput-object p3, p0, Lr8/k0i;->f:Ljava/lang/Object;

    iput-object p4, p0, Lr8/k0i;->c:Lr8/wp0;

    iput-boolean p5, p0, Lr8/k0i;->d:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lr8/wp0;Lr8/wp0;Lr8/fq0;Z)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lr8/k0i;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/k0i;->b:Ljava/lang/Object;

    iput-object p2, p0, Lr8/k0i;->c:Lr8/wp0;

    iput-object p3, p0, Lr8/k0i;->e:Lr8/hq0;

    iput-object p4, p0, Lr8/k0i;->f:Ljava/lang/Object;

    iput-boolean p5, p0, Lr8/k0i;->d:Z

    return-void
.end method


# virtual methods
.method public final a(Lr8/r1d;Lr8/c1d;Lr8/pv1;)Lr8/ml5;
    .locals 0

    iget p2, p0, Lr8/k0i;->a:I

    packed-switch p2, :pswitch_data_0

    new-instance p1, Lr8/cpm;

    invoke-direct {p1, p3, p0}, Lr8/cpm;-><init>(Lr8/pv1;Lr8/k0i;)V

    return-object p1

    :pswitch_0
    new-instance p2, Lr8/vii;

    invoke-direct {p2, p1, p3, p0}, Lr8/vii;-><init>(Lr8/r1d;Lr8/pv1;Lr8/k0i;)V

    return-object p2

    :pswitch_1
    new-instance p2, Lr8/j0i;

    invoke-direct {p2, p1, p3, p0}, Lr8/j0i;-><init>(Lr8/r1d;Lr8/pv1;Lr8/k0i;)V

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lr8/k0i;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Trim Path: {start: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lr8/k0i;->c:Lr8/wp0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", end: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lr8/k0i;->e:Lr8/hq0;

    check-cast v1, Lr8/wp0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", offset: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lr8/k0i;->f:Ljava/lang/Object;

    check-cast p0, Lr8/wp0;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RectangleShape{position="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lr8/k0i;->e:Lr8/hq0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lr8/k0i;->f:Ljava/lang/Object;

    check-cast p0, Lr8/hq0;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
