.class public Lorg/strongswan/android/security/LocalCertificateKeyStoreProvider;
.super Ljava/security/Provider;


# static fields
.field private static final serialVersionUID:J = 0x30c7ecbd6abf1513L


# direct methods
.method public constructor <init>()V
    .locals 4

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    const-string v2, "KeyStore provider for local certificates"

    const-string v3, "LocalCertificateKeyStoreProvider"

    invoke-direct {p0, v3, v0, v1, v2}, Ljava/security/Provider;-><init>(Ljava/lang/String;DLjava/lang/String;)V

    const-class v0, Lorg/strongswan/android/security/LocalCertificateKeyStoreSpi;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "KeyStore.LocalCertificateStore"

    invoke-virtual {p0, v1, v0}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
