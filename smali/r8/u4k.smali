.class public final Lr8/u4k;
.super Ljava/lang/Object;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Lr8/tm2;

.field public final b:Lr8/yng;

.field public final c:Lr8/lh;


# direct methods
.method public constructor <init>()V
    .locals 3

    sget-object v0, Lr8/tm2;->p:Lkotlin/Lazy;

    invoke-static {}, Lr8/q72;->F()Lr8/tm2;

    move-result-object v0

    sget-object v1, Lr8/yng;->a:Lr8/yng;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lr8/u4k;->a:Lr8/tm2;

    iput-object v1, p0, Lr8/u4k;->b:Lr8/yng;

    iget-object v0, v0, Lr8/tm2;->o:Lr8/lxh;

    new-instance v1, Lr8/lh;

    const/16 v2, 0x8

    invoke-direct {v1, v2, v0, p0}, Lr8/lh;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, p0, Lr8/u4k;->c:Lr8/lh;

    return-void
.end method


# virtual methods
.method public final a(Lr8/pm2;)Z
    .locals 2

    iget-object v0, p1, Lr8/pm2;->l:Lr8/nk8;

    iget-object v0, v0, Lr8/nk8;->j:Lr8/j7f;

    iget-object v0, v0, Lr8/j7f;->a:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    iget-object p1, p1, Lr8/pm2;->d:Lr8/rc8;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lr8/rc8;->b:Lr8/oc8;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lr8/oc8;->a()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    new-instance v0, Lr8/ivo;

    const-string v1, "ShowOnboardingSkipButtonTest"

    iget-object p1, p1, Lr8/oc8;->b:Ljava/util/List;

    invoke-direct {v0, v1, p1}, Lr8/ivo;-><init>(Ljava/lang/String;Ljava/util/List;)V

    iget-object p0, p0, Lr8/u4k;->b:Lr8/yng;

    invoke-virtual {v0, p0}, Lr8/ivo;->F(Lr8/yng;)I

    move-result p0

    if-lez p0, :cond_4

    const/4 p0, 0x1

    return p0

    :cond_4
    :goto_1
    const/4 p0, 0x0

    return p0
.end method
