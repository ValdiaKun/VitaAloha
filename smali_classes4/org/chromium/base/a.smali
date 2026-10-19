.class public final synthetic Lorg/chromium/base/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lorg/chromium/base/FeatureOverrides$TestValues;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/base/FeatureOverrides$TestValues;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/chromium/base/a;->a:Lorg/chromium/base/FeatureOverrides$TestValues;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lorg/chromium/base/a;->a:Lorg/chromium/base/FeatureOverrides$TestValues;

    invoke-static {p0}, Lorg/chromium/base/FeatureOverrides;->a(Lorg/chromium/base/FeatureOverrides$TestValues;)V

    return-void
.end method
