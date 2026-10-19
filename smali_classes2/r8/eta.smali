.class public final Lr8/eta;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/fta;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Lcom/alohamobile/browser/presentation/main/BrowserActivity;

.field public final b:Lr8/ota;

.field public final c:Lr8/paf;

.field public final d:Lcom/alohamobile/browser/tab/c;


# direct methods
.method public constructor <init>(Lcom/alohamobile/browser/presentation/main/BrowserActivity;)V
    .locals 3

    sget v0, Lr8/ota;->$stable:I

    invoke-static {}, Lr8/c03;->C()Lr8/ota;

    move-result-object v0

    new-instance v1, Lr8/paf;

    invoke-direct {v1}, Lr8/paf;-><init>()V

    sget v2, Lcom/alohamobile/browser/tab/c;->$stable:I

    invoke-static {}, Lr8/xbj;->w()Lcom/alohamobile/browser/tab/c;

    move-result-object v2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/eta;->a:Lcom/alohamobile/browser/presentation/main/BrowserActivity;

    iput-object v0, p0, Lr8/eta;->b:Lr8/ota;

    iput-object v1, p0, Lr8/eta;->c:Lr8/paf;

    iput-object v2, p0, Lr8/eta;->d:Lcom/alohamobile/browser/tab/c;

    return-void
.end method
