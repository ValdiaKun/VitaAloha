.class public interface abstract Lorg/chromium/components/minidump_uploader/MinidumpUploadJob;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/components/minidump_uploader/MinidumpUploadJob$UploadsFinishedCallback;
    }
.end annotation

.annotation build Lorg/chromium/build/annotations/NullMarked;
.end annotation


# virtual methods
.method public abstract cancelUploads()Z
.end method

.method public abstract uploadAllMinidumps(Lorg/chromium/components/minidump_uploader/MinidumpUploadJob$UploadsFinishedCallback;)V
.end method
