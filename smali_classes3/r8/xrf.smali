.class public final Lr8/xrf;
.super Lr8/asf;


# instance fields
.field public final a:I

.field public final b:Ljava/util/List;

.field public final c:Lr8/cb0;

.field public final d:Lr8/of;


# direct methods
.method public constructor <init>(ILjava/util/List;Lr8/cb0;Lr8/of;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lr8/xrf;->a:I

    iput-object p2, p0, Lr8/xrf;->b:Ljava/util/List;

    iput-object p3, p0, Lr8/xrf;->c:Lr8/cb0;

    iput-object p4, p0, Lr8/xrf;->d:Lr8/of;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroidx/fragment/app/z;Lr8/zsi;)V
    .locals 0

    sget-object p1, Lcom/alohamobile/passwordmanager/presentation/dialog/CredentialsPickerBottomSheet;->TAG:Ljava/lang/String;

    new-instance p1, Lcom/alohamobile/passwordmanager/presentation/dialog/CredentialsPickerBottomSheet;

    invoke-direct {p1}, Lcom/alohamobile/passwordmanager/presentation/dialog/CredentialsPickerBottomSheet;-><init>()V

    iget-object p3, p0, Lr8/xrf;->b:Ljava/util/List;

    iput-object p3, p1, Lcom/alohamobile/passwordmanager/presentation/dialog/CredentialsPickerBottomSheet;->r:Ljava/util/List;

    iget-object p3, p0, Lr8/xrf;->c:Lr8/cb0;

    iput-object p3, p1, Lcom/alohamobile/passwordmanager/presentation/dialog/CredentialsPickerBottomSheet;->s:Lr8/cb0;

    iget-object p0, p0, Lr8/xrf;->d:Lr8/of;

    iput-object p0, p1, Lcom/alohamobile/passwordmanager/presentation/dialog/CredentialsPickerBottomSheet;->t:Lr8/of;

    const-string p0, "CredentialsPickerBottomSheet"

    invoke-static {p1, p2, p0}, Lr8/f17;->b(Lcom/alohamobile/component/bottomsheet/BaseBottomSheet;Landroidx/fragment/app/z;Ljava/lang/String;)V

    return-void
.end method
