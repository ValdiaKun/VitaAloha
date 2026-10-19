.class public final Lhev/htproxy/TProxyService;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0016\n\u0002\u0008\u0005\u0008\u0000\u0018\u0000 \u000f2\u00020\u0001:\u0001\u0010B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J \u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0086 \u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010\u000b\u001a\u00020\u0008H\u0086 \u00a2\u0006\u0004\u0008\u000b\u0010\u0003J\u0010\u0010\r\u001a\u00020\u000cH\u0086 \u00a2\u0006\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0011"
    }
    d2 = {
        "Lhev/htproxy/TProxyService;",
        "",
        "<init>",
        "()V",
        "",
        "configPath",
        "",
        "fd",
        "Lr8/bym;",
        "TProxyStartService",
        "(Ljava/lang/String;I)V",
        "TProxyStopService",
        "",
        "TProxyGetStats",
        "()[J",
        "Companion",
        "r8/pol",
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


# static fields
.field public static final Companion:Lr8/pol;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lr8/pol;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lhev/htproxy/TProxyService;->Companion:Lr8/pol;

    const-string v0, "hev-socks5-tunnel"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final native TProxyGetStats()[J
.end method

.method public final native TProxyStartService(Ljava/lang/String;I)V
.end method

.method public final native TProxyStopService()V
.end method
