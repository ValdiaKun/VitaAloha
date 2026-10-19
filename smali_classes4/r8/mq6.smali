.class public final synthetic Lr8/mq6;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/jp9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/zip/Deflater;


# direct methods
.method public synthetic constructor <init>(Ljava/util/zip/Deflater;I)V
    .locals 0

    iput p2, p0, Lr8/mq6;->a:I

    iput-object p1, p0, Lr8/mq6;->b:Ljava/util/zip/Deflater;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lr8/mq6;->a:I

    iget-object p0, p0, Lr8/mq6;->b:Ljava/util/zip/Deflater;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Ljava/util/zip/Deflater;->finished()Z

    move-result p0

    :goto_0
    xor-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0}, Ljava/util/zip/Deflater;->needsInput()Z

    move-result p0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
