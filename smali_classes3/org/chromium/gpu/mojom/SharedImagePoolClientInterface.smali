.class public interface abstract Lorg/chromium/gpu/mojom/SharedImagePoolClientInterface;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/chromium/mojo/bindings/Interface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/gpu/mojom/SharedImagePoolClientInterface$Proxy;
    }
.end annotation


# static fields
.field public static final MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/chromium/mojo/bindings/Interface$Manager<",
            "Lorg/chromium/gpu/mojom/SharedImagePoolClientInterface;",
            "Lorg/chromium/gpu/mojom/SharedImagePoolClientInterface$Proxy;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lorg/chromium/gpu/mojom/SharedImagePoolClientInterface_Internal;->MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;

    sput-object v0, Lorg/chromium/gpu/mojom/SharedImagePoolClientInterface;->MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;

    return-void
.end method


# virtual methods
.method public abstract onClearPool()V
.end method
