.class public final Lr8/ym8;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/ceb;
.implements Lr8/aeb;
.implements Lr8/kp8;
.implements Lr8/lp8;
.implements Lr8/np8;
.implements Lr8/yy8;
.implements Lr8/hc9;
.implements Lr8/xn9;
.implements Lr8/vs9;
.implements Lr8/ws9;
.implements Lr8/xs9;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lr8/ym8;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ZI)V
    .locals 0

    iput p2, p0, Lr8/ym8;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lr8/ym8;Landroidx/fragment/app/s;Lr8/h9;Lr8/mp9;II)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/alohamobile/folderpicker/FolderPickerBottomSheet;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/alohamobile/folderpicker/FolderPickerBottomSheet;-><init>(Lr8/zwm;)V

    iput-object p2, p0, Lcom/alohamobile/folderpicker/FolderPickerBottomSheet;->r:Lr8/h9;

    iput p4, p0, Lcom/alohamobile/folderpicker/FolderPickerBottomSheet;->t:I

    iput p5, p0, Lcom/alohamobile/folderpicker/FolderPickerBottomSheet;->u:I

    iput-object p3, p0, Lcom/alohamobile/folderpicker/FolderPickerBottomSheet;->q:Lr8/mp9;

    invoke-virtual {p1}, Landroidx/fragment/app/s;->getSupportFragmentManager()Landroidx/fragment/app/z;

    move-result-object p1

    invoke-static {p1, p0}, Lr8/ii9;->c(Landroidx/fragment/app/z;Landroidx/fragment/app/h;)V

    return-void
.end method


# virtual methods
.method public j()Ljava/lang/String;
    .locals 0

    iget p0, p0, Lr8/ym8;->a:I

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const-string p0, "denyAll"

    return-object p0

    :pswitch_1
    const-string p0, "allowAll"

    return-object p0

    :pswitch_2
    const-string p0, "askForEachWebSite"

    return-object p0

    :pswitch_3
    const-string p0, "denyAll"

    return-object p0

    :pswitch_4
    const-string p0, "allowAll"

    return-object p0

    :pswitch_5
    const-string p0, "noNotificationPermission"

    return-object p0

    :pswitch_6
    const-string p0, "apiRequestFail"

    return-object p0

    :pswitch_7
    const-string p0, "root"

    return-object p0

    :pswitch_8
    const-string p0, "other"

    return-object p0

    :pswitch_9
    const-string p0, "audio"

    return-object p0

    :pswitch_a
    const-string p0, "waitingQueue"

    return-object p0

    :pswitch_b
    const-string p0, "waiting"

    return-object p0

    :pswitch_c
    const-string p0, "processing"

    return-object p0

    :pswitch_d
    const-string p0, "finished"

    return-object p0

    :pswitch_e
    const-string p0, "connecting"

    return-object p0

    :pswitch_f
    const-string p0, "showImageAction"

    return-object p0

    :pswitch_10
    const-string p0, "downloadImageAction"

    return-object p0

    :pswitch_11
    const-string p0, "success"

    return-object p0

    :pswitch_12
    const-string p0, "cancelled"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_0
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
