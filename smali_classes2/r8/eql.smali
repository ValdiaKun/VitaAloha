.class public final synthetic Lr8/eql;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/IntUnaryOperator;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, Lr8/eql;->a:I

    iput p1, p0, Lr8/eql;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final applyAsInt(I)I
    .locals 1

    iget v0, p0, Lr8/eql;->a:I

    packed-switch v0, :pswitch_data_0

    iget p0, p0, Lr8/eql;->b:I

    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0

    :pswitch_0
    iget p0, p0, Lr8/eql;->b:I

    if-gt p1, p0, :cond_0

    add-int/lit8 p1, p0, 0x1

    :cond_0
    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
