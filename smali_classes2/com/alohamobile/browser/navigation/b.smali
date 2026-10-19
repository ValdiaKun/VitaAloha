.class public final Lcom/alohamobile/browser/navigation/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/alohamobile/browser/navigation/SettingsNavigator;


# static fields
.field public static final $stable:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Lr8/ohe;I)V
    .locals 0

    new-instance p0, Lcom/alohamobile/browser/b;

    invoke-direct {p0, p2}, Lcom/alohamobile/browser/b;-><init>(I)V

    invoke-static {p1, p0}, Lr8/c7b;->R(Lr8/ohe;Lr8/cie;)V

    return-void
.end method

.method public final f(Lr8/ohe;)V
    .locals 1

    iget-object p0, p1, Lr8/ohe;->b:Lr8/qhe;

    invoke-virtual {p0}, Lr8/qhe;->f()Lr8/aie;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, Lr8/aie;->b:Lr8/e0c;

    iget p0, p0, Lr8/e0c;->c:I

    sget v0, Lcom/alohamobile/browser/R$id;->downloadsSettingsFragment:I

    if-ne p0, v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/alohamobile/browser/w;->a()Lcom/alohamobile/browser/e;

    move-result-object p0

    invoke-static {p1, p0}, Lr8/c7b;->R(Lr8/ohe;Lr8/cie;)V

    return-void
.end method

.method public final g(Lr8/ohe;)V
    .locals 1

    new-instance p0, Lr8/jg;

    sget v0, Lcom/alohamobile/browser/R$id;->action_global_newsAreaSettingsFragment:I

    invoke-direct {p0, v0}, Lr8/jg;-><init>(I)V

    invoke-static {p1, p0}, Lr8/c7b;->R(Lr8/ohe;Lr8/cie;)V

    return-void
.end method

.method public final h(Lr8/ohe;)V
    .locals 1

    new-instance p0, Lr8/jg;

    sget v0, Lcom/alohamobile/browser/R$id;->action_global_newsRegionSettingsFragment:I

    invoke-direct {p0, v0}, Lr8/jg;-><init>(I)V

    invoke-static {p1, p0}, Lr8/c7b;->R(Lr8/ohe;Lr8/cie;)V

    return-void
.end method

.method public final i(Lr8/ohe;Z)V
    .locals 0

    new-instance p0, Lcom/alohamobile/browser/m;

    invoke-direct {p0, p2}, Lcom/alohamobile/browser/m;-><init>(Z)V

    invoke-static {p1, p0}, Lr8/c7b;->R(Lr8/ohe;Lr8/cie;)V

    return-void
.end method

.method public final j(Lr8/ohe;I)V
    .locals 0

    new-instance p0, Lcom/alohamobile/browser/s;

    invoke-direct {p0, p2}, Lcom/alohamobile/browser/s;-><init>(I)V

    invoke-static {p1, p0}, Lr8/c7b;->R(Lr8/ohe;Lr8/cie;)V

    return-void
.end method
