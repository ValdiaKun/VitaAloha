.class public final Lr8/hj;
.super Lr8/ij;


# instance fields
.field public final a:Landroid/app/ActivityOptions;


# direct methods
.method public constructor <init>(Landroid/app/ActivityOptions;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/hj;->a:Landroid/app/ActivityOptions;

    return-void
.end method


# virtual methods
.method public final a(I)Lr8/hj;
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    iget-object v2, p0, Lr8/hj;->a:Landroid/app/ActivityOptions;

    if-lt v0, v1, :cond_0

    invoke-virtual {v2, p1}, Landroid/app/ActivityOptions;->setPendingIntentBackgroundActivityStartMode(I)Landroid/app/ActivityOptions;

    return-object p0

    :cond_0
    const/16 v1, 0x21

    if-lt v0, v1, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v2, p1}, Landroid/app/ActivityOptions;->setPendingIntentBackgroundActivityLaunchAllowed(Z)V

    :cond_2
    return-object p0
.end method
