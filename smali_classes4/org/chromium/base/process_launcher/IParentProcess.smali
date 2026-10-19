.class public interface abstract Lorg/chromium/base/process_launcher/IParentProcess;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/base/process_launcher/IParentProcess$_Parcel;,
        Lorg/chromium/base/process_launcher/IParentProcess$Stub;,
        Lorg/chromium/base/process_launcher/IParentProcess$Default;
    }
.end annotation


# static fields
.field public static final DESCRIPTOR:Ljava/lang/String; = "org.chromium.base.process_launcher.IParentProcess"


# virtual methods
.method public abstract finishSetupConnection(IIJLorg/chromium/base/library_loader/IRelroLibInfo;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract reportCleanExit()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract reportExceptionInInit(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
