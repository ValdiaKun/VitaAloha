.class public final Lr8/elo;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/syj;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Lr8/mp9;

.field public final b:Lr8/byj;

.field public final c:Lr8/klo;


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lr8/elo;-><init>(Lr8/mp9;Lr8/byj;Lr8/klo;ILr8/pg6;)V

    return-void
.end method

.method public constructor <init>(Lr8/mp9;Lr8/byj;Lr8/klo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr8/mp9;",
            "Lr8/byj;",
            "Lr8/klo;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/elo;->a:Lr8/mp9;

    iput-object p2, p0, Lr8/elo;->b:Lr8/byj;

    iput-object p3, p0, Lr8/elo;->c:Lr8/klo;

    return-void
.end method

.method public constructor <init>(Lr8/mp9;Lr8/byj;Lr8/klo;ILr8/pg6;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    sget-object p1, Lr8/dlo;->h:Lr8/dlo;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    new-instance p2, Lr8/byj;

    invoke-direct {p2}, Lr8/byj;-><init>()V

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object p3

    iget-object p3, p3, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast p3, Lr8/caj;

    iget-object p3, p3, Lr8/caj;->d:Lr8/y9j;

    const-class p4, Lr8/klo;

    sget-object p5, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {p5, p4}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object p4

    const/4 p5, 0x0

    invoke-virtual {p3, p4, p5}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lr8/klo;

    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lr8/elo;-><init>(Lr8/mp9;Lr8/byj;Lr8/klo;)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/fragment/app/n;)V
    .locals 6

    new-instance v0, Lr8/pcj;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lr8/pcj;-><init>(I)V

    iget-object v1, p0, Lr8/elo;->b:Lr8/byj;

    invoke-virtual {v1, v0}, Lr8/byj;->a(Lr8/jyj;)V

    iget-object v0, p0, Lr8/elo;->a:Lr8/mp9;

    invoke-interface {v0, p1}, Lr8/mp9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lr8/ohe;

    sget-object v2, Lcom/alohamobile/browser/navigation/WfsBrowserEntryPoint;->BROWSER_SETTINGS:Lcom/alohamobile/browser/navigation/WfsBrowserEntryPoint;

    const/4 v4, 0x4

    const/4 v5, 0x0

    iget-object v0, p0, Lr8/elo;->c:Lr8/klo;

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lr8/klo;->a(Lr8/klo;Lr8/ohe;Lcom/alohamobile/browser/navigation/WfsBrowserEntryPoint;IILjava/lang/Object;)V

    return-void
.end method
