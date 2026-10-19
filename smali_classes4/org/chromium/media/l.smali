.class public final synthetic Lorg/chromium/media/l;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/chromium/media/MediaDrmBridge$NativeCall;


# instance fields
.field public final synthetic a:[B

.field public final synthetic b:[Ljava/lang/Object;

.field public final synthetic c:Z

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>([B[Ljava/lang/Object;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/chromium/media/l;->a:[B

    iput-object p2, p0, Lorg/chromium/media/l;->b:[Ljava/lang/Object;

    iput-boolean p3, p0, Lorg/chromium/media/l;->c:Z

    iput-boolean p4, p0, Lorg/chromium/media/l;->d:Z

    return-void
.end method


# virtual methods
.method public final run(J)V
    .locals 6

    iget-boolean v2, p0, Lorg/chromium/media/l;->c:Z

    iget-boolean v3, p0, Lorg/chromium/media/l;->d:Z

    iget-object v0, p0, Lorg/chromium/media/l;->a:[B

    iget-object v1, p0, Lorg/chromium/media/l;->b:[Ljava/lang/Object;

    move-wide v4, p1

    invoke-static/range {v0 .. v5}, Lorg/chromium/media/MediaDrmBridge;->h([B[Ljava/lang/Object;ZZJ)V

    return-void
.end method
