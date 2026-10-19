.class public final synthetic Lr8/wkd;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lr8/rr9;

.field public final synthetic b:Lr8/ykd;

.field public final synthetic c:Lr8/qqc;

.field public final synthetic d:Lr8/rfd;

.field public final synthetic e:Ljava/io/IOException;

.field public final synthetic f:Z


# direct methods
.method public synthetic constructor <init>(Lr8/rr9;Lr8/ykd;Lr8/qqc;Lr8/rfd;Ljava/io/IOException;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/wkd;->a:Lr8/rr9;

    iput-object p2, p0, Lr8/wkd;->b:Lr8/ykd;

    iput-object p3, p0, Lr8/wkd;->c:Lr8/qqc;

    iput-object p4, p0, Lr8/wkd;->d:Lr8/rfd;

    iput-object p5, p0, Lr8/wkd;->e:Ljava/io/IOException;

    iput-boolean p6, p0, Lr8/wkd;->f:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Lr8/wkd;->a:Lr8/rr9;

    iget v2, v0, Lr8/rr9;->a:I

    iget-object v0, v0, Lr8/rr9;->c:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lr8/skd;

    iget-object v1, p0, Lr8/wkd;->b:Lr8/ykd;

    iget-object v4, p0, Lr8/wkd;->c:Lr8/qqc;

    iget-object v5, p0, Lr8/wkd;->d:Lr8/rfd;

    iget-object v6, p0, Lr8/wkd;->e:Ljava/io/IOException;

    iget-boolean v7, p0, Lr8/wkd;->f:Z

    invoke-interface/range {v1 .. v7}, Lr8/ykd;->A(ILr8/skd;Lr8/qqc;Lr8/rfd;Ljava/io/IOException;Z)V

    return-void
.end method
