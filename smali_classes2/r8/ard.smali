.class public final Lr8/ard;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/gcf;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Lr8/os;

.field public final b:Lr8/w9h;

.field public final c:Lr8/afh;


# direct methods
.method public constructor <init>()V
    .locals 6

    new-instance v0, Lr8/os;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lr8/os;-><init>(I)V

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v1

    iget-object v1, v1, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v1, Lr8/caj;

    iget-object v1, v1, Lr8/caj;->d:Lr8/y9j;

    sget-object v2, Lr8/v9i;->a:Lr8/w9i;

    const-class v3, Lr8/w9h;

    invoke-virtual {v2, v3}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/w9h;

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v3

    iget-object v3, v3, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v3, Lr8/caj;

    iget-object v3, v3, Lr8/caj;->d:Lr8/y9j;

    const-class v5, Lr8/afh;

    invoke-virtual {v2, v5}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v2

    invoke-virtual {v3, v2, v4}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/afh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lr8/ard;->a:Lr8/os;

    iput-object v1, p0, Lr8/ard;->b:Lr8/w9h;

    iput-object v2, p0, Lr8/ard;->c:Lr8/afh;

    return-void
.end method


# virtual methods
.method public final a(Lr8/ow2;Lr8/ys2;)Ljava/lang/Object;
    .locals 8

    iget-object p2, p0, Lr8/ard;->c:Lr8/afh;

    invoke-interface {p2}, Lr8/afh;->a()Z

    move-result p2

    iget-object v0, p0, Lr8/ard;->a:Lr8/os;

    if-nez p2, :cond_0

    iget-object p2, v0, Lr8/os;->a:Lr8/xe0;

    new-instance v0, Lr8/sh4;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lr8/sh4;-><init>(I)V

    invoke-static {p2, v0}, Lr8/xe0;->g(Lr8/xe0;Lr8/e68;)V

    goto :goto_0

    :cond_0
    iget-object p2, v0, Lr8/os;->a:Lr8/xe0;

    new-instance v0, Lr8/ci;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lr8/ci;-><init>(I)V

    invoke-static {p2, v0}, Lr8/xe0;->g(Lr8/xe0;Lr8/e68;)V

    :goto_0
    iget-object v3, p1, Lr8/ow2;->h:Lr8/ohe;

    sget-object v4, Lcom/alohamobile/profile/navigation/ProfileEntryPoint;->START_PAGE_MENU_BLOCK:Lcom/alohamobile/profile/navigation/ProfileEntryPoint;

    const/4 v6, 0x4

    const/4 v7, 0x0

    iget-object v2, p0, Lr8/ard;->b:Lr8/w9h;

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lr8/w9h;->a(Lr8/w9h;Lr8/ohe;Lcom/alohamobile/profile/navigation/ProfileEntryPoint;Lcom/alohamobile/profile/navigation/AuthorizedProfileAction;ILjava/lang/Object;)V

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0
.end method
