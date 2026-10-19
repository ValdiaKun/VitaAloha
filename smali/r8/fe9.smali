.class public final Lr8/fe9;
.super Ljava/lang/Object;


# static fields
.field public static final $stable:I

.field public static final a:Lr8/fe9;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lr8/fe9;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lr8/fe9;->a:Lr8/fe9;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)I
    .locals 0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    invoke-static {p0}, Lr8/s68;->f(Landroid/content/res/Configuration;)I

    move-result p0

    return p0
.end method
