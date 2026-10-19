.class Lorg/chromium/components/adblock/FilteringConfiguration$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/chromium/components/adblock/FilteringConfiguration;->getConfigurations(Lorg/chromium/content_public/browser/BrowserContextHandle;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lorg/chromium/components/adblock/FilteringConfiguration;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lorg/chromium/components/adblock/FilteringConfiguration;

    check-cast p2, Lorg/chromium/components/adblock/FilteringConfiguration;

    invoke-virtual {p0, p1, p2}, Lorg/chromium/components/adblock/FilteringConfiguration$1;->compare(Lorg/chromium/components/adblock/FilteringConfiguration;Lorg/chromium/components/adblock/FilteringConfiguration;)I

    move-result p0

    return p0
.end method

.method public compare(Lorg/chromium/components/adblock/FilteringConfiguration;Lorg/chromium/components/adblock/FilteringConfiguration;)I
    .locals 0

    invoke-static {p1}, Lorg/chromium/components/adblock/FilteringConfiguration;->b(Lorg/chromium/components/adblock/FilteringConfiguration;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p2}, Lorg/chromium/components/adblock/FilteringConfiguration;->b(Lorg/chromium/components/adblock/FilteringConfiguration;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    return p0
.end method
