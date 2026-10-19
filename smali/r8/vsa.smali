.class public final Lr8/vsa;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/fm8;


# instance fields
.field public final a:Lkotlin/Lazy;

.field public final b:Lkotlin/Lazy;

.field public final c:Z


# direct methods
.method public constructor <init>(Lkotlin/Lazy;Lkotlin/Lazy;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/vsa;->a:Lkotlin/Lazy;

    iput-object p2, p0, Lr8/vsa;->b:Lkotlin/Lazy;

    iput-boolean p3, p0, Lr8/vsa;->c:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lr8/ycf;)Lr8/hm8;
    .locals 6

    check-cast p1, Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "http"

    invoke-static {v0, v1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "https"

    invoke-static {v0, v1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return-object p0

    :cond_1
    :goto_0
    new-instance v0, Lr8/ysa;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v4, p0, Lr8/vsa;->b:Lkotlin/Lazy;

    iget-boolean v5, p0, Lr8/vsa;->c:Z

    iget-object v3, p0, Lr8/vsa;->a:Lkotlin/Lazy;

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lr8/ysa;-><init>(Ljava/lang/String;Lr8/ycf;Lkotlin/Lazy;Lkotlin/Lazy;Z)V

    return-object v0
.end method
