.class final Lgo_trafficmask/Universe$proxyerror;
.super Ljava/lang/Exception;

# interfaces
.implements Lgo_trafficmask/Seq$Proxy;
.implements Lgo_trafficmask/error;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgo_trafficmask/Universe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "proxyerror"
.end annotation


# instance fields
.field private final refnum:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    iput p1, p0, Lgo_trafficmask/Universe$proxyerror;->refnum:I

    invoke-static {p1, p0}, Lgo_trafficmask/Seq;->trackGoRef(ILgo_trafficmask/Seq$GoObject;)V

    return-void
.end method


# virtual methods
.method public native error()Ljava/lang/String;
.end method

.method public getMessage()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lgo_trafficmask/Universe$proxyerror;->error()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final incRefnum()I
    .locals 1

    iget v0, p0, Lgo_trafficmask/Universe$proxyerror;->refnum:I

    invoke-static {v0, p0}, Lgo_trafficmask/Seq;->incGoRef(ILgo_trafficmask/Seq$GoObject;)V

    iget p0, p0, Lgo_trafficmask/Universe$proxyerror;->refnum:I

    return p0
.end method
