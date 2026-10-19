.class public final synthetic Lr8/zv3;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/mp9;


# instance fields
.field public final synthetic a:Lr8/wwk;

.field public final synthetic b:Lr8/wwk;

.field public final synthetic c:Lr8/a7l;

.field public final synthetic d:Lr8/wwk;

.field public final synthetic e:Lr8/wwk;

.field public final synthetic f:Lr8/wwk;

.field public final synthetic g:Lr8/a7l;

.field public final synthetic h:Lr8/iv3;


# direct methods
.method public synthetic constructor <init>(Lr8/wwk;Lr8/wwk;Lr8/a7l;Lr8/wwk;Lr8/dkm;Lr8/dkm;Lr8/a7l;Lr8/iv3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/zv3;->a:Lr8/wwk;

    iput-object p2, p0, Lr8/zv3;->b:Lr8/wwk;

    iput-object p3, p0, Lr8/zv3;->c:Lr8/a7l;

    iput-object p4, p0, Lr8/zv3;->d:Lr8/wwk;

    iput-object p5, p0, Lr8/zv3;->e:Lr8/wwk;

    iput-object p6, p0, Lr8/zv3;->f:Lr8/wwk;

    iput-object p7, p0, Lr8/zv3;->g:Lr8/a7l;

    iput-object p8, p0, Lr8/zv3;->h:Lr8/iv3;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v7, p0, Lr8/zv3;->h:Lr8/iv3;

    move-object v8, p1

    check-cast v8, Lr8/uk7;

    iget-object v0, p0, Lr8/zv3;->a:Lr8/wwk;

    iget-object v1, p0, Lr8/zv3;->b:Lr8/wwk;

    iget-object v2, p0, Lr8/zv3;->c:Lr8/a7l;

    iget-object v3, p0, Lr8/zv3;->d:Lr8/wwk;

    iget-object v4, p0, Lr8/zv3;->e:Lr8/wwk;

    iget-object v5, p0, Lr8/zv3;->f:Lr8/wwk;

    iget-object v6, p0, Lr8/zv3;->g:Lr8/a7l;

    invoke-static/range {v0 .. v8}, Lr8/ew3;->a(Lr8/wwk;Lr8/wwk;Lr8/a7l;Lr8/wwk;Lr8/wwk;Lr8/wwk;Lr8/a7l;Lr8/iv3;Lr8/uk7;)V

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0
.end method
