.class public final synthetic Lr8/nya;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/ia3;


# instance fields
.field public final synthetic a:Lr8/oya;

.field public final synthetic b:Ljava/util/concurrent/Executor;

.field public final synthetic c:Lr8/f0b;

.field public final synthetic d:Landroid/graphics/Matrix;

.field public final synthetic e:Lr8/f0b;

.field public final synthetic f:Landroid/graphics/Rect;

.field public final synthetic g:Lr8/iya;


# direct methods
.method public synthetic constructor <init>(Lr8/oya;Ljava/util/concurrent/Executor;Lr8/f0b;Landroid/graphics/Matrix;Lr8/f0b;Landroid/graphics/Rect;Lr8/iya;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/nya;->a:Lr8/oya;

    iput-object p2, p0, Lr8/nya;->b:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lr8/nya;->c:Lr8/f0b;

    iput-object p4, p0, Lr8/nya;->d:Landroid/graphics/Matrix;

    iput-object p5, p0, Lr8/nya;->e:Lr8/f0b;

    iput-object p6, p0, Lr8/nya;->f:Landroid/graphics/Rect;

    iput-object p7, p0, Lr8/nya;->g:Lr8/iya;

    return-void
.end method


# virtual methods
.method public final attachCompleter(Landroidx/concurrent/futures/b;)Ljava/lang/Object;
    .locals 9

    new-instance v0, Lr8/fhi;

    const/4 v8, 0x1

    iget-object v1, p0, Lr8/nya;->a:Lr8/oya;

    iget-object v2, p0, Lr8/nya;->c:Lr8/f0b;

    iget-object v3, p0, Lr8/nya;->d:Landroid/graphics/Matrix;

    iget-object v4, p0, Lr8/nya;->e:Lr8/f0b;

    iget-object v5, p0, Lr8/nya;->f:Landroid/graphics/Rect;

    iget-object v6, p0, Lr8/nya;->g:Lr8/iya;

    move-object v7, p1

    invoke-direct/range {v0 .. v8}, Lr8/fhi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p0, p0, Lr8/nya;->b:Ljava/util/concurrent/Executor;

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const-string p0, "analyzeImage"

    return-object p0
.end method
