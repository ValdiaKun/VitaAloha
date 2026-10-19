.class public final Lr8/dr0;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/gd6;


# instance fields
.field public final a:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, p0, Lr8/dr0;->a:Z

    return-void
.end method


# virtual methods
.method public final a(Lr8/mhk;Lr8/wcf;)Lr8/hd6;
    .locals 3

    iget-object v0, p1, Lr8/mhk;->a:Lr8/v0b;

    invoke-interface {v0}, Lr8/v0b;->V()Lr8/ly2;

    move-result-object v0

    invoke-static {v0}, Lr8/yc6;->c(Lr8/ly2;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0}, Lr8/yc6;->b(Lr8/ly2;)Z

    move-result v1

    if-nez v1, :cond_1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-lt v1, v2, :cond_0

    invoke-static {v0}, Lr8/yc6;->a(Lr8/ly2;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return-object p0

    :cond_1
    :goto_0
    new-instance v0, Lr8/hr0;

    iget-object p1, p1, Lr8/mhk;->a:Lr8/v0b;

    iget-boolean p0, p0, Lr8/dr0;->a:Z

    invoke-direct {v0, p1, p2, p0}, Lr8/hr0;-><init>(Lr8/v0b;Lr8/wcf;Z)V

    return-object v0
.end method
