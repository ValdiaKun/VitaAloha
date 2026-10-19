.class public interface abstract Lorg/chromium/components/minidump_uploader/util/CrashReportingPermissionManager;
.super Ljava/lang/Object;


# annotations
.annotation build Lorg/chromium/build/annotations/NullMarked;
.end annotation


# virtual methods
.method public abstract isClientInSampleForCrashes()Z
.end method

.method public abstract isNetworkAvailableForCrashUploads()Z
.end method

.method public abstract isUploadEnabledForTests()Z
.end method

.method public isUsageAndCrashReportingPermitted()Z
    .locals 1

    invoke-interface {p0}, Lorg/chromium/components/minidump_uploader/util/CrashReportingPermissionManager;->isUsageAndCrashReportingPermittedByUser()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lorg/chromium/components/minidump_uploader/util/CrashReportingPermissionManager;->isUsageAndCrashReportingPermittedByPolicy()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public abstract isUsageAndCrashReportingPermittedByPolicy()Z
.end method

.method public abstract isUsageAndCrashReportingPermittedByUser()Z
.end method
