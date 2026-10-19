.class public Lorg/chromium/ui/base/ActivityResultTrackerImpl;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/chromium/ui/base/ActivityResultTracker;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/ui/base/ActivityResultTrackerImpl$PendingResult;,
        Lorg/chromium/ui/base/ActivityResultTrackerImpl$RegistryImpl;
    }
.end annotation

.annotation build Lorg/chromium/build/annotations/NullMarked;
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field private static final REGISTERED_ACTIVITY_RESULT_CONFIGS:Ljava/lang/String; = "REGISTERED_ACTIVITY_RESULT_CONFIGS"

.field private static final REGISTERED_ACTIVITY_RESULT_KEYS_KEYS:Ljava/lang/String; = "REGISTERED_ACTIVITY_RESULT_KEYS_KEYS"

.field private static final REGISTERED_ACTIVITY_RESULT_KEYS_VALUES:Ljava/lang/String; = "REGISTERED_ACTIVITY_RESULT_KEYS_VALUES"


# instance fields
.field private final mKeysToListeners:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/chromium/ui/base/ActivityResultTracker$ResultListener;",
            ">;"
        }
    .end annotation
.end field

.field private final mKeysToSavedInstanceData:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end field

.field private final mListenersToKeys:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lorg/chromium/ui/base/ActivityResultTracker$ResultListener;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mOrderedLaunchers:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lr8/pj;",
            ">;"
        }
    .end annotation
.end field

.field private final mRegistry:Lorg/chromium/ui/base/ActivityResultTracker$Registry;

.field private final mRestorationKeyToPendingResults:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lorg/chromium/ui/base/ActivityResultTrackerImpl$PendingResult;",
            ">;>;"
        }
    .end annotation
.end field

.field private final mStartedActivityKeysToRestorationKey:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/chromium/ui/base/ActivityResultTracker$Registry;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lorg/chromium/ui/base/ActivityResultTrackerImpl;->mOrderedLaunchers:Ljava/util/LinkedHashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/chromium/ui/base/ActivityResultTrackerImpl;->mListenersToKeys:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/chromium/ui/base/ActivityResultTrackerImpl;->mKeysToListeners:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/chromium/ui/base/ActivityResultTrackerImpl;->mKeysToSavedInstanceData:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lorg/chromium/ui/base/ActivityResultTrackerImpl;->mStartedActivityKeysToRestorationKey:Ljava/util/LinkedHashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/chromium/ui/base/ActivityResultTrackerImpl;->mRestorationKeyToPendingResults:Ljava/util/Map;

    iput-object p1, p0, Lorg/chromium/ui/base/ActivityResultTrackerImpl;->mRegistry:Lorg/chromium/ui/base/ActivityResultTracker$Registry;

    return-void
.end method

.method public static bridge synthetic a(Lorg/chromium/ui/base/ActivityResultTrackerImpl;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lorg/chromium/ui/base/ActivityResultTrackerImpl;->mKeysToSavedInstanceData:Ljava/util/Map;

    return-object p0
.end method

.method public static bridge synthetic b(Lorg/chromium/ui/base/ActivityResultTrackerImpl;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lorg/chromium/ui/base/ActivityResultTrackerImpl;->mRestorationKeyToPendingResults:Ljava/util/Map;

    return-object p0
.end method

.method public static bridge synthetic c(Lorg/chromium/ui/base/ActivityResultTrackerImpl;)Ljava/util/LinkedHashMap;
    .locals 0

    iget-object p0, p0, Lorg/chromium/ui/base/ActivityResultTrackerImpl;->mStartedActivityKeysToRestorationKey:Ljava/util/LinkedHashMap;

    return-object p0
.end method

.method public static bridge synthetic d(Lorg/chromium/ui/base/ActivityResultTrackerImpl;Ljava/lang/String;)Lorg/chromium/ui/base/ActivityResultTracker$ResultListener;
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/ui/base/ActivityResultTrackerImpl;->findListenerForRestorationKey(Ljava/lang/String;)Lorg/chromium/ui/base/ActivityResultTracker$ResultListener;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic e(Lorg/chromium/ui/base/ActivityResultTrackerImpl;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/ui/base/ActivityResultTrackerImpl;->unregister(Ljava/lang/String;)V

    return-void
.end method

.method private findListenerForRestorationKey(Ljava/lang/String;)Lorg/chromium/ui/base/ActivityResultTracker$ResultListener;
    .locals 2

    iget-object p0, p0, Lorg/chromium/ui/base/ActivityResultTrackerImpl;->mListenersToKeys:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/chromium/ui/base/ActivityResultTracker$ResultListener;

    invoke-interface {v0}, Lorg/chromium/ui/base/ActivityResultTracker$ResultListener;->getRestorationKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private generateUniqueKey()Ljava/lang/String;
    .locals 0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private removeAll()V
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lorg/chromium/ui/base/ActivityResultTrackerImpl;->mOrderedLaunchers:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {p0, v1}, Lorg/chromium/ui/base/ActivityResultTrackerImpl;->unregister(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lorg/chromium/ui/base/ActivityResultTrackerImpl;->mRestorationKeyToPendingResults:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method private unregister(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lorg/chromium/ui/base/ActivityResultTrackerImpl;->mKeysToListeners:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/chromium/ui/base/ActivityResultTracker$ResultListener;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lorg/chromium/ui/base/ActivityResultTrackerImpl;->mListenersToKeys:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lorg/chromium/ui/base/ActivityResultTrackerImpl;->mKeysToSavedInstanceData:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lorg/chromium/ui/base/ActivityResultTrackerImpl;->mStartedActivityKeysToRestorationKey:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lorg/chromium/ui/base/ActivityResultTrackerImpl;->mOrderedLaunchers:Ljava/util/LinkedHashMap;

    invoke-virtual {p0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/pj;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lr8/pj;->b()V

    :cond_1
    return-void
.end method


# virtual methods
.method public onDestroy()V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/ui/base/ActivityResultTrackerImpl;->removeAll()V

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 6

    if-nez p1, :cond_0

    goto/16 :goto_2

    :cond_0
    const-string v0, "REGISTERED_ACTIVITY_RESULT_KEYS_KEYS"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    const-string v1, "REGISTERED_ACTIVITY_RESULT_KEYS_VALUES"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v2, "REGISTERED_ACTIVITY_RESULT_CONFIGS"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz v0, :cond_4

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ne v2, v3, :cond_4

    if-nez p1, :cond_1

    goto :goto_2

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    iget-object v3, p0, Lorg/chromium/ui/base/ActivityResultTrackerImpl;->mStartedActivityKeysToRestorationKey:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lorg/chromium/ui/base/ActivityResultTrackerImpl;->mStartedActivityKeysToRestorationKey:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lorg/chromium/ui/base/ActivityResultTrackerImpl;->mKeysToSavedInstanceData:Ljava/util/Map;

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    invoke-static {v3}, Lorg/chromium/build/NullUtil;->assumeNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Bundle;

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    new-instance v2, Lorg/chromium/ui/base/ActivityResultTrackerImpl$1;

    invoke-direct {v2, p0, v1}, Lorg/chromium/ui/base/ActivityResultTrackerImpl$1;-><init>(Lorg/chromium/ui/base/ActivityResultTrackerImpl;Ljava/lang/String;)V

    iget-object v3, p0, Lorg/chromium/ui/base/ActivityResultTrackerImpl;->mRegistry:Lorg/chromium/ui/base/ActivityResultTracker$Registry;

    new-instance v4, Lr8/nj;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-interface {v3, v1, v4, v2}, Lorg/chromium/ui/base/ActivityResultTracker$Registry;->register(Ljava/lang/String;Lr8/kj;Lr8/jj;)Lr8/pj;

    move-result-object v2

    iget-object v3, p0, Lorg/chromium/ui/base/ActivityResultTrackerImpl;->mOrderedLaunchers:Ljava/util/LinkedHashMap;

    invoke-virtual {v3, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    :goto_2
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 6

    iget-object v0, p0, Lorg/chromium/ui/base/ActivityResultTrackerImpl;->mStartedActivityKeysToRestorationKey:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iget-object v2, p0, Lorg/chromium/ui/base/ActivityResultTrackerImpl;->mStartedActivityKeysToRestorationKey:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    iget-object v3, p0, Lorg/chromium/ui/base/ActivityResultTrackerImpl;->mOrderedLaunchers:Ljava/util/LinkedHashMap;

    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v5, p0, Lorg/chromium/ui/base/ActivityResultTrackerImpl;->mStartedActivityKeysToRestorationKey:Ljava/util/LinkedHashMap;

    invoke-virtual {v5, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v0, v4, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, p0, Lorg/chromium/ui/base/ActivityResultTrackerImpl;->mKeysToSavedInstanceData:Ljava/util/Map;

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/os/Bundle;

    if-eqz v5, :cond_1

    invoke-virtual {v1, v4, v5}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-direct {p0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v0, "REGISTERED_ACTIVITY_RESULT_KEYS_KEYS"

    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string p0, "REGISTERED_ACTIVITY_RESULT_KEYS_VALUES"

    invoke-virtual {p1, p0, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string p0, "REGISTERED_ACTIVITY_RESULT_CONFIGS"

    invoke-virtual {p1, p0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public register(Lorg/chromium/ui/base/ActivityResultTracker$ResultListener;)V
    .locals 4

    invoke-interface {p1}, Lorg/chromium/ui/base/ActivityResultTracker$ResultListener;->getRestorationKey()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lorg/chromium/ui/base/ActivityResultTrackerImpl;->mRestorationKeyToPendingResults:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/chromium/ui/base/ActivityResultTrackerImpl$PendingResult;

    iget-object v3, v2, Lorg/chromium/ui/base/ActivityResultTrackerImpl$PendingResult;->result:Landroidx/activity/result/ActivityResult;

    iget-object v2, v2, Lorg/chromium/ui/base/ActivityResultTrackerImpl$PendingResult;->savedInstanceData:Landroid/os/Bundle;

    invoke-interface {p1, v3, v2}, Lorg/chromium/ui/base/ActivityResultTracker$ResultListener;->onActivityResult(Landroidx/activity/result/ActivityResult;Landroid/os/Bundle;)V

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lorg/chromium/ui/base/ActivityResultTrackerImpl;->mRestorationKeyToPendingResults:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-direct {p0}, Lorg/chromium/ui/base/ActivityResultTrackerImpl;->generateUniqueKey()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lorg/chromium/ui/base/ActivityResultTrackerImpl;->mListenersToKeys:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lorg/chromium/ui/base/ActivityResultTrackerImpl;->mKeysToListeners:Ljava/util/Map;

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lorg/chromium/ui/base/ActivityResultTrackerImpl$2;

    invoke-direct {v1, p0, v0, p1}, Lorg/chromium/ui/base/ActivityResultTrackerImpl$2;-><init>(Lorg/chromium/ui/base/ActivityResultTrackerImpl;Ljava/lang/String;Lorg/chromium/ui/base/ActivityResultTracker$ResultListener;)V

    iget-object p1, p0, Lorg/chromium/ui/base/ActivityResultTrackerImpl;->mRegistry:Lorg/chromium/ui/base/ActivityResultTracker$Registry;

    new-instance v2, Lr8/nj;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1, v0, v2, v1}, Lorg/chromium/ui/base/ActivityResultTracker$Registry;->register(Ljava/lang/String;Lr8/kj;Lr8/jj;)Lr8/pj;

    move-result-object p1

    iget-object p0, p0, Lorg/chromium/ui/base/ActivityResultTrackerImpl;->mOrderedLaunchers:Ljava/util/LinkedHashMap;

    invoke-virtual {p0, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public startActivity(Lorg/chromium/ui/base/ActivityResultTracker$ResultListener;Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 3

    iget-object v0, p0, Lorg/chromium/ui/base/ActivityResultTrackerImpl;->mListenersToKeys:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lorg/chromium/ui/base/ActivityResultTrackerImpl;->mOrderedLaunchers:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/pj;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lorg/chromium/ui/base/ActivityResultTrackerImpl;->mStartedActivityKeysToRestorationKey:Ljava/util/LinkedHashMap;

    invoke-interface {p1}, Lorg/chromium/ui/base/ActivityResultTracker$ResultListener;->getRestorationKey()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p3, :cond_0

    iget-object p0, p0, Lorg/chromium/ui/base/ActivityResultTrackerImpl;->mKeysToSavedInstanceData:Ljava/util/Map;

    invoke-interface {p0, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {v1, p2, p0}, Lr8/pj;->a(Ljava/lang/Object;Lr8/ij;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Callback should be registered before starting activity for result."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public unregister(Lorg/chromium/ui/base/ActivityResultTracker$ResultListener;)V
    .locals 1

    iget-object v0, p0, Lorg/chromium/ui/base/ActivityResultTrackerImpl;->mListenersToKeys:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Lorg/chromium/ui/base/ActivityResultTrackerImpl;->unregister(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
