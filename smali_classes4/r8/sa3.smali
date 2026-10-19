.class public final Lr8/sa3;
.super Lr8/ta3;


# instance fields
.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/reflect/Field;ZI)V
    .locals 0

    iput p3, p0, Lr8/sa3;->e:I

    invoke-direct {p0, p1, p2}, Lr8/ta3;-><init>(Ljava/lang/reflect/Field;Z)V

    return-void
.end method


# virtual methods
.method public e([Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lr8/sa3;->e:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Lr8/cb3;->e([Ljava/lang/Object;)V

    return-void

    :pswitch_0
    invoke-super {p0, p1}, Lr8/cb3;->e([Ljava/lang/Object;)V

    invoke-static {p1}, Lr8/o61;->L([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lr8/cb3;->f(Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
