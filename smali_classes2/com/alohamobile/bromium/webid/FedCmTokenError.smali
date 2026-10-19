.class public Lcom/alohamobile/bromium/webid/FedCmTokenError;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/alohamobile/bromium/webid/FedCmTokenError;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/alohamobile/bromium/webid/FedCmTokenError;->b:Ljava/lang/String;

    return-void
.end method
