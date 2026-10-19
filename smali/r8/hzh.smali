.class public final Lr8/hzh;
.super Ljava/lang/Object;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public a:Lr8/mc5;

.field public b:I

.field public c:Lr8/tf0;

.field public d:Lr8/xp9;

.field public e:I

.field public f:Lr8/ybe;

.field public g:Lr8/oce;


# direct methods
.method public constructor <init>(Lr8/mc5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/hzh;->a:Lr8/mc5;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    iget-object v0, p0, Lr8/hzh;->a:Lr8/mc5;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lr8/hzh;->c:Lr8/tf0;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lr8/tf0;->a()Z

    move-result p0

    goto :goto_0

    :cond_0
    move p0, v1

    :goto_0
    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public final b(Ljava/lang/Object;)Landroidx/compose/runtime/InvalidationResult;
    .locals 1

    iget-object v0, p0, Lr8/hzh;->a:Lr8/mc5;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0, p1}, Lr8/mc5;->r(Lr8/hzh;Ljava/lang/Object;)Landroidx/compose/runtime/InvalidationResult;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    sget-object p0, Landroidx/compose/runtime/InvalidationResult;->IGNORED:Landroidx/compose/runtime/InvalidationResult;

    return-object p0
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lr8/hzh;->a:Lr8/mc5;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lr8/mc5;->o:Z

    iget-object v0, v0, Lr8/mc5;->t:Lr8/yc5;

    invoke-virtual {v0}, Lr8/yc5;->a()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lr8/hzh;->a:Lr8/mc5;

    iput-object v0, p0, Lr8/hzh;->f:Lr8/ybe;

    iput-object v0, p0, Lr8/hzh;->g:Lr8/oce;

    iput-object v0, p0, Lr8/hzh;->d:Lr8/xp9;

    return-void
.end method

.method public final d(Z)V
    .locals 1

    iget v0, p0, Lr8/hzh;->b:I

    if-eqz p1, :cond_0

    or-int/lit8 p1, v0, 0x20

    goto :goto_0

    :cond_0
    and-int/lit8 p1, v0, -0x21

    :goto_0
    iput p1, p0, Lr8/hzh;->b:I

    return-void
.end method
