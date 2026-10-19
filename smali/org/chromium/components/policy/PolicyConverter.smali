.class public Lorg/chromium/components/policy/PolicyConverter;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/components/policy/PolicyConverter$Natives;
    }
.end annotation

.annotation build Lorg/chromium/build/annotations/NullMarked;
.end annotation

.annotation runtime Lorg/jni_zero/JNINamespace;
    value = "policy::android"
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field private static final TAG:Ljava/lang/String; = "PolicyConverter"


# instance fields
.field private mNativePolicyConverter:J


# direct methods
.method private constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lorg/chromium/components/policy/PolicyConverter;->mNativePolicyConverter:J

    return-void
.end method

.method private convertBundleArrayToJson([Landroid/os/Bundle;)Lorg/json/JSONArray;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p1, v2

    invoke-direct {p0, v3}, Lorg/chromium/components/policy/PolicyConverter;->convertBundleToJson(Landroid/os/Bundle;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private convertBundleToJson(Landroid/os/Bundle;)Lorg/json/JSONObject;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Landroid/os/Bundle;

    if-eqz v4, :cond_0

    check-cast v3, Landroid/os/Bundle;

    invoke-direct {p0, v3}, Lorg/chromium/components/policy/PolicyConverter;->convertBundleToJson(Landroid/os/Bundle;)Lorg/json/JSONObject;

    move-result-object v3

    :cond_0
    instance-of v4, v3, [Landroid/os/Bundle;

    if-eqz v4, :cond_1

    check-cast v3, [Landroid/os/Bundle;

    invoke-direct {p0, v3}, Lorg/chromium/components/policy/PolicyConverter;->convertBundleArrayToJson([Landroid/os/Bundle;)Lorg/json/JSONArray;

    move-result-object v3

    :cond_1
    invoke-static {v3}, Lorg/json/JSONObject;->wrap(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static create(J)Lorg/chromium/components/policy/PolicyConverter;
    .locals 1
    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation

    new-instance v0, Lorg/chromium/components/policy/PolicyConverter;

    invoke-direct {v0, p0, p1}, Lorg/chromium/components/policy/PolicyConverter;-><init>(J)V

    return-object v0
.end method

.method private onNativeDestroyed()V
    .locals 2
    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lorg/chromium/components/policy/PolicyConverter;->mNativePolicyConverter:J

    return-void
.end method


# virtual methods
.method public setPolicy(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 5

    instance-of v0, p2, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-static {}, Lorg/chromium/components/policy/PolicyConverterJni;->get()Lorg/chromium/components/policy/PolicyConverter$Natives;

    move-result-object v0

    iget-wide v1, p0, Lorg/chromium/components/policy/PolicyConverter;->mNativePolicyConverter:J

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-interface {v0, v1, v2, p1, p0}, Lorg/chromium/components/policy/PolicyConverter$Natives;->setPolicyBoolean(JLjava/lang/String;Z)V

    return-void

    :cond_0
    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {}, Lorg/chromium/components/policy/PolicyConverterJni;->get()Lorg/chromium/components/policy/PolicyConverter$Natives;

    move-result-object v0

    iget-wide v1, p0, Lorg/chromium/components/policy/PolicyConverter;->mNativePolicyConverter:J

    check-cast p2, Ljava/lang/String;

    invoke-interface {v0, v1, v2, p1, p2}, Lorg/chromium/components/policy/PolicyConverter$Natives;->setPolicyString(JLjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    instance-of v0, p2, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-static {}, Lorg/chromium/components/policy/PolicyConverterJni;->get()Lorg/chromium/components/policy/PolicyConverter$Natives;

    move-result-object v0

    iget-wide v1, p0, Lorg/chromium/components/policy/PolicyConverter;->mNativePolicyConverter:J

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-interface {v0, v1, v2, p1, p0}, Lorg/chromium/components/policy/PolicyConverter$Natives;->setPolicyInteger(JLjava/lang/String;I)V

    return-void

    :cond_2
    instance-of v0, p2, [Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-static {}, Lorg/chromium/components/policy/PolicyConverterJni;->get()Lorg/chromium/components/policy/PolicyConverter$Natives;

    move-result-object v0

    iget-wide v1, p0, Lorg/chromium/components/policy/PolicyConverter;->mNativePolicyConverter:J

    check-cast p2, [Ljava/lang/String;

    invoke-interface {v0, v1, v2, p1, p2}, Lorg/chromium/components/policy/PolicyConverter$Natives;->setPolicyStringArray(JLjava/lang/String;[Ljava/lang/String;)V

    return-void

    :cond_3
    instance-of v0, p2, Landroid/os/Bundle;

    const-string v1, " for key "

    const-string v2, "PolicyConverter"

    if-eqz v0, :cond_4

    check-cast p2, Landroid/os/Bundle;

    :try_start_0
    invoke-static {}, Lorg/chromium/components/policy/PolicyConverterJni;->get()Lorg/chromium/components/policy/PolicyConverter$Natives;

    move-result-object v0

    iget-wide v3, p0, Lorg/chromium/components/policy/PolicyConverter;->mNativePolicyConverter:J

    invoke-direct {p0, p2}, Lorg/chromium/components/policy/PolicyConverter;->convertBundleToJson(Landroid/os/Bundle;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, v3, v4, p1, p0}, Lorg/chromium/components/policy/PolicyConverter$Natives;->setPolicyString(JLjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    invoke-virtual {p2}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Invalid bundle in app restrictions "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lorg/chromium/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    instance-of v0, p2, [Landroid/os/Bundle;

    if-eqz v0, :cond_5

    check-cast p2, [Landroid/os/Bundle;

    :try_start_1
    invoke-static {}, Lorg/chromium/components/policy/PolicyConverterJni;->get()Lorg/chromium/components/policy/PolicyConverter$Natives;

    move-result-object v0

    iget-wide v3, p0, Lorg/chromium/components/policy/PolicyConverter;->mNativePolicyConverter:J

    invoke-direct {p0, p2}, Lorg/chromium/components/policy/PolicyConverter;->convertBundleArrayToJson([Landroid/os/Bundle;)Lorg/json/JSONArray;

    move-result-object p0

    invoke-virtual {p0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, v3, v4, p1, p0}, Lorg/chromium/components/policy/PolicyConverter$Natives;->setPolicyString(JLjava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Invalid bundle array in app restrictions "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lorg/chromium/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-void
.end method
