.class public final synthetic Lr8/w2f;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/mp9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:F

.field public final synthetic c:F


# direct methods
.method public synthetic constructor <init>(FFI)V
    .locals 0

    iput p3, p0, Lr8/w2f;->a:I

    iput p1, p0, Lr8/w2f;->b:F

    iput p2, p0, Lr8/w2f;->c:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lr8/w2f;->a:I

    check-cast p1, Lr8/s9b;

    packed-switch v0, :pswitch_data_0

    const-string v0, "padding"

    invoke-virtual {p1, v0}, Lr8/s9b;->d(Ljava/lang/String;)V

    invoke-virtual {p1}, Lr8/s9b;->b()Lr8/m8n;

    move-result-object v0

    new-instance v1, Lr8/uh7;

    iget v2, p0, Lr8/w2f;->b:F

    invoke-direct {v1, v2}, Lr8/uh7;-><init>(F)V

    const-string v2, "horizontal"

    invoke-virtual {v0, v1, v2}, Lr8/m8n;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lr8/s9b;->b()Lr8/m8n;

    move-result-object p1

    new-instance v0, Lr8/uh7;

    iget p0, p0, Lr8/w2f;->c:F

    invoke-direct {v0, p0}, Lr8/uh7;-><init>(F)V

    const-string p0, "vertical"

    invoke-virtual {p1, v0, p0}, Lr8/m8n;->c(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_0
    const-string v0, "offset"

    invoke-virtual {p1, v0}, Lr8/s9b;->d(Ljava/lang/String;)V

    invoke-virtual {p1}, Lr8/s9b;->b()Lr8/m8n;

    move-result-object v0

    new-instance v1, Lr8/uh7;

    iget v2, p0, Lr8/w2f;->b:F

    invoke-direct {v1, v2}, Lr8/uh7;-><init>(F)V

    const-string v2, "x"

    invoke-virtual {v0, v1, v2}, Lr8/m8n;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lr8/s9b;->b()Lr8/m8n;

    move-result-object p1

    new-instance v0, Lr8/uh7;

    iget p0, p0, Lr8/w2f;->c:F

    invoke-direct {v0, p0}, Lr8/uh7;-><init>(F)V

    const-string p0, "y"

    invoke-virtual {p1, v0, p0}, Lr8/m8n;->c(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
