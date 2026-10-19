.class public final Lr8/yvl;
.super Ljava/lang/Object;


# static fields
.field public static final $stable:I = 0x8

.field private static final BOTTOM_NAVIGATION_VIEW_ANIMATION_DURATION_MS:J = 0xc8L

.field private static final BOTTOM_NAVIGATION_VIEW_ANIMATION_THRESHOLD:F = 0.5f


# instance fields
.field public final a:Lr8/b51;

.field public final b:Lr8/e41;

.field public final c:Lr8/hm2;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v0

    iget-object v0, v0, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v0, Lr8/caj;

    iget-object v0, v0, Lr8/caj;->d:Lr8/y9j;

    const-class v1, Lr8/e41;

    sget-object v2, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {v2, v1}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/e41;

    sget-object v1, Lr8/hm2;->b:Lr8/hm2;

    sget-object v2, Lr8/ur2;->a:Lr8/ur2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v2, Lr8/b51;->a:Lr8/b51;

    iput-object v2, p0, Lr8/yvl;->a:Lr8/b51;

    iput-object v0, p0, Lr8/yvl;->b:Lr8/e41;

    iput-object v1, p0, Lr8/yvl;->c:Lr8/hm2;

    invoke-static {}, Lr8/ur2;->a()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/alohamobile/browser/tabsview/presentation/viewmodel/TabsPage;->REMOTE_TABS:Lcom/alohamobile/browser/tabsview/presentation/viewmodel/TabsPage;

    return-void

    :cond_0
    sget-object p0, Lcom/alohamobile/browser/tabsview/presentation/viewmodel/TabsPage;->REMOTE_TABS:Lcom/alohamobile/browser/tabsview/presentation/viewmodel/TabsPage;

    return-void
.end method
