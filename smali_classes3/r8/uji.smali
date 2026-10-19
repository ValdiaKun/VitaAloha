.class public abstract Lr8/uji;
.super Ljava/lang/Object;


# static fields
.field public static final REVISION_ID_DEFAULT:J = -0x1L


# instance fields
.field public final a:Lr8/pf9;

.field public final b:Lr8/u2b;

.field public final c:J

.field public final d:Ljava/util/List;

.field public final e:Ljava/util/List;

.field public final f:Ljava/util/List;

.field public final g:Lr8/guh;


# direct methods
.method public constructor <init>(Lr8/pf9;Ljava/util/List;Lr8/wjj;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lr8/x21;->m(Z)V

    iput-object p1, p0, Lr8/uji;->a:Lr8/pf9;

    invoke-static {p2}, Lr8/u2b;->m(Ljava/util/Collection;)Lr8/u2b;

    move-result-object p1

    iput-object p1, p0, Lr8/uji;->b:Lr8/u2b;

    if-nez p4, :cond_0

    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_0

    :cond_0
    invoke-static {p4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lr8/uji;->d:Ljava/util/List;

    iput-object p5, p0, Lr8/uji;->e:Ljava/util/List;

    iput-object p6, p0, Lr8/uji;->f:Ljava/util/List;

    invoke-virtual {p3, p0}, Lr8/wjj;->a(Lr8/uji;)Lr8/guh;

    move-result-object p1

    iput-object p1, p0, Lr8/uji;->g:Lr8/guh;

    iget-wide v0, p3, Lr8/wjj;->c:J

    const-wide/32 v2, 0xf4240

    iget-wide v4, p3, Lr8/wjj;->b:J

    invoke-static/range {v0 .. v5}, Lr8/f6n;->J(JJJ)J

    move-result-wide p1

    iput-wide p1, p0, Lr8/uji;->c:J

    return-void
.end method


# virtual methods
.method public abstract b()Ljava/lang/String;
.end method

.method public abstract f()Lr8/e86;
.end method

.method public abstract h()Lr8/guh;
.end method
