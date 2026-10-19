.class public final Lr8/z1b;
.super Lr8/e2i;


# instance fields
.field public final e:Landroid/content/Context;

.field public final f:Lr8/sz5;

.field public final g:Z

.field public final h:Ljava/util/List;

.field public final i:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lr8/sz5;Z)V
    .locals 0

    invoke-direct {p0}, Lr8/e2i;-><init>()V

    iput-object p1, p0, Lr8/z1b;->e:Landroid/content/Context;

    iput-object p3, p0, Lr8/z1b;->f:Lr8/sz5;

    iput-boolean p4, p0, Lr8/z1b;->g:Z

    iput-object p2, p0, Lr8/z1b;->h:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lr8/z1b;->i:Ljava/util/ArrayList;

    return-void
.end method
