.class public final Lr8/j41;
.super Lr8/j3c;

# interfaces
.implements Lr8/xp9;


# instance fields
.field public final synthetic a:Lr8/n2i;

.field public final synthetic b:Lr8/n2i;

.field public final synthetic c:Lr8/n2i;

.field public final synthetic d:Landroid/widget/RemoteViews;

.field public final synthetic e:Lr8/t8b;

.field public final synthetic f:Lr8/n2i;

.field public final synthetic g:Lr8/n2i;

.field public final synthetic h:Lr8/alm;

.field public final synthetic i:Lr8/n2i;

.field public final synthetic j:Lr8/n2i;


# direct methods
.method public constructor <init>(Lr8/n2i;Lr8/n2i;Lr8/n2i;Landroid/content/Context;Landroid/widget/RemoteViews;Lr8/t8b;Lr8/n2i;Lr8/n2i;Lr8/n2i;Lr8/alm;Lr8/n2i;Lr8/n2i;Lr8/n2i;)V
    .locals 0

    iput-object p1, p0, Lr8/j41;->a:Lr8/n2i;

    iput-object p2, p0, Lr8/j41;->b:Lr8/n2i;

    iput-object p3, p0, Lr8/j41;->c:Lr8/n2i;

    iput-object p5, p0, Lr8/j41;->d:Landroid/widget/RemoteViews;

    iput-object p6, p0, Lr8/j41;->e:Lr8/t8b;

    iput-object p7, p0, Lr8/j41;->f:Lr8/n2i;

    iput-object p9, p0, Lr8/j41;->g:Lr8/n2i;

    iput-object p10, p0, Lr8/j41;->h:Lr8/alm;

    iput-object p12, p0, Lr8/j41;->i:Lr8/n2i;

    iput-object p13, p0, Lr8/j41;->j:Lr8/n2i;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lr8/j3c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Lr8/bym;

    check-cast p2, Lr8/d0a;

    instance-of p1, p2, Lr8/ig;

    const-string v0, "GlanceAppWidget"

    if-eqz p1, :cond_1

    iget-object p0, p0, Lr8/j41;->a:Lr8/n2i;

    iget-object p1, p0, Lr8/n2i;->a:Ljava/lang/Object;

    if-eqz p1, :cond_0

    const-string p1, "More than one clickable defined on the same GlanceModifier, only the last one will be used."

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iput-object p2, p0, Lr8/n2i;->a:Ljava/lang/Object;

    goto/16 :goto_1

    :cond_1
    instance-of p1, p2, Lr8/xpo;

    if-eqz p1, :cond_2

    iget-object p0, p0, Lr8/j41;->b:Lr8/n2i;

    iput-object p2, p0, Lr8/n2i;->a:Ljava/lang/Object;

    goto/16 :goto_1

    :cond_2
    instance-of p1, p2, Lr8/c9a;

    if-eqz p1, :cond_3

    iget-object p0, p0, Lr8/j41;->c:Lr8/n2i;

    iput-object p2, p0, Lr8/n2i;->a:Ljava/lang/Object;

    goto/16 :goto_1

    :cond_3
    instance-of p1, p2, Lr8/pr1;

    if-eqz p1, :cond_4

    check-cast p2, Lr8/pr1;

    iget-object p1, p0, Lr8/j41;->e:Lr8/t8b;

    iget p1, p1, Lr8/t8b;->a:I

    instance-of v0, p2, Lr8/pr1;

    if-eqz v0, :cond_c

    iget-object p2, p2, Lr8/pr1;->a:Lr8/lm0;

    iget p2, p2, Lr8/lm0;->a:I

    const-string v0, "setBackgroundResource"

    iget-object p0, p0, Lr8/j41;->d:Landroid/widget/RemoteViews;

    invoke-virtual {p0, p1, v0, p2}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    goto/16 :goto_1

    :cond_4
    instance-of p1, p2, Lr8/ngf;

    if-eqz p1, :cond_6

    iget-object p0, p0, Lr8/j41;->f:Lr8/n2i;

    iget-object p1, p0, Lr8/n2i;->a:Ljava/lang/Object;

    check-cast p1, Lr8/ngf;

    if-eqz p1, :cond_5

    check-cast p2, Lr8/ngf;

    new-instance v0, Lr8/ngf;

    iget-object v1, p1, Lr8/ngf;->a:Lr8/jgf;

    iget-object v2, p2, Lr8/ngf;->a:Lr8/jgf;

    invoke-virtual {v1, v2}, Lr8/jgf;->a(Lr8/jgf;)Lr8/jgf;

    move-result-object v1

    iget-object v2, p1, Lr8/ngf;->b:Lr8/jgf;

    iget-object v3, p2, Lr8/ngf;->b:Lr8/jgf;

    invoke-virtual {v2, v3}, Lr8/jgf;->a(Lr8/jgf;)Lr8/jgf;

    move-result-object v2

    iget-object v3, p1, Lr8/ngf;->c:Lr8/jgf;

    iget-object v4, p2, Lr8/ngf;->c:Lr8/jgf;

    invoke-virtual {v3, v4}, Lr8/jgf;->a(Lr8/jgf;)Lr8/jgf;

    move-result-object v3

    iget-object v4, p1, Lr8/ngf;->d:Lr8/jgf;

    iget-object v5, p2, Lr8/ngf;->d:Lr8/jgf;

    invoke-virtual {v4, v5}, Lr8/jgf;->a(Lr8/jgf;)Lr8/jgf;

    move-result-object v4

    iget-object v5, p1, Lr8/ngf;->e:Lr8/jgf;

    iget-object v6, p2, Lr8/ngf;->e:Lr8/jgf;

    invoke-virtual {v5, v6}, Lr8/jgf;->a(Lr8/jgf;)Lr8/jgf;

    move-result-object v5

    iget-object p1, p1, Lr8/ngf;->f:Lr8/jgf;

    iget-object p2, p2, Lr8/ngf;->f:Lr8/jgf;

    invoke-virtual {p1, p2}, Lr8/jgf;->a(Lr8/jgf;)Lr8/jgf;

    move-result-object v6

    invoke-direct/range {v0 .. v6}, Lr8/ngf;-><init>(Lr8/jgf;Lr8/jgf;Lr8/jgf;Lr8/jgf;Lr8/jgf;Lr8/jgf;)V

    goto :goto_0

    :cond_5
    move-object v0, p2

    check-cast v0, Lr8/ngf;

    :goto_0
    iput-object v0, p0, Lr8/n2i;->a:Ljava/lang/Object;

    goto :goto_1

    :cond_6
    instance-of p1, p2, Lr8/ou5;

    if-eqz p1, :cond_7

    iget-object p0, p0, Lr8/j41;->g:Lr8/n2i;

    const/4 p1, 0x0

    iput-object p1, p0, Lr8/n2i;->a:Ljava/lang/Object;

    goto :goto_1

    :cond_7
    instance-of p1, p2, Lr8/n01;

    if-nez p1, :cond_c

    instance-of p1, p2, Lr8/ymj;

    if-eqz p1, :cond_9

    iget-object p0, p0, Lr8/j41;->h:Lr8/alm;

    iget-boolean p0, p0, Lr8/alm;->l:Z

    if-eqz p0, :cond_8

    goto :goto_1

    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "GlanceModifier.selectableGroup() can only be used on Row or Column composables."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    instance-of p1, p2, Lr8/zz;

    if-nez p1, :cond_c

    instance-of p1, p2, Lr8/tw7;

    if-eqz p1, :cond_a

    iget-object p0, p0, Lr8/j41;->i:Lr8/n2i;

    iput-object p2, p0, Lr8/n2i;->a:Ljava/lang/Object;

    goto :goto_1

    :cond_a
    instance-of p1, p2, Lr8/dpj;

    if-eqz p1, :cond_b

    iget-object p0, p0, Lr8/j41;->j:Lr8/n2i;

    iput-object p2, p0, Lr8/n2i;->a:Ljava/lang/Object;

    goto :goto_1

    :cond_b
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Unknown modifier \'"

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\', nothing done."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_c
    :goto_1
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0
.end method
