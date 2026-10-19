.class public final Lr8/g0m;
.super Lr8/e8k;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Landroid/text/TextPaint;

.field public final synthetic c:Lr8/e8k;

.field public final synthetic d:Lr8/h0m;


# direct methods
.method public constructor <init>(Lr8/h0m;Landroid/content/Context;Landroid/text/TextPaint;Lr8/e8k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/g0m;->d:Lr8/h0m;

    iput-object p2, p0, Lr8/g0m;->a:Landroid/content/Context;

    iput-object p3, p0, Lr8/g0m;->b:Landroid/text/TextPaint;

    iput-object p4, p0, Lr8/g0m;->c:Lr8/e8k;

    return-void
.end method


# virtual methods
.method public final i(I)V
    .locals 0

    iget-object p0, p0, Lr8/g0m;->c:Lr8/e8k;

    invoke-virtual {p0, p1}, Lr8/e8k;->i(I)V

    return-void
.end method

.method public final j(Landroid/graphics/Typeface;Z)V
    .locals 3

    iget-object v0, p0, Lr8/g0m;->a:Landroid/content/Context;

    iget-object v1, p0, Lr8/g0m;->b:Landroid/text/TextPaint;

    iget-object v2, p0, Lr8/g0m;->d:Lr8/h0m;

    invoke-virtual {v2, v0, v1, p1}, Lr8/h0m;->g(Landroid/content/Context;Landroid/text/TextPaint;Landroid/graphics/Typeface;)V

    iget-object p0, p0, Lr8/g0m;->c:Lr8/e8k;

    invoke-virtual {p0, p1, p2}, Lr8/e8k;->j(Landroid/graphics/Typeface;Z)V

    return-void
.end method
