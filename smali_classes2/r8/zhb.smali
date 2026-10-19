.class public final Lr8/zhb;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/oi8;


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lr8/zhb;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget p0, p0, Lr8/zhb;->b:I

    packed-switch p0, :pswitch_data_0

    const-string p0, "//m."

    const-string v0, "//"

    invoke-static {p1, p0, v0}, Lr8/z6l;->q0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    sget-object p0, Lr8/w62;->c:Ljava/util/Set;

    invoke-static {p1}, Lcom/alohamobile/browser/url/ipfs/a;->a(Ljava/lang/String;)Lr8/w62;

    move-result-object p0

    if-eqz p0, :cond_1

    iget-object p0, p0, Lr8/w62;->b:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, p0

    :cond_1
    :goto_0
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
