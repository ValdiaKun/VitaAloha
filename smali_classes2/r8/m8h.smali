.class public final Lr8/m8h;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/l8h;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Lr8/jda;

.field public final b:Lr8/afh;


# direct methods
.method public constructor <init>()V
    .locals 4

    new-instance v0, Lr8/jda;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lr8/jda;-><init>(I)V

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v1

    iget-object v1, v1, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v1, Lr8/caj;

    iget-object v1, v1, Lr8/caj;->d:Lr8/y9j;

    const-class v2, Lr8/afh;

    sget-object v3, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {v3, v2}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/afh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lr8/m8h;->a:Lr8/jda;

    iput-object v1, p0, Lr8/m8h;->b:Lr8/afh;

    return-void
.end method


# virtual methods
.method public final b(Lr8/ohe;Ljava/lang/String;)V
    .locals 0

    new-instance p0, Lcom/alohamobile/browser/d;

    invoke-direct {p0, p2}, Lcom/alohamobile/browser/d;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p0}, Lr8/c7b;->R(Lr8/ohe;Lr8/cie;)V

    return-void
.end method

.method public final c(Lr8/ohe;Lcom/alohamobile/profile/navigation/ProfileEntryPoint;Z)V
    .locals 2

    iget-object v0, p0, Lr8/m8h;->b:Lr8/afh;

    invoke-interface {v0}, Lr8/afh;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p3, :cond_1

    sget p3, Lcom/alohamobile/browser/R$id;->browserFragment:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, v0}, Lr8/ohe;->e(IZ)V

    :cond_1
    iget-object p0, p0, Lr8/m8h;->a:Lr8/jda;

    iget-object p0, p0, Lr8/jda;->a:Lr8/xe0;

    new-instance p3, Lr8/x94;

    invoke-static {p2}, Lr8/l6k;->e(Lcom/alohamobile/profile/navigation/ProfileEntryPoint;)Lr8/hy5;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    invoke-direct {p3, v0, v1}, Lr8/x94;-><init>(Lr8/hy5;I)V

    invoke-static {p0, p3}, Lr8/xe0;->g(Lr8/xe0;Lr8/e68;)V

    :goto_0
    sget-object p0, Lcom/alohamobile/profile/navigation/ProfileEntryPoint;->CLOUD:Lcom/alohamobile/profile/navigation/ProfileEntryPoint;

    if-ne p2, p0, :cond_3

    sget-object p0, Lcom/alohamobile/profile/core/data/auth/SuccessfulLoginAction;->CLOSE_WITHOUT_SYNC:Lcom/alohamobile/profile/core/data/auth/SuccessfulLoginAction;

    goto :goto_1

    :cond_3
    sget-object p0, Lcom/alohamobile/profile/core/data/auth/SuccessfulLoginAction;->OPEN_PROFILE_SETTINGS:Lcom/alohamobile/profile/core/data/auth/SuccessfulLoginAction;

    :goto_1
    new-instance p3, Lcom/alohamobile/browser/q;

    invoke-direct {p3, p2, p0}, Lcom/alohamobile/browser/q;-><init>(Lcom/alohamobile/profile/navigation/ProfileEntryPoint;Lcom/alohamobile/profile/core/data/auth/SuccessfulLoginAction;)V

    invoke-static {p1, p3}, Lr8/c7b;->R(Lr8/ohe;Lr8/cie;)V

    return-void
.end method
