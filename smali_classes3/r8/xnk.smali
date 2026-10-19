.class public final synthetic Lr8/xnk;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/mp9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/alohamobile/speeddial/b;


# direct methods
.method public synthetic constructor <init>(Lcom/alohamobile/speeddial/b;I)V
    .locals 0

    iput p2, p0, Lr8/xnk;->a:I

    iput-object p1, p0, Lr8/xnk;->b:Lcom/alohamobile/speeddial/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lr8/xnk;->a:I

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lr8/xnk;->b:Lcom/alohamobile/speeddial/b;

    iget-object p0, p0, Lcom/alohamobile/speeddial/b;->L:Lcom/google/android/material/appbar/a;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    const-wide/16 v0, 0x190

    invoke-static {p0, p1, v0, v1}, Lr8/sam;->U(Lcom/google/android/material/appbar/a;IJ)V

    :goto_0
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lr8/xnk;->b:Lcom/alohamobile/speeddial/b;

    iget-object p0, p0, Lcom/alohamobile/speeddial/b;->L:Lcom/google/android/material/appbar/a;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    :cond_1
    const-wide/16 v0, 0x190

    invoke-static {p0, p1, v0, v1}, Lr8/sam;->U(Lcom/google/android/material/appbar/a;IJ)V

    goto :goto_0

    :pswitch_1
    iget-object p0, p0, Lr8/xnk;->b:Lcom/alohamobile/speeddial/b;

    iget-object p0, p0, Lcom/alohamobile/speeddial/b;->L:Lcom/google/android/material/appbar/a;

    if-nez p0, :cond_2

    const/4 p0, 0x0

    :cond_2
    const-wide/16 v0, 0x190

    invoke-static {p0, p1, v0, v1}, Lr8/sam;->U(Lcom/google/android/material/appbar/a;IJ)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
