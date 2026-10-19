.class public final synthetic Lr8/m4l;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/ysj;


# instance fields
.field public final synthetic a:Lr8/n4l;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lr8/s3n;

.field public final synthetic e:Lr8/ck1;

.field public final synthetic f:Lr8/ck1;


# direct methods
.method public synthetic constructor <init>(Lr8/n4l;Ljava/lang/String;Ljava/lang/String;Lr8/s3n;Lr8/ck1;Lr8/ck1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/m4l;->a:Lr8/n4l;

    iput-object p2, p0, Lr8/m4l;->b:Ljava/lang/String;

    iput-object p3, p0, Lr8/m4l;->c:Ljava/lang/String;

    iput-object p4, p0, Lr8/m4l;->d:Lr8/s3n;

    iput-object p5, p0, Lr8/m4l;->e:Lr8/ck1;

    iput-object p6, p0, Lr8/m4l;->f:Lr8/ck1;

    return-void
.end method


# virtual methods
.method public final a(Lr8/ctj;Landroidx/camera/core/impl/SessionConfig$SessionError;)V
    .locals 6

    iget-object v0, p0, Lr8/m4l;->a:Lr8/n4l;

    invoke-virtual {v0}, Lr8/n3n;->c()Lr8/ie3;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lr8/n4l;->D()V

    iget-object v1, p0, Lr8/m4l;->b:Ljava/lang/String;

    iget-object v2, p0, Lr8/m4l;->c:Ljava/lang/String;

    iget-object v3, p0, Lr8/m4l;->d:Lr8/s3n;

    iget-object v4, p0, Lr8/m4l;->e:Lr8/ck1;

    iget-object v5, p0, Lr8/m4l;->f:Lr8/ck1;

    invoke-virtual/range {v0 .. v5}, Lr8/n4l;->E(Ljava/lang/String;Ljava/lang/String;Lr8/s3n;Lr8/ck1;Lr8/ck1;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {v0, p0}, Lr8/n3n;->C(Ljava/util/List;)V

    invoke-virtual {v0}, Lr8/n3n;->p()V

    iget-object p0, v0, Lr8/n4l;->q:Lr8/fon;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lr8/c7m;->a()V

    iget-object p1, p0, Lr8/fon;->a:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lr8/n3n;

    invoke-virtual {p0, p2}, Lr8/fon;->i(Lr8/n3n;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method
