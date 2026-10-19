.class public final Lr8/kno;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/syj;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Lr8/klo;

.field public final b:Lr8/mp9;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lr8/kno;-><init>(Lr8/klo;Lr8/mp9;ILr8/pg6;)V

    return-void
.end method

.method public constructor <init>(Lr8/klo;Lr8/mp9;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr8/klo;",
            "Lr8/mp9;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/kno;->a:Lr8/klo;

    iput-object p2, p0, Lr8/kno;->b:Lr8/mp9;

    return-void
.end method

.method public constructor <init>(Lr8/klo;Lr8/mp9;ILr8/pg6;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object p1

    iget-object p1, p1, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast p1, Lr8/caj;

    iget-object p1, p1, Lr8/caj;->d:Lr8/y9j;

    const-class p4, Lr8/klo;

    sget-object v0, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {v0, p4}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object p4

    const/4 v0, 0x0

    invoke-virtual {p1, p4, v0}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr8/klo;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    sget-object p2, Lr8/jno;->h:Lr8/jno;

    :cond_1
    invoke-direct {p0, p1, p2}, Lr8/kno;-><init>(Lr8/klo;Lr8/mp9;)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/fragment/app/n;)V
    .locals 6

    iget-object v0, p0, Lr8/kno;->b:Lr8/mp9;

    invoke-interface {v0, p1}, Lr8/mp9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lr8/ohe;

    sget-object v2, Lcom/alohamobile/browser/navigation/WfsBrowserEntryPoint;->BROWSER_SETTINGS_WFS_SHORTCUT:Lcom/alohamobile/browser/navigation/WfsBrowserEntryPoint;

    const/4 v4, 0x4

    const/4 v5, 0x0

    iget-object v0, p0, Lr8/kno;->a:Lr8/klo;

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lr8/klo;->a(Lr8/klo;Lr8/ohe;Lcom/alohamobile/browser/navigation/WfsBrowserEntryPoint;IILjava/lang/Object;)V

    return-void
.end method
