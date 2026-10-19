.class public final synthetic Lr8/ban;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lorg/chromium/android_webview/variations/VariationsSeedLoader;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/android_webview/variations/VariationsSeedLoader;ZZJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/ban;->a:Lorg/chromium/android_webview/variations/VariationsSeedLoader;

    iput-boolean p2, p0, Lr8/ban;->b:Z

    iput-boolean p3, p0, Lr8/ban;->c:Z

    iput-wide p4, p0, Lr8/ban;->d:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-boolean v0, p0, Lr8/ban;->c:Z

    iget-wide v1, p0, Lr8/ban;->d:J

    iget-object v3, p0, Lr8/ban;->a:Lorg/chromium/android_webview/variations/VariationsSeedLoader;

    iget-boolean p0, p0, Lr8/ban;->b:Z

    invoke-static {v3, p0, v0, v1, v2}, Lorg/chromium/android_webview/variations/VariationsSeedLoader;->b(Lorg/chromium/android_webview/variations/VariationsSeedLoader;ZZJ)V

    return-void
.end method
