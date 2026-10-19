.class public final Lcom/alohamobile/browser/navigation/SourceType$Web;
.super Lcom/alohamobile/browser/navigation/SourceType;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alohamobile/browser/navigation/SourceType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Web"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/alohamobile/browser/navigation/SourceType$Web;",
        "Lcom/alohamobile/browser/navigation/SourceType;",
        "navigation-api_release"
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
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/alohamobile/browser/navigation/SourceType$Web;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/alohamobile/browser/navigation/SourceType$Web$Creator;

    invoke-direct {v0}, Lcom/alohamobile/browser/navigation/SourceType$Web$Creator;-><init>()V

    sput-object v0, Lcom/alohamobile/browser/navigation/SourceType$Web;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/alohamobile/browser/navigation/SourceType;-><init>(I)V

    iput-object p1, p0, Lcom/alohamobile/browser/navigation/SourceType$Web;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/alohamobile/browser/navigation/SourceType$Web;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/alohamobile/browser/navigation/SourceType$Web;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/alohamobile/browser/navigation/SourceType$Web;->d:Ljava/lang/String;

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
    instance-of v1, p1, Lcom/alohamobile/browser/navigation/SourceType$Web;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/alohamobile/browser/navigation/SourceType$Web;

    iget-object v1, p0, Lcom/alohamobile/browser/navigation/SourceType$Web;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/alohamobile/browser/navigation/SourceType$Web;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/alohamobile/browser/navigation/SourceType$Web;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/alohamobile/browser/navigation/SourceType$Web;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/alohamobile/browser/navigation/SourceType$Web;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/alohamobile/browser/navigation/SourceType$Web;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object p0, p0, Lcom/alohamobile/browser/navigation/SourceType$Web;->d:Ljava/lang/String;

    iget-object p1, p1, Lcom/alohamobile/browser/navigation/SourceType$Web;->d:Ljava/lang/String;

    invoke-static {p0, p1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/alohamobile/browser/navigation/SourceType$Web;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/alohamobile/browser/navigation/SourceType$Web;->b:Ljava/lang/String;

    if-nez v2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/alohamobile/browser/navigation/SourceType$Web;->c:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/alohamobile/browser/navigation/SourceType$Web;->d:Ljava/lang/String;

    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, ", fileName="

    const-string v1, ", fileExtension="

    const-string v2, "Web(url="

    iget-object v3, p0, Lcom/alohamobile/browser/navigation/SourceType$Web;->a:Ljava/lang/String;

    iget-object v4, p0, Lcom/alohamobile/browser/navigation/SourceType$Web;->b:Ljava/lang/String;

    invoke-static {v2, v3, v0, v4, v1}, Lr8/fc3;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", downloadedFilePath="

    const-string v2, ")"

    iget-object v3, p0, Lcom/alohamobile/browser/navigation/SourceType$Web;->c:Ljava/lang/String;

    iget-object p0, p0, Lcom/alohamobile/browser/navigation/SourceType$Web;->d:Ljava/lang/String;

    invoke-static {v0, v3, v1, p0, v2}, Lr8/by6;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget-object p2, p0, Lcom/alohamobile/browser/navigation/SourceType$Web;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/alohamobile/browser/navigation/SourceType$Web;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/alohamobile/browser/navigation/SourceType$Web;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/alohamobile/browser/navigation/SourceType$Web;->d:Ljava/lang/String;

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
