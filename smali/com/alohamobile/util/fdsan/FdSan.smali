.class public final Lcom/alohamobile/util/fdsan/FdSan;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001J\u0010\u0010\u0003\u001a\u00020\u0002H\u0086 \u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/alohamobile/util/fdsan/FdSan;",
        "",
        "Lr8/bym;",
        "tryToDisableFdSan",
        "()V",
        "fdsan_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Lcom/alohamobile/util/fdsan/FdSan;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/alohamobile/util/fdsan/FdSan;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/alohamobile/util/fdsan/FdSan;->a:Lcom/alohamobile/util/fdsan/FdSan;

    const-string v0, "fdsan"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final native tryToDisableFdSan()V
.end method
