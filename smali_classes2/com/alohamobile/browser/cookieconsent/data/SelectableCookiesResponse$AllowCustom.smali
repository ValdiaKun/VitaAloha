.class public final Lcom/alohamobile/browser/cookieconsent/data/SelectableCookiesResponse$AllowCustom;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/mmj;
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u0000 \u00032\u00020\u00012\u00020\u0002:\u0002\u0004\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "com/alohamobile/browser/cookieconsent/data/SelectableCookiesResponse$AllowCustom",
        "Lr8/mmj;",
        "Landroid/os/Parcelable;",
        "Companion",
        "r8/dmj",
        "r8/emj",
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
            "Lcom/alohamobile/browser/cookieconsent/data/SelectableCookiesResponse$AllowCustom;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lr8/emj;

.field public static final c:[Lkotlin/Lazy;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Lcom/alohamobile/browser/cookieconsent/data/ConsentResult;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lr8/emj;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/alohamobile/browser/cookieconsent/data/SelectableCookiesResponse$AllowCustom;->Companion:Lr8/emj;

    new-instance v0, Lcom/alohamobile/browser/cookieconsent/data/SelectableCookiesResponse$AllowCustom$Creator;

    invoke-direct {v0}, Lcom/alohamobile/browser/cookieconsent/data/SelectableCookiesResponse$AllowCustom$Creator;-><init>()V

    sput-object v0, Lcom/alohamobile/browser/cookieconsent/data/SelectableCookiesResponse$AllowCustom;->CREATOR:Landroid/os/Parcelable$Creator;

    sget-object v0, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lr8/tlj;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lr8/tlj;-><init>(I)V

    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lr8/jp9;)Lkotlin/Lazy;

    move-result-object v1

    new-instance v2, Lr8/tlj;

    const/4 v3, 0x4

    invoke-direct {v2, v3}, Lr8/tlj;-><init>(I)V

    invoke-static {v0, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lr8/jp9;)Lkotlin/Lazy;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Lkotlin/Lazy;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const/4 v1, 0x1

    aput-object v0, v2, v1

    sput-object v2, Lcom/alohamobile/browser/cookieconsent/data/SelectableCookiesResponse$AllowCustom;->c:[Lkotlin/Lazy;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/util/List;Lcom/alohamobile/browser/cookieconsent/data/ConsentResult;)V
    .locals 2

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x1

    if-ne v1, v0, :cond_2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/alohamobile/browser/cookieconsent/data/SelectableCookiesResponse$AllowCustom;->a:Ljava/util/List;

    and-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    sget-object p1, Lcom/alohamobile/browser/cookieconsent/data/ConsentResult;->CUSTOM:Lcom/alohamobile/browser/cookieconsent/data/ConsentResult;

    iput-object p1, p0, Lcom/alohamobile/browser/cookieconsent/data/SelectableCookiesResponse$AllowCustom;->b:Lcom/alohamobile/browser/cookieconsent/data/ConsentResult;

    goto :goto_0

    :cond_0
    iput-object p3, p0, Lcom/alohamobile/browser/cookieconsent/data/SelectableCookiesResponse$AllowCustom;->b:Lcom/alohamobile/browser/cookieconsent/data/ConsentResult;

    :goto_0
    iget-object p0, p0, Lcom/alohamobile/browser/cookieconsent/data/SelectableCookiesResponse$AllowCustom;->b:Lcom/alohamobile/browser/cookieconsent/data/ConsentResult;

    sget-object p1, Lcom/alohamobile/browser/cookieconsent/data/ConsentResult;->CUSTOM:Lcom/alohamobile/browser/cookieconsent/data/ConsentResult;

    if-ne p0, p1, :cond_1

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "consent must be CUSTOM"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    sget-object p0, Lr8/dmj;->a:Lr8/dmj;

    invoke-virtual {p0}, Lr8/dmj;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p0

    invoke-static {p1, v1, p0}, Lr8/c2p;->M(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ljava/util/List;Lcom/alohamobile/browser/cookieconsent/data/ConsentResult;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/alohamobile/browser/cookieconsent/data/SelectableCookiesResponse$AllowCustom;->a:Ljava/util/List;

    iput-object p2, p0, Lcom/alohamobile/browser/cookieconsent/data/SelectableCookiesResponse$AllowCustom;->b:Lcom/alohamobile/browser/cookieconsent/data/ConsentResult;

    sget-object p0, Lcom/alohamobile/browser/cookieconsent/data/ConsentResult;->CUSTOM:Lcom/alohamobile/browser/cookieconsent/data/ConsentResult;

    if-ne p2, p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "consent must be CUSTOM"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
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
    instance-of v1, p1, Lcom/alohamobile/browser/cookieconsent/data/SelectableCookiesResponse$AllowCustom;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/alohamobile/browser/cookieconsent/data/SelectableCookiesResponse$AllowCustom;

    iget-object v1, p0, Lcom/alohamobile/browser/cookieconsent/data/SelectableCookiesResponse$AllowCustom;->a:Ljava/util/List;

    iget-object v3, p1, Lcom/alohamobile/browser/cookieconsent/data/SelectableCookiesResponse$AllowCustom;->a:Ljava/util/List;

    invoke-static {v1, v3}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Lcom/alohamobile/browser/cookieconsent/data/SelectableCookiesResponse$AllowCustom;->b:Lcom/alohamobile/browser/cookieconsent/data/ConsentResult;

    iget-object p1, p1, Lcom/alohamobile/browser/cookieconsent/data/SelectableCookiesResponse$AllowCustom;->b:Lcom/alohamobile/browser/cookieconsent/data/ConsentResult;

    if-eq p0, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/alohamobile/browser/cookieconsent/data/SelectableCookiesResponse$AllowCustom;->a:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/alohamobile/browser/cookieconsent/data/SelectableCookiesResponse$AllowCustom;->b:Lcom/alohamobile/browser/cookieconsent/data/ConsentResult;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AllowCustom(categories="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/alohamobile/browser/cookieconsent/data/SelectableCookiesResponse$AllowCustom;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", consent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/alohamobile/browser/cookieconsent/data/SelectableCookiesResponse$AllowCustom;->b:Lcom/alohamobile/browser/cookieconsent/data/ConsentResult;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-object v0, p0, Lcom/alohamobile/browser/cookieconsent/data/SelectableCookiesResponse$AllowCustom;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alohamobile/browser/cookieconsent/data/SelectableCookiesResponseCategory;

    invoke-virtual {v1, p1, p2}, Lcom/alohamobile/browser/cookieconsent/data/SelectableCookiesResponseCategory;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/alohamobile/browser/cookieconsent/data/SelectableCookiesResponse$AllowCustom;->b:Lcom/alohamobile/browser/cookieconsent/data/ConsentResult;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
