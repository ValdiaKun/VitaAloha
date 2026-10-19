.class public final synthetic Lr8/y8c;
.super Lr8/mlh;


# instance fields
.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Lr8/nu6;I)V
    .locals 0

    iput p2, p0, Lr8/y8c;->h:I

    invoke-direct {p0, p1}, Lr8/mlh;-><init>(Lr8/nu6;)V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lr8/y8c;->h:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lr8/aa3;->b:Ljava/lang/Object;

    check-cast p0, Lr8/wwk;

    invoke-interface {p0}, Lr8/wwk;->getValue()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lr8/aa3;->b:Ljava/lang/Object;

    check-cast p0, Lr8/wwk;

    invoke-interface {p0}, Lr8/wwk;->getValue()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object p0, p0, Lr8/aa3;->b:Ljava/lang/Object;

    check-cast p0, Lr8/wwk;

    invoke-interface {p0}, Lr8/wwk;->getValue()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
