.class public final synthetic Lr8/bd5;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/jp9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lr8/bef;


# direct methods
.method public synthetic constructor <init>(Lr8/bef;I)V
    .locals 0

    iput p2, p0, Lr8/bd5;->a:I

    iput-object p1, p0, Lr8/bd5;->b:Lr8/bef;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lr8/bd5;->a:I

    iget-object p0, p0, Lr8/bd5;->b:Lr8/bef;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lr8/wdf;

    invoke-virtual {p0}, Lr8/wdf;->f()[B

    move-result-object p0

    invoke-static {p0}, Lr8/ag2;->c([B)Lr8/khk;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p0, Lr8/zdf;

    invoke-virtual {p0}, Lr8/zdf;->f()Lr8/n33;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
