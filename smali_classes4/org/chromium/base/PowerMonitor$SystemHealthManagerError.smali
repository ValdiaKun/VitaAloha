.class interface abstract annotation Lorg/chromium/base/PowerMonitor$SystemHealthManagerError;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/base/PowerMonitor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2609
    name = "SystemHealthManagerError"
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->SOURCE:Ljava/lang/annotation/RetentionPolicy;
.end annotation


# static fields
.field public static final COUNT:I = 0x3

.field public static final GET_POWER_MONITOR_READINGS_INTERRUPTED:I = 0x1

.field public static final GET_POWER_MONITOR_READINGS_TIMEOUT:I = 0x2

.field public static final NO_POWER_MONITORS:I
