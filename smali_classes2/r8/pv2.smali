.class public final synthetic Lr8/pv2;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/aq9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lr8/pv2;->a:I

    iput-object p1, p0, Lr8/pv2;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final y(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lr8/pv2;->a:I

    iget-object p0, p0, Lr8/pv2;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    move-object v0, p0

    check-cast v0, Lr8/gx8;

    move-object v1, p1

    check-cast v1, Landroidx/fragment/app/n;

    move-object v2, p2

    check-cast v2, Landroid/view/View;

    move-object v3, p3

    check-cast v3, Lr8/plc;

    move-object v4, p4

    check-cast v4, Ljava/lang/String;

    const/4 v5, 0x0

    const/16 v6, 0x70

    invoke-static/range {v0 .. v6}, Lr8/gx8;->N(Lr8/gx8;Landroidx/fragment/app/n;Landroid/view/View;Lr8/plc;Ljava/lang/String;ZI)V

    :goto_0
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_0
    check-cast p0, Lr8/mp9;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    check-cast p3, Ljava/lang/String;

    check-cast p4, Ljava/lang/String;

    invoke-interface {p0, p4}, Lr8/mp9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :pswitch_1
    check-cast p0, Lr8/uv2;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    check-cast p3, Ljava/lang/String;

    check-cast p4, Ljava/lang/String;

    iget-object v0, p0, Lr8/uv2;->h:Lr8/m1b;

    iget-object p0, p0, Lr8/uv2;->b:Lcom/alohamobile/browser/presentation/main/BrowserActivity;

    invoke-virtual {p0}, Lcom/alohamobile/browser/presentation/main/BrowserActivity;->w()Lr8/ohe;

    move-result-object p0

    new-instance v1, Lcom/alohamobile/browser/navigation/SourceType$Web;

    invoke-direct {v1, p1, p2, p3, p4}, Lcom/alohamobile/browser/navigation/SourceType$Web;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    filled-new-array {p4}, [Ljava/lang/String;

    move-result-object p1

    check-cast v0, Lr8/n1b;

    const/4 p2, 0x0

    invoke-virtual {v0, p0, v1, p2, p1}, Lr8/n1b;->a(Lr8/ohe;Lcom/alohamobile/browser/navigation/SourceType;I[Ljava/lang/String;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
