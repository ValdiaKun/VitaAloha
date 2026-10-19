.class public final Lr8/vu0;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lr8/vu0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lr8/vu0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lr8/vu0;->a:Lr8/vu0;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Z
    .locals 0

    invoke-virtual {p1}, Landroid/view/View;->isShowingLayoutBounds()Z

    move-result p0

    return p0
.end method
