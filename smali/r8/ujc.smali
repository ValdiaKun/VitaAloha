.class public final Lr8/ujc;
.super Ljava/lang/Object;


# static fields
.field public static final $stable:I


# instance fields
.field public final a:Lr8/obe;

.field public final b:Lr8/gfk;


# direct methods
.method public constructor <init>(Lr8/obe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/ujc;->a:Lr8/obe;

    const/4 p1, 0x0

    invoke-static {p1}, Landroidx/compose/runtime/g;->b(I)Lr8/gfk;

    move-result-object p1

    iput-object p1, p0, Lr8/ujc;->b:Lr8/gfk;

    return-void
.end method
