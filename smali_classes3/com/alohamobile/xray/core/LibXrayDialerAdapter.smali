.class public final Lcom/alohamobile/xray/core/LibXrayDialerAdapter;
.super Ljava/lang/Object;

# interfaces
.implements LlibXray/DialerController;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0000\u0018\u00002\u00020\u0001B\u001f\u0012\u0016\u0010\u0006\u001a\u0012\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002j\u0002`\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u0006\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\nR$\u0010\u0006\u001a\u0012\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002j\u0002`\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/alohamobile/xray/core/LibXrayDialerAdapter;",
        "LlibXray/DialerController;",
        "Lkotlin/Function1;",
        "",
        "",
        "Lcom/alohamobile/xray/ProtectFdCallback;",
        "protectFd",
        "<init>",
        "(Lr8/mp9;)V",
        "p0",
        "(J)Z",
        "Lr8/mp9;",
        "xray"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final protectFd:Lr8/mp9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr8/mp9;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lr8/mp9;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr8/mp9;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/alohamobile/xray/core/LibXrayDialerAdapter;->protectFd:Lr8/mp9;

    return-void
.end method


# virtual methods
.method public protectFd(J)Z
    .locals 0

    iget-object p0, p0, Lcom/alohamobile/xray/core/LibXrayDialerAdapter;->protectFd:Lr8/mp9;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p0, p1}, Lr8/mp9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method
