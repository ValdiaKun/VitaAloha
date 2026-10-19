.class public abstract Lr8/o3d;
.super Ljava/lang/Object;


# static fields
.field public static final HMAC_TYPE_URL:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lr8/iv;

    const-class v1, Lr8/m3d;

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lr8/iv;-><init>(Ljava/lang/Class;I)V

    const/4 v1, 0x1

    new-array v1, v1, [Lr8/v0h;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    aget-object v3, v1, v2

    iget-object v4, v3, Lr8/v0h;->a:Ljava/lang/Class;

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    aget-object v1, v1, v2

    iget-object v1, v1, Lr8/v0h;->a:Ljava/lang/Class;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    const-string v0, "type.googleapis.com/google.crypto.tink.HmacKey"

    sput-object v0, Lr8/o3d;->HMAC_TYPE_URL:Ljava/lang/String;

    sget v0, Lr8/pbi;->CONFIG_NAME_FIELD_NUMBER:I

    :try_start_0
    invoke-static {}, Lr8/o3d;->a()V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/ExceptionInInitializerError;

    invoke-direct {v1, v0}, Ljava/lang/ExceptionInInitializerError;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "KeyTypeManager constructed with duplicate factories for primitive "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a()V
    .locals 7

    sget-object v0, Lr8/r3d;->c:Lr8/r3d;

    invoke-static {v0}, Lr8/nbi;->g(Lr8/h1h;)V

    sget-object v0, Lr8/uy3;->a:Lr8/uy3;

    invoke-static {v0}, Lr8/nbi;->g(Lr8/h1h;)V

    new-instance v0, Lr8/tia;

    new-instance v1, Lr8/iv;

    const/4 v2, 0x6

    const-class v3, Lr8/m3d;

    invoke-direct {v1, v3, v2}, Lr8/iv;-><init>(Ljava/lang/Class;I)V

    const/4 v2, 0x1

    new-array v4, v2, [Lr8/v0h;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const-class v1, Lr8/nia;

    invoke-direct {v0, v1, v4}, Lr8/lvb;-><init>(Ljava/lang/Class;[Lr8/v0h;)V

    invoke-static {v0, v2}, Lr8/nbi;->e(Lr8/lvb;Z)V

    sget-object v0, Lr8/zia;->a:Lr8/zlf;

    sget-object v0, Lr8/qce;->b:Lr8/qce;

    sget-object v1, Lr8/zia;->a:Lr8/zlf;

    invoke-virtual {v0, v1}, Lr8/qce;->e(Lr8/zlf;)V

    sget-object v1, Lr8/zia;->b:Lr8/ylf;

    invoke-virtual {v0, v1}, Lr8/qce;->d(Lr8/ylf;)V

    sget-object v1, Lr8/zia;->c:Lr8/cvb;

    invoke-virtual {v0, v1}, Lr8/qce;->c(Lr8/cvb;)V

    sget-object v1, Lr8/zia;->d:Lr8/sub;

    invoke-virtual {v0, v1}, Lr8/qce;->b(Lr8/sub;)V

    sget-object v1, Lr8/lce;->b:Lr8/lce;

    sget-object v4, Lr8/tia;->d:Lr8/t0h;

    invoke-virtual {v1, v4}, Lr8/lce;->a(Lr8/t0h;)V

    invoke-static {}, Lr8/ham;->a()Z

    move-result v4

    if-eqz v4, :cond_0

    return-void

    :cond_0
    new-instance v4, Lr8/kv;

    new-instance v6, Lr8/iv;

    invoke-direct {v6, v3, v5}, Lr8/iv;-><init>(Ljava/lang/Class;I)V

    new-array v3, v2, [Lr8/v0h;

    aput-object v6, v3, v5

    const-class v5, Lr8/dv;

    invoke-direct {v4, v5, v3}, Lr8/lvb;-><init>(Ljava/lang/Class;[Lr8/v0h;)V

    invoke-static {v4, v2}, Lr8/nbi;->e(Lr8/lvb;Z)V

    sget-object v2, Lr8/rv;->a:Lr8/zlf;

    invoke-virtual {v0, v2}, Lr8/qce;->e(Lr8/zlf;)V

    sget-object v2, Lr8/rv;->b:Lr8/ylf;

    invoke-virtual {v0, v2}, Lr8/qce;->d(Lr8/ylf;)V

    sget-object v2, Lr8/rv;->c:Lr8/cvb;

    invoke-virtual {v0, v2}, Lr8/qce;->c(Lr8/cvb;)V

    sget-object v2, Lr8/rv;->d:Lr8/sub;

    invoke-virtual {v0, v2}, Lr8/qce;->b(Lr8/sub;)V

    sget-object v0, Lr8/kv;->d:Lr8/t0h;

    invoke-virtual {v1, v0}, Lr8/lce;->a(Lr8/t0h;)V

    return-void
.end method
