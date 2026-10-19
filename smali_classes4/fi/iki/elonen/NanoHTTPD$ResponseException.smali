.class public final Lfi/iki/elonen/NanoHTTPD$ResponseException;
.super Ljava/lang/Exception;


# static fields
.field private static final serialVersionUID:J = 0x5b2cc1565237327cL


# instance fields
.field public final a:Lfi/iki/elonen/NanoHTTPD$Response$Status;


# direct methods
.method public constructor <init>(Lfi/iki/elonen/NanoHTTPD$Response$Status;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lfi/iki/elonen/NanoHTTPD$ResponseException;->a:Lfi/iki/elonen/NanoHTTPD$Response$Status;

    return-void
.end method

.method public constructor <init>(Lfi/iki/elonen/NanoHTTPD$Response$Status;Ljava/lang/String;Ljava/io/IOException;)V
    .locals 0

    invoke-direct {p0, p2, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object p1, p0, Lfi/iki/elonen/NanoHTTPD$ResponseException;->a:Lfi/iki/elonen/NanoHTTPD$Response$Status;

    return-void
.end method


# virtual methods
.method public final a()Lfi/iki/elonen/NanoHTTPD$Response$Status;
    .locals 0

    iget-object p0, p0, Lfi/iki/elonen/NanoHTTPD$ResponseException;->a:Lfi/iki/elonen/NanoHTTPD$Response$Status;

    return-object p0
.end method
