.class public final Lr8/jrd;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/gcf;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Lr8/os;

.field public final b:Lr8/xe6;


# direct methods
.method public constructor <init>()V
    .locals 2

    new-instance v0, Lr8/os;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lr8/os;-><init>(I)V

    sget-object v1, Lr8/xe6;->I0:Lr8/we6;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lr8/we6;->a()Lr8/xe6;

    move-result-object v1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lr8/jrd;->a:Lr8/os;

    iput-object v1, p0, Lr8/jrd;->b:Lr8/xe6;

    return-void
.end method


# virtual methods
.method public final a(Lr8/ow2;Lr8/ys2;)Ljava/lang/Object;
    .locals 2

    iget-object p2, p0, Lr8/jrd;->a:Lr8/os;

    iget-object p2, p2, Lr8/os;->a:Lr8/xe0;

    new-instance v0, Lr8/ci;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lr8/ci;-><init>(I)V

    invoke-static {p2, v0}, Lr8/xe0;->g(Lr8/xe0;Lr8/e68;)V

    iget-object p1, p1, Lr8/ow2;->a:Lr8/cw0;

    sget-object p2, Lcom/alohamobile/browser/role/analytics/SetDefaultBrowserEntryPoint;->START_PAGE_MENU:Lcom/alohamobile/browser/role/analytics/SetDefaultBrowserEntryPoint;

    iget-object p0, p0, Lr8/jrd;->b:Lr8/xe6;

    invoke-interface {p0, p1, p2}, Lr8/xe6;->a(Landroidx/fragment/app/s;Lcom/alohamobile/browser/role/analytics/SetDefaultBrowserEntryPoint;)V

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0
.end method
