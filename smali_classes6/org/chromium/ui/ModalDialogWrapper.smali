.class public Lorg/chromium/ui/ModalDialogWrapper;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/chromium/ui/modaldialog/ModalDialogProperties$Controller;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/ui/ModalDialogWrapper$Natives;
    }
.end annotation

.annotation build Lorg/chromium/build/annotations/NullMarked;
.end annotation

.annotation runtime Lorg/jni_zero/JNINamespace;
    value = "ui"
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final mLinkCallbacks:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/chromium/base/JniRepeatingCallback;",
            ">;"
        }
    .end annotation
.end field

.field private final mModalDialogManager:Lorg/chromium/ui/modaldialog/ModalDialogManager;

.field private mNativeDelegatePtr:J

.field private final mPropertyModelBuilder:Lorg/chromium/ui/modelutil/PropertyModel$Builder;


# direct methods
.method private constructor <init>(JLorg/chromium/ui/base/WindowAndroid;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/chromium/ui/ModalDialogWrapper;->mLinkCallbacks:Ljava/util/ArrayList;

    iput-wide p1, p0, Lorg/chromium/ui/ModalDialogWrapper;->mNativeDelegatePtr:J

    invoke-virtual {p3}, Lorg/chromium/ui/base/WindowAndroid;->getModalDialogManager()Lorg/chromium/ui/modaldialog/ModalDialogManager;

    move-result-object p1

    iput-object p1, p0, Lorg/chromium/ui/ModalDialogWrapper;->mModalDialogManager:Lorg/chromium/ui/modaldialog/ModalDialogManager;

    invoke-virtual {p3}, Lorg/chromium/ui/base/WindowAndroid;->getContext()Ljava/lang/ref/WeakReference;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iput-object p1, p0, Lorg/chromium/ui/ModalDialogWrapper;->mContext:Landroid/content/Context;

    new-instance p1, Lorg/chromium/ui/modelutil/PropertyModel$Builder;

    sget-object p2, Lorg/chromium/ui/modaldialog/ModalDialogProperties;->ALL_KEYS:[Lorg/chromium/ui/modelutil/PropertyKey;

    invoke-direct {p1, p2}, Lorg/chromium/ui/modelutil/PropertyModel$Builder;-><init>([Lorg/chromium/ui/modelutil/PropertyKey;)V

    sget-object p2, Lorg/chromium/ui/modaldialog/ModalDialogProperties;->CONTROLLER:Lorg/chromium/ui/modelutil/PropertyModel$ReadableObjectPropertyKey;

    invoke-virtual {p1, p2, p0}, Lorg/chromium/ui/modelutil/PropertyModel$Builder;->with(Lorg/chromium/ui/modelutil/PropertyModel$ReadableObjectPropertyKey;Ljava/lang/Object;)Lorg/chromium/ui/modelutil/PropertyModel$Builder;

    move-result-object p1

    iput-object p1, p0, Lorg/chromium/ui/ModalDialogWrapper;->mPropertyModelBuilder:Lorg/chromium/ui/modelutil/PropertyModel$Builder;

    return-void
.end method

.method public static synthetic a(Lorg/chromium/ui/ModalDialogWrapper;I)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/ui/ModalDialogWrapper;->lambda$withMenuItems$0(I)V

    return-void
.end method

.method private clearNativePtr()V
    .locals 2
    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lorg/chromium/ui/ModalDialogWrapper;->mNativeDelegatePtr:J

    return-void
.end method

.method private static create(JLorg/chromium/ui/base/WindowAndroid;)Lorg/chromium/ui/ModalDialogWrapper;
    .locals 1
    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation

    new-instance v0, Lorg/chromium/ui/ModalDialogWrapper;

    invoke-direct {v0, p0, p1, p2}, Lorg/chromium/ui/ModalDialogWrapper;-><init>(JLorg/chromium/ui/base/WindowAndroid;)V

    return-object v0
.end method

.method private synthetic lambda$withMenuItems$0(I)V
    .locals 3

    invoke-static {}, Lorg/chromium/ui/ModalDialogWrapperJni;->get()Lorg/chromium/ui/ModalDialogWrapper$Natives;

    move-result-object v0

    iget-wide v1, p0, Lorg/chromium/ui/ModalDialogWrapper;->mNativeDelegatePtr:J

    invoke-interface {v0, v1, v2, p1}, Lorg/chromium/ui/ModalDialogWrapper$Natives;->menuItemClicked(JI)V

    return-void
.end method

.method private withCheckbox(Ljava/lang/String;Z)V
    .locals 2
    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation

    iget-object v0, p0, Lorg/chromium/ui/ModalDialogWrapper;->mPropertyModelBuilder:Lorg/chromium/ui/modelutil/PropertyModel$Builder;

    sget-object v1, Lorg/chromium/ui/modaldialog/ModalDialogProperties;->CHECKBOX_TEXT:Lorg/chromium/ui/modelutil/PropertyModel$WritableObjectPropertyKey;

    invoke-virtual {v0, v1, p1}, Lorg/chromium/ui/modelutil/PropertyModel$Builder;->with(Lorg/chromium/ui/modelutil/PropertyModel$ReadableObjectPropertyKey;Ljava/lang/Object;)Lorg/chromium/ui/modelutil/PropertyModel$Builder;

    iget-object p0, p0, Lorg/chromium/ui/ModalDialogWrapper;->mPropertyModelBuilder:Lorg/chromium/ui/modelutil/PropertyModel$Builder;

    sget-object p1, Lorg/chromium/ui/modaldialog/ModalDialogProperties;->CHECKBOX_CHECKED:Lorg/chromium/ui/modelutil/PropertyModel$WritableBooleanPropertyKey;

    invoke-virtual {p0, p1, p2}, Lorg/chromium/ui/modelutil/PropertyModel$Builder;->with(Lorg/chromium/ui/modelutil/PropertyModel$ReadableBooleanPropertyKey;Z)Lorg/chromium/ui/modelutil/PropertyModel$Builder;

    return-void
.end method

.method private withMenuItems([Landroid/graphics/Bitmap;[Ljava/lang/String;)V
    .locals 6
    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation

    iget-object v0, p0, Lorg/chromium/ui/ModalDialogWrapper;->mContext:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_1

    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v3, p0, Lorg/chromium/ui/ModalDialogWrapper;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    aget-object v4, p1, v1

    invoke-direct {v2, v3, v4}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    new-instance v3, Lr8/av0;

    const/16 v4, 0x9

    invoke-direct {v3, p0, v1, v4}, Lr8/av0;-><init>(Ljava/lang/Object;II)V

    new-instance v4, Lorg/chromium/ui/modaldialog/ModalDialogProperties$ModalDialogMenuItem;

    aget-object v5, p2, v1

    invoke-direct {v4, v2, v5, v3}, Lorg/chromium/ui/modaldialog/ModalDialogProperties$ModalDialogMenuItem;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lorg/chromium/ui/ModalDialogWrapper;->mPropertyModelBuilder:Lorg/chromium/ui/modelutil/PropertyModel$Builder;

    sget-object p1, Lorg/chromium/ui/modaldialog/ModalDialogProperties;->MENU_ITEMS:Lorg/chromium/ui/modelutil/PropertyModel$WritableObjectPropertyKey;

    invoke-virtual {p0, p1, v0}, Lorg/chromium/ui/modelutil/PropertyModel$Builder;->with(Lorg/chromium/ui/modelutil/PropertyModel$ReadableObjectPropertyKey;Ljava/lang/Object;)Lorg/chromium/ui/modelutil/PropertyModel$Builder;

    return-void
.end method

.method private withMessageParagraphs([[Ljava/lang/String;[[Lorg/chromium/base/JniRepeatingCallback;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([[",
            "Ljava/lang/String;",
            "[[",
            "Lorg/chromium/base/JniRepeatingCallback<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    array-length v3, p1

    if-ge v2, v3, :cond_2

    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3}, Landroid/text/SpannableStringBuilder;-><init>()V

    aget-object v4, p1, v2

    aget-object v5, p2, v2

    invoke-static {v5}, Lorg/chromium/build/NullUtil;->assumeNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Lorg/chromium/base/JniRepeatingCallback;

    move v6, v1

    :goto_1
    array-length v7, v4

    if-ge v6, v7, :cond_1

    aget-object v7, v4, v6

    aget-object v8, v5, v6

    if-nez v8, :cond_0

    invoke-virtual {v3, v7}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_2

    :cond_0
    iget-object v9, p0, Lorg/chromium/ui/ModalDialogWrapper;->mLinkCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v9, Landroid/text/SpannableString;

    invoke-direct {v9, v7}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v10, Lorg/chromium/ui/ModalDialogWrapper$1;

    invoke-direct {v10, p0, v8}, Lorg/chromium/ui/ModalDialogWrapper$1;-><init>(Lorg/chromium/ui/ModalDialogWrapper;Lorg/chromium/base/JniRepeatingCallback;)V

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    const/16 v8, 0x21

    invoke-virtual {v9, v10, v1, v7, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v3, v9}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lorg/chromium/ui/ModalDialogWrapper;->mPropertyModelBuilder:Lorg/chromium/ui/modelutil/PropertyModel$Builder;

    sget-object p1, Lorg/chromium/ui/modaldialog/ModalDialogProperties;->MESSAGE_PARAGRAPHS:Lorg/chromium/ui/modelutil/PropertyModel$WritableObjectPropertyKey;

    invoke-virtual {p0, p1, v0}, Lorg/chromium/ui/modelutil/PropertyModel$Builder;->with(Lorg/chromium/ui/modelutil/PropertyModel$ReadableObjectPropertyKey;Ljava/lang/Object;)Lorg/chromium/ui/modelutil/PropertyModel$Builder;

    return-void
.end method

.method private withTitleAndButtons(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1
    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation

    iget-object p0, p0, Lorg/chromium/ui/ModalDialogWrapper;->mPropertyModelBuilder:Lorg/chromium/ui/modelutil/PropertyModel$Builder;

    sget-object v0, Lorg/chromium/ui/modaldialog/ModalDialogProperties;->TITLE:Lorg/chromium/ui/modelutil/PropertyModel$WritableObjectPropertyKey;

    invoke-virtual {p0, v0, p1}, Lorg/chromium/ui/modelutil/PropertyModel$Builder;->with(Lorg/chromium/ui/modelutil/PropertyModel$ReadableObjectPropertyKey;Ljava/lang/Object;)Lorg/chromium/ui/modelutil/PropertyModel$Builder;

    move-result-object p0

    sget-object p1, Lorg/chromium/ui/modaldialog/ModalDialogProperties;->POSITIVE_BUTTON_TEXT:Lorg/chromium/ui/modelutil/PropertyModel$WritableObjectPropertyKey;

    invoke-virtual {p0, p1, p2}, Lorg/chromium/ui/modelutil/PropertyModel$Builder;->with(Lorg/chromium/ui/modelutil/PropertyModel$ReadableObjectPropertyKey;Ljava/lang/Object;)Lorg/chromium/ui/modelutil/PropertyModel$Builder;

    move-result-object p0

    sget-object p1, Lorg/chromium/ui/modaldialog/ModalDialogProperties;->NEGATIVE_BUTTON_TEXT:Lorg/chromium/ui/modelutil/PropertyModel$WritableObjectPropertyKey;

    invoke-virtual {p0, p1, p3}, Lorg/chromium/ui/modelutil/PropertyModel$Builder;->with(Lorg/chromium/ui/modelutil/PropertyModel$ReadableObjectPropertyKey;Ljava/lang/Object;)Lorg/chromium/ui/modelutil/PropertyModel$Builder;

    move-result-object p0

    sget-object p1, Lorg/chromium/ui/modaldialog/ModalDialogProperties;->BUTTON_STYLES:Lorg/chromium/ui/modelutil/PropertyModel$ReadableIntPropertyKey;

    invoke-virtual {p0, p1, p4}, Lorg/chromium/ui/modelutil/PropertyModel$Builder;->with(Lorg/chromium/ui/modelutil/PropertyModel$ReadableIntPropertyKey;I)Lorg/chromium/ui/modelutil/PropertyModel$Builder;

    return-void
.end method

.method private withTitleIcon(Landroid/graphics/Bitmap;)V
    .locals 2
    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation

    iget-object v0, p0, Lorg/chromium/ui/ModalDialogWrapper;->mContext:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v1, p0, Lorg/chromium/ui/ModalDialogWrapper;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iget-object p0, p0, Lorg/chromium/ui/ModalDialogWrapper;->mPropertyModelBuilder:Lorg/chromium/ui/modelutil/PropertyModel$Builder;

    sget-object p1, Lorg/chromium/ui/modaldialog/ModalDialogProperties;->TITLE_ICON:Lorg/chromium/ui/modelutil/PropertyModel$WritableObjectPropertyKey;

    invoke-virtual {p0, p1, v0}, Lorg/chromium/ui/modelutil/PropertyModel$Builder;->with(Lorg/chromium/ui/modelutil/PropertyModel$ReadableObjectPropertyKey;Ljava/lang/Object;)Lorg/chromium/ui/modelutil/PropertyModel$Builder;

    return-void
.end method


# virtual methods
.method public getPropertyModel()Lorg/chromium/ui/modelutil/PropertyModel;
    .locals 0

    iget-object p0, p0, Lorg/chromium/ui/ModalDialogWrapper;->mPropertyModelBuilder:Lorg/chromium/ui/modelutil/PropertyModel$Builder;

    invoke-virtual {p0}, Lorg/chromium/ui/modelutil/PropertyModel$Builder;->build()Lorg/chromium/ui/modelutil/PropertyModel;

    move-result-object p0

    return-object p0
.end method

.method public onCheckboxChecked(Z)V
    .locals 3

    invoke-static {}, Lorg/chromium/ui/ModalDialogWrapperJni;->get()Lorg/chromium/ui/ModalDialogWrapper$Natives;

    move-result-object v0

    iget-wide v1, p0, Lorg/chromium/ui/ModalDialogWrapper;->mNativeDelegatePtr:J

    invoke-interface {v0, v1, v2, p1}, Lorg/chromium/ui/ModalDialogWrapper$Natives;->checkboxToggled(JZ)V

    return-void
.end method

.method public onClick(Lorg/chromium/ui/modelutil/PropertyModel;I)V
    .locals 0

    iget-object p0, p0, Lorg/chromium/ui/ModalDialogWrapper;->mModalDialogManager:Lorg/chromium/ui/modaldialog/ModalDialogManager;

    invoke-static {p0}, Lorg/chromium/build/NullUtil;->assumeNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/chromium/ui/modaldialog/ModalDialogManager;

    if-nez p2, :cond_0

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, Lorg/chromium/ui/modaldialog/ModalDialogManager;->dismissDialog(Lorg/chromium/ui/modelutil/PropertyModel;I)V

    return-void

    :cond_0
    const/4 p2, 0x2

    invoke-virtual {p0, p1, p2}, Lorg/chromium/ui/modaldialog/ModalDialogManager;->dismissDialog(Lorg/chromium/ui/modelutil/PropertyModel;I)V

    return-void
.end method

.method public onDismiss(Lorg/chromium/ui/modelutil/PropertyModel;I)V
    .locals 4

    iget-wide v0, p0, Lorg/chromium/ui/ModalDialogWrapper;->mNativeDelegatePtr:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x1

    if-eq p2, p1, :cond_2

    const/4 p1, 0x2

    if-eq p2, p1, :cond_1

    invoke-static {}, Lorg/chromium/ui/ModalDialogWrapperJni;->get()Lorg/chromium/ui/ModalDialogWrapper$Natives;

    move-result-object p1

    iget-wide v0, p0, Lorg/chromium/ui/ModalDialogWrapper;->mNativeDelegatePtr:J

    invoke-interface {p1, v0, v1, p2}, Lorg/chromium/ui/ModalDialogWrapper$Natives;->dismissed(JI)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lorg/chromium/ui/ModalDialogWrapperJni;->get()Lorg/chromium/ui/ModalDialogWrapper$Natives;

    move-result-object p1

    iget-wide v0, p0, Lorg/chromium/ui/ModalDialogWrapper;->mNativeDelegatePtr:J

    invoke-interface {p1, v0, v1}, Lorg/chromium/ui/ModalDialogWrapper$Natives;->negativeButtonClicked(J)V

    goto :goto_0

    :cond_2
    invoke-static {}, Lorg/chromium/ui/ModalDialogWrapperJni;->get()Lorg/chromium/ui/ModalDialogWrapper$Natives;

    move-result-object p1

    iget-wide v0, p0, Lorg/chromium/ui/ModalDialogWrapper;->mNativeDelegatePtr:J

    invoke-interface {p1, v0, v1}, Lorg/chromium/ui/ModalDialogWrapper$Natives;->positiveButtonClicked(J)V

    :goto_0
    iget-object p1, p0, Lorg/chromium/ui/ModalDialogWrapper;->mLinkCallbacks:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/chromium/base/JniRepeatingCallback;

    invoke-interface {p2}, Lorg/chromium/base/lifetime/Destroyable;->destroy()V

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lorg/chromium/ui/ModalDialogWrapper;->mLinkCallbacks:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    invoke-static {}, Lorg/chromium/ui/ModalDialogWrapperJni;->get()Lorg/chromium/ui/ModalDialogWrapper$Natives;

    move-result-object p1

    iget-wide v0, p0, Lorg/chromium/ui/ModalDialogWrapper;->mNativeDelegatePtr:J

    invoke-interface {p1, v0, v1}, Lorg/chromium/ui/ModalDialogWrapper$Natives;->destroy(J)V

    return-void
.end method
