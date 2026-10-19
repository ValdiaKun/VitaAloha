.class public final synthetic Lr8/ek7;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/mp9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lr8/kk7;


# direct methods
.method public synthetic constructor <init>(Lr8/kk7;I)V
    .locals 0

    iput p2, p0, Lr8/ek7;->a:I

    iput-object p1, p0, Lr8/ek7;->b:Lr8/kk7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lr8/ek7;->a:I

    check-cast p1, Lr8/uri;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lr8/ek7;->b:Lr8/kk7;

    iget-object v0, p0, Lr8/dk7;->v:Lr8/up0;

    invoke-virtual {v0}, Lr8/up0;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/m2f;

    iget-wide v0, v0, Lr8/m2f;->a:J

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-virtual {p1, v0}, Lr8/uri;->D(F)V

    iget-object p0, p0, Lr8/dk7;->v:Lr8/up0;

    invoke-virtual {p0}, Lr8/up0;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/m2f;

    iget-wide v0, p0, Lr8/m2f;->a:J

    const/16 p0, 0x20

    shr-long/2addr v0, p0

    long-to-int p0, v0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    invoke-virtual {p1, p0}, Lr8/uri;->B(F)V

    :goto_0
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lr8/ek7;->b:Lr8/kk7;

    invoke-virtual {p0}, Lr8/dk7;->g()J

    move-result-wide v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-virtual {p1, v0}, Lr8/uri;->D(F)V

    invoke-virtual {p0}, Lr8/dk7;->g()J

    move-result-wide v0

    const/16 p0, 0x20

    shr-long/2addr v0, p0

    long-to-int p0, v0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    invoke-virtual {p1, p0}, Lr8/uri;->B(F)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
