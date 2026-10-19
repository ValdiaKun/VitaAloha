.class public final Lr8/yei;
.super Lr8/p15;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final c:Lr8/knc;


# direct methods
.method public constructor <init>(Lr8/knc;)V
    .locals 1

    iget-object v0, p1, Lr8/knc;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {p0, v0}, Lr8/p15;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lr8/yei;->c:Lr8/knc;

    return-void
.end method
