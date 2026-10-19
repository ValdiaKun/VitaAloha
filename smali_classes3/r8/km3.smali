.class public final Lr8/km3;
.super Ljava/lang/Object;


# static fields
.field private static final ASSET_NAME_ALOHA_CERTIFICATE:Ljava/lang/String; = "ca_aloha_mobile.pem"


# instance fields
.field public final a:Lorg/strongswan/android/logic/TrustedCertificateManager;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-static {}, Lorg/strongswan/android/logic/TrustedCertificateManager;->getInstance()Lorg/strongswan/android/logic/TrustedCertificateManager;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lr8/km3;->a:Lorg/strongswan/android/logic/TrustedCertificateManager;

    return-void
.end method
