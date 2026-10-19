.class public Lorg/strongswan/android/utils/SettingsWriter;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/strongswan/android/utils/SettingsWriter$SettingsSection;
    }
.end annotation


# instance fields
.field private final mTop:Lorg/strongswan/android/utils/SettingsWriter$SettingsSection;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/strongswan/android/utils/SettingsWriter$SettingsSection;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lorg/strongswan/android/utils/SettingsWriter$SettingsSection;-><init>(Lorg/strongswan/android/utils/SettingsWriter;Lorg/strongswan/android/utils/SettingsWriter$1;)V

    iput-object v0, p0, Lorg/strongswan/android/utils/SettingsWriter;->mTop:Lorg/strongswan/android/utils/SettingsWriter$SettingsSection;

    return-void
.end method

.method private escapeValue(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string p0, "\\"

    const-string v0, "\\\\"

    invoke-virtual {p1, p0, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "\""

    const-string v0, "\\\""

    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private findOrCreateSection([Ljava/lang/String;)Lorg/strongswan/android/utils/SettingsWriter$SettingsSection;
    .locals 6

    iget-object v0, p0, Lorg/strongswan/android/utils/SettingsWriter;->mTop:Lorg/strongswan/android/utils/SettingsWriter$SettingsSection;

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p1, v2

    iget-object v4, v0, Lorg/strongswan/android/utils/SettingsWriter$SettingsSection;->Sections:Ljava/util/LinkedHashMap;

    invoke-virtual {v4, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/strongswan/android/utils/SettingsWriter$SettingsSection;

    if-nez v4, :cond_0

    new-instance v4, Lorg/strongswan/android/utils/SettingsWriter$SettingsSection;

    const/4 v5, 0x0

    invoke-direct {v4, p0, v5}, Lorg/strongswan/android/utils/SettingsWriter$SettingsSection;-><init>(Lorg/strongswan/android/utils/SettingsWriter;Lorg/strongswan/android/utils/SettingsWriter$1;)V

    iget-object v0, v0, Lorg/strongswan/android/utils/SettingsWriter$SettingsSection;->Sections:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    move-object v0, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private serializeSection(Lorg/strongswan/android/utils/SettingsWriter$SettingsSection;Ljava/lang/StringBuilder;)V
    .locals 3

    iget-object v0, p1, Lorg/strongswan/android/utils/SettingsWriter$SettingsSection;->Settings:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x3d

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v2, "\""

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {p0, v1}, Lorg/strongswan/android/utils/SettingsWriter;->escapeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const/16 v1, 0xa

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    iget-object p1, p1, Lorg/strongswan/android/utils/SettingsWriter$SettingsSection;->Sections:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " {\n"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/strongswan/android/utils/SettingsWriter$SettingsSection;

    invoke-direct {p0, v0, p2}, Lorg/strongswan/android/utils/SettingsWriter;->serializeSection(Lorg/strongswan/android/utils/SettingsWriter$SettingsSection;Ljava/lang/StringBuilder;)V

    const-string v0, "}\n"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    return-void
.end method


# virtual methods
.method public serialize()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lorg/strongswan/android/utils/SettingsWriter;->mTop:Lorg/strongswan/android/utils/SettingsWriter$SettingsSection;

    invoke-direct {p0, v1, v0}, Lorg/strongswan/android/utils/SettingsWriter;->serializeSection(Lorg/strongswan/android/utils/SettingsWriter$SettingsSection;Ljava/lang/StringBuilder;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public setValue(Ljava/lang/String;Ljava/lang/Boolean;)Lorg/strongswan/android/utils/SettingsWriter;
    .locals 0

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_1

    const-string p2, "1"

    goto :goto_0

    :cond_1
    const-string p2, "0"

    :goto_0
    invoke-virtual {p0, p1, p2}, Lorg/strongswan/android/utils/SettingsWriter;->setValue(Ljava/lang/String;Ljava/lang/String;)Lorg/strongswan/android/utils/SettingsWriter;

    move-result-object p0

    return-object p0
.end method

.method public setValue(Ljava/lang/String;Ljava/lang/Integer;)Lorg/strongswan/android/utils/SettingsWriter;
    .locals 0

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object p2

    :goto_0
    invoke-virtual {p0, p1, p2}, Lorg/strongswan/android/utils/SettingsWriter;->setValue(Ljava/lang/String;Ljava/lang/String;)Lorg/strongswan/android/utils/SettingsWriter;

    move-result-object p0

    return-object p0
.end method

.method public setValue(Ljava/lang/String;Ljava/lang/String;)Lorg/strongswan/android/utils/SettingsWriter;
    .locals 2

    const-string v0, "[^#{}=\"\\n\\t ]+"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    if-eqz p1, :cond_1

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "\\."

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    array-length v0, p1

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-direct {p0, v0}, Lorg/strongswan/android/utils/SettingsWriter;->findOrCreateSection([Ljava/lang/String;)Lorg/strongswan/android/utils/SettingsWriter$SettingsSection;

    move-result-object v0

    iget-object v0, v0, Lorg/strongswan/android/utils/SettingsWriter$SettingsSection;->Settings:Ljava/util/LinkedHashMap;

    array-length v1, p1

    add-int/lit8 v1, v1, -0x1

    aget-object p1, p1, v1

    invoke-virtual {v0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-object p0
.end method
