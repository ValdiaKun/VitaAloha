.class public final Lr8/f3f;
.super Lr8/j3c;

# interfaces
.implements Lr8/mp9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    iput p3, p0, Lr8/f3f;->a:I

    iput-object p1, p0, Lr8/f3f;->b:Ljava/lang/String;

    iput-object p2, p0, Lr8/f3f;->c:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lr8/j3c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lr8/f3f;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lr8/in0;

    const/4 v0, 0x1

    iget-object v1, p0, Lr8/f3f;->b:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lr8/in0;->e(ILjava/lang/String;)V

    const/4 v0, 0x2

    iget-object p0, p0, Lr8/f3f;->c:Ljava/lang/String;

    invoke-interface {p1, v0, p0}, Lr8/in0;->e(ILjava/lang/String;)V

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_0
    check-cast p1, Lr8/in0;

    const/4 v0, 0x1

    iget-object v1, p0, Lr8/f3f;->b:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lr8/in0;->e(ILjava/lang/String;)V

    const/4 v0, 0x2

    iget-object p0, p0, Lr8/f3f;->c:Ljava/lang/String;

    invoke-interface {p1, v0, p0}, Lr8/in0;->e(ILjava/lang/String;)V

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_1
    check-cast p1, Lr8/in0;

    const/4 v0, 0x1

    iget-object v1, p0, Lr8/f3f;->b:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lr8/in0;->e(ILjava/lang/String;)V

    const/4 v0, 0x2

    iget-object p0, p0, Lr8/f3f;->c:Ljava/lang/String;

    invoke-interface {p1, v0, p0}, Lr8/in0;->e(ILjava/lang/String;)V

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
