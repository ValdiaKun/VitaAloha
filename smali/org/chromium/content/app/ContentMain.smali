.class public Lorg/chromium/content/app/ContentMain;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/content/app/ContentMain$Natives;
    }
.end annotation

.annotation build Lorg/chromium/build/annotations/NullMarked;
.end annotation

.annotation runtime Lorg/jni_zero/JNINamespace;
    value = "content"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static start(Z)I
    .locals 1

    invoke-static {}, Lorg/chromium/content/app/ContentMainJni;->get()Lorg/chromium/content/app/ContentMain$Natives;

    move-result-object v0

    invoke-interface {v0, p0}, Lorg/chromium/content/app/ContentMain$Natives;->start(Z)I

    move-result p0

    return p0
.end method
