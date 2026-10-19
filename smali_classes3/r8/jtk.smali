.class public final Lr8/jtk;
.super Ljava/lang/Object;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:I

.field public final b:Lr8/jtk;

.field public final c:F


# direct methods
.method public constructor <init>(ILr8/jtk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lr8/jtk;->a:I

    iput-object p2, p0, Lr8/jtk;->b:Lr8/jtk;

    int-to-float p1, p1

    iput p1, p0, Lr8/jtk;->c:F

    return-void
.end method
