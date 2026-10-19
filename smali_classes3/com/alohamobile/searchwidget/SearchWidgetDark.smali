.class public final Lcom/alohamobile/searchwidget/SearchWidgetDark;
.super Lr8/b0a;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/alohamobile/searchwidget/SearchWidgetDark;",
        "Lr8/b0a;",
        "<init>",
        "()V",
        "widget-search_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field public final b:Lr8/fij;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Lr8/b0a;->$stable:I

    sget v1, Landroidx/glance/appwidget/d;->$stable:I

    or-int/2addr v0, v1

    sput v0, Lcom/alohamobile/searchwidget/SearchWidgetDark;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lr8/b0a;-><init>()V

    new-instance v0, Lr8/fij;

    invoke-direct {v0}, Lr8/fij;-><init>()V

    iput-object v0, p0, Lcom/alohamobile/searchwidget/SearchWidgetDark;->b:Lr8/fij;

    return-void
.end method


# virtual methods
.method public final b()Landroidx/glance/appwidget/d;
    .locals 0

    iget-object p0, p0, Lcom/alohamobile/searchwidget/SearchWidgetDark;->b:Lr8/fij;

    return-object p0
.end method

.method public final onDisabled(Landroid/content/Context;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/appwidget/AppWidgetProvider;->onDisabled(Landroid/content/Context;)V

    sget-object p0, Lr8/wl2;->a:Lr8/wl2;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lr8/wl2;->n:Lr8/ung;

    sget-object v0, Lr8/wl2;->b:[Lr8/ysb;

    const/16 v1, 0xb

    aget-object v0, v0, v1

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, p0, v0, v1}, Lr8/hr1;->c(Ljava/lang/Object;Lr8/ysb;Ljava/lang/Object;)V

    return-void
.end method

.method public final onEnabled(Landroid/content/Context;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/appwidget/AppWidgetProvider;->onEnabled(Landroid/content/Context;)V

    sget-object p0, Lr8/wl2;->a:Lr8/wl2;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lr8/wl2;->n:Lr8/ung;

    sget-object v0, Lr8/wl2;->b:[Lr8/ysb;

    const/16 v1, 0xb

    aget-object v0, v0, v1

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, p0, v0, v1}, Lr8/hr1;->c(Ljava/lang/Object;Lr8/ysb;Ljava/lang/Object;)V

    return-void
.end method
