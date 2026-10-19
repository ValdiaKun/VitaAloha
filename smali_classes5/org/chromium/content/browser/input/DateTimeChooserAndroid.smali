.class Lorg/chromium/content/browser/input/DateTimeChooserAndroid;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/content/browser/input/DateTimeChooserAndroid$Natives;
    }
.end annotation

.annotation build Lorg/chromium/build/annotations/NullMarked;
.end annotation

.annotation runtime Lorg/jni_zero/JNINamespace;
    value = "content"
.end annotation


# instance fields
.field private final mInputDialogContainer:Lorg/chromium/content/browser/picker/InputDialogContainer;

.field private mNativeDateTimeChooserAndroid:J


# direct methods
.method private constructor <init>(Landroid/content/Context;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Lorg/chromium/content/browser/input/DateTimeChooserAndroid;->mNativeDateTimeChooserAndroid:J

    new-instance p2, Lorg/chromium/content/browser/picker/InputDialogContainer;

    new-instance p3, Lorg/chromium/content/browser/input/DateTimeChooserAndroid$1;

    invoke-direct {p3, p0}, Lorg/chromium/content/browser/input/DateTimeChooserAndroid$1;-><init>(Lorg/chromium/content/browser/input/DateTimeChooserAndroid;)V

    invoke-direct {p2, p1, p3}, Lorg/chromium/content/browser/picker/InputDialogContainer;-><init>(Landroid/content/Context;Lorg/chromium/content/browser/picker/InputDialogContainer$InputActionDelegate;)V

    iput-object p2, p0, Lorg/chromium/content/browser/input/DateTimeChooserAndroid;->mInputDialogContainer:Lorg/chromium/content/browser/picker/InputDialogContainer;

    return-void
.end method

.method public static bridge synthetic a(Lorg/chromium/content/browser/input/DateTimeChooserAndroid;)J
    .locals 2

    iget-wide v0, p0, Lorg/chromium/content/browser/input/DateTimeChooserAndroid;->mNativeDateTimeChooserAndroid:J

    return-wide v0
.end method

.method private static createDateTimeChooser(Lorg/chromium/ui/base/WindowAndroid;JIDDDD[Lorg/chromium/content/browser/picker/DateTimeSuggestion;)Lorg/chromium/content/browser/input/DateTimeChooserAndroid;
    .locals 2
    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation

    invoke-virtual {p0}, Lorg/chromium/ui/base/WindowAndroid;->getContext()Ljava/lang/ref/WeakReference;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    if-eqz p0, :cond_1

    invoke-static {p0}, Lorg/chromium/base/ContextUtils;->activityFromContext(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-wide v0, p1

    new-instance p1, Lorg/chromium/content/browser/input/DateTimeChooserAndroid;

    invoke-direct {p1, p0, v0, v1}, Lorg/chromium/content/browser/input/DateTimeChooserAndroid;-><init>(Landroid/content/Context;J)V

    move p2, p3

    move-wide p3, p4

    move-wide p5, p6

    move-wide p7, p8

    move-wide p9, p10

    move-object p11, p12

    invoke-direct/range {p1 .. p11}, Lorg/chromium/content/browser/input/DateTimeChooserAndroid;->showDialog(IDDDD[Lorg/chromium/content/browser/picker/DateTimeSuggestion;)V

    return-object p1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static createSuggestionsArray(I)[Lorg/chromium/content/browser/picker/DateTimeSuggestion;
    .locals 0
    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation

    new-array p0, p0, [Lorg/chromium/content/browser/picker/DateTimeSuggestion;

    return-object p0
.end method

.method private dismissAndDestroy()V
    .locals 2
    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lorg/chromium/content/browser/input/DateTimeChooserAndroid;->mNativeDateTimeChooserAndroid:J

    iget-object p0, p0, Lorg/chromium/content/browser/input/DateTimeChooserAndroid;->mInputDialogContainer:Lorg/chromium/content/browser/picker/InputDialogContainer;

    invoke-virtual {p0}, Lorg/chromium/content/browser/picker/InputDialogContainer;->dismissDialog()V

    return-void
.end method

.method private static setDateTimeSuggestionAt([Lorg/chromium/content/browser/picker/DateTimeSuggestion;IDLjava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation

    new-instance v0, Lorg/chromium/content/browser/picker/DateTimeSuggestion;

    invoke-direct {v0, p2, p3, p4, p5}, Lorg/chromium/content/browser/picker/DateTimeSuggestion;-><init>(DLjava/lang/String;Ljava/lang/String;)V

    aput-object v0, p0, p1

    return-void
.end method

.method private showDialog(IDDDD[Lorg/chromium/content/browser/picker/DateTimeSuggestion;)V
    .locals 0

    iget-object p0, p0, Lorg/chromium/content/browser/input/DateTimeChooserAndroid;->mInputDialogContainer:Lorg/chromium/content/browser/picker/InputDialogContainer;

    invoke-virtual/range {p0 .. p10}, Lorg/chromium/content/browser/picker/InputDialogContainer;->showDialog(IDDDD[Lorg/chromium/content/browser/picker/DateTimeSuggestion;)V

    return-void
.end method
