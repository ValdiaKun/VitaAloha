.class public final Lr8/w1k;
.super Ljava/lang/Object;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Lr8/tm2;

.field public final b:Lr8/yng;

.field public final c:Lr8/dz2;


# direct methods
.method public constructor <init>()V
    .locals 5

    sget-object v0, Lr8/tm2;->p:Lkotlin/Lazy;

    invoke-static {}, Lr8/q72;->F()Lr8/tm2;

    move-result-object v0

    sget-object v1, Lr8/yng;->a:Lr8/yng;

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v2

    iget-object v2, v2, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v2, Lr8/caj;

    iget-object v2, v2, Lr8/caj;->d:Lr8/y9j;

    const-class v3, Lr8/dz2;

    sget-object v4, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {v4, v3}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/dz2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lr8/w1k;->a:Lr8/tm2;

    iput-object v1, p0, Lr8/w1k;->b:Lr8/yng;

    iput-object v2, p0, Lr8/w1k;->c:Lr8/dz2;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    iget-object v0, p0, Lr8/w1k;->c:Lr8/dz2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lr8/w1k;->a:Lr8/tm2;

    invoke-virtual {v0}, Lr8/tm2;->b()Lr8/pm2;

    move-result-object v0

    iget-object v1, v0, Lr8/pm2;->l:Lr8/nk8;

    iget-object v1, v1, Lr8/nk8;->j:Lr8/j7f;

    iget-object v1, v1, Lr8/j7f;->b:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    iget-object v0, v0, Lr8/pm2;->d:Lr8/rc8;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lr8/rc8;->e:Lr8/oc8;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lr8/oc8;->a()Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    new-instance v1, Lr8/ivo;

    const-string v2, "ShortOnboardingTest"

    iget-object v0, v0, Lr8/oc8;->b:Ljava/util/List;

    invoke-direct {v1, v2, v0}, Lr8/ivo;-><init>(Ljava/lang/String;Ljava/util/List;)V

    iget-object p0, p0, Lr8/w1k;->b:Lr8/yng;

    invoke-virtual {v1, p0}, Lr8/ivo;->F(Lr8/yng;)I

    move-result p0

    if-lez p0, :cond_4

    const/4 p0, 0x1

    return p0

    :cond_4
    :goto_1
    const/4 p0, 0x0

    return p0
.end method
