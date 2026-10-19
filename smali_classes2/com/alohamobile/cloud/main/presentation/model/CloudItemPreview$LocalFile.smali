.class public final Lcom/alohamobile/cloud/main/presentation/model/CloudItemPreview$LocalFile;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/alohamobile/cloud/main/presentation/model/CloudItemPreview;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alohamobile/cloud/main/presentation/model/CloudItemPreview;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LocalFile"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/alohamobile/cloud/main/presentation/model/CloudItemPreview$LocalFile;",
        "Lcom/alohamobile/cloud/main/presentation/model/CloudItemPreview;",
        "main_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/alohamobile/cloud/main/presentation/model/CloudItemPreview$LocalFile;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/alohamobile/cloud/main/presentation/model/CloudItemPreview$LocalFile$Creator;

    invoke-direct {v0}, Lcom/alohamobile/cloud/main/presentation/model/CloudItemPreview$LocalFile$Creator;-><init>()V

    sput-object v0, Lcom/alohamobile/cloud/main/presentation/model/CloudItemPreview$LocalFile;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/alohamobile/cloud/main/presentation/model/CloudItemPreview$LocalFile;->a:Ljava/lang/String;

    iput p2, p0, Lcom/alohamobile/cloud/main/presentation/model/CloudItemPreview$LocalFile;->b:I

    iput-boolean p3, p0, Lcom/alohamobile/cloud/main/presentation/model/CloudItemPreview$LocalFile;->c:Z

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/alohamobile/cloud/main/presentation/model/CloudItemPreview$LocalFile;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/alohamobile/cloud/main/presentation/model/CloudItemPreview$LocalFile;

    iget-object v1, p0, Lcom/alohamobile/cloud/main/presentation/model/CloudItemPreview$LocalFile;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/alohamobile/cloud/main/presentation/model/CloudItemPreview$LocalFile;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/alohamobile/cloud/main/presentation/model/CloudItemPreview$LocalFile;->b:I

    iget v3, p1, Lcom/alohamobile/cloud/main/presentation/model/CloudItemPreview$LocalFile;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean p0, p0, Lcom/alohamobile/cloud/main/presentation/model/CloudItemPreview$LocalFile;->c:Z

    iget-boolean p1, p1, Lcom/alohamobile/cloud/main/presentation/model/CloudItemPreview$LocalFile;->c:Z

    if-eq p0, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/alohamobile/cloud/main/presentation/model/CloudItemPreview$LocalFile;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/alohamobile/cloud/main/presentation/model/CloudItemPreview$LocalFile;->b:I

    invoke-static {v2, v0, v1}, Lr8/by6;->b(III)I

    move-result v0

    iget-boolean p0, p0, Lcom/alohamobile/cloud/main/presentation/model/CloudItemPreview$LocalFile;->c:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, ", fallbackIconResId="

    const-string v1, ", isMedia="

    iget v2, p0, Lcom/alohamobile/cloud/main/presentation/model/CloudItemPreview$LocalFile;->b:I

    const-string v3, "LocalFile(absolutePath="

    iget-object v4, p0, Lcom/alohamobile/cloud/main/presentation/model/CloudItemPreview$LocalFile;->a:Ljava/lang/String;

    invoke-static {v2, v3, v4, v0, v1}, Lr8/fc3;->s(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    iget-boolean p0, p0, Lcom/alohamobile/cloud/main/presentation/model/CloudItemPreview$LocalFile;->c:Z

    invoke-static {v1, v0, p0}, Lr8/fc3;->l(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget-object p2, p0, Lcom/alohamobile/cloud/main/presentation/model/CloudItemPreview$LocalFile;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/alohamobile/cloud/main/presentation/model/CloudItemPreview$LocalFile;->b:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p0, p0, Lcom/alohamobile/cloud/main/presentation/model/CloudItemPreview$LocalFile;->c:Z

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
