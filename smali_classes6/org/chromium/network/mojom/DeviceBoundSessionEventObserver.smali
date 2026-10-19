.class public interface abstract Lorg/chromium/network/mojom/DeviceBoundSessionEventObserver;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/chromium/mojo/bindings/Interface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/network/mojom/DeviceBoundSessionEventObserver$Proxy;
    }
.end annotation


# static fields
.field public static final MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/chromium/mojo/bindings/Interface$Manager<",
            "Lorg/chromium/network/mojom/DeviceBoundSessionEventObserver;",
            "Lorg/chromium/network/mojom/DeviceBoundSessionEventObserver$Proxy;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lorg/chromium/network/mojom/DeviceBoundSessionEventObserver_Internal;->MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;

    sput-object v0, Lorg/chromium/network/mojom/DeviceBoundSessionEventObserver;->MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;

    return-void
.end method


# virtual methods
.method public abstract addDeviceBoundSessionDisplays([Lorg/chromium/network/mojom/DeviceBoundSessionDisplay;)V
.end method

.method public abstract onDeviceBoundSessionEventReceived(Lorg/chromium/network/mojom/DeviceBoundSessionEvent;)V
.end method
