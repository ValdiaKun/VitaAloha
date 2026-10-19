.class public final Lr8/eq5;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/mp9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    iput p3, p0, Lr8/eq5;->a:I

    iput-object p1, p0, Lr8/eq5;->c:Ljava/lang/Object;

    iput p2, p0, Lr8/eq5;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lr8/eq5;->a:I

    sget-object v1, Lr8/bym;->a:Lr8/bym;

    iget v2, p0, Lr8/eq5;->b:I

    iget-object p0, p0, Lr8/eq5;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Throwable;

    check-cast p0, Lr8/sao;

    sget-object p1, Lr8/sao;->e:Lr8/mao;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lr8/sao;->a(I)V

    return-object v1

    :pswitch_0
    check-cast p1, Lr8/g6c;

    check-cast p0, Lr8/qfk;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1}, Lr8/qab;->D(Lr8/g6c;)Lr8/g6c;

    move-result-object v2

    const/4 v3, 0x1

    invoke-interface {v2, p1, v3}, Lr8/g6c;->d(Lr8/g6c;Z)Lr8/e0i;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lr8/qfk;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
