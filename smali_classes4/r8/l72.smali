.class public final Lr8/l72;
.super Ljava/io/OutputStream;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/io/OutputStream;I)V
    .locals 0

    iput p2, p0, Lr8/l72;->a:I

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    iput-object p1, p0, Lr8/l72;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lr8/e53;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lr8/l72;->a:I

    iput-object p1, p0, Lr8/l72;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 0

    return-void
.end method

.method private final b()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    iget v0, p0, Lr8/l72;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    return-void

    :pswitch_1
    new-instance v0, Lr8/i72;

    iget-object p0, p0, Lr8/l72;->b:Ljava/lang/Object;

    check-cast p0, Lr8/e53;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2, v1}, Lr8/i72;-><init>(Lr8/e53;Lr8/xq5;I)V

    invoke-static {v0}, Lr8/q72;->a0(Lr8/xp9;)Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final flush()V
    .locals 3

    iget v0, p0, Lr8/l72;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lr8/l72;->b:Ljava/lang/Object;

    check-cast p0, Ljava/io/FileOutputStream;

    invoke-virtual {p0}, Ljava/io/OutputStream;->flush()V

    return-void

    :pswitch_0
    iget-object p0, p0, Lr8/l72;->b:Ljava/lang/Object;

    check-cast p0, Lr8/l72;

    invoke-virtual {p0}, Lr8/l72;->flush()V

    return-void

    :pswitch_1
    new-instance v0, Lr8/i72;

    iget-object p0, p0, Lr8/l72;->b:Ljava/lang/Object;

    check-cast p0, Lr8/e53;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2, v1}, Lr8/i72;-><init>(Lr8/e53;Lr8/xq5;I)V

    invoke-static {v0}, Lr8/q72;->a0(Lr8/xp9;)Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final write(I)V
    .locals 3

    iget v0, p0, Lr8/l72;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lr8/l72;->b:Ljava/lang/Object;

    check-cast p0, Ljava/io/FileOutputStream;

    invoke-virtual {p0, p1}, Ljava/io/FileOutputStream;->write(I)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lr8/l72;->b:Ljava/lang/Object;

    check-cast p0, Lr8/l72;

    invoke-virtual {p0, p1}, Lr8/l72;->write(I)V

    return-void

    :pswitch_1
    new-instance v0, Lr8/j72;

    iget-object p0, p0, Lr8/l72;->b:Ljava/lang/Object;

    check-cast p0, Lr8/e53;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2, v1}, Lr8/j72;-><init>(Ljava/lang/Object;ILr8/xq5;I)V

    invoke-static {v0}, Lr8/q72;->a0(Lr8/xp9;)Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public write([B)V
    .locals 1

    iget v0, p0, Lr8/l72;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Ljava/io/OutputStream;->write([B)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lr8/l72;->b:Ljava/lang/Object;

    check-cast p0, Ljava/io/FileOutputStream;

    invoke-virtual {p0, p1}, Ljava/io/FileOutputStream;->write([B)V

    return-void

    :pswitch_1
    iget-object p0, p0, Lr8/l72;->b:Ljava/lang/Object;

    check-cast p0, Lr8/l72;

    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write([B)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final write([BII)V
    .locals 6

    iget v0, p0, Lr8/l72;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lr8/l72;->b:Ljava/lang/Object;

    check-cast p0, Ljava/io/FileOutputStream;

    invoke-virtual {p0, p1, p2, p3}, Ljava/io/FileOutputStream;->write([BII)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lr8/l72;->b:Ljava/lang/Object;

    check-cast p0, Lr8/l72;

    invoke-virtual {p0, p1, p2, p3}, Lr8/l72;->write([BII)V

    return-void

    :pswitch_1
    new-instance v0, Lr8/k72;

    iget-object p0, p0, Lr8/l72;->b:Ljava/lang/Object;

    move-object v1, p0

    check-cast v1, Lr8/e53;

    const/4 v5, 0x0

    move-object v2, p1

    move v3, p2

    move v4, p3

    invoke-direct/range {v0 .. v5}, Lr8/k72;-><init>(Lr8/e53;[BIILr8/xq5;)V

    invoke-static {v0}, Lr8/q72;->a0(Lr8/xp9;)Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
