.class public abstract Lorg/chromium/mojo/bindings/Stub;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/chromium/mojo/bindings/MessageReceiverWithResponder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I::",
        "Lorg/chromium/mojo/bindings/Interface;",
        ">",
        "Ljava/lang/Object;",
        "Lorg/chromium/mojo/bindings/MessageReceiverWithResponder;"
    }
.end annotation

.annotation build Lorg/chromium/build/annotations/NullMarked;
.end annotation


# instance fields
.field private final mCore:Lorg/chromium/mojo/system/Core;

.field private final mImpl:Lorg/chromium/mojo/bindings/Interface;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TI;"
        }
    .end annotation
.end field

.field private final mInterfaceId:I


# direct methods
.method public constructor <init>(Lorg/chromium/mojo/system/Core;Lorg/chromium/mojo/bindings/Interface;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/chromium/mojo/system/Core;",
            "TI;I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/chromium/mojo/bindings/Stub;->mCore:Lorg/chromium/mojo/system/Core;

    iput-object p2, p0, Lorg/chromium/mojo/bindings/Stub;->mImpl:Lorg/chromium/mojo/bindings/Interface;

    iput p3, p0, Lorg/chromium/mojo/bindings/Stub;->mInterfaceId:I

    return-void
.end method


# virtual methods
.method public close()V
    .locals 0

    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/Stub;->getImpl()Lorg/chromium/mojo/bindings/Interface;

    move-result-object p0

    invoke-interface {p0}, Lorg/chromium/mojo/bindings/Interface;->close()V

    return-void
.end method

.method public getCore()Lorg/chromium/mojo/system/Core;
    .locals 0

    iget-object p0, p0, Lorg/chromium/mojo/bindings/Stub;->mCore:Lorg/chromium/mojo/system/Core;

    return-object p0
.end method

.method public getImpl()Lorg/chromium/mojo/bindings/Interface;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TI;"
        }
    .end annotation

    iget-object p0, p0, Lorg/chromium/mojo/bindings/Stub;->mImpl:Lorg/chromium/mojo/bindings/Interface;

    return-object p0
.end method

.method public getInterfaceId()I
    .locals 0

    iget p0, p0, Lorg/chromium/mojo/bindings/Stub;->mInterfaceId:I

    return p0
.end method
