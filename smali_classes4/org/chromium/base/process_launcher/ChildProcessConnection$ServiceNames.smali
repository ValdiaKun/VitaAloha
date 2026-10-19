.class interface abstract annotation Lorg/chromium/base/process_launcher/ChildProcessConnection$ServiceNames;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/base/process_launcher/ChildProcessConnection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2609
    name = "ServiceNames"
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->SOURCE:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->TYPE_USE:Ljava/lang/annotation/ElementType;
    }
.end annotation


# static fields
.field public static final JAVA_SANDBOXED:I = 0x0

.field public static final NATIVE_ONLY_SANDBOXED:I = 0x1

.field public static final NUM_ENTRIES:I = 0x4

.field public static final OTHER:I = 0x3

.field public static final PRIVILEGED:I = 0x2
