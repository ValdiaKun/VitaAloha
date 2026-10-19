.class public Lorg/chromium/components/minidump_uploader/CrashReportMimeWriter;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/components/minidump_uploader/CrashReportMimeWriter$Natives;
    }
.end annotation

.annotation build Lorg/chromium/build/annotations/NullMarked;
.end annotation

.annotation runtime Lorg/jni_zero/JNINamespace;
    value = "minidump_uploader"
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field private static final MINIDUMP_KEY:Ljava/lang/String; = "upload_file_minidump"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static rewriteAnrsAsMIMEs(Ljava/util/List;Ljava/io/File;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/io/File;",
            ")V"
        }
    .end annotation

    invoke-static {}, Lorg/chromium/components/minidump_uploader/CrashReportMimeWriterJni;->get()Lorg/chromium/components/minidump_uploader/CrashReportMimeWriter$Natives;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {p0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Lorg/chromium/components/minidump_uploader/CrashReportMimeWriter$Natives;->rewriteAnrsAsMIMEs([Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static rewriteMinidumpsAsMIMEs(Ljava/io/File;Ljava/io/File;)V
    .locals 1

    invoke-static {}, Lorg/chromium/components/minidump_uploader/CrashReportMimeWriterJni;->get()Lorg/chromium/components/minidump_uploader/CrashReportMimeWriter$Natives;

    move-result-object v0

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Lorg/chromium/components/minidump_uploader/CrashReportMimeWriter$Natives;->rewriteMinidumpsAsMIMEs(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static rewriteMinidumpsAsMIMEsAndGetCrashKeys(Ljava/io/File;Ljava/io/File;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/io/File;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    invoke-static {}, Lorg/chromium/components/minidump_uploader/CrashReportMimeWriterJni;->get()Lorg/chromium/components/minidump_uploader/CrashReportMimeWriter$Natives;

    move-result-object v0

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Lorg/chromium/components/minidump_uploader/CrashReportMimeWriter$Natives;->rewriteMinidumpsAsMIMEsAndGetCrashKeys(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x0

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_1

    aget-object v2, p0, v1

    add-int/lit8 v3, v1, 0x1

    aget-object v3, p0, v3

    const-string v4, "upload_file_minidump"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {p1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    goto :goto_1

    :cond_0
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    add-int/lit8 v1, v1, 0x2

    goto :goto_0

    :cond_1
    return-object p1
.end method
