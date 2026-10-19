.class public final Lr8/vjn;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public a:J

.field public final synthetic b:J

.field public final synthetic c:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(JLandroid/view/View$OnClickListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lr8/vjn;->b:J

    iput-object p3, p0, Lr8/vjn;->c:Landroid/view/View$OnClickListener;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lr8/vjn;->a:J

    sub-long v2, v0, v2

    iget-wide v4, p0, Lr8/vjn;->b:J

    invoke-static {v4, v5}, Lr8/kn7;->j(J)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-gez v2, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, Lr8/vjn;->c:Landroid/view/View$OnClickListener;

    invoke-interface {v2, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    iput-wide v0, p0, Lr8/vjn;->a:J

    return-void
.end method
