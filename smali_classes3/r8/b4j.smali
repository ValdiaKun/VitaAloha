.class public final Lr8/b4j;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lr8/u2j;

.field public b:Z

.field public c:Z

.field public final d:Landroid/graphics/Paint;

.field public final e:Landroid/graphics/Paint;

.field public f:Lr8/t1j;

.field public g:Lr8/t1j;

.field public h:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lr8/b4j;->d:Landroid/graphics/Paint;

    const/16 v1, 0xc1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFlags(I)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setHinting(I)V

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sget-object v3, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lr8/b4j;->e:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFlags(I)V

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setHinting(I)V

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    invoke-static {}, Lr8/u2j;->a()Lr8/u2j;

    move-result-object v0

    iput-object v0, p0, Lr8/b4j;->a:Lr8/u2j;

    return-void
.end method

.method public constructor <init>(Lr8/b4j;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-boolean v0, p1, Lr8/b4j;->b:Z

    iput-boolean v0, p0, Lr8/b4j;->b:Z

    iget-boolean v0, p1, Lr8/b4j;->c:Z

    iput-boolean v0, p0, Lr8/b4j;->c:Z

    new-instance v0, Landroid/graphics/Paint;

    iget-object v1, p1, Lr8/b4j;->d:Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object v0, p0, Lr8/b4j;->d:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    iget-object v1, p1, Lr8/b4j;->e:Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object v0, p0, Lr8/b4j;->e:Landroid/graphics/Paint;

    iget-object v0, p1, Lr8/b4j;->f:Lr8/t1j;

    if-eqz v0, :cond_0

    new-instance v1, Lr8/t1j;

    invoke-direct {v1, v0}, Lr8/t1j;-><init>(Lr8/t1j;)V

    iput-object v1, p0, Lr8/b4j;->f:Lr8/t1j;

    :cond_0
    iget-object v0, p1, Lr8/b4j;->g:Lr8/t1j;

    if-eqz v0, :cond_1

    new-instance v1, Lr8/t1j;

    invoke-direct {v1, v0}, Lr8/t1j;-><init>(Lr8/t1j;)V

    iput-object v1, p0, Lr8/b4j;->g:Lr8/t1j;

    :cond_1
    iget-boolean v0, p1, Lr8/b4j;->h:Z

    iput-boolean v0, p0, Lr8/b4j;->h:Z

    :try_start_0
    iget-object p1, p1, Lr8/b4j;->a:Lr8/u2j;

    invoke-virtual {p1}, Lr8/u2j;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr8/u2j;

    iput-object p1, p0, Lr8/b4j;->a:Lr8/u2j;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "SVGAndroidRenderer"

    const-string v1, "Unexpected clone error"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-static {}, Lr8/u2j;->a()Lr8/u2j;

    move-result-object p1

    iput-object p1, p0, Lr8/b4j;->a:Lr8/u2j;

    return-void
.end method
