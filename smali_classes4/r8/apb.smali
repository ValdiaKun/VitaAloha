.class public final Lr8/apb;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/jp9;


# instance fields
.field public final synthetic a:I

.field public final b:Lr8/cpb;


# direct methods
.method public synthetic constructor <init>(Lr8/cpb;I)V
    .locals 0

    iput p2, p0, Lr8/apb;->a:I

    iput-object p1, p0, Lr8/apb;->b:Lr8/cpb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lr8/apb;->a:I

    iget-object p0, p0, Lr8/apb;->b:Lr8/cpb;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lr8/cpb;->a:Lr8/n0e;

    invoke-interface {p0}, Lr8/n0e;->g()Lr8/c0c;

    move-result-object p0

    invoke-virtual {p0}, Lr8/c0c;->f()Lr8/f8k;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lr8/cpb;->a:Lr8/n0e;

    invoke-interface {p0}, Lr8/n0e;->g()Lr8/c0c;

    move-result-object p0

    const-string v0, ""

    const-string v1, "WARNING"

    const-string v2, "This member is not fully supported by Kotlin compiler, so it may be absent or have different signature in next major version"

    invoke-static {p0, v2, v0, v1}, Lr8/mt0;->a(Lr8/c0c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lr8/gz2;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lr8/tz2;->c:Lr8/ot0;

    goto :goto_0

    :cond_0
    new-instance v0, Lr8/rt0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lr8/rt0;-><init>(Ljava/lang/Object;I)V

    move-object p0, v0

    :goto_0
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
