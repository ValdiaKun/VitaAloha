.class public final Lr8/nkh;
.super Lr8/qkh;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final c:Lr8/tlc;

.field public final d:Lr8/mp9;

.field public final e:Lr8/mp9;

.field public final f:Lr8/xp9;

.field public final g:Lr8/sq5;

.field public h:Lr8/ark;

.field public i:Lr8/qjh;


# direct methods
.method public constructor <init>(Lr8/tlc;Lr8/jlk;Lr8/jlk;Lr8/kt9;)V
    .locals 1

    iget-object v0, p1, Lr8/tlc;->a:Lcom/alohamobile/component/banner/MediumPromoBanner;

    invoke-direct {p0, v0}, Lr8/p15;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lr8/nkh;->c:Lr8/tlc;

    iput-object p2, p0, Lr8/nkh;->d:Lr8/mp9;

    iput-object p3, p0, Lr8/nkh;->e:Lr8/mp9;

    iput-object p4, p0, Lr8/nkh;->f:Lr8/xp9;

    sget-object p1, Lr8/u57;->a:Landroid/os/Handler;

    sget-object p1, Lr8/t57;->a:Lr8/on6;

    sget-object p1, Lr8/w3d;->a:Lr8/y5a;

    invoke-static {p1}, Lr8/td2;->c(Lr8/tu5;)Lr8/sq5;

    move-result-object p1

    iput-object p1, p0, Lr8/nkh;->g:Lr8/sq5;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 4

    invoke-super {p0}, Lr8/p15;->b()V

    iget-object v0, p0, Lr8/nkh;->c:Lr8/tlc;

    iget-object v1, v0, Lr8/tlc;->b:Lcom/alohamobile/component/banner/MediumPromoBanner;

    invoke-virtual {v1}, Lcom/alohamobile/component/banner/MediumPromoBanner;->getTrackerPixel()Lcom/alohamobile/component/util/ViewTrackerPixelView;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/alohamobile/component/util/ViewTrackerPixelView;->d(Z)V

    iget-object v0, v0, Lr8/tlc;->b:Lcom/alohamobile/component/banner/MediumPromoBanner;

    iget-object v1, v0, Lcom/alohamobile/component/banner/MediumPromoBanner;->c:Lr8/c67;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lr8/c67;->dispose()V

    :cond_0
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/alohamobile/component/banner/MediumPromoBanner;->c:Lr8/c67;

    iget-object v0, p0, Lr8/nkh;->h:Lr8/ark;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lr8/qlb;->i(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iget-object v0, p0, Lr8/nkh;->i:Lr8/qjh;

    if-eqz v0, :cond_2

    iget-object v2, p0, Lr8/nkh;->f:Lr8/xp9;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v2, v0, v3}, Lr8/xp9;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iput-object v1, p0, Lr8/nkh;->i:Lr8/qjh;

    return-void
.end method
