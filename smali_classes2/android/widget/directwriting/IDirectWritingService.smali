.class public interface abstract Landroid/widget/directwriting/IDirectWritingService;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/widget/directwriting/IDirectWritingService$_Parcel;,
        Landroid/widget/directwriting/IDirectWritingService$Stub;,
        Landroid/widget/directwriting/IDirectWritingService$Default;
    }
.end annotation


# static fields
.field public static final DESCRIPTOR:Ljava/lang/String; = "android.widget.directwriting.IDirectWritingService"

.field public static final KEY_BUNDLE_CHECK_CAN_BIND:Ljava/lang/String; = "onlyCheckCanBind"

.field public static final KEY_BUNDLE_CONFIG_FORCE_SHOW_SIP_APP_PRIVATE_COMMAND_LIST:Ljava/lang/String; = "forceShowSipAppPrivateCommandList"

.field public static final KEY_BUNDLE_CONFIG_HIDE_DELAY:Ljava/lang/String; = "hideDelay"

.field public static final KEY_BUNDLE_CONFIG_KEEP_WRITING_DELAY:Ljava/lang/String; = "keepWritingDelay"

.field public static final KEY_BUNDLE_CONFIG_MAX_DISTANCE:Ljava/lang/String; = "maxDistance"

.field public static final KEY_BUNDLE_CONFIG_TRANSIENT_BAR_REJECT_DISTANCE:Ljava/lang/String; = "transientBarRejectDistance"

.field public static final KEY_BUNDLE_CONFIG_TRIGGER_HORIZONTAL_SPACE_DEFAULT:Ljava/lang/String; = "triggerHorizontalSpace"

.field public static final KEY_BUNDLE_CONFIG_TRIGGER_VERTICAL_SPACE:Ljava/lang/String; = "triggerVerticalSpace"

.field public static final KEY_BUNDLE_EDIT_RECT:Ljava/lang/String; = "editRect"

.field public static final KEY_BUNDLE_EDIT_RECT_RELOCATED:Ljava/lang/String; = "onlyRectChanged"

.field public static final KEY_BUNDLE_EVENT:Ljava/lang/String; = "event"

.field public static final KEY_BUNDLE_ROOT_VIEW_RECT:Ljava/lang/String; = "rootViewRect"

.field public static final KEY_BUNDLE_SERVICE_HOST_SOURCE:Ljava/lang/String; = "hostSource"

.field public static final VALUE_BUNDLE_SERVICE_HOST_SOURCE_SAMSUNG_INTERNET:Ljava/lang/String; = "samsunginternet"

.field public static final VALUE_BUNDLE_SERVICE_HOST_SOURCE_VIEWROOT:Ljava/lang/String; = "viewroot"

.field public static final VALUE_BUNDLE_SERVICE_HOST_SOURCE_WEBVIEW:Ljava/lang/String; = "webview"

.field public static final VALUE_SERVICE_HOST_SOURCE_INTERNET:Ljava/lang/String; = "|samsunginternet"

.field public static final VALUE_SERVICE_HOST_SOURCE_WEBVIEW:Ljava/lang/String; = "|webview"

.field public static final VERSION:I = 0x1


# virtual methods
.method public abstract getConfiguration(Landroid/os/Bundle;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract getPackageName()Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract getVersion()I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract onBoundedEditTextChanged(Landroid/os/Bundle;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract onDispatchEvent(Landroid/os/Bundle;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract onEditTextActionModeStarted(Landroid/os/Bundle;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract onExtraCommand(Ljava/lang/String;Landroid/os/Bundle;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract onStartRecognition(Landroid/os/Bundle;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract onStopRecognition(Landroid/os/Bundle;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract onTextViewExtraCommand(Ljava/lang/String;Landroid/os/Bundle;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract onUpdateImeOptions(I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract onWindowFocusLost(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract registerCallback(Landroid/widget/directwriting/IDirectWritingServiceCallback;Ljava/lang/String;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract unregisterCallback(Landroid/widget/directwriting/IDirectWritingServiceCallback;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
