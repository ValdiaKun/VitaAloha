.class final LlibXray/LibXray$proxyDialerController;
.super Ljava/lang/Object;

# interfaces
.implements Lgo_libXray/Seq$Proxy;
.implements LlibXray/DialerController;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LlibXray/LibXray;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "proxyDialerController"
.end annotation


# instance fields
.field private final refnum:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LlibXray/LibXray$proxyDialerController;->refnum:I

    invoke-static {p1, p0}, Lgo_libXray/Seq;->trackGoRef(ILgo_libXray/Seq$GoObject;)V

    return-void
.end method


# virtual methods
.method public final incRefnum()I
    .locals 1

    iget v0, p0, LlibXray/LibXray$proxyDialerController;->refnum:I

    invoke-static {v0, p0}, Lgo_libXray/Seq;->incGoRef(ILgo_libXray/Seq$GoObject;)V

    iget p0, p0, LlibXray/LibXray$proxyDialerController;->refnum:I

    return p0
.end method

.method public native protectFd(J)Z
.end method
