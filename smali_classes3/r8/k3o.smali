.class public final Lr8/k3o;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/owj;


# static fields
.field public static final $stable:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    sget-object p0, Lr8/cwk;->a:Lr8/cwk;

    invoke-virtual {p0}, Lr8/cwk;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lr8/cwk;->f()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
