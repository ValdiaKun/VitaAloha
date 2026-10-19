.class public final Lr8/yai;
.super Lr8/tkn;


# instance fields
.field public final b:Lr8/jda;

.field public final c:Lr8/f47;

.field public final d:Lr8/qxk;

.field public final e:Lr8/qxk;

.field public final f:Lr8/f1k;

.field public final g:Lr8/f1k;

.field public final h:Lr8/qxk;

.field public final i:Lr8/qxk;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Lr8/jda;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lr8/jda;-><init>(I)V

    new-instance v1, Lr8/f47;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lr8/f47;-><init>(I)V

    invoke-direct {p0}, Lr8/tkn;-><init>()V

    iput-object v0, p0, Lr8/yai;->b:Lr8/jda;

    iput-object v1, p0, Lr8/yai;->c:Lr8/f47;

    invoke-static {p1}, Lr8/he1;->L(Ljava/lang/Object;)Lr8/qxk;

    move-result-object p1

    iput-object p1, p0, Lr8/yai;->d:Lr8/qxk;

    iput-object p1, p0, Lr8/yai;->e:Lr8/qxk;

    invoke-static {}, Lr8/p72;->a()Lr8/f1k;

    move-result-object p1

    iput-object p1, p0, Lr8/yai;->f:Lr8/f1k;

    iput-object p1, p0, Lr8/yai;->g:Lr8/f1k;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1}, Lr8/he1;->L(Ljava/lang/Object;)Lr8/qxk;

    move-result-object p1

    iput-object p1, p0, Lr8/yai;->h:Lr8/qxk;

    iput-object p1, p0, Lr8/yai;->i:Lr8/qxk;

    return-void
.end method
