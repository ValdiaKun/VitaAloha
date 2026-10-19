.class public final synthetic Lr8/ll2;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/mp9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lr8/rl2;

.field public final synthetic c:Lcom/alohamobile/browser/presentation/main/BrowserActivity;


# direct methods
.method public synthetic constructor <init>(Lr8/rl2;Lcom/alohamobile/browser/presentation/main/BrowserActivity;I)V
    .locals 0

    iput p3, p0, Lr8/ll2;->a:I

    iput-object p1, p0, Lr8/ll2;->b:Lr8/rl2;

    iput-object p2, p0, Lr8/ll2;->c:Lcom/alohamobile/browser/presentation/main/BrowserActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lr8/ll2;->a:I

    check-cast p1, Lr8/cw0;

    packed-switch v0, :pswitch_data_0

    iget-object p1, p0, Lr8/ll2;->b:Lr8/rl2;

    iget-object p1, p1, Lr8/rl2;->d:Lr8/hd0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lr8/ll2;->c:Lcom/alohamobile/browser/presentation/main/BrowserActivity;

    const-string p1, "noInternetDialogRetry"

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lr8/hd0;->c(Lr8/cw0;Ljava/lang/String;Z)V

    :goto_0
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_0
    iget-object p1, p0, Lr8/ll2;->b:Lr8/rl2;

    iget-object p1, p1, Lr8/rl2;->d:Lr8/hd0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lr8/ll2;->c:Lcom/alohamobile/browser/presentation/main/BrowserActivity;

    const-string/jumbo p1, "vpnErrorDialogRetry"

    invoke-static {p0, p1}, Lr8/hd0;->f(Lr8/cw0;Ljava/lang/String;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
