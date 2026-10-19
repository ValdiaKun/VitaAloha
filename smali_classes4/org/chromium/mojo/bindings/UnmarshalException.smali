.class public Lorg/chromium/mojo/bindings/UnmarshalException;
.super Lorg/chromium/mojo/bindings/BadMessageException;


# annotations
.annotation build Lorg/chromium/build/annotations/NullMarked;
.end annotation


# direct methods
.method public constructor <init>(Lorg/chromium/mojo/bindings/DeserializationException;)V
    .locals 1

    const-string v0, "encountered deserialization error"

    invoke-direct {p0, v0, p1}, Lorg/chromium/mojo/bindings/BadMessageException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
