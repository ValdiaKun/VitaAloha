.class public final Lcom/alohamobile/browser/cookieconsent/data/SelectableCookiesResponsePartner;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u0000 \u00022\u00020\u0001:\u0002\u0003\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/alohamobile/browser/cookieconsent/data/SelectableCookiesResponsePartner;",
        "Landroid/os/Parcelable;",
        "Companion",
        "r8/rmj",
        "r8/smj",
        "cookie-consent_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/alohamobile/browser/cookieconsent/data/SelectableCookiesResponsePartner;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lr8/smj;

.field public static final i:[Lkotlin/Lazy;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Lcom/alohamobile/browser/cookieconsent/data/PartnerConsentResult;

.field public final f:Ljava/lang/Boolean;

.field public final g:Ljava/lang/Boolean;

.field public final h:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lr8/smj;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/alohamobile/browser/cookieconsent/data/SelectableCookiesResponsePartner;->Companion:Lr8/smj;

    new-instance v0, Lcom/alohamobile/browser/cookieconsent/data/SelectableCookiesResponsePartner$Creator;

    invoke-direct {v0}, Lcom/alohamobile/browser/cookieconsent/data/SelectableCookiesResponsePartner$Creator;-><init>()V

    sput-object v0, Lcom/alohamobile/browser/cookieconsent/data/SelectableCookiesResponsePartner;->CREATOR:Landroid/os/Parcelable$Creator;

    sget-object v0, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lr8/tlj;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Lr8/tlj;-><init>(I)V

    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lr8/jp9;)Lkotlin/Lazy;

    move-result-object v0

    const/4 v1, 0x7

    new-array v1, v1, [Lkotlin/Lazy;

    const/4 v2, 0x0

    const/4 v3, 0x0

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object v3, v1, v2

    const/4 v2, 0x2

    aput-object v3, v1, v2

    const/4 v2, 0x3

    aput-object v3, v1, v2

    const/4 v2, 0x4

    aput-object v0, v1, v2

    const/4 v0, 0x5

    aput-object v3, v1, v0

    const/4 v0, 0x6

    aput-object v3, v1, v0

    sput-object v1, Lcom/alohamobile/browser/cookieconsent/data/SelectableCookiesResponsePartner;->i:[Lkotlin/Lazy;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alohamobile/browser/cookieconsent/data/PartnerConsentResult;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 3

    and-int/lit8 v0, p1, 0x1e

    const/4 v1, 0x0

    const/16 v2, 0x1e

    if-ne v2, v0, :cond_3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, p1, 0x1

    if-nez v0, :cond_0

    iput-object v1, p0, Lcom/alohamobile/browser/cookieconsent/data/SelectableCookiesResponsePartner;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lcom/alohamobile/browser/cookieconsent/data/SelectableCookiesResponsePartner;->a:Ljava/lang/String;

    :goto_0
    iput-object p3, p0, Lcom/alohamobile/browser/cookieconsent/data/SelectableCookiesResponsePartner;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/alohamobile/browser/cookieconsent/data/SelectableCookiesResponsePartner;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/alohamobile/browser/cookieconsent/data/SelectableCookiesResponsePartner;->d:Ljava/lang/String;

    iput-object p6, p0, Lcom/alohamobile/browser/cookieconsent/data/SelectableCookiesResponsePartner;->e:Lcom/alohamobile/browser/cookieconsent/data/PartnerConsentResult;

    and-int/lit8 p2, p1, 0x20

    if-nez p2, :cond_1

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p2, p0, Lcom/alohamobile/browser/cookieconsent/data/SelectableCookiesResponsePartner;->f:Ljava/lang/Boolean;

    goto :goto_1

    :cond_1
    iput-object p7, p0, Lcom/alohamobile/browser/cookieconsent/data/SelectableCookiesResponsePartner;->f:Ljava/lang/Boolean;

    :goto_1
    and-int/lit8 p1, p1, 0x40

    if-nez p1, :cond_2

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p1, p0, Lcom/alohamobile/browser/cookieconsent/data/SelectableCookiesResponsePartner;->g:Ljava/lang/Boolean;

    goto :goto_2

    :cond_2
    iput-object p8, p0, Lcom/alohamobile/browser/cookieconsent/data/SelectableCookiesResponsePartner;->g:Ljava/lang/Boolean;

    :goto_2
    new-instance p1, Lr8/qmj;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lr8/qmj;-><init>(Lcom/alohamobile/browser/cookieconsent/data/SelectableCookiesResponsePartner;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lr8/jp9;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/alohamobile/browser/cookieconsent/data/SelectableCookiesResponsePartner;->h:Lkotlin/Lazy;

    return-void

    :cond_3
    sget-object p0, Lr8/rmj;->a:Lr8/rmj;

    invoke-virtual {p0}, Lr8/rmj;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p0

    invoke-static {p1, v2, p0}, Lr8/c2p;->M(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    throw v1
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alohamobile/browser/cookieconsent/data/PartnerConsentResult;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/alohamobile/browser/cookieconsent/data/SelectableCookiesResponsePartner;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/alohamobile/browser/cookieconsent/data/SelectableCookiesResponsePartner;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/alohamobile/browser/cookieconsent/data/SelectableCookiesResponsePartner;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/alohamobile/browser/cookieconsent/data/SelectableCookiesResponsePartner;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/alohamobile/browser/cookieconsent/data/SelectableCookiesResponsePartner;->e:Lcom/alohamobile/browser/cookieconsent/data/PartnerConsentResult;

    iput-object p6, p0, Lcom/alohamobile/browser/cookieconsent/data/SelectableCookiesResponsePartner;->f:Ljava/lang/Boolean;

    iput-object p7, p0, Lcom/alohamobile/browser/cookieconsent/data/SelectableCookiesResponsePartner;->g:Ljava/lang/Boolean;

    new-instance p1, Lr8/qmj;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lr8/qmj;-><init>(Lcom/alohamobile/browser/cookieconsent/data/SelectableCookiesResponsePartner;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lr8/jp9;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/alohamobile/browser/cookieconsent/data/SelectableCookiesResponsePartner;->h:Lkotlin/Lazy;

    return-void
.end method

.method public static a(Lcom/alohamobile/browser/cookieconsent/data/SelectableCookiesResponsePartner;Lcom/alohamobile/browser/cookieconsent/data/PartnerConsentResult;)Lcom/alohamobile/browser/cookieconsent/data/SelectableCookiesResponsePartner;
    .locals 8

    iget-object v1, p0, Lcom/alohamobile/browser/cookieconsent/data/SelectableCookiesResponsePartner;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/alohamobile/browser/cookieconsent/data/SelectableCookiesResponsePartner;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/alohamobile/browser/cookieconsent/data/SelectableCookiesResponsePartner;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/alohamobile/browser/cookieconsent/data/SelectableCookiesResponsePartner;->d:Ljava/lang/String;

    iget-object v6, p0, Lcom/alohamobile/browser/cookieconsent/data/SelectableCookiesResponsePartner;->f:Ljava/lang/Boolean;

    iget-object v7, p0, Lcom/alohamobile/browser/cookieconsent/data/SelectableCookiesResponsePartner;->g:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/alohamobile/browser/cookieconsent/data/SelectableCookiesResponsePartner;

    move-object v5, p1

    invoke-direct/range {v0 .. v7}, Lcom/alohamobile/browser/cookieconsent/data/SelectableCookiesResponsePartner;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alohamobile/browser/cookieconsent/data/PartnerConsentResult;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-object v0
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
    instance-of v1, p1, Lcom/alohamobile/browser/cookieconsent/data/SelectableCookiesResponsePartner;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/alohamobile/browser/cookieconsent/data/SelectableCookiesResponsePartner;

    iget-object v1, p0, Lcom/alohamobile/browser/cookieconsent/data/SelectableCookiesResponsePartner;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/alohamobile/browser/cookieconsent/data/SelectableCookiesResponsePartner;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/alohamobile/browser/cookieconsent/data/SelectableCookiesResponsePartner;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/alohamobile/browser/cookieconsent/data/SelectableCookiesResponsePartner;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/alohamobile/browser/cookieconsent/data/SelectableCookiesResponsePartner;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/alohamobile/browser/cookieconsent/data/SelectableCookiesResponsePartner;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/alohamobile/browser/cookieconsent/data/SelectableCookiesResponsePartner;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/alohamobile/browser/cookieconsent/data/SelectableCookiesResponsePartner;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/alohamobile/browser/cookieconsent/data/SelectableCookiesResponsePartner;->e:Lcom/alohamobile/browser/cookieconsent/data/PartnerConsentResult;

    iget-object v3, p1, Lcom/alohamobile/browser/cookieconsent/data/SelectableCookiesResponsePartner;->e:Lcom/alohamobile/browser/cookieconsent/data/PartnerConsentResult;

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/alohamobile/browser/cookieconsent/data/SelectableCookiesResponsePartner;->f:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/alohamobile/browser/cookieconsent/data/SelectableCookiesResponsePartner;->f:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object p0, p0, Lcom/alohamobile/browser/cookieconsent/data/SelectableCookiesResponsePartner;->g:Ljava/lang/Boolean;

    iget-object p1, p1, Lcom/alohamobile/browser/cookieconsent/data/SelectableCookiesResponsePartner;->g:Ljava/lang/Boolean;

    invoke-static {p0, p1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/alohamobile/browser/cookieconsent/data/SelectableCookiesResponsePartner;->a:Ljava/lang/String;

    if-nez v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    const/16 v2, 0x1f

    mul-int/2addr v1, v2

    iget-object v3, p0, Lcom/alohamobile/browser/cookieconsent/data/SelectableCookiesResponsePartner;->b:Ljava/lang/String;

    invoke-static {v1, v2, v3}, Lr8/ztd;->d(IILjava/lang/String;)I

    move-result v1

    iget-object v3, p0, Lcom/alohamobile/browser/cookieconsent/data/SelectableCookiesResponsePartner;->c:Ljava/lang/String;

    invoke-static {v1, v2, v3}, Lr8/ztd;->d(IILjava/lang/String;)I

    move-result v1

    iget-object v3, p0, Lcom/alohamobile/browser/cookieconsent/data/SelectableCookiesResponsePartner;->d:Ljava/lang/String;

    if-nez v3, :cond_1

    move v3, v0

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v1, v3

    mul-int/2addr v1, v2

    iget-object v3, p0, Lcom/alohamobile/browser/cookieconsent/data/SelectableCookiesResponsePartner;->e:Lcom/alohamobile/browser/cookieconsent/data/PartnerConsentResult;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v3, v1

    mul-int/2addr v3, v2

    iget-object v1, p0, Lcom/alohamobile/browser/cookieconsent/data/SelectableCookiesResponsePartner;->f:Ljava/lang/Boolean;

    if-nez v1, :cond_2

    move v1, v0

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v3, v1

    mul-int/2addr v3, v2

    iget-object p0, p0, Lcom/alohamobile/browser/cookieconsent/data/SelectableCookiesResponsePartner;->g:Ljava/lang/Boolean;

    if-nez p0, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_3
    add-int/2addr v3, v0

    return v3
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, ", name="

    const-string v1, ", domain="

    const-string v2, "SelectableCookiesResponsePartner(id="

    iget-object v3, p0, Lcom/alohamobile/browser/cookieconsent/data/SelectableCookiesResponsePartner;->a:Ljava/lang/String;

    iget-object v4, p0, Lcom/alohamobile/browser/cookieconsent/data/SelectableCookiesResponsePartner;->b:Ljava/lang/String;

    invoke-static {v2, v3, v0, v4, v1}, Lr8/fc3;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", description="

    const-string v2, ", consent="

    iget-object v3, p0, Lcom/alohamobile/browser/cookieconsent/data/SelectableCookiesResponsePartner;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/alohamobile/browser/cookieconsent/data/SelectableCookiesResponsePartner;->d:Ljava/lang/String;

    invoke-static {v0, v3, v1, v4, v2}, Lr8/by6;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/alohamobile/browser/cookieconsent/data/SelectableCookiesResponsePartner;->e:Lcom/alohamobile/browser/cookieconsent/data/PartnerConsentResult;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", required="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alohamobile/browser/cookieconsent/data/SelectableCookiesResponsePartner;->f:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", selectedByDefault="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/alohamobile/browser/cookieconsent/data/SelectableCookiesResponsePartner;->g:Ljava/lang/Boolean;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-object p2, p0, Lcom/alohamobile/browser/cookieconsent/data/SelectableCookiesResponsePartner;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/alohamobile/browser/cookieconsent/data/SelectableCookiesResponsePartner;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/alohamobile/browser/cookieconsent/data/SelectableCookiesResponsePartner;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/alohamobile/browser/cookieconsent/data/SelectableCookiesResponsePartner;->d:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/alohamobile/browser/cookieconsent/data/SelectableCookiesResponsePartner;->e:Lcom/alohamobile/browser/cookieconsent/data/PartnerConsentResult;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 p2, 0x1

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/alohamobile/browser/cookieconsent/data/SelectableCookiesResponsePartner;->f:Ljava/lang/Boolean;

    if-nez v1, :cond_0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    iget-object p0, p0, Lcom/alohamobile/browser/cookieconsent/data/SelectableCookiesResponsePartner;->g:Ljava/lang/Boolean;

    if-nez p0, :cond_1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    :cond_1
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
