.class public final Lr8/m7e;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/syj;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Lr8/mp9;

.field public final b:Lr8/xsg;

.field public final c:Lr8/i13;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lr8/m7e;-><init>(Lr8/mp9;ILr8/pg6;)V

    return-void
.end method

.method public constructor <init>(Lr8/mp9;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr8/mp9;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/m7e;->a:Lr8/mp9;

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object p1

    iget-object p1, p1, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast p1, Lr8/caj;

    iget-object p1, p1, Lr8/caj;->d:Lr8/y9j;

    sget-object v0, Lr8/v9i;->a:Lr8/w9i;

    const-class v1, Lr8/xsg;

    invoke-virtual {v0, v1}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr8/xsg;

    iput-object p1, p0, Lr8/m7e;->b:Lr8/xsg;

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object p1

    iget-object p1, p1, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast p1, Lr8/caj;

    iget-object p1, p1, Lr8/caj;->d:Lr8/y9j;

    const-class v1, Lr8/i13;

    invoke-virtual {v0, v1}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v0

    invoke-virtual {p1, v0, v2}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr8/i13;

    iput-object p1, p0, Lr8/m7e;->c:Lr8/i13;

    return-void
.end method

.method public synthetic constructor <init>(Lr8/mp9;ILr8/pg6;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    sget-object p1, Lr8/l7e;->h:Lr8/l7e;

    :cond_0
    invoke-direct {p0, p1}, Lr8/m7e;-><init>(Lr8/mp9;)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/fragment/app/n;)V
    .locals 3

    iget-object v0, p0, Lr8/m7e;->b:Lr8/xsg;

    invoke-interface {v0}, Lr8/xsg;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lr8/m7e;->a:Lr8/mp9;

    invoke-interface {p0, p1}, Lr8/mp9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/ohe;

    sget p1, Lcom/alohamobile/browser/R$id;->multiThreadDownloadsSetting:I

    new-instance v0, Lr8/mxj;

    invoke-direct {v0, p1}, Lr8/mxj;-><init>(I)V

    invoke-static {p0, v0}, Lr8/c7b;->R(Lr8/ohe;Lr8/cie;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/n;->requireActivity()Landroidx/fragment/app/s;

    move-result-object p1

    sget-object v0, Lcom/alohamobile/purchases/core/data/PremiumEntryPoint$SettingsDownloadThreads;->d:Lcom/alohamobile/purchases/core/data/PremiumEntryPoint$SettingsDownloadThreads;

    iget-object p0, p0, Lr8/m7e;->c:Lr8/i13;

    check-cast p0, Lr8/j13;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0, p1, v0, v2, v1}, Lr8/j13;->a(Landroid/app/Activity;Lcom/alohamobile/purchases/core/data/PremiumEntryPoint;ZLr8/jp9;)V

    return-void
.end method
