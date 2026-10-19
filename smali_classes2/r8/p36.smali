.class public final synthetic Lr8/p36;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/jp9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/alohamobile/browser/customtabs/CustomTabActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/alohamobile/browser/customtabs/CustomTabActivity;I)V
    .locals 0

    iput p2, p0, Lr8/p36;->a:I

    iput-object p1, p0, Lr8/p36;->b:Lcom/alohamobile/browser/customtabs/CustomTabActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lr8/p36;->a:I

    iget-object p0, p0, Lr8/p36;->b:Lcom/alohamobile/browser/customtabs/CustomTabActivity;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Lcom/alohamobile/browser/customtabs/CustomTabActivity;->t(Lcom/alohamobile/browser/customtabs/CustomTabActivity;)V

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lcom/alohamobile/browser/customtabs/CustomTabActivity;->p:Lr8/u36;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lr8/u36;->k:Lcom/alohamobile/browser/brotlin/b;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/alohamobile/browser/brotlin/b;->S()V

    :cond_0
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_1
    iget-object p0, p0, Lcom/alohamobile/browser/customtabs/CustomTabActivity;->p:Lr8/u36;

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    iget-object p0, p0, Lr8/u36;->k:Lcom/alohamobile/browser/brotlin/b;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/alohamobile/browser/brotlin/b;->r()Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
