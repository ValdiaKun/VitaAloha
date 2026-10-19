.class public Lorg/chromium/content/browser/font/FontsContractWrapper;
.super Ljava/lang/Object;


# annotations
.annotation build Lorg/chromium/build/annotations/NullMarked;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public fetchFonts(Landroid/content/Context;Landroid/os/CancellationSignal;Lr8/ed9;)Lr8/ge9;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/pm/PackageManager$NameNotFoundException;
        }
    .end annotation

    filled-new-array {p3}, [Ljava/lang/Object;

    move-result-object p0

    new-instance p3, Ljava/util/ArrayList;

    const/4 v0, 0x1

    invoke-direct {p3, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v0, 0x0

    aget-object p0, p0, v0

    invoke-static {p0, p3, p0, p3}, Lr8/by6;->v(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object p0

    invoke-static {p1, p0, p2}, Lr8/dd9;->a(Landroid/content/Context;Ljava/util/List;Landroid/os/CancellationSignal;)Lr8/ge9;

    move-result-object p0

    return-object p0
.end method
