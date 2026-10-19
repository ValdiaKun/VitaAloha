.class public Lcom/alohamobile/bromium/webid/FedCmIdentityProviderMetadata;
.super Ljava/lang/Object;


# static fields
.field public static final INVALID_COLOR:J = 0x80000000L


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Z


# direct methods
.method public constructor <init>(JJLandroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0
    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p6, p0, Lcom/alohamobile/bromium/webid/FedCmIdentityProviderMetadata;->a:Ljava/lang/String;

    iput-object p7, p0, Lcom/alohamobile/bromium/webid/FedCmIdentityProviderMetadata;->b:Ljava/lang/String;

    iput-boolean p8, p0, Lcom/alohamobile/bromium/webid/FedCmIdentityProviderMetadata;->c:Z

    return-void
.end method
