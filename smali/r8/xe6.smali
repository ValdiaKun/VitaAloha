.class public interface abstract Lr8/xe6;
.super Ljava/lang/Object;


# static fields
.field public static final I0:Lr8/we6;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lr8/we6;->a:Lr8/we6;

    sput-object v0, Lr8/xe6;->I0:Lr8/we6;

    return-void
.end method


# virtual methods
.method public abstract a(Landroidx/fragment/app/s;Lcom/alohamobile/browser/role/analytics/SetDefaultBrowserEntryPoint;)V
.end method

.method public abstract b(Lr8/zq5;)Ljava/lang/Object;
.end method

.method public abstract c()Z
.end method

.method public abstract d(Landroidx/fragment/app/s;)V
.end method

.method public e()Z
    .locals 0

    invoke-interface {p0}, Lr8/xe6;->f()Lr8/oxk;

    move-result-object p0

    check-cast p0, Lr8/qxk;

    invoke-virtual {p0}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public abstract f()Lr8/oxk;
.end method
