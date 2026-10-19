.class public final synthetic Lorg/chromium/media/e;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/chromium/media/MediaDrmBridge$NativeCall;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:[B


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/chromium/media/e;->a:Ljava/lang/String;

    iput-object p2, p0, Lorg/chromium/media/e;->b:[B

    return-void
.end method


# virtual methods
.method public final run(J)V
    .locals 1

    iget-object v0, p0, Lorg/chromium/media/e;->a:Ljava/lang/String;

    iget-object p0, p0, Lorg/chromium/media/e;->b:[B

    invoke-static {v0, p0, p1, p2}, Lorg/chromium/media/MediaDrmBridge;->k(Ljava/lang/String;[BJ)V

    return-void
.end method
