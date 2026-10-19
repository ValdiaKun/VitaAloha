.class public final Lr8/r5b;
.super Ljava/lang/Object;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Lr8/yg0;

.field public b:I

.field public c:Z

.field public final d:Landroid/view/GestureDetector;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lr8/yg0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lr8/r5b;->a:Lr8/yg0;

    invoke-static {}, Lr8/e5b;->a()I

    move-result p2

    iput p2, p0, Lr8/r5b;->b:I

    new-instance p2, Landroid/view/GestureDetector;

    new-instance v0, Lr8/q5b;

    invoke-direct {v0, p0}, Lr8/q5b;-><init>(Lr8/r5b;)V

    invoke-direct {p2, p1, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p2, p0, Lr8/r5b;->d:Landroid/view/GestureDetector;

    return-void
.end method
