.class public abstract Lr8/ny6;
.super Ljava/lang/Object;


# static fields
.field public static final AES_SIV_TYPE_URL:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lr8/jx;

    const-class v1, Lr8/my6;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lr8/jx;-><init>(Ljava/lang/Class;I)V

    new-array v3, v2, [Lr8/v0h;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    aget-object v5, v3, v4

    iget-object v6, v5, Lr8/v0h;->a:Ljava/lang/Class;

    invoke-virtual {v0, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    invoke-virtual {v0, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    aget-object v3, v3, v4

    iget-object v3, v3, Lr8/v0h;->a:Ljava/lang/Class;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    const-string v0, "type.googleapis.com/google.crypto.tink.AesSivKey"

    sput-object v0, Lr8/ny6;->AES_SIV_TYPE_URL:Ljava/lang/String;

    sget v0, Lr8/pbi;->CONFIG_NAME_FIELD_NUMBER:I

    :try_start_0
    sget-object v0, Lr8/py6;->b:Lr8/py6;

    invoke-static {v0}, Lr8/nbi;->g(Lr8/h1h;)V

    invoke-static {}, Lr8/ham;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lr8/iy;

    const-class v3, Lr8/ey;

    new-instance v5, Lr8/jx;

    invoke-direct {v5, v1, v2}, Lr8/jx;-><init>(Ljava/lang/Class;I)V

    new-array v1, v2, [Lr8/v0h;

    aput-object v5, v1, v4

    invoke-direct {v0, v3, v1}, Lr8/lvb;-><init>(Ljava/lang/Class;[Lr8/v0h;)V

    invoke-static {v0, v2}, Lr8/nbi;->e(Lr8/lvb;Z)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/ExceptionInInitializerError;

    invoke-direct {v1, v0}, Ljava/lang/ExceptionInInitializerError;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "KeyTypeManager constructed with duplicate factories for primitive "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
