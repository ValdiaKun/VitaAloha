.class public final Lcom/alohamobile/browser/c;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/cie;


# instance fields
.field public final a:Lcom/alohamobile/browser/navigation/SettingsNavigator$BookmarksScreenFolder;

.field public final b:I


# direct methods
.method public constructor <init>(Lcom/alohamobile/browser/navigation/SettingsNavigator$BookmarksScreenFolder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/alohamobile/browser/c;->a:Lcom/alohamobile/browser/navigation/SettingsNavigator$BookmarksScreenFolder;

    sget p1, Lcom/alohamobile/browser/R$id;->action_global_bookmarksFragment:I

    iput p1, p0, Lcom/alohamobile/browser/c;->b:I

    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 4

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-class v1, Landroid/os/Parcelable;

    const-class v2, Lcom/alohamobile/browser/navigation/SettingsNavigator$BookmarksScreenFolder;

    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    iget-object p0, p0, Lcom/alohamobile/browser/c;->a:Lcom/alohamobile/browser/navigation/SettingsNavigator$BookmarksScreenFolder;

    const-string v3, "bookmarksScreenRootFolder"

    if-eqz v1, :cond_0

    invoke-virtual {v0, v3, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-object v0

    :cond_0
    const-class v1, Ljava/io/Serializable;

    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_1

    check-cast p0, Ljava/io/Serializable;

    invoke-virtual {v0, v3, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    :cond_1
    return-object v0
.end method

.method public final b()I
    .locals 0

    iget p0, p0, Lcom/alohamobile/browser/c;->b:I

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/alohamobile/browser/c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/alohamobile/browser/c;

    iget-object p0, p0, Lcom/alohamobile/browser/c;->a:Lcom/alohamobile/browser/navigation/SettingsNavigator$BookmarksScreenFolder;

    iget-object p1, p1, Lcom/alohamobile/browser/c;->a:Lcom/alohamobile/browser/navigation/SettingsNavigator$BookmarksScreenFolder;

    invoke-static {p0, p1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lcom/alohamobile/browser/c;->a:Lcom/alohamobile/browser/navigation/SettingsNavigator$BookmarksScreenFolder;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ActionGlobalBookmarksFragment(bookmarksScreenRootFolder="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/alohamobile/browser/c;->a:Lcom/alohamobile/browser/navigation/SettingsNavigator$BookmarksScreenFolder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
