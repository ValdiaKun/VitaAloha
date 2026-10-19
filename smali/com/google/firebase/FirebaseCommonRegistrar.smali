.class public Lcom/google/firebase/FirebaseCommonRegistrar;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# static fields
.field private static final ANDROID_INSTALLER:Ljava/lang/String; = "android-installer"

.field private static final ANDROID_PLATFORM:Ljava/lang/String; = "android-platform"

.field private static final DEVICE_BRAND:Ljava/lang/String; = "device-brand"

.field private static final DEVICE_MODEL:Ljava/lang/String; = "device-model"

.field private static final DEVICE_NAME:Ljava/lang/String; = "device-name"

.field private static final FIREBASE_ANDROID:Ljava/lang/String; = "fire-android"

.field private static final FIREBASE_COMMON:Ljava/lang/String; = "fire-core"

.field private static final KOTLIN:Ljava/lang/String; = "kotlin"

.field private static final MIN_SDK:Ljava/lang/String; = "android-min-sdk"

.field private static final TARGET_SDK:Ljava/lang/String; = "android-target-sdk"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/16 v0, 0x20

    const/16 v1, 0x5f

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x2f

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getComponents()Ljava/util/List;
    .locals 14

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Class;

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    new-instance v11, Ljava/util/HashSet;

    invoke-direct {v11}, Ljava/util/HashSet;-><init>()V

    const-class v12, Lr8/op6;

    invoke-static {v12}, Lr8/esh;->a(Ljava/lang/Class;)Lr8/esh;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    array-length v4, v1

    const/4 v8, 0x0

    move v5, v8

    :goto_0
    if-ge v5, v4, :cond_0

    aget-object v6, v1, v5

    const-string v7, "Null interface"

    invoke-static {v6, v7}, Lr8/o9b;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Lr8/esh;->a(Ljava/lang/Class;)Lr8/esh;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    new-instance v1, Lr8/au6;

    const-class v4, Lr8/lj1;

    const/4 v13, 0x2

    invoke-direct {v1, v4, v13, v0}, Lr8/au6;-><init>(Ljava/lang/Class;II)V

    iget-object v4, v1, Lr8/au6;->a:Lr8/esh;

    invoke-virtual {v2, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v3, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v10, Lr8/s68;

    const/16 v1, 0x12

    invoke-direct {v10, v1}, Lr8/s68;-><init>(I)V

    new-instance v4, Lr8/u75;

    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    const/4 v5, 0x0

    move v9, v8

    invoke-direct/range {v4 .. v11}, Lr8/u75;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;IILr8/r85;Ljava/util/Set;)V

    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lr8/esh;

    const-class v2, Lr8/gr1;

    const-class v3, Ljava/util/concurrent/Executor;

    invoke-direct {v1, v2, v3}, Lr8/esh;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    const-class v2, Lr8/w8a;

    const-class v3, Lr8/x8a;

    filled-new-array {v2, v3}, [Ljava/lang/Class;

    move-result-object v2

    new-instance v3, Lr8/t75;

    const-class v4, Lr8/qi6;

    invoke-direct {v3, v4, v2}, Lr8/t75;-><init>(Ljava/lang/Class;[Ljava/lang/Class;)V

    const-class v2, Landroid/content/Context;

    invoke-static {v2}, Lr8/au6;->a(Ljava/lang/Class;)Lr8/au6;

    move-result-object v2

    invoke-virtual {v3, v2}, Lr8/t75;->a(Lr8/au6;)V

    const-class v2, Lr8/v19;

    invoke-static {v2}, Lr8/au6;->a(Ljava/lang/Class;)Lr8/au6;

    move-result-object v2

    invoke-virtual {v3, v2}, Lr8/t75;->a(Lr8/au6;)V

    new-instance v2, Lr8/au6;

    const-class v4, Lr8/v8a;

    invoke-direct {v2, v4, v13, v0}, Lr8/au6;-><init>(Ljava/lang/Class;II)V

    invoke-virtual {v3, v2}, Lr8/t75;->a(Lr8/au6;)V

    new-instance v2, Lr8/au6;

    const/4 v4, 0x1

    invoke-direct {v2, v12, v4, v4}, Lr8/au6;-><init>(Ljava/lang/Class;II)V

    invoke-virtual {v3, v2}, Lr8/t75;->a(Lr8/au6;)V

    new-instance v2, Lr8/au6;

    invoke-direct {v2, v1, v4, v0}, Lr8/au6;-><init>(Lr8/esh;II)V

    invoke-virtual {v3, v2}, Lr8/t75;->a(Lr8/au6;)V

    new-instance v0, Lr8/oi6;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lr8/oi6;-><init>(Lr8/esh;I)V

    iput-object v0, v3, Lr8/t75;->f:Lr8/r85;

    invoke-virtual {v3}, Lr8/t75;->b()Lr8/u75;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "fire-android"

    invoke-static {v1, v0}, Lr8/b9b;->r(Ljava/lang/String;Ljava/lang/String;)Lr8/u75;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "fire-core"

    const-string v1, "21.0.0"

    invoke-static {v0, v1}, Lr8/b9b;->r(Ljava/lang/String;Ljava/lang/String;)Lr8/u75;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/firebase/FirebaseCommonRegistrar;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "device-name"

    invoke-static {v1, v0}, Lr8/b9b;->r(Ljava/lang/String;Ljava/lang/String;)Lr8/u75;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/firebase/FirebaseCommonRegistrar;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "device-model"

    invoke-static {v1, v0}, Lr8/b9b;->r(Ljava/lang/String;Ljava/lang/String;)Lr8/u75;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/firebase/FirebaseCommonRegistrar;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "device-brand"

    invoke-static {v1, v0}, Lr8/b9b;->r(Ljava/lang/String;Ljava/lang/String;)Lr8/u75;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lr8/s68;

    const/16 v1, 0x1c

    invoke-direct {v0, v1}, Lr8/s68;-><init>(I)V

    const-string v1, "android-target-sdk"

    invoke-static {v1, v0}, Lr8/b9b;->t(Ljava/lang/String;Lr8/tgc;)Lr8/u75;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lr8/s68;

    const/16 v1, 0x1d

    invoke-direct {v0, v1}, Lr8/s68;-><init>(I)V

    const-string v1, "android-min-sdk"

    invoke-static {v1, v0}, Lr8/b9b;->t(Ljava/lang/String;Lr8/tgc;)Lr8/u75;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lr8/w19;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lr8/w19;-><init>(I)V

    const-string v1, "android-platform"

    invoke-static {v1, v0}, Lr8/b9b;->t(Ljava/lang/String;Lr8/tgc;)Lr8/u75;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lr8/w19;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lr8/w19;-><init>(I)V

    const-string v1, "android-installer"

    invoke-static {v1, v0}, Lr8/b9b;->t(Ljava/lang/String;Lr8/tgc;)Lr8/u75;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :try_start_0
    sget-object v0, Lr8/c2c;->e:Lr8/c2c;

    invoke-virtual {v0}, Lr8/c2c;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_1

    const-string v1, "kotlin"

    invoke-static {v1, v0}, Lr8/b9b;->r(Ljava/lang/String;Ljava/lang/String;)Lr8/u75;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Components are not allowed to depend on interfaces they themselves provide."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
