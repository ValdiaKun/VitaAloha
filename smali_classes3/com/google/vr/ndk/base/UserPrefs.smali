.class public Lcom/google/vr/ndk/base/UserPrefs;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/vr/ndk/base/UserPrefs$ControllerHandedness;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "UserPrefs"


# instance fields
.field private final nativeUserPrefs:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/google/vr/ndk/base/UserPrefs;->nativeUserPrefs:J

    return-void
.end method


# virtual methods
.method public getControllerHandedness()I
    .locals 2

    iget-wide v0, p0, Lcom/google/vr/ndk/base/UserPrefs;->nativeUserPrefs:J

    invoke-static {v0, v1}, Lcom/google/vr/ndk/base/GvrApi;->nativeUserPrefsGetControllerHandedness(J)I

    move-result p0

    return p0
.end method
