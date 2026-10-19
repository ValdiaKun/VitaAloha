.class public final synthetic Lr8/gug;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/xp9;


# instance fields
.field public final synthetic a:Lr8/uzd;

.field public final synthetic b:Lr8/mug;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Z

.field public final synthetic e:F

.field public final synthetic f:F

.field public final synthetic g:Lr8/jp9;

.field public final synthetic h:Lr8/jp9;

.field public final synthetic i:Lr8/jp9;


# direct methods
.method public synthetic constructor <init>(Lr8/uzd;Lr8/mug;Ljava/util/List;ZFFLr8/jp9;Lr8/jp9;Lr8/jp9;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/gug;->a:Lr8/uzd;

    iput-object p2, p0, Lr8/gug;->b:Lr8/mug;

    iput-object p3, p0, Lr8/gug;->c:Ljava/util/List;

    iput-boolean p4, p0, Lr8/gug;->d:Z

    iput p5, p0, Lr8/gug;->e:F

    iput p6, p0, Lr8/gug;->f:F

    iput-object p7, p0, Lr8/gug;->g:Lr8/jp9;

    iput-object p8, p0, Lr8/gug;->h:Lr8/jp9;

    iput-object p9, p0, Lr8/gug;->i:Lr8/jp9;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v9, p1

    check-cast v9, Lr8/gb5;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    invoke-static {p1}, Lr8/izh;->a(I)I

    move-result v10

    iget-object v0, p0, Lr8/gug;->a:Lr8/uzd;

    iget-object v1, p0, Lr8/gug;->b:Lr8/mug;

    iget-object v2, p0, Lr8/gug;->c:Ljava/util/List;

    iget-boolean v3, p0, Lr8/gug;->d:Z

    iget v4, p0, Lr8/gug;->e:F

    iget v5, p0, Lr8/gug;->f:F

    iget-object v6, p0, Lr8/gug;->g:Lr8/jp9;

    iget-object v7, p0, Lr8/gug;->h:Lr8/jp9;

    iget-object v8, p0, Lr8/gug;->i:Lr8/jp9;

    invoke-static/range {v0 .. v10}, Lr8/lug;->l(Lr8/uzd;Lr8/mug;Ljava/util/List;ZFFLr8/jp9;Lr8/jp9;Lr8/jp9;Lr8/gb5;I)V

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0
.end method
