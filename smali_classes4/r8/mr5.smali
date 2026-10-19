.class public final Lr8/mr5;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/jp9;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/reflect/Type;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/reflect/Type;)V
    .locals 0

    iput p1, p0, Lr8/mr5;->a:I

    iput-object p2, p0, Lr8/mr5;->b:Ljava/lang/reflect/Type;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lr8/mr5;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lr8/mr5;->b:Ljava/lang/reflect/Type;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lr8/mr5;->b:Ljava/lang/reflect/Type;

    return-object p0

    :pswitch_1
    iget-object p0, p0, Lr8/mr5;->b:Ljava/lang/reflect/Type;

    return-object p0

    :pswitch_2
    iget-object p0, p0, Lr8/mr5;->b:Ljava/lang/reflect/Type;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
