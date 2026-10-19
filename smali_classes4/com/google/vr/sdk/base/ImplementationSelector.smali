.class public Lcom/google/vr/sdk/base/ImplementationSelector;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createCardboardViewApi(Landroid/content/Context;)Lcom/google/vr/sdk/base/CardboardViewApi;
    .locals 1

    new-instance v0, Lcom/google/vr/sdk/base/CardboardViewNativeImpl;

    invoke-direct {v0, p0}, Lcom/google/vr/sdk/base/CardboardViewNativeImpl;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
