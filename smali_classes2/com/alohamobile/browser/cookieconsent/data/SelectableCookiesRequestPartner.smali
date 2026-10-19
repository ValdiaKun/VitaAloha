.class public final Lcom/alohamobile/browser/cookieconsent/data/SelectableCookiesRequestPartner;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0017\u0008\u0087\u0008\u0018\u0000 C2\u00020\u0001:\u0002DEBG\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bBW\u0008\u0010\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0004\u0008\n\u0010\u0010J\r\u0010\u0011\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\r\u0010\u0013\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u0012J\r\u0010\u0014\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001d\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0018\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0012\u0010\u001c\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0010\u0010\u001e\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u001dJ\u0010\u0010\u001f\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001f\u0010\u001dJ\u0012\u0010 \u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008 \u0010\u001dJ\u0012\u0010!\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008!\u0010\"J\u0012\u0010#\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008#\u0010\"JT\u0010$\u001a\u00020\u00002\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00022\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0007H\u00c6\u0001\u00a2\u0006\u0004\u0008$\u0010%J\u0010\u0010&\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008&\u0010\u001dJ\u0010\u0010\'\u001a\u00020\u000cH\u00d6\u0001\u00a2\u0006\u0004\u0008\'\u0010\u0015J\u001a\u0010*\u001a\u00020\u00072\u0008\u0010)\u001a\u0004\u0018\u00010(H\u00d6\u0003\u00a2\u0006\u0004\u0008*\u0010+J\'\u00103\u001a\u00020\u00192\u0006\u0010,\u001a\u00020\u00002\u0006\u0010.\u001a\u00020-2\u0006\u00100\u001a\u00020/H\u0001\u00a2\u0006\u0004\u00081\u00102R\"\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0003\u00104\u0012\u0004\u00086\u00107\u001a\u0004\u00085\u0010\u001dR \u0010\u0004\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0004\u00104\u0012\u0004\u00089\u00107\u001a\u0004\u00088\u0010\u001dR \u0010\u0005\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0005\u00104\u0012\u0004\u0008;\u00107\u001a\u0004\u0008:\u0010\u001dR\"\u0010\u0006\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0006\u00104\u0012\u0004\u0008=\u00107\u001a\u0004\u0008<\u0010\u001dR\"\u0010\u0008\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010>\u0012\u0004\u0008@\u00107\u001a\u0004\u0008?\u0010\"R\"\u0010\t\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\t\u0010>\u0012\u0004\u0008B\u00107\u001a\u0004\u0008A\u0010\"\u00a8\u0006F"
    }
    d2 = {
        "Lcom/alohamobile/browser/cookieconsent/data/SelectableCookiesRequestPartner;",
        "Landroid/os/Parcelable;",
        "",
        "id",
        "name",
        "domain",
        "description",
        "",
        "required",
        "selectedByDefault",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V",
        "",
        "seen0",
        "Lr8/grj;",
        "serializationConstructorMarker",
        "(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lr8/grj;)V",
        "isSelectedByDefault",
        "()Z",
        "isRequired",
        "describeContents",
        "()I",
        "Landroid/os/Parcel;",
        "dest",
        "flags",
        "Lr8/bym;",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "component3",
        "component4",
        "component5",
        "()Ljava/lang/Boolean;",
        "component6",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/alohamobile/browser/cookieconsent/data/SelectableCookiesRequestPartner;",
        "toString",
        "hashCode",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "self",
        "Lr8/wb5;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "write$Self$cookie_consent_release",
        "(Lcom/alohamobile/browser/cookieconsent/data/SelectableCookiesRequestPartner;Lr8/wb5;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "write$Self",
        "Ljava/lang/String;",
        "getId",
        "getId$annotations",
        "()V",
        "getName",
        "getName$annotations",
        "getDomain",
        "getDomain$annotations",
        "getDescription",
        "getDescription$annotations",
        "Ljava/lang/Boolean;",
        "getRequired",
        "getRequired$annotations",
        "getSelectedByDefault",
        "getSelectedByDefault$annotations",
        "Companion",
        "r8/ylj",
        "r8/zlj",
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
            "Lcom/alohamobile/browser/cookieconsent/data/SelectableCookiesRequestPartner;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lr8/zlj;


# instance fields
.field private final description:Ljava/lang/String;

.field private final domain:Ljava/lang/String;

.field private final id:Ljava/lang/String;

.field private final name:Ljava/lang/String;

.field private final required:Ljava/lang/Boolean;

.field private final selectedByDefault:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lr8/zlj;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/alohamobile/browser/cookieconsent/data/SelectableCookiesRequestPartner;->Companion:Lr8/zlj;

    new-instance v0, Lcom/alohamobile/browser/cookieconsent/data/SelectableCookiesRequestPartner$Creator;

    invoke-direct {v0}, Lcom/alohamobile/browser/cookieconsent/data/SelectableCookiesRequestPartner$Creator;-><init>()V

    sput-object v0, Lcom/alohamobile/browser/cookieconsent/data/SelectableCookiesRequestPartner;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lr8/grj;)V
    .locals 2

    and-int/lit8 p8, p1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x6

    if-ne v1, p8, :cond_4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p8, p1, 0x1

    if-nez p8, :cond_0

    iput-object v0, p0, Lcom/alohamobile/browser/cookieconsent/data/SelectableCookiesRequestPartner;->id:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lcom/alohamobile/browser/cookieconsent/data/SelectableCookiesRequestPartner;->id:Ljava/lang/String;

    :goto_0
    iput-object p3, p0, Lcom/alohamobile/browser/cookieconsent/data/SelectableCookiesRequestPartner;->name:Ljava/lang/String;

    iput-object p4, p0, Lcom/alohamobile/browser/cookieconsent/data/SelectableCookiesRequestPartner;->domain:Ljava/lang/String;

    and-int/lit8 p2, p1, 0x8

    if-nez p2, :cond_1

    iput-object v0, p0, Lcom/alohamobile/browser/cookieconsent/data/SelectableCookiesRequestPartner;->description:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iput-object p5, p0, Lcom/alohamobile/browser/cookieconsent/data/SelectableCookiesRequestPartner;->description:Ljava/lang/String;

    :goto_1
    and-int/lit8 p2, p1, 0x10

    if-nez p2, :cond_2

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p2, p0, Lcom/alohamobile/browser/cookieconsent/data/SelectableCookiesRequestPartner;->required:Ljava/lang/Boolean;

    goto :goto_2

    :cond_2
    iput-object p6, p0, Lcom/alohamobile/browser/cookieconsent/data/SelectableCookiesRequestPartner;->required:Ljava/lang/Boolean;

    :goto_2
    and-int/lit8 p1, p1, 0x20

    if-nez p1, :cond_3

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p1, p0, Lcom/alohamobile/browser/cookieconsent/data/SelectableCookiesRequestPartner;->selectedByDefault:Ljava/lang/Boolean;

    return-void

    :cond_3
    iput-object p7, p0, Lcom/alohamobile/browser/cookieconsent/data/SelectableCookiesRequestPartner;->selectedByDefault:Ljava/lang/Boolean;

    return-void

    :cond_4
    sget-object p0, Lr8/ylj;->a:Lr8/ylj;

    invoke-virtual {p0}, Lr8/ylj;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p0

    invoke-static {p1, v1, p0}, Lr8/c2p;->M(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    throw v0
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/alohamobile/browser/cookieconsent/data/SelectableCookiesRequestPartner;->id:Ljava/lang/String;

    iput-object p2, p0, Lcom/alohamobile/browser/cookieconsent/data/SelectableCookiesRequestPartner;->name:Ljava/lang/String;

    iput-object p3, p0, Lcom/alohamobile/browser/cookieconsent/data/SelectableCookiesRequestPartner;->domain:Ljava/lang/String;

    iput-object p4, p0, Lcom/alohamobile/browser/cookieconsent/data/SelectableCookiesRequestPartner;->description:Ljava/lang/String;

    iput-object p5, p0, Lcom/alohamobile/browser/cookieconsent/data/SelectableCookiesRequestPartner;->required:Ljava/lang/Boolean;

    iput-object p6, p0, Lcom/alohamobile/browser/cookieconsent/data/SelectableCookiesRequestPartner;->selectedByDefault:Ljava/lang/Boolean;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;ILr8/pg6;)V
    .locals 1

    and-int/lit8 p8, p7, 0x1

    const/4 v0, 0x0

    if-eqz p8, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_1

    move-object p4, v0

    :cond_1
    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_2

    sget-object p5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :cond_2
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_3

    sget-object p6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :cond_3
    invoke-direct/range {p0 .. p6}, Lcom/alohamobile/browser/cookieconsent/data/SelectableCookiesRequestPartner;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/alohamobile/browser/cookieconsent/data/SelectableCookiesRequestPartner;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/alohamobile/browser/cookieconsent/data/SelectableCookiesRequestPartner;
    .locals 0

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-object p1, p0, Lcom/alohamobile/browser/cookieconsent/data/SelectableCookiesRequestPartner;->id:Ljava/lang/String;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-object p2, p0, Lcom/alohamobile/browser/cookieconsent/data/SelectableCookiesRequestPartner;->name:Ljava/lang/String;

    :cond_1
    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_2

    iget-object p3, p0, Lcom/alohamobile/browser/cookieconsent/data/SelectableCookiesRequestPartner;->domain:Ljava/lang/String;

    :cond_2
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_3

    iget-object p4, p0, Lcom/alohamobile/browser/cookieconsent/data/SelectableCookiesRequestPartner;->description:Ljava/lang/String;

    :cond_3
    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_4

    iget-object p5, p0, Lcom/alohamobile/browser/cookieconsent/data/SelectableCookiesRequestPartner;->required:Ljava/lang/Boolean;

    :cond_4
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_5

    iget-object p6, p0, Lcom/alohamobile/browser/cookieconsent/data/SelectableCookiesRequestPartner;->selectedByDefault:Ljava/lang/Boolean;

    :cond_5
    move-object p7, p5

    move-object p8, p6

    move-object p5, p3

    move-object p6, p4

    move-object p3, p1

    move-object p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p8}, Lcom/alohamobile/browser/cookieconsent/data/SelectableCookiesRequestPartner;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/alohamobile/browser/cookieconsent/data/SelectableCookiesRequestPartner;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getDescription$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getDomain$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getId$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getName$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getRequired$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getSelectedByDefault$annotations()V
    .locals 0

    return-void
.end method

.method public static final synthetic write$Self$cookie_consent_release(Lcom/alohamobile/browser/cookieconsent/data/SelectableCookiesRequestPartner;Lr8/wb5;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 3

    invoke-interface {p1}, Lr8/wb5;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/alohamobile/browser/cookieconsent/data/SelectableCookiesRequestPartner;->id:Ljava/lang/String;

    if-eqz v0, :cond_1

    :goto_0
    sget-object v0, Lr8/t5l;->a:Lr8/t5l;

    iget-object v1, p0, Lcom/alohamobile/browser/cookieconsent/data/SelectableCookiesRequestPartner;->id:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {p1, p2, v2, v0, v1}, Lr8/wb5;->i(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_1
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/alohamobile/browser/cookieconsent/data/SelectableCookiesRequestPartner;->name:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1}, Lr8/wb5;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    const/4 v0, 0x2

    iget-object v1, p0, Lcom/alohamobile/browser/cookieconsent/data/SelectableCookiesRequestPartner;->domain:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1}, Lr8/wb5;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    invoke-interface {p1}, Lr8/wb5;->F()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/alohamobile/browser/cookieconsent/data/SelectableCookiesRequestPartner;->description:Ljava/lang/String;

    if-eqz v0, :cond_3

    :goto_1
    sget-object v0, Lr8/t5l;->a:Lr8/t5l;

    iget-object v1, p0, Lcom/alohamobile/browser/cookieconsent/data/SelectableCookiesRequestPartner;->description:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-interface {p1, p2, v2, v0, v1}, Lr8/wb5;->i(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_3
    invoke-interface {p1}, Lr8/wb5;->F()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lcom/alohamobile/browser/cookieconsent/data/SelectableCookiesRequestPartner;->required:Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    :goto_2
    sget-object v0, Lr8/md2;->a:Lr8/md2;

    iget-object v1, p0, Lcom/alohamobile/browser/cookieconsent/data/SelectableCookiesRequestPartner;->required:Ljava/lang/Boolean;

    const/4 v2, 0x4

    invoke-interface {p1, p2, v2, v0, v1}, Lr8/wb5;->i(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_5
    invoke-interface {p1}, Lr8/wb5;->F()Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_3

    :cond_6
    iget-object v0, p0, Lcom/alohamobile/browser/cookieconsent/data/SelectableCookiesRequestPartner;->selectedByDefault:Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    :goto_3
    sget-object v0, Lr8/md2;->a:Lr8/md2;

    iget-object p0, p0, Lcom/alohamobile/browser/cookieconsent/data/SelectableCookiesRequestPartner;->selectedByDefault:Ljava/lang/Boolean;

    const/4 v1, 0x5

    invoke-interface {p1, p2, v1, v0, p0}, Lr8/wb5;->i(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_7
    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/alohamobile/browser/cookieconsent/data/SelectableCookiesRequestPartner;->id:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/alohamobile/browser/cookieconsent/data/SelectableCookiesRequestPartner;->name:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/alohamobile/browser/cookieconsent/data/SelectableCookiesRequestPartner;->domain:Ljava/lang/String;

    return-object p0
.end method

.method public final component4()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/alohamobile/browser/cookieconsent/data/SelectableCookiesRequestPartner;->description:Ljava/lang/String;

    return-object p0
.end method

.method public final component5()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/alohamobile/browser/cookieconsent/data/SelectableCookiesRequestPartner;->required:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final component6()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/alohamobile/browser/cookieconsent/data/SelectableCookiesRequestPartner;->selectedByDefault:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/alohamobile/browser/cookieconsent/data/SelectableCookiesRequestPartner;
    .locals 0

    new-instance p0, Lcom/alohamobile/browser/cookieconsent/data/SelectableCookiesRequestPartner;

    invoke-direct/range {p0 .. p6}, Lcom/alohamobile/browser/cookieconsent/data/SelectableCookiesRequestPartner;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-object p0
.end method

.method public final describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/alohamobile/browser/cookieconsent/data/SelectableCookiesRequestPartner;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/alohamobile/browser/cookieconsent/data/SelectableCookiesRequestPartner;

    iget-object v1, p0, Lcom/alohamobile/browser/cookieconsent/data/SelectableCookiesRequestPartner;->id:Ljava/lang/String;

    iget-object v3, p1, Lcom/alohamobile/browser/cookieconsent/data/SelectableCookiesRequestPartner;->id:Ljava/lang/String;

    invoke-static {v1, v3}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/alohamobile/browser/cookieconsent/data/SelectableCookiesRequestPartner;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/alohamobile/browser/cookieconsent/data/SelectableCookiesRequestPartner;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/alohamobile/browser/cookieconsent/data/SelectableCookiesRequestPartner;->domain:Ljava/lang/String;

    iget-object v3, p1, Lcom/alohamobile/browser/cookieconsent/data/SelectableCookiesRequestPartner;->domain:Ljava/lang/String;

    invoke-static {v1, v3}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/alohamobile/browser/cookieconsent/data/SelectableCookiesRequestPartner;->description:Ljava/lang/String;

    iget-object v3, p1, Lcom/alohamobile/browser/cookieconsent/data/SelectableCookiesRequestPartner;->description:Ljava/lang/String;

    invoke-static {v1, v3}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/alohamobile/browser/cookieconsent/data/SelectableCookiesRequestPartner;->required:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/alohamobile/browser/cookieconsent/data/SelectableCookiesRequestPartner;->required:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object p0, p0, Lcom/alohamobile/browser/cookieconsent/data/SelectableCookiesRequestPartner;->selectedByDefault:Ljava/lang/Boolean;

    iget-object p1, p1, Lcom/alohamobile/browser/cookieconsent/data/SelectableCookiesRequestPartner;->selectedByDefault:Ljava/lang/Boolean;

    invoke-static {p0, p1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/alohamobile/browser/cookieconsent/data/SelectableCookiesRequestPartner;->description:Ljava/lang/String;

    return-object p0
.end method

.method public final getDomain()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/alohamobile/browser/cookieconsent/data/SelectableCookiesRequestPartner;->domain:Ljava/lang/String;

    return-object p0
.end method

.method public final getId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/alohamobile/browser/cookieconsent/data/SelectableCookiesRequestPartner;->id:Ljava/lang/String;

    return-object p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/alohamobile/browser/cookieconsent/data/SelectableCookiesRequestPartner;->name:Ljava/lang/String;

    return-object p0
.end method

.method public final getRequired()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/alohamobile/browser/cookieconsent/data/SelectableCookiesRequestPartner;->required:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final getSelectedByDefault()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/alohamobile/browser/cookieconsent/data/SelectableCookiesRequestPartner;->selectedByDefault:Ljava/lang/Boolean;

    return-object p0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/alohamobile/browser/cookieconsent/data/SelectableCookiesRequestPartner;->id:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const/16 v2, 0x1f

    mul-int/2addr v0, v2

    iget-object v3, p0, Lcom/alohamobile/browser/cookieconsent/data/SelectableCookiesRequestPartner;->name:Ljava/lang/String;

    invoke-static {v0, v2, v3}, Lr8/ztd;->d(IILjava/lang/String;)I

    move-result v0

    iget-object v3, p0, Lcom/alohamobile/browser/cookieconsent/data/SelectableCookiesRequestPartner;->domain:Ljava/lang/String;

    invoke-static {v0, v2, v3}, Lr8/ztd;->d(IILjava/lang/String;)I

    move-result v0

    iget-object v3, p0, Lcom/alohamobile/browser/cookieconsent/data/SelectableCookiesRequestPartner;->description:Ljava/lang/String;

    if-nez v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Lcom/alohamobile/browser/cookieconsent/data/SelectableCookiesRequestPartner;->required:Ljava/lang/Boolean;

    if-nez v3, :cond_2

    move v3, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object p0, p0, Lcom/alohamobile/browser/cookieconsent/data/SelectableCookiesRequestPartner;->selectedByDefault:Ljava/lang/Boolean;

    if-nez p0, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    return v0
.end method

.method public final isRequired()Z
    .locals 1

    iget-object p0, p0, Lcom/alohamobile/browser/cookieconsent/data/SelectableCookiesRequestPartner;->required:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0, v0}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final isSelectedByDefault()Z
    .locals 1

    iget-object p0, p0, Lcom/alohamobile/browser/cookieconsent/data/SelectableCookiesRequestPartner;->selectedByDefault:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0, v0}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Lcom/alohamobile/browser/cookieconsent/data/SelectableCookiesRequestPartner;->id:Ljava/lang/String;

    iget-object v1, p0, Lcom/alohamobile/browser/cookieconsent/data/SelectableCookiesRequestPartner;->name:Ljava/lang/String;

    iget-object v2, p0, Lcom/alohamobile/browser/cookieconsent/data/SelectableCookiesRequestPartner;->domain:Ljava/lang/String;

    iget-object v3, p0, Lcom/alohamobile/browser/cookieconsent/data/SelectableCookiesRequestPartner;->description:Ljava/lang/String;

    iget-object v4, p0, Lcom/alohamobile/browser/cookieconsent/data/SelectableCookiesRequestPartner;->required:Ljava/lang/Boolean;

    iget-object p0, p0, Lcom/alohamobile/browser/cookieconsent/data/SelectableCookiesRequestPartner;->selectedByDefault:Ljava/lang/Boolean;

    const-string v5, ", name="

    const-string v6, ", domain="

    const-string v7, "SelectableCookiesRequestPartner(id="

    invoke-static {v7, v0, v5, v1, v6}, Lr8/fc3;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", description="

    const-string v5, ", required="

    invoke-static {v0, v2, v1, v3, v5}, Lr8/by6;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", selectedByDefault="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-object p2, p0, Lcom/alohamobile/browser/cookieconsent/data/SelectableCookiesRequestPartner;->id:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/alohamobile/browser/cookieconsent/data/SelectableCookiesRequestPartner;->name:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/alohamobile/browser/cookieconsent/data/SelectableCookiesRequestPartner;->domain:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/alohamobile/browser/cookieconsent/data/SelectableCookiesRequestPartner;->description:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/alohamobile/browser/cookieconsent/data/SelectableCookiesRequestPartner;->required:Ljava/lang/Boolean;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p2, :cond_0

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    iget-object p0, p0, Lcom/alohamobile/browser/cookieconsent/data/SelectableCookiesRequestPartner;->selectedByDefault:Ljava/lang/Boolean;

    if-nez p0, :cond_1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    :cond_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
