.class public final Lcom/alohamobile/cloud/ui/model/CloudTransferState$Waiting;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/alohamobile/cloud/ui/model/CloudTransferState;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alohamobile/cloud/ui/model/CloudTransferState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Waiting"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c7\n\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/alohamobile/cloud/ui/model/CloudTransferState$Waiting;",
        "Lcom/alohamobile/cloud/ui/model/CloudTransferState;",
        "<init>",
        "()V",
        "ui_release"
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
            "Lcom/alohamobile/cloud/ui/model/CloudTransferState$Waiting;",
            ">;"
        }
    .end annotation
.end field

.field public static final a:Lcom/alohamobile/cloud/ui/model/CloudTransferState$Waiting;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/alohamobile/cloud/ui/model/CloudTransferState$Waiting;

    invoke-direct {v0}, Lcom/alohamobile/cloud/ui/model/CloudTransferState$Waiting;-><init>()V

    sput-object v0, Lcom/alohamobile/cloud/ui/model/CloudTransferState$Waiting;->a:Lcom/alohamobile/cloud/ui/model/CloudTransferState$Waiting;

    new-instance v0, Lcom/alohamobile/cloud/ui/model/CloudTransferState$Waiting$Creator;

    invoke-direct {v0}, Lcom/alohamobile/cloud/ui/model/CloudTransferState$Waiting$Creator;-><init>()V

    sput-object v0, Lcom/alohamobile/cloud/ui/model/CloudTransferState$Waiting;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p0, p1, Lcom/alohamobile/cloud/ui/model/CloudTransferState$Waiting;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 0

    const p0, -0x7abbfc06

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "Waiting"

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
