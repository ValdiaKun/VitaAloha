.class Lorg/strongswan/android/utils/SettingsWriter$SettingsSection;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/strongswan/android/utils/SettingsWriter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SettingsSection"
.end annotation


# instance fields
.field Sections:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lorg/strongswan/android/utils/SettingsWriter$SettingsSection;",
            ">;"
        }
    .end annotation
.end field

.field Settings:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lorg/strongswan/android/utils/SettingsWriter;


# direct methods
.method private constructor <init>(Lorg/strongswan/android/utils/SettingsWriter;)V
    .locals 0

    iput-object p1, p0, Lorg/strongswan/android/utils/SettingsWriter$SettingsSection;->this$0:Lorg/strongswan/android/utils/SettingsWriter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lorg/strongswan/android/utils/SettingsWriter$SettingsSection;->Settings:Ljava/util/LinkedHashMap;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lorg/strongswan/android/utils/SettingsWriter$SettingsSection;->Sections:Ljava/util/LinkedHashMap;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/strongswan/android/utils/SettingsWriter;Lorg/strongswan/android/utils/SettingsWriter$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/strongswan/android/utils/SettingsWriter$SettingsSection;-><init>(Lorg/strongswan/android/utils/SettingsWriter;)V

    return-void
.end method
