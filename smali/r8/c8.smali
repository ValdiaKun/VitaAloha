.class public final Lr8/c8;
.super Ljava/lang/Object;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Lr8/l8;

.field public b:Lr8/f5b;


# direct methods
.method public constructor <init>(Lr8/l8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/c8;->a:Lr8/l8;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lr8/c8;->b:Lr8/f5b;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lr8/c8;->b:Lr8/f5b;

    iget-object p0, p0, Lr8/c8;->a:Lr8/l8;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lr8/l8;->a1(Z)V

    :cond_0
    return-void
.end method
