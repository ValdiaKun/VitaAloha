.class public final Lr8/k87;
.super Lr8/i87;


# instance fields
.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lr8/j87;I)V
    .locals 0

    iput p2, p0, Lr8/k87;->i:I

    invoke-direct {p0, p1}, Lr8/i87;-><init>(Lr8/j87;)V

    return-void
.end method


# virtual methods
.method public final a(Lr8/wmf;)Ljava/lang/String;
    .locals 2

    iget v0, p0, Lr8/k87;->i:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x1

    invoke-virtual {p1, v0, p0}, Lr8/wmf;->g(ILr8/i87;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p1, p0}, Lr8/wmf;->f(Lr8/i87;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget v0, p1, Lr8/wmf;->c:I

    iget v1, p1, Lr8/wmf;->d:I

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x3

    invoke-static {v0, v1}, Ljava/lang/Math;->floorMod(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0, p0}, Lr8/wmf;->g(ILr8/i87;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
