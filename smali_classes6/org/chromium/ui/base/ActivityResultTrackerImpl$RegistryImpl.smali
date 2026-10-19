.class public Lorg/chromium/ui/base/ActivityResultTrackerImpl$RegistryImpl;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/chromium/ui/base/ActivityResultTracker$Registry;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/ui/base/ActivityResultTrackerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RegistryImpl"
.end annotation


# instance fields
.field private final mRegistry:Lr8/vj;


# direct methods
.method public constructor <init>(Lr8/vj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/chromium/ui/base/ActivityResultTrackerImpl$RegistryImpl;->mRegistry:Lr8/vj;

    return-void
.end method


# virtual methods
.method public register(Ljava/lang/String;Lr8/kj;Lr8/jj;)Lr8/pj;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lr8/kj;",
            "Lr8/jj;",
            ")",
            "Lr8/pj;"
        }
    .end annotation

    iget-object p0, p0, Lorg/chromium/ui/base/ActivityResultTrackerImpl$RegistryImpl;->mRegistry:Lr8/vj;

    invoke-virtual {p0, p1, p2, p3}, Lr8/vj;->d(Ljava/lang/String;Lr8/kj;Lr8/jj;)Lr8/uj;

    move-result-object p0

    return-object p0
.end method
