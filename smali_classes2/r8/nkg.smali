.class public final Lr8/nkg;
.super Ljava/lang/Object;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:I

.field public final b:Landroid/view/View;

.field public final c:Lr8/gld;

.field public d:Landroid/view/ActionMode;

.field public e:Landroid/graphics/Rect;

.field public f:Z


# direct methods
.method public constructor <init>(ILandroid/view/View;Lr8/gld;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lr8/nkg;->a:I

    iput-object p2, p0, Lr8/nkg;->b:Landroid/view/View;

    iput-object p3, p0, Lr8/nkg;->c:Lr8/gld;

    return-void
.end method
