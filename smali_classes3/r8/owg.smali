.class public final synthetic Lr8/owg;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/mp9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lr8/qwg;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lr8/qwg;II)V
    .locals 0

    iput p3, p0, Lr8/owg;->a:I

    iput-object p1, p0, Lr8/owg;->b:Lr8/qwg;

    iput p2, p0, Lr8/owg;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lr8/owg;->a:I

    check-cast p1, Landroid/content/Context;

    packed-switch v0, :pswitch_data_0

    iget-object p1, p0, Lr8/owg;->b:Lr8/qwg;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p1, Lcom/alohamobile/resources/R$string;->buy_premium_subtitle_default:I

    invoke-static {p1}, Lr8/r5l;->c(I)Ljava/lang/String;

    move-result-object p1

    iget p0, p0, Lr8/owg;->c:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lr8/w7k;->j(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p1, p0, Lr8/owg;->b:Lr8/qwg;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p1, Lcom/alohamobile/resources/R$string;->premium_subtitle_limited_offer:I

    invoke-static {p1}, Lr8/r5l;->c(I)Ljava/lang/String;

    move-result-object p1

    iget p0, p0, Lr8/owg;->c:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lr8/w7k;->j(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
