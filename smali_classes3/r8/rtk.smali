.class public final Lr8/rtk;
.super Ljava/lang/Object;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Lr8/qxk;

.field public final b:Lr8/qxk;

.field public c:Z

.field public d:Z

.field public e:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    sget-object v0, Lr8/cwk;->a:Lr8/cwk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Lr8/rtk;->a()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lr8/he1;->L(Ljava/lang/Object;)Lr8/qxk;

    move-result-object v1

    iput-object v1, p0, Lr8/rtk;->a:Lr8/qxk;

    iput-object v1, p0, Lr8/rtk;->b:Lr8/qxk;

    invoke-virtual {v0}, Lr8/cwk;->f()Z

    move-result v0

    iput-boolean v0, p0, Lr8/rtk;->c:Z

    sget-object v0, Lr8/up7;->c:Landroid/content/Context;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lr8/cp5;->i(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lr8/rtk;->e:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lr8/rtk;->c:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lr8/rtk;->e:Z

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lr8/rtk;->d:Z

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
