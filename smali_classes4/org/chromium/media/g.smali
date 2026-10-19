.class public final synthetic Lorg/chromium/media/g;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/chromium/media/MediaDrmBridge$NativeCall;


# instance fields
.field public final synthetic a:Z


# direct methods
.method public synthetic constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lorg/chromium/media/g;->a:Z

    return-void
.end method


# virtual methods
.method public final run(J)V
    .locals 0

    iget-boolean p0, p0, Lorg/chromium/media/g;->a:Z

    invoke-static {p1, p2, p0}, Lorg/chromium/media/MediaDrmBridge;->a(JZ)V

    return-void
.end method
