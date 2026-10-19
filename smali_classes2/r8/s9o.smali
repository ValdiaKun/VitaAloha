.class public final synthetic Lr8/s9o;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/jp9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/alohamobile/browser/component/menu/presentation/web/WebPageMenuBottomSheet;


# direct methods
.method public synthetic constructor <init>(Lcom/alohamobile/browser/component/menu/presentation/web/WebPageMenuBottomSheet;I)V
    .locals 0

    iput p2, p0, Lr8/s9o;->a:I

    iput-object p1, p0, Lr8/s9o;->b:Lcom/alohamobile/browser/component/menu/presentation/web/WebPageMenuBottomSheet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lr8/s9o;->a:I

    iget-object p0, p0, Lr8/s9o;->b:Lcom/alohamobile/browser/component/menu/presentation/web/WebPageMenuBottomSheet;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lcom/alohamobile/browser/component/menu/presentation/web/WebPageMenuBottomSheet;->v:Lr8/e3o;

    invoke-virtual {p0}, Lr8/te2;->dismissAllowingStateLoss()V

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_0
    new-instance v0, Lr8/ytk;

    iget-object v1, p0, Lcom/alohamobile/browser/component/menu/presentation/web/WebPageMenuBottomSheet;->q:Lr8/mp9;

    new-instance v2, Lr8/s9o;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lr8/s9o;-><init>(Lcom/alohamobile/browser/component/menu/presentation/web/WebPageMenuBottomSheet;I)V

    invoke-direct {v0, v1, v2, v3}, Lr8/ytk;-><init>(Lr8/mp9;Lr8/jp9;I)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
