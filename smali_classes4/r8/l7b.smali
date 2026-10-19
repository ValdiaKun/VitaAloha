.class public final Lr8/l7b;
.super Ljava/lang/Object;


# static fields
.field public static final $stable:I


# instance fields
.field public final a:Lr8/mp9;

.field public final b:I

.field public final c:Lr8/l95;


# direct methods
.method public constructor <init>(Lr8/bkc;Lr8/l95;I)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-static {}, Lr8/w3g;->a()I

    move-result p3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/l7b;->a:Lr8/mp9;

    iput p3, p0, Lr8/l7b;->b:I

    iput-object p2, p0, Lr8/l7b;->c:Lr8/l95;

    return-void
.end method
