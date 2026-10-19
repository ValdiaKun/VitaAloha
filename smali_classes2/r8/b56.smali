.class public final Lr8/b56;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/ComponentCallbacks;


# instance fields
.field public final synthetic a:Lr8/c56;


# direct methods
.method public constructor <init>(Lr8/c56;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/b56;->a:Lr8/c56;

    return-void
.end method


# virtual methods
.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    iget-object p0, p0, Lr8/b56;->a:Lr8/c56;

    invoke-virtual {p0}, Lr8/c56;->c()V

    return-void
.end method

.method public final onLowMemory()V
    .locals 0

    return-void
.end method
